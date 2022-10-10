/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


const form = document.querySelector("form");

form.addEventListener('submit', (event) => {


    const pwd = document.querySelector("#password").value;
    const cpwd = document.querySelector("#c-password").value;

    if (pwd !== cpwd) {
        const err = document.querySelector('.errmsg');

        const node1 = document.createElement('i');
        const node2 = document.createElement('span');

        node1.classList.add("fas", "fa-exclamation-triangle");

        node2.textContent = " Passwords do not match";

        err.append(node1);
        err.append(node2);

        event.preventDefault();
    }
});