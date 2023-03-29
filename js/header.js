window.onload=()=>{
  const nav = document.querySelector(".nav_list"); 
  const header = document.querySelector(".stc_header"); 
  
  nav.addEventListener("mouseenter",function(){
    header.style.background='white';
  });
  nav.addEventListener("mouseleave",function(){
    header.style.background='rgba(0,0,0,.5)';
  });
}