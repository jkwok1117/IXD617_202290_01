import { query } from "./functions.js";

export const checkSignupForm = () => {
    let username = $("#signup-username").val();
    let email = $("#signup-email").val();
    let password = $("#signup-password").val();
    let confirm = $("#signup-confirm").val();

    if (password !== confirm) {
        // tell user to try again
        throw("password failed, show the user")
        return;
    }

    query({
        type: 'insert_user',
        params: [
            username,
            email,
            password
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
            // We should show how they failed to them
        } else {
            sessionStorage.userId = data.id;
            $.mobile.navigate("#map-page");
        }
    })
}

export const checkUserEditForm = () => {
    let name = $("#user-edit-name").val();
    let username = $("#user-edit-username").val();
    let email = $("#user-edit-email").val();

    query({
        type: 'update_user',
        params: [
            name,
            username,
            email,
            sessionStorage.userId
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            window.history.back();
        }
    })
}

export const checkPasswordEditForm = () => {
    let password = $("#password-edit-password").val();
    let confirm = $("#password-edit-confirm").val();

    if (password !== confirm) {
        // tell user to try again
        return;
    }

    query({
        type: 'update_user',
        params: [
            password,
            sessionStorage.userId
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            window.history.go(-1);
        }
    })
}





export const checkShapeAddForm = () => {
    let name = $("#shape-add-name").val();
    let type = $("#shape-add-type").val();
    let description = $("#shape-add-description").val();

    query({
        type: 'insert_shape',
        params: [
            sessionStorage.userId,
            name,
            type,
            description
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            window.history.back();
        }
    })
}

export const checkShapeEditForm = () => {
    let name = $("#shape-edit-name").val();
    let type = $("#shape-edit-type").val();
    let description = $("#shape-edit-description").val();

    query({
        type: 'update_shape',
        params: [
            name,
            type,
            description,
            sessionStorage.shapeId
        ]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            window.history.back();
        }
    })
}
export const checkShapeDeleteForm = () => {
    query({
        type:"delete_shape",
        params:[sessionStorage.shapeId]
    }).then((data)=>{
        if (data.error) {
            throw(data.error);
        } else {
            window.history.back();
        }
    })
}