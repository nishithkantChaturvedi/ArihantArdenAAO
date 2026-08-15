<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8"/>
  <meta name="viewport" content="width=device-width,initial-scale=1"/>
  <title>Arihant Arden AAO</title>
  <meta name="description" content="Arihant Arden AAO – Association of Apartment Owners, Greater Noida West"/>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;700&display=swap" rel="stylesheet">

  <style>
    :root {
      --primary: #2e7d32;
      --bg: #f1fdf3;
      --accent: #43a047;
      --white: #fff;
      --shadow: rgba(0, 0, 0, 0.1);
    }

    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    body {
      font-family: 'Poppins', sans-serif;
      background: var(--bg);
      color: #333;
      line-height: 1.6;
    }

    header {
      background: var(--accent);
      color: var(--white);
      box-shadow: 0 4px 12px var(--shadow);
      padding: 1.5rem 2rem;
      display: flex;
      align-items: center;
      flex-wrap: wrap;
      justify-content: space-between;
    }

    header img {
      height: 70px;
      margin-right: 1rem;
    }

    .info h1 {
      font-size: 1.6rem;
      margin-bottom: 0.2rem;
    }

    .info p, .info a {
      font-size: 0.95rem;
      color: #f9f9f9;
    }

    nav {
      background: var(--white);
      display: flex;
      justify-content: center;
      padding: 1rem 0;
      gap: 2rem;
      box-shadow: 0 2px 6px var(--shadow);
    }

    nav a {
      color: var(--primary);
      font-weight: 500;
      text-decoration: none;
      position: relative;
      transition: color 0.3s ease;
    }

    nav a::after {
      content: "";
      display: block;
      width: 0;
      height: 2px;
      background: var(--primary);
      transition: width 0.3s;
      margin-top: 5px;
    }

    nav a:hover {
      color: #000;
    }

    nav a:hover::after {
      width: 100%;
    }

    main {
      max-width: 1000px;
      margin: 2rem auto;
      padding: 0 1.2rem;
    }

    .event-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 2rem;
    }

    .card {
      background: var(--white);
      border-radius: 12px;
      box-shadow: 0 6px 20px var(--shadow);
      padding: 2rem;
      transition: 0.3s ease;
      text-align: center;
    }

    .card:hover {
      transform: scale(1.02);
    }

    .card h2 {
      color: var(--primary);
      margin-bottom: 1rem;
    }

    .card p {
      font-size: 1.05rem;
      margin-bottom: 1rem;
    }

    .card a {
      display: inline-block;
      background: var(--accent);
      color: white;
      text-decoration: none;
      padding: 0.6rem 1.2rem;
      border-radius: 6px;
      transition: background 0.3s;
      font-weight: 500;
    }

    .card a:hover {
      background: #2e7d32;
    }

    @media (max-width: 768px) {
      header {
        flex-direction: column;
        text-align: center;
      }

      nav {
        flex-direction: column;
        align-items: center;
        gap: 1rem;
      }

      .info h1 {
        font-size: 1.4rem;
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
    <div class="event-grid">
      <!-- Teej -->
      <div class="card">
        <h2>Teej Celebration</h2>
        <p>Join us for traditional festivities, dance, and fun on <strong>26th July 2025</strong>.</p>
        <a href="https://docs.google.com/forms/d/e/1FAIpQLSdhsDMHGD75a4vtAioTWbs25ohPjhfNPRxj2t-G8ghZhNbeDw/viewform" target="_blank">Register Now</a>
      </div>

      <!-- Independence Day -->
      <div class="card">
        <h2>Independence Day</h2>
        <p>Celebrate 78 years of freedom with flag hoisting, performances, and sweets on <strong>15th August 2025</strong>.</p>
        <a href="#">Details Coming Soon</a>
      </div>

      <!-- Janmashtami -->
      <div class="card">
        <h2>Janmashtami Mahotsav</h2>
        <p>Enjoy cultural programs, matki phod, and bhajan sandhya on <strong>18th August 2025</strong>.</p>
        <a href="#">Details Coming Soon</a>
      </div>
    </div>
  </main>
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
