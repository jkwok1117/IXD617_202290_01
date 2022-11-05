import { templater } from "./functions.js";


export const makeShapeList = templater(({id, name, img})=>`
<a class="shapelist-item" href="#shape-profile-page/${id}">
    <div class="shapelist-image"><img src="${img}><div>
    <div class="shapelist-body">
        <div class="shapelist-name">${name}</div>
        <div class="shapelist-type">${type}</div>
</a>
`)

export const makeUserProfilePage = ({name,email,username,img})=>`
<div>
    <div class="user-profile-image"><img src="${img}"></div>
    <div class="user-profile-body">
        <div class="user-profile-name">${name}</div>
        <div class="user-profile-breed">@
`