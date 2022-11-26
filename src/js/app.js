import { checkLocationAddForm, checkPasswordEditForm, checkShapeAddForm, checkShapeDeleteForm, checkShapeEditForm, checkSignupForm, checkUserEditForm } from "./form.js";
import { query } from "./functions.js";
import { ShapeProfilePage, ListPage, MapPage, UserProfilePage, ChooseLocationPage, UserEditPage, ShapeEditPage, ShapeAddPage, ProfileAddPage } from "./routes.js";
import { checkSigninForm, checkUserId } from "./signin.js";

// Document Ready
$(() => {

    checkUserId();

    $(document)

    .on("pagecontainerbeforeshow", function(event, ui) {
        
        /* PAGE ROUTES */
        switch(ui.toPage[0].id) {
            case "map-page": MapPage(); break;
            case "list-page": ListPage(); break;

            case "user-profile-page": UserProfilePage(); break;
            case "user-edit-page": UserEditPage(); break;

            case "shape-profile-page": ShapeProfilePage(); break;
            case "shape-add-page": ShapeAddPage(); break;
            case "shape-edit-page": ShapeEditPage(); break;
            case "shape-add-new": ProfileAddPage(); break;

            case "choose-location-page": ChooseLocationPage(); break;

        }
    })


    // EVENT DELEGATION
    .on("submit", "#signin-form", function(e) {
        e.preventDefault();
        checkSigninForm();
    })
    .on("submit", "#signup-form", function(e) {
        e.preventDefault();
        checkSignupForm();
    })
    .on("submit", "#user-edit-form", function(e) {
        e.preventDefault();
        checkUserEditForm();
    })
    .on("submit", "#password-edit-form", function(e) {
        e.preventDefault();
        checkPasswordEditForm();
    })
    .on("submit", "#shape-edit-form", function(e) {
        e.preventDefault();
        checkShapeEditForm();
    })
    .on("submit", "#shape-add-form", function(e) {
        e.preventDefault();
        checkShapeAddForm();
    })



    .on("click", ".js-logout", function(e) {
        sessionStorage.removeItem("userId");
        checkUserId();
    })

    .on("click", ".shape-jump", function(e) {
        let id = $(this).data("id");

        sessionStorage.shapeId = id;
    })
    .on("click", ".js-shape-delete", function(e) {
        checkShapeDeleteForm();
    })
    .on("click", ".js-choose-shape-for-location", function(e) {
        $("#location-shape-id").val(sessionStorage.shapeId);
        $("#location-back").val(-2);
    })


    .on("click", ".js-submit-location-add-form", function(e) {
        checkLocationAddForm();
    })

    .on("click", ".nav-link", function(e) {
        let id = $(this).index();
        $(this).parent().next().children().eq(id)
            .addClass("active")
            .siblings().removeClass("active");
        $(this).addClass("active")
            .siblings().removeClass("active");
    })

    // ACTIVATE TOOLS
    .on("click", "[data-activate]", function(e) {
        const target = $(this).data("activate");
        $(target).addClass("active");
    })
    .on("click", "[data-deactivate]", function(e) {
        const target = $(this).data("deactivate");
        $(target).removeClass("active");
    })
    .on("click", "[data-toggle]", function(e) {
        const target = $(this).data("toggle");
        $(target).toggleClass("active");
    })
    .on("click", "[data-activateone]", function(e) {
        const target = $(this).data("activateone");
        $(target).toggleClass("active")
            .siblings().removeClass("active");
    })
});


// edit password visible
var signinpass = document.getElementById('signin-password');
var newpass = document.getElementById('password-edit-password');
var confirmpass = document.getElementById('password-edit-confirm');

document.getElementById('showPassword').onclick = function() {
    if (this.checked) {   
        signinpass.type = 'text';               
        newpass.type = 'text';              
        confirmpass.type = 'text';              
    } else {       
        signinpass.type = 'password';                        
        newpass.type = 'password';         
        confirmpass.type = 'password';              
    }
};