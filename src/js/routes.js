import { query } from "./functions.js"
import { makeShapeList, makeShapeProfileDescription, makeUserProfilePage } from "./parts.js";


export const MapPage = async() => {}

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
        type:"location_by_shape_id",
        params:[sessionStorage.shapeId]
    });
    console.log(locations)
}