const burger  = document.getElementById("burger");
const navlink  = document.getElementById("navlink");
const close  = document.getElementById("close");


if(burger) {
    burger.addEventListener("click" , () => {
       navlink.classList.add('act')
    })
}
if (close) {
    close.addEventListener("click" , () => {
        navlink.classList.remove("act")
    }) 
}
  


document.addEventListener('DOMContentLoaded', () => {
  const navbar = document.querySelector('.navbar');
  const toggles = document.querySelectorAll('#serch-icon, .search-toggle');
  const searchInput = document.querySelector('.search-box input');

  if (!navbar || toggles.length === 0) return;

  toggles.forEach(btn => btn.addEventListener('click', (e) => {
    e.stopPropagation();
    navbar.classList.toggle('show-search');
    if (navbar.classList.contains('show-search')) searchInput?.focus();
  }));

  // click outside closes
  document.addEventListener('click', (e) => {
    if (!navbar.contains(e.target)) navbar.classList.remove('show-search');
  });
});
