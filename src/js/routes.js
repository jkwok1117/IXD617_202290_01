import { query } from "./functions.js"
import { makeMap, makeMarkers } from "./map.js";
import { makeEditShapeForm, makeEditUserForm, makeShapeDetailDescription, makeShapeList, makeUserProfilePage } from "./parts.js";


export const MapPage = async() => {
    let {result:shape_locations} = await query({
        type:"recent_shape_locations",
        params:[sessionStorage.userId]
    });
    console.log(shape_locations);

    let valid_shapes = shape_locations.reduce((r,o)=>{
        o.icon = o.img;
        if (o.lat && o.lng) r.push(o);
        return r;
    },[])

    let map_el = await makeMap("#map-page .map");
    makeMarkers(map_el,valid_shapes);

    map_el.data("markers").forEach((m,i)=>{

        m.addListener("click",function(e){

            let shape = valid_shapes[i];

            // Just Navigate
            sessionStorage.shapeId = shape.shape_id;
            $.mobile.navigate("#shape-profile-page")
        })
    });
}

export const ListPage = async() => {

    let {result:shapes} = await query({
        type:"shapes_by_user_id",
        params:[sessionStorage.userId]
    });

    console.log(shapes)

    $("#list-page .shapelist").html(makeShapeList(shapes))
}

export const UserProfilePage = async() => {
    
    let {result:users} = await query({
        type:"user_by_id",
        params:[sessionStorage.userId]
    });
    let [user] = users;

    console.log(user)

    $("#user-profile-page [data-role='main']").html(makeUserProfilePage(user))
}

export const ShapeProfilePage = async() => {
    let {result:shapes} = await query({
        type:"shape_by_id",
        params:[sessionStorage.shapeId]
    });
    let [shape] = shapes;

    $(".shape-profile-top").css({"background-image":`url(${shape.img})`})
    $("#shape-profile-page h1").html(shape.name)

    let {result:locations} = await query({
        type:"locations_by_shape_id",
        params:[sessionStorage.shapeId]
    });
    console.log(locations)

    let map_el = await makeMap("#shape-profile-page .map");
    makeMarkers(map_el,locations);

    map_el.data("markers").forEach((m,i)=>{

        m.addListener("click",function(e){

            $("#list-detail-modal")
                .addClass("active")
                .find(".profile-des-body")
                .html(makeShapeDetailDescription(shape))
        })
    });
}

export const ChooseLocationPage = async() => {
    let map_el = await makeMap("#choose-location-page .map");
    makeMarkers(map_el,[]);
}

export const UserEditPage = async() => {
    let {result:users} = await query({
        type:"user_by_id",
        params:[sessionStorage.userId]
    });
    let [user] = users;

    $("#user-edit-page .body").html(makeEditUserForm(user));
}


export const ShapeEditPage = async() => {
    let {result:shapes} = await query({
        type:"shape_by_id",
        params:[sessionStorage.shapeId]
    });
    let [shape] = shapes;

    $("#shape-edit-page .body").html(makeEditShapeForm({
        shape,
        namespace:'shape-edit'
    }));
}
