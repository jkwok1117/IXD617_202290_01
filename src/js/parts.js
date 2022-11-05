import { templater } from "./functions.js";


export const makeShapeList = templater(({id,name,type,img,date_create})=>`
<a class="shapelist-item shape-jump" href="#shape-profile-page" data-id="${id}">
    <div class="shapelist-image"><img src="${img}"></div>
    <div class="shapelist-body">
        <div class="shapelist-name">${name}</div>
        <div class="shapelist-type">${type}</div>
        <div class="shapelist-date">${date_create}</div>
    </div>
</a>
`)

export const makeUserProfilePage = ({name,email,username,img})=>`
<div>
    <div class="user-profile-image"><img src="${img}"></div>
    <div class="user-profile-body">
        <div class="user-profile-name">${name}</div>
        <div class="user-profile-username">@${username}</div>
        <div class="user-profile-email">${email}</div>
    </div>
</div>
`

export const makeShapeProfileDescription = ({name,type})=>`
<h2>${name}</h2>
<h2>${type}</h2>
`