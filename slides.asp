<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Arihant Arden AAO</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      background-color: #f2f2f2;
      color: #333;
    }

    header {
      display: flex;
      align-items: center;
      background-color: #e8f5e9;
      padding: 20px;
    }

    header img {
      height: 80px;
      margin-right: 20px;
    }

    header .info h1 {
      margin: 0;
      font-size: 24px;
      color: #2e7d32;
    }

    nav {
      background-color: #f1f1f1;
      padding: 10px 20px;
    }

    nav a {
      margin-right: 30px;
      text-decoration: none;
      color: #2e7d32;
      font-weight: bold;
    }

    .hero-image {
      width: 100%;
      max-width: 1200px;
      height: auto;
      display: block;
      margin: 20px auto;
      border-radius: 8px;
      box-shadow: 0 4px 10px rgba(0,0,0,0.1);
    }

    .carousel {
      position: relative;
      max-width: 1000px;
      margin: 40px auto;
      overflow: hidden;
      border-radius: 10px;
    }

    .slides {
      display: flex;
      transition: transform 0.5s ease-in-out;
      width: 300%;
    }

    .slide {
      min-width: 100%;
      transition: opacity 0.5s ease-in-out;
    }

    .slide img {
      width: 100%;
      display: block;
    }

    .carousel-buttons {
      position: absolute;
      top: 50%;
      width: 100%;
      display: flex;
      justify-content: space-between;
      transform: translateY(-50%);
    }

    .carousel-buttons button {
      background-color: rgba(0,0,0,0.4);
      border: none;
      color: white;
      font-size: 24px;
      padding: 10px 20px;
      cursor: pointer;
    }

    @media (max-width: 768px) {
      header {
        flex-direction: column;
        text-align: center;
      }

      header img {
        margin: 0 0 10px 0;
      }

      nav a {
        display: block;
        margin: 10px 0;
      }
    }
  </style>
<!-- INJECTED_HEADER_STYLES -->
<style>

/* --- Injected header/nav/styles --- */
:root {
  --primary: #2e7d32;
  --accent: #0f4b18;
  --pastel-green: #e6f6e7;
  --shadow: rgba(0, 0, 0, 0.1);
  --white: #fff;
}
/* Dual-tone header */
header {
  background: linear-gradient(to bottom, #ffffff 60%, var(--pastel-green) 100%);
  color: #0f4b18;
  box-shadow: 0 4px 15px var(--shadow);
  display: flex;
  align-items: center;
  padding: 1.5rem;
  flex-wrap: wrap;
}
header img { height: 80px; margin-right: 1rem; }
header .info h1 { font-size: 24px; font-weight: 700; margin-bottom: 6px; color: #0f4b18; }
header .info p { font-size: 15px; margin-bottom: 4px; color: #333; }
header .info a { color: #0f4b18; font-weight: 600; text-decoration: none; }
header .info a:hover { text-decoration: underline; }

nav {
  background: var(--white);
  box-shadow: 0 2px 8px var(--shadow);
  display: flex;
  justify-content: center;
  gap: 1.8rem;
  padding: 0.9rem;
  position: sticky;
  top: 0;
  z-index: 10;
  align-items: center;
}
nav .nav-logo-mobile img { height: 48px; }
.nav-logo-mobile { display: none; }
nav .nav-links { display:flex; gap:1.8rem; align-items:center; }
nav a { color: var(--primary); font-weight:600; font-size:16px; text-decoration:none; padding-bottom:4px; transition:0.3s ease; border-bottom:2px solid transparent; position: relative; }
nav a::after { content:""; position: absolute; width:0; height:2px; left:0; bottom:-2px; background: var(--accent); transition: 0.35s; }
nav a:hover::after, nav a.active::after { width:100%; }
nav a:hover, nav a.active { color: var(--accent); transform: translateY(-2px); }

/* Mobile nav */
.hamburger { font-size:28px; background:none; border:none; cursor:pointer; display:none; }
.nav-open .nav-links { display:flex !important; flex-direction:column; width:100%; background:var(--white); padding:1rem; box-shadow:0 4px 12px var(--shadow); }
@media (max-width:820px){
  .hamburger { display:block; }
  .nav-logo-mobile { display:flex; align-items:center; justify-content:space-between; width:100%; }
  nav .nav-links { display:none; }
  nav .nav-links a { padding:10px 0; border-bottom:1px solid #cbe5cb; }
}

/* Floating contact */
.floating-contact { position: fixed; bottom: 22px; right: 22px; background: var(--accent); padding: 12px 20px; border-radius: 50px; box-shadow: 0 4px 12px var(--shadow); color: white; font-weight: 600; z-index: 99; text-decoration: none; transition: 0.3s; }
.floating-contact:hover { background: #0b3e13; transform: scale(1.05); }

/* Dark mode */
.dark-mode { background:#111 !important; color:#eaeaea !important; }
.dark-mode header { background:#1a1a1a !important; color:#fff !important; }
.dark-mode nav { background:#222 !important; }
.dark-mode nav a { color:#eaeaea !important; }
.dark-mode .container, .dark-mode .aao-board-section { background:#1a1a1a !important; color:#eaeaea !important; }

</style>
</head>

<body>

  
<header>
  <img src="untitled.png" alt="Arihant Arden Logo"/>
  <div class="info">
    <h1>Arihant Arden Association of Apartment Owners</h1>
    <p>Plot No GH‑07A, Sector 1, Greater Noida West</p>
    <p>📞 +91 120 5145800 • ✉️ <a href="mailto:admin@arihantardenaoa.org">admin@arihantardenaoa.org</a></p>
  </div>
</header>


  
<nav>
  <div class="nav-logo-mobile">
    <img src="untitled.png" alt="Logo"/>
    <button class="hamburger" onclick="toggleMenu()">☰</button>
  </div>

  <div class="nav-links">
    <a href="default.asp" class="active">Home</a>
    <a href="html_about.asp">About</a>
    <a href="html_gallery.asp">Gallery</a>
    <a href="tender.html">Tenders</a>
    <a href="achievements.asp">Achievements</a>
    <a href="info-sharing.html">Information Board</a>
  </div>

  <button class="dark-toggle" onclick="toggleDarkMode()">🌙</button>
</nav>


  <main>
    <div class="carousel">
      <div class="slides" id="slides">
        <div class="slide"><img src="ArihantArden1.jpg" alt="Event 1"></div>
        <div class="slide"><img src="ArihantArden2.jpg" alt="Event 2"></div>
        <div class="slide"><img src="ArihantArden3.jpg" alt="Event 3"></div>
      </div>
      <div class="carousel-buttons">
        <button onclick="prevSlide()">&#10094;</button>
        <button onclick="nextSlide()">&#10095;</button>
      </div>
    </div>
  </main>

  <script>
    let currentIndex = 0;
    const slides = document.getElementById("slides");

    function showSlide(index) {
      const totalSlides = slides.children.length;
      if (index >= totalSlides) currentIndex = 0;
      else if (index < 0) currentIndex = totalSlides - 1;
      else currentIndex = index;
      slides.style.transform = `translateX(-${currentIndex * 100}%)`;
    }

    function nextSlide() {
      showSlide(currentIndex + 1);
    }

    function prevSlide() {
      showSlide(currentIndex - 1);
    }

    // Auto-play
    setInterval(() => {
      nextSlide();
    }, 5000); // Change slide every 5 seconds
  </script>

<!-- INJECTED_HEADER_SCRIPTS -->
<script>

/* Mobile nav and dark mode scripts */
function toggleMenu(){ document.querySelector('nav').classList.toggle('nav-open'); }
function toggleDarkMode(){
  document.body.classList.toggle('dark-mode');
  localStorage.setItem("mode", document.body.classList.contains("dark-mode") ? "dark" : "light");
}
window.addEventListener('DOMContentLoaded', function(){
  if(localStorage.getItem("mode")==='dark'){ document.body.classList.add('dark-mode'); }
  // add floating contact buttons if not present
  if(!document.querySelector('.floating-contact')){
    var a=document.createElement('a'); a.className='floating-contact'; a.href='tel:+911205145800'; a.innerText='📞 Call Office';
    document.body.appendChild(a);
    // add email small button
    var b=document.createElement('a'); b.className='floating-contact'; b.style.right='140px'; b.href='mailto:admin@arihantardenaoa.org'; b.innerText='✉️ Email';
    document.body.appendChild(b);
  }
  // Auto-detect preferred color scheme if user has no saved preference
  if(!localStorage.getItem("mode")){
    if(window.matchMedia && window.matchMedia('(prefers-color-scheme: dark)').matches){
      document.body.classList.add('dark-mode');
    }
  }
});

</script>
</body>
</html>
