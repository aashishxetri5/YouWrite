/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


(function () {
    const sidebar = document.querySelector(".left-panel-smd");
    const ham = document.querySelector(".hamburg-menu");
    const cross = document.querySelector(".fa-times");
    const dim = document.querySelector(".dimmer");

    ham.addEventListener('click', function () {
        sidebar.classList.toggle('hidden');
        sidebar.classList.remove('animate__slideOutLeft');
        sidebar.classList.add('animate__slideInLeft');

        dim.classList.toggle('dim');

    });

    cross.addEventListener('click', function () {
        sidebar.classList.toggle('hidden');
        sidebar.classList.remove('animate__slideInLeft');
        sidebar.classList.add('animate__slideOutLeft');

        dim.classList.toggle('dim');

    });

})();


