<link href="https://fonts.googleapis.com/css?family=Montserrat:300,700" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.css">

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/typed.js/2.0.11/typed.min.js"></script>

{{-- Start Navbar --}}

  <nav>
    <div class="nav-media">
      <a href="https://wa.link/avbtod">
        <img src="{{ asset('assets/frontend/assets/img/walogo.png') }}" alt="instagram">
        </a>
    </div>
    <div class="nav-logo">
      <img src="{{ asset('assets/frontend/assets/img/logo-putih.png') }}" alt="logo" class="white-logo">
    </div>
    <div class="toggle-menu">
      <button class="btn-menu2" onclick="this.classList.toggle('opened');this.setAttribute('aria-expanded', this.classList.contains('opened'))" aria-label="Main Menu">
      <svg width="40" height="30" viewBox="0 0 100 100"> 
        <path class="lineNav line1" d="M 20,29.000046 H 80.000231 C 80.000231,29.000046 94.498839,28.817352 94.532987,66.711331 94.543142,77.980673 90.966081,81.670246 85.259173,81.668997 79.552261,81.667751 75.000211,74.999942 75.000211,74.999942 L 25.000021,25.000058" />
        <path class="lineNav line2" d="M 20,50 H 80" />
        <path class="lineNav line3" d="M 20,70.999954 H 80.000231 C 80.000231,70.999954 94.498839,71.182648 94.532987,33.288669 94.543142,22.019327 90.966081,18.329754 85.259173,18.331003 79.552261,18.332249 75.000211,25.000058 75.000211,25.000058 L 25.000021,74.999942" />
        </svg>
      </button>
    </div>
  </nav>

  {{-- End Navbar --}}
