window.onload=()=>{
    // footer
    const gBtn = document.querySelector(".global .link_btn");
    const fBtn = document.querySelector(".family .link_btn");
    const global = document.querySelector(".global .link_list");
    const family = document.querySelector(".family .link_list");
    fBtn.addEventListener("click",()=>{
        family.classList.toggle('on');
    });
    gBtn.addEventListener("click",()=>{
        global.classList.toggle('on');
    });
}