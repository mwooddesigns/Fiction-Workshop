function toggleNav() {
  var mobileNav = document.querySelector('.hamburger .user-controls');

  if(mobileNav.className.indexOf("hidden") > -1) {
    mobileNav.className = mobileNav.className.replace("hidden", "visible");
  } else {
    mobileNav.className = mobileNav.className.replace("visible", "hidden");
  }
}
