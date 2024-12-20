<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&family=Plus+Jakarta+Sans:ital,wght@0,200..800;1,200..800&display=swap"
          rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sumbawa Barat</title>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'styles.css')}"> <!-- External CSS File -->
</head>

<body>
<header>
    <nav class="navbar">
        <div class="logo">Gerak</div>
        <ul class="nav-links">
            <li><a href="#">Home</a></li>
            <li><a href="#about">About Us</a></li>
            <li><a href="#contact">Contact Us</a></li>
        </ul>
        <button class="register-btn">Register</button>
    </nav>
    <section class="hero">
        <div class="hero-content">
            <h1>Sumbawa Barat</h1>

            <div class="scroll-indicator">--</div>
        </div>
    </section>
</header>

<div class="transition">
    <div class="hero-banner">
        <p class="subTitle">Sebuah<br>Mahakarya Tuhan</p>

        <p class="description">West Sumbawa Regency is a Regency of the Indonesian<br>Province of West Nusa Tenggara. It is located on the<br>island of Sumbawa and has an area of 1,742.27 km².
        </p>
    </div>
</div>
<section class="gallery">
    <div class="gallery-grid">
        <img src="${createLink(controller: 'image', action: 'showImage', params: [fileName: 'gallery1.png'])}"
             alt="Image 1"/>
        <img src="${createLink(controller: 'image', action: 'showImage', params: [fileName: 'gallery2.png'])}"
             alt="Image 2"/>
        <img src="${createLink(controller: 'image', action: 'showImage', params: [fileName: 'gallery3.png'])}"
             alt="Image 3"/>
        <img src="${createLink(controller: 'image', action: 'showImage', params: [fileName: 'gallery4.png'])}"
             alt="Image 4"/>
        <img src="${createLink(controller: 'image', action: 'showImage', params: [fileName: 'gallery5.png'])}"
             alt="Image 5"/>
    </div>
    <button class="see-more-btn">Lihat Semua</button>
</section>
<section class="tolerance-section">
    <h2 class="section-title">Toleransi yang indah</h2>

    <div class="highlight-card">
        <img src="${createLink(controller: 'image', action: 'showImage', params: [fileName: 'index.png'])}"
             alt="Image 5" class="highlight-image">

        <div class="highlight-content">
            <p>Penduduk dengan <span class="highlight-index">index</span><br>presentasi paling<br>toleran di Indonesia</p>
            <button class="highlight-btn">Lihat Semua</button>
        </div>
    </div>

    <div class="info-cards">
        <div class="info-card">
            <h3>1001 Suku</h3>

            <p>West Sumbawa Regency is a Regency of the Indonesian Province of West Nusa Tenggara.</p>
        </div>

        <div class="info-card">
            <img src="${createLink(controller: 'image', action: 'showImage', params: [fileName: 'komodo.png'])}"
                 alt="Image 5">
        </div>

        <div class="info-card">
            <h3>Keagamaan</h3>

            <p>West Sumbawa Regency is a Regency of the Indonesian Province of West Nusa Tenggara.</p>
        </div>

        <div class="info-card">
            <img src="${createLink(controller: 'image', action: 'showImage', params: [fileName: 'mosque.png'])}"
                 alt="Image 5">
        </div>

        <div class="info-card">
            <h3>Petua</h3>

            <p>West Sumbawa Regency is a Regency of the Indonesian Province of West Nusa Tenggara.</p>
        </div>

        <div class="info-card">
            <img src="${createLink(controller: 'image', action: 'showImage', params: [fileName: 'horses.png'])}"
                 alt="Image 5">
        </div>
    </div>
</section>

<section class="about-us">
    <h2 class="section-title">Tentang Kami</h2>
    <p class="section-description">
        West Sumbawa Regency is a Regency of the Indonesian Province of West Nusa Tenggara.
        It is located on the island of Sumbawa and has an area of 1,742.27 km².
    </p>
    <div class="team-members">
        <div class="member-card">
            <img src="${createLink(controller: 'image', action: 'showImage',
                    params: [fileName: 'rayyan.png'])}" alt="Rayyan">
            <p>Rayyan</p>
        </div>
        <div class="member-card">
            <img src="${createLink(controller: 'image', action: 'showImage',
                    params: [fileName: 'asep.png'])}" alt="Asep">
            <p>Asep</p>
        </div>
        <div class="member-card">
            <img src="${createLink(controller: 'image', action: 'showImage',
                    params: [fileName: 'farhan.png'])}" alt="Farhan">
            <p>Farhan</p>
        </div>
        <div class="member-card">
            <img src="${createLink(controller: 'image', action: 'showImage',
                    params: [fileName: 'ilal.png'])}" alt="Ilal">
            <p>Ilal</p>
        </div>
    </div>
</section>

<div class="transition-footer">

</div>

<section class="contact-us">
    <h2 class="section-title">Hubungi Kami</h2>
    <p class="section-description">
        West Sumbawa Regency is a Regency of the Indonesian Province of West Nusa Tenggara.
        It is located on the island of Sumbawa and has an area of 1,742.27 km².
    </p>
    <div class="social-icons">
        <a href="#"><i class="fa fa-facebook"></i></a>
        <a href="#"><i class="fa fa-twitter"></i></a>
        <a href="#"><i class="fa fa-instagram"></i></a>
    </div>
</section>

<footer class="footer">
    <div class="footer-content">
        <p>Hak Cipta Universitas Hasanuddin 2022</p>
        <p>Jl. Sudirman, Blok B5/52, Jakarta, Pakistan.</p>
        <div class="footer-icons">
            <a href="#"><i class="fa fa-facebook"></i></a>
            <a href="#"><i class="fa fa-twitter"></i></a>
            <a href="#"><i class="fa fa-instagram"></i></a>
        </div>
    </div>
</footer>

<footer>
    <p>&copy; 2024 Sumbawa Barat. All rights reserved.</p>
</footer>
</body>
</html>
