<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
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
</header>

<section class="hero">
    <div class="hero-content">
        <h1>Sumbawa Barat</h1>

        <div class="scroll-indicator">--</div>

        <p>Sebuah Mahakarya Tuhan</p>

        <p class="description">West Sumbawa Regency is a Regency of the Indonesian Province of West Nusa Tenggara. It is located on the island of Sumbawa and has an area of 1,742.27 km².</p>
    </div>
</section>

<section class="gallery">
    <div class="gallery-grid">
        <img src="${createLink(controller: 'image', action: 'showImage', params: [fileName: 'landing-2.png'])}" alt="Event Image" class="card-img-top"/>
        <img src="${createLink(controller: 'image', action: 'showImage', params: [fileName: 'landing-3.png'])}" alt="Event Image" class="card-img-top"/>
        <img src="${createLink(controller: 'image', action: 'showImage', params: [fileName: 'landing-4.png'])}" alt="Event Image" class="card-img-top"/>
        <img src="${createLink(controller: 'image', action: 'showImage', params: [fileName: 'landing-5.png'])}" alt="Event Image" class="card-img-top"/>
        <img src="${createLink(controller: 'image', action: 'showImage', params: [fileName: 'landing-6.png'])}" alt="Event Image" class="card-img-top"/>
    </div>
    <button class="see-more-btn">Lihat Semua</button>
</section>

<footer>
    <p>&copy; 2024 Sumbawa Barat. All rights reserved.</p>
</footer>
</body>
</html>
