<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="{{ asset('assets/frontend/assets/css/style.css') }}">

{{-- Hero Contact --}}

<section class="hero">
    <div class="container">
      <div class="contact-container">
      <div class="logo-contact">
        <img src="{{ asset('assets/frontend/assets/img/full-logo.png') }}" alt="logo">
      </div>
    </div>
    <div class="text-container">
      <div class="text-hero">
       <h2>HUBUNGI<span>KAMI</span></h2>
       <hr>
      </div>
    </div>
  </div>

  <div class="menu-overlay" id="menuOverlay">
    <button class="btn-menu opened" onclick="closeMenu()">
      <svg width="40" height="30" viewBox="0 0 100 100"> 
          <path class="line line1" d="M 20,29.000046 H 80.000231 C 80.000231,29.000046 94.498839,28.817352 94.532987,66.711331 94.543142,77.980673 90.966081,81.670246 85.259173,81.668997 79.552261,81.667751 75.000211,74.999942 75.000211,74.999942 L 25.000021,25.000058" />
          <path class="line line2" d="M 20,50 H 80" />
          <path class="line line3" d="M 20,70.999954 H 80.000231 C 80.000231,70.999954 94.498839,71.182648 94.532987,33.288669 94.543142,22.019327 90.966081,18.329754 85.259173,18.331003 79.552261,18.332249 75.000211,25.000058 75.000211,25.000058 L 25.000021,74.999942" />
          </svg>
    </button>
    
    <div class="menu-content">
      <div class="menu-logo">
        <img src="{{ asset('assets/frontend/assets/img/foot.png') }}" alt="logo">
      </div>
      <ul>
        <li><a href="#">Beranda</a></li>
        <li><a href="#">Produk</a></li>
        <li><a href="#">Pemesanan</a></li>
        <li><a href="#">Kontak</a></li>
      </ul>
    </div>
  </div>

  </section>
