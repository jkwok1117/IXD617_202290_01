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
<div class="profile">
    <ul>
        <li class="flex-stretch"></li>
        <li class="flex-stretch"></li>
        <li data-activate="#setting-modal-drawer"><img class="profile-icon" src="images/icons/setting.svg"></li>
    </ul>
    <div class="user-profile-image"><img src="${img}"></div>
        <div class="user-profile-body">
            <div class="profile-name">
                <div class="user-profile-name">${name}</div>
                <p>San Francisco, CA</p>
                <div class="user-profile-username">@${username}</div>
                <div class="user-profile-email">${email}</div>
            </div>
        </div>
</div>
`

// export const makeShapeProfileDescription = ({name,type})=>`
// <h2>${name}</h2>
// <h2>${type}</h2>
// `

export const makeShapeDetailDescription = ({name,type,date_create,img,description}) => {
    return `
    <div class="modal-head">
                <h1>Shape Info</h1>
                <ul class="des-head" >
                    <li data-deactivate="#list-detail-modal" style="transform: rotate(270deg);">&#8249;</li>
                    <li class="flex-stretch"></li>
                    <li class="flex-stretch"></li>
                </ul>
    </div>
    <img class="preview-img" src="${img}">
    <div class="detail-info">
        <ul>
            <li><img class="list-icon" src="images/icons/date.svg">${date_create}</li><br>
            <li><img class="list-icon" src="images/icons/location.svg">9th Ave, San Francisco, CA</li><br>
            <li><span style="font-weight:500; color:var(--color-primary-red);">Description: </span><br>${description}</li>
        </ul>
    </div>`;
}

export const makeEditUserForm = ({name,username,email}) => {
    
    return `<div class="form-control">
        <label class="form-label" for="user-edit-username">Username</label>
        <input class="form-input" type="text" id="user-edit-username" data-role="none" placeholder="Type your Username" value="${username}">
    </div>
    <div class="form-control">
        <label class="form-label" for="user-edit-name">Name</label>
        <input class="form-input" type="text" id="user-edit-name" data-role="none" placeholder="Type your Name" value="${name}">
    </div>
    <div class="form-control">
        <label class="form-label" for="user-edit-email">Email</label>
        <input class="form-input" type="text" id="user-edit-email" data-role="none" placeholder="Type your Email" value="${email}">
    </div>`
}

const FormControlInput = ({namespace,name,displayname,type,placeholder,value}) => {
    return `<div class="form-control">
        <label class="form-label" for="${namespace}-${name}">${displayname}</label>
        <input class="form-input" type="${type}" id="${namespace}-${name}" data-role="none" placeholder="${placeholder}" value="${value}">
    </div>`
}
const FormControlTextarea = ({namespace,name,displayname,placeholder,value}) => {
    return `<div class="form-control">
        <label class="form-label" for="${namespace}-${name}">${displayname}</label>
        <textarea class="form-input" id="${namespace}-${name}" data-role="none" placeholder="${placeholder}">${value}</textarea>
    </div>`
}


export const makeEditShapeForm = ({shape,namespace}) => {
    return `
        ${FormControlInput({
            namespace,
            name: "name",
            displayname: "Name",
            type: "text",
            placeholder: "Type a Name",
            value: shape.name
        })}
        ${FormControlInput({
            namespace,
            name: "type",
            displayname: "Type",
            type: "text",
            placeholder: "Type a Type",
            value: shape.type
        })}
        ${FormControlInput({
            namespace,
            name: "date",
            displayname: "Date",
            type: "text",
            placeholder: "Type a Date",
            value: shape.date
        })}
        ${FormControlTextarea({
            namespace,
            name: "description",
            displayname: "Description",
            placeholder: "Type a Description",
            value: shape.description
        })}
    `;
}