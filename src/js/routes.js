import { query } from "./functions.js"
import { makeMap, makeMarkers } from "./map.js";
import { makeShapeList, makeShapeProfileDescription, makeUserProfilePage } from "./parts.js";


export const MapPage = async() => {
    // let {result:shapes} = await query({
    //     type:"shape_locations_by_user_id",
    //     params:[sessionStorage.userId]
    // });

    // console.log(shapes);

    // let my_shapes_ids = [...new Set(shapes.map(o=>o.shape_id))];
    // console.log(my_shapes_ids);
    // let last_locations = my_shapes_ids.map(id=>{
    //     let locations = shapes.filter(o=>id===o.shape_id);
    //     locations.sort((a, b) => {
    //         if (a.date_create > b.date_create) {
    //           return 1;
    //         }
    //         if (a.date_create < b.date_create) {
    //           return -1;
    //         }
    //         return 0;
    //       });
    //     return locations.slice(-1)[0];
    // })
    // console.log(last_locations);

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
    $("#shape-profile-page .section-description").html(makeShapeProfileDescription(shape));

    let {result:locations} = await query({
        type:"locations_by_shape_id",
        params:[sessionStorage.shapeId]
    });
    console.log(locations)

    let map_el = await makeMap("#shape-profile-page .map");
    makeMarkers(map_el,locations);
}