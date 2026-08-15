<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Achievements – Arihant Arden AOA</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;700&display=swap" rel="stylesheet">
  <style>
    :root {
      --primary-color: #2e7d32;
      --secondary-color: #81c784;
      --bg-gradient: linear-gradient(to right, #e8f5e9, #c8e6c9);
      --text-color: #2e2e2e;
    }

    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background: var(--bg-gradient);
      color: var(--text-color);
    }

    header {
      display: flex;
      align-items: center;
      justify-content: flex-start;
      padding: 30px 40px;
      background: linear-gradient(to right, #66bb6a, #43a047);
      color: #fff;
      flex-wrap: wrap;
      box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
    }

    header img {
      height: 80px;
      margin-right: 20px;
    }

    header .info {
      text-align: left;
    }

    header .info h1 {
      margin: 0 0 10px;
      font-size: 28px;
    }

    header .info p {
      margin: 5px 0;
      font-size: 15px;
    }

    header .info a {
      color: #fff;
      text-decoration: underline;
    }

    nav {
      display: flex;
      justify-content: center;
      background: #ffffff;
      padding: 15px 20px;
      box-shadow: 0 2px 8px rgba(0, 0, 0, 0.05);
    }

    nav a {
      margin: 0 15px;
      text-decoration: none;
      color: var(--primary-color);
      font-weight: 500;
      transition: color 0.3s ease, transform 0.2s ease;
    }

    nav a:hover {
      color: #1b5e20;
      transform: translateY(-2px);
    }

    .content {
      max-width: 1100px;
      margin: 40px auto;
      padding: 20px;
      background: #fff;
      border-radius: 12px;
      box-shadow: 0 6px 20px rgba(0, 0, 0, 0.05);
    }

    .section {
      margin-bottom: 40px;
    }

    .section h2 {
      color: var(--primary-color);
      border-bottom: 2px solid var(--secondary-color);
      padding-bottom: 8px;
      margin-bottom: 20px;
    }

    ul {
      padding-left: 20px;
    }

    ul li {
      margin-bottom: 12px;
      line-height: 1.6;
    }

    .highlight-box {
      background: linear-gradient(135deg, #e8f5e9 0%, #f1f8e9 100%);
      border-left: 5px solid var(--primary-color);
      border-radius: 8px;
      padding: 24px 28px;
      margin-bottom: 24px;
    }

    .highlight-box p {
      margin: 0 0 12px;
      line-height: 1.7;
      font-size: 16px;
    }

    .highlight-box p:last-child {
      margin-bottom: 0;
    }

    .stats-row {
      display: flex;
      flex-wrap: wrap;
      gap: 16px;
      margin: 20px 0;
    }

    .stat-card {
      flex: 1;
      min-width: 140px;
      background: #fff;
      border-radius: 8px;
      padding: 16px 20px;
      text-align: center;
      box-shadow: 0 2px 8px rgba(0, 0, 0, 0.06);
    }

    .stat-card .value {
      display: block;
      font-size: 22px;
      font-weight: 700;
      color: var(--primary-color);
    }

    .stat-card .label {
      display: block;
      font-size: 13px;
      color: #666;
      margin-top: 4px;
    }

    .photo-gallery {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
      gap: 16px;
      margin-top: 24px;
    }

    .photo-gallery figure {
      margin: 0;
      border-radius: 10px;
      overflow: hidden;
      box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
    }

    .photo-gallery img {
      width: 100%;
      height: 220px;
      object-fit: cover;
      display: block;
    }

    .photo-gallery figcaption {
      padding: 10px 14px;
      font-size: 13px;
      color: #555;
      background: #fafafa;
      text-align: center;
    }

    footer {
      text-align: center;
      padding: 20px;
      background-color: #f4f4f4;
      color: #555;
      font-size: 14px;
      margin-top: 50px;
      box-shadow: 0 -2px 8px rgba(0, 0, 0, 0.05);
    }

    @media (max-width: 768px) {
      header {
        flex-direction: column;
        text-align: center;
        align-items: center;
      }

      header .info {
        text-align: center;
      }

      nav {
        flex-direction: column;
      }

      nav a {
        margin: 10px 0;
      }

      .content {
        margin: 20px;
      }
    }
  </style>
</head>

<body>

  <header>
    <img src="untitled.png" alt="Arihant Arden Logo">
    <div class="info">
      <h1>Arihant Arden Association of Apartment Owners</h1>
      <p>Plot No GH-07A, Sector 1, Greater Noida West</p>
      <p>Phone: +91 (0) 120 5145800 | Email:
        <a href="mailto:admin@arihantardenaoa.org">admin@arihantardenaoa.org</a>
      </p>
    </div>
  </header>

  <nav>
    <a href="default.asp">Home</a>
    <a href="html_about.asp">About</a>
    <a href="html_gallery.asp">Gallery</a>
    <a href="tender.html">Tenders</a>
    <a href="achievements.asp">Achievements</a>
  </nav>

  <div class="content">
    <div class="section">
      <h2>500 kWp Rooftop Solar Project</h2>
      <div class="highlight-box">
        <p>
          <strong>Arihant Arden</strong> is the <strong>first residential society in the NCR region</strong>
          to have a <strong>500 kWp rooftop solar project</strong> installed and running successfully.
          It is the <strong>only high-rise society in the entire Delhi NCR region</strong> with a solar
          installation of this scale.
        </p>
        <p>
          The system is fully operational and generating approximately
          <strong>2,400–2,600 units of electricity per day</strong>, significantly reducing the society's
          carbon footprint and common-area energy costs.
        </p>
      </div>

      <div class="stats-row">
        <div class="stat-card">
          <span class="value">500 kWp</span>
          <span class="label">Installed Capacity</span>
        </div>
        <div class="stat-card">
          <span class="value">2,400–2,600</span>
          <span class="label">Units Generated / Day</span>
        </div>
        <div class="stat-card">
          <span class="value">1st in NCR</span>
          <span class="label">Residential Society</span>
        </div>
        <div class="stat-card">
          <span class="value">Only High-Rise</span>
          <span class="label">In Delhi NCR Region</span>
        </div>
      </div>

      <div class="photo-gallery">
        <figure>
          <img src="solar-aerial-1.png" alt="Aerial view of solar panels installed on Arihant Arden rooftops">
          <figcaption>Rooftop solar panels across society towers</figcaption>
        </figure>
        <figure>
          <img src="solar-aerial-2.png" alt="Wide aerial view of Arihant Arden with solar installation">
          <figcaption>500 kWp solar project — society-wide view</figcaption>
        </figure>
        <figure>
          <img src="solar-aerial-3.png" alt="Close aerial view of solar panel arrays on high-rise buildings">
          <figcaption>Solar arrays on high-rise rooftops</figcaption>
        </figure>
      </div>
    </div>

    <div class="section">
      <h2>Major Achievements</h2>
      <ul>
        <li><strong>500 kWp rooftop solar project</strong> — first society in NCR and only high-rise in Delhi NCR with this scale of solar installation, generating 2,400–2,600 units per day.</li>
        <li>Fully functional STP system.</li>
        <li>24x7 Water Supply and upgraded underground water tank system.</li>
        <li>Introduced Smart Access System for gates with resident mobile authentication.</li> 
        <li>Zero Downtime Maintenance Implementation with round-the-clock support.</li>
        <li>Transparent Financial information sharing</li>
      </ul>
    </div>

    <div class="section">
      <h2>Upcoming Enhancements</h2>
      <ul>

        <li>Launching a new Kids Play Area with modern equipment.</li>
        <li>Upgrading Gym & Clubhouse interiors by end of this year.</li>
 <li>Solar Street Lights across the society premises.</li>
        <li>Deploying smart security surveillance with facial recognition on both gates</li>
        <li>CCTV coverage beneath podium</li>
      </ul>
    </div>
  </div>

  <footer>
    &copy; 2025 Arihant Arden AOA. All rights reserved.
  </footer>

</body>
</html>
