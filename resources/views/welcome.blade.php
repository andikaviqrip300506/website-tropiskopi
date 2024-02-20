@extends('layouts.member')

@section('js')
    <!-- Make sure you put this AFTER Leaflet's CSS -->
    <script src="https://unpkg.com/leaflet@1.3.1/dist/leaflet.js"
        integrity="sha512-/Nsx9X4HebavoBvEBuyp3I7od5tA0UzAxs+j83KgC8PU0kgB4XiK4Lfe4y4cgBtaRJQEIFCW+oC506aPT2L1zw=="
        crossorigin=""></script>
        <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="path-to-bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="owl.carousel.min.css">
    <link rel="stylesheet" href="owl.theme.default.css">
    <script src="path-to-bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://unpkg.com/leaflet.markercluster@1.4.1/dist/leaflet.markercluster.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/typed.js@2.0.12"></script>
    <script src="https://cdn.jsdelivr.net/npm/aos@2.3.4/dist/aos.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link rel="stylesheet" id="picostrap-styles-css" href="https://cdn.livecanvas.com/media/css/library/bundle.css" media="all">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css" />
    <!-- CSS Files -->
    <link rel="stylesheet" href="https://cdn.ayroui.com/1.0/css/tiny-slider.css" />
    <link rel="stylesheet" href="https://unpkg.com/bootstrap@5.3.2/dist/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://unpkg.com/bs-brain@2.0.2/components/teams/team-2/assets/css/team-2.css" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300&display=swap" rel="stylesheet">
    <script src="https://polyfill.io/v3/polyfill.min.js?features=default"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBlKu3hPXxiXnVdMMl2a343uYVB6mJRW54"></script>
    <script src="https://polyfill.io/v3/polyfill.min.js?features=default"></script>
    <link rel="stylesheet" type="text/css" href="./style.css" />
    <script src="https://unpkg.com/gsap@3.9.2/dist/gsap.min.js"></script>
    <script src="owlcarousel/owl.carousel.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script type="module" src="./index.js"></script>
@endsection


@section('content')

 {{-- Start Hero  --}}
 
  <section class="hero">
    <div class="container">
      <div class="nav-container">
      <div class="media-hero">
        <a href="https://wa.link/avbtod">
        <img src="{{ asset('assets/frontend/assets/img/walogo.png') }}" alt="instagram">
        </a>
      </div>
      <div class="logo-hero">
        <img src="{{ asset('assets/frontend/assets/img/full-logo.png') }}" alt="logo">
      </div>
      <div class="toggle-menu">
        <button class="btn-menu" onclick="this.classList.toggle('opened');this.setAttribute('aria-expanded', this.classList.contains('opened'))" aria-label="Main Menu">
        <svg width="40" height="30" viewBox="0 0 100 100"> 
          <path class="line line1" d="M 20,29.000046 H 80.000231 C 80.000231,29.000046 94.498839,28.817352 94.532987,66.711331 94.543142,77.980673 90.966081,81.670246 85.259173,81.668997 79.552261,81.667751 75.000211,74.999942 75.000211,74.999942 L 25.000021,25.000058" />
          <path class="line line2" d="M 20,50 H 80" />
          <path class="line line3" d="M 20,70.999954 H 80.000231 C 80.000231,70.999954 94.498839,71.182648 94.532987,33.288669 94.543142,22.019327 90.966081,18.329754 85.259173,18.331003 79.552261,18.332249 75.000211,25.000058 75.000211,25.000058 L 25.000021,74.999942" />
          </svg>
        </button>
      </div>
    </div>
    <div class="text-container">
      <div class="text-hero">
      <h2>TROPIS<span>KOPI</span></h2>
      </div>
    </div>
    <div class="hero-parallax" id="parallaxContainer">
      <img class="pa1" src="{{ asset('assets/frontend/assets/img/new-hero.png') }}" alt="tropiskopi" id="parallaxImage1">
      <img class="pa2" src="{{ asset('assets/frontend/assets/img/new-hero-2.png') }}" alt="tropiskopi" id="parallaxImage2">
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
        <li><a onclick="closeMenu()" href="#">Beranda</a></li>
        <li><a onclick="closeMenu()" href="#product">Produk</a></li>
        <li><a href="#purchase">Pemesanan</a></li>
        <li><a href="contact">Kontak</a></li>
      </ul>
    </div>
  </div>

  </section>

 {{-- End Hero --}}






 {{-- Start About --}}

 <section class="about">
   <div class="about-container">
    <div class="deco-image">
      <img src="{{ asset('assets/frontend/assets/img/dec1.png') }}" alt="decor">
    </div>
     <div class="about-image">
       <img src="{{ asset('assets/frontend/assets/img/about-try.jpg') }}" alt="about"/>
     </div>
      <div class="about-text">
      <h2>TENTANG <span class="text-us"> KAMI </span></h2>
      <span class="text-des"><p>Tropiskopi adalah 100% kopi arabika murni dari pegunungan manglayang dengan ketinggian 1300 - 1600 mdpl masyarakat indonesia.</p></span>
      <button class="buy-now">Beli Sekarang</button>
    </div>
     <div class="deco-image-2">
      <img src="{{ asset('assets/frontend/assets/img/dec1.png') }}" alt="">
     </div>
   </div>
  </section>

 {{-- End About --}}






<!-- Start Products -->
<section class="product py-5">
	<div class="container">
		<div class="row justify-content-center text-center mb-3 mb-md-5">
			<div class="col-lg-8 col-xxl-7">
				<span class="text-muted"></span>
				<h2 class="display-5 fw-bold mb-3">PRODUK</h2>
			</div>
		</div>
		<div class="carousel slide pointer-event" data-bs-ride="carousel" id="portfolioCarousel">
			<div class="carousel-inner">
				<div class="carousel-item p-4">
					<div class="row g-5">
						<div class="col-md-4">
							<div class="card border-0 rounded-0 shadow mb-4 mb-md-0">
								<img alt="" class="img-fluid" src="{{ asset('assets/frontend/assets/img/new-product.jpg') }}">
								<div class="card-body text-center mt-3">
									<h6>GREENBEAN</h6>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="carousel-item p-4 active">
					<div class="row g-5">
						<div class="col-md-4">
							<div class="card border-0 rounded-0 shadow mb-4 mb-md-0">
								<img alt="" class="img-fluid" src="{{ asset('assets/frontend/assets/img/new-product.jpg') }}">
								<div class="card-body text-center mt-3">
									<h6>GROUNDBEAN</h6>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="card border-0 rounded-0 shadow mb-4 mb-md-0">
								<img alt="" class="img-fluid" src="{{ asset('assets/frontend/assets/img/new-product.jpg') }}">
								<div class="card-body text-center mt-3">
									<h6>ROASTEDBEAD</h6>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="card border-0 rounded-0 shadow mb-4 mb-md-0">
								<img alt="" class="img-fluid" src="{{ asset('assets/frontend/assets/img/new-product.jpg') }}">
								<div class="card-body text-center mt-3">
                  <h6>KOPI SUSU</h6>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div><button class="carousel-control-prev" data-bs-slide="prev" data-bs-target="#portfolioCarousel" type="button"><span aria-hidden="true" class="carousel-control-prev-icon"></span> <span class="visually-hidden">Previous</span></button> <button class="carousel-control-next" data-bs-slide="next" data-bs-target="#portfolioCarousel" type="button"><span aria-hidden="true" class="carousel-control-next-icon"></span> <span class="visually-hidden">Next</span></button>
		</div>
	</div>
</section>
<!-- End Products -->



 {{-- Start Testimoni --}}

<div class="destroy">
 <section class="testimoni">
  <div class="testi-container">
    <div class="testi-image">
      <img src="{{ asset('assets/frontend/assets/img/img-testi.png') }}" alt="testimoni">
    </div>
    <div class="testi-text">
      <p><b>"</b> Kopi ini memiliki rasa yang pahit dan aroma harum yang pekat. saya sangat menyarankan kopi ini kepada semua pecinta kopi <b>"</b>  <b> | Bupati Sumedang </b></p>
    </div>
  </div>
 </section>
</div>


 {{-- End Testimoni --}}




 {{--  Start Locations --}}

 <section class="locations">
  <div class="locations-container">
    <div class="locations-text">
     <h2>LOK<span class="text-ons">ASI</span></h2>
     <span class="text-loc"><p>Jl. Kenanga 1 no 6 , Sukarapih, Kec. Sukasari, Kabupaten Sumedang, Jawa Barat 45366</p></span>
     </div>
      <div class="locations-image">
        <img src="{{ asset('assets/frontend/assets/img/lokasi.png') }}" alt="locations">
      </div>
      <div class="locations-deco">
        <img src="{{ asset('assets/frontend/assets/img/dec1.png') }}" alt="deco">
      </div>
    </div>
 </section>

 {{-- End Locations --}}


 {{-- Start Our Services --}}

 <section class="services">
  <div class="services-container">
    <div class="services-head">
      <h2>PELAYANAN <span class="text-services"> KAMI </span></h2>
    </div>
    <div class="services-image">
      <div class="image-with-text">
        <img src="{{ asset('assets/frontend/assets/img/services-2.png') }}" alt="services" data-speed="-0.01" class="left-image">
        <p class="image-text">1000 <span class="services-blue">PESANAN</span></p>
      </div>
      <div class="image-with-text">
        <img src="{{ asset('assets/frontend/assets/img/services-3.png') }}" alt="services" data-speed="0.01" class="center-image">
        <p class="image-text">FAST <span class="services-blue">RESPON</span></p>
      </div>
      <div class="image-with-text">
        <img src="{{ asset('assets/frontend/assets/img/services-1.png') }}" alt="sevices" data-speed="-0.01" class="right-image">
        <p class="image-text">KESELURUH <span class="services-blue">INDONESIA</span></p>
      </div>
    </div>
  </div>
</section>


 {{-- End Our Services --}}




 {{-- Decoration --}}

 <section class="decoration">
  <div class="decoration-container">
    <img src="{{ asset('assets/frontend/assets/img/buy.png') }}" alt="tropiskopi">
    <a href="https://wa.link/avbtod">
    <button class="buy-now" id="buyButton">Hubungi Kami</button>
    </a>
  </div>
 </section>

 {{-- End Decoration --}}




 {{-- Start Social --}}

 <section class="social">
  <div class="social-container">
    <img src="{{ asset('assets/frontend/assets/img/logo-atas.png') }}" alt="logo">
    <h2>TEMUKAN <span class="text-us"> KITA </span> DI INSTAGRAM</h2>
    <div class="social-animation">
      <span class="element-animation"></span>
    </div>
  </div>
 </section>
 
 {{-- End Social --}}

<script>
const parallaxContainer = document.getElementById('parallaxContainer');
const parallaxImage1 = document.getElementById('parallaxImage1');
const parallaxImage2 = document.getElementById('parallaxImage2');

document.addEventListener('mousemove', handleMouseMove);

function handleMouseMove(event) {
    const centerX = window.innerWidth / 2;
    const centerY = window.innerHeight / 2;

    const mouseX = (event.clientX - centerX) / centerX * 25;
    const mouseY = (event.clientY - centerY) / centerY * 25;

    parallaxImage1.style.transform = `translate(${mouseX}px, ${mouseY}px)`;
    parallaxImage2.style.transform = `translate(${mouseX}px, ${mouseY}px)`;
}

$(document).ready(function () {
  var lastScrollTop = 0;

  $(window).scroll(function () {
    var scrollTop = $(this).scrollTop();
    var deltaY = scrollTop - lastScrollTop;
    var speedMultiplier = 3;

    // Menentukan arah pergerakan berdasarkan tanda deltaY
    var direction = deltaY > 0 ? 1 : -1;  // Mengubah tanda agar bergerak ke arah yang berlawanan

    // Menghitung pergeseran dengan mempertimbangkan kecepatan dan arah
    var displacement = direction * Math.abs(deltaY) * speedMultiplier;

    // Menggeser posisi gambar sesuai dengan pergeseran
    $('.deco-image img').css('transform', 'translateY(' + displacement + 'px)');
    $('.deco-image-2 img').css('transform', 'translateY(' + displacement + 'px');
    $('.testimoni .testi-text').css('transform', 'translateY(' + displacement + 'px');

    lastScrollTop = scrollTop;
  });
});

document.addEventListener("DOMContentLoaded", function () {
    let buyButton = document.getElementById("buyButton");

    // Menggunakan Intersection Observer untuk mendeteksi kapan button terlihat
    let observer = new IntersectionObserver((entries) => {
      entries.forEach((entry) => {
        if (entry.isIntersecting) {
          shakeButton();
          observer.unobserve(buyButton);
        }
      });
    });

    // Mengamati button
    observer.observe(buyButton);

    // Fungsi untuk memberikan efek "shake"
    function shakeButton() {
      buyButton.classList.add("shake");
      setTimeout(function () {
        buyButton.classList.remove("shake");
      }, 500);
    }
  });

  document.addEventListener("DOMContentLoaded", function() {
    var locationsDeco = document.querySelector('.locations-deco');

    window.addEventListener("scroll", function() {
        var scrollY = window.scrollY;
        locationsDeco.style.transform = "translateY(" + -scrollY / 17 + "px)";
    });
});

document.addEventListener("DOMContentLoaded", function() {
    var navbar = document.querySelector('nav');
    var heroSection = document.querySelector('.hero');

    window.addEventListener("scroll", function() {
        var scrollY = window.scrollY;

        // Atur kapan navbar akan muncul berdasarkan posisi scroll
        if (scrollY > heroSection.clientHeight) {
            navbar.style.top = "0";
        } else {
            navbar.style.top = "-100px";
        }
    });
});

document.addEventListener('DOMContentLoaded', function () {
  var menuButton = document.querySelector('.btn-menu');
  var navButton = document.querySelector('.btn-menu2');
  var menuOverlay = document.getElementById('menuOverlay');
  var nav = document.querySelector('nav');

  menuButton.addEventListener('click', function () {
    setTimeout(function () {
      openMenu();
    }, 300); // Menunda eksekusi fungsi openMenu selama 1.5 detik
  });

  navButton.addEventListener('click', function () {
    setTimeout(function () {
      openMenu();
    }, 300); // Menunda eksekusi fungsi openMenu selama 1.5 detik
  });

  // Tambahkan fungsi untuk menutup menu
  window.closeMenu = function () {
    menuOverlay.style.display = 'none';
    menuOverlay.classList.remove('opened');
    nav.classList.remove('opened');
    menuButton.classList.remove('opened')
    navButton.classList.remove('opened')
  };

  function openMenu() {
    menuOverlay.style.display = 'block';

    // Tambahkan class 'opened' untuk menerapkan animasi
    menuOverlay.classList.add('opened');
    nav.classList.add('opened');
  }
});

$('.carousel[data-type="multi"] .item').each(function() {
	var next = $(this).next();
	if (!next.length) {
		next = $(this).siblings(':first');
	}
	next.children(':first-child').clone().appendTo($(this));

	for (var i = 0; i < 2; i++) {
		next = next.next();
		if (!next.length) {
			next = $(this).siblings(':first');
		}

		next.children(':first-child').clone().appendTo($(this));
	}
});

const carousel = document.querySelector('.carousel');
let currentIndex = 0;

function showProduct(index) {
  const productWidth = document.querySelector('.product').offsetWidth;
  carousel.style.transform = `translateX(-${index * productWidth}px)`;
}

// Move to the next product
function nextProduct() {
  currentIndex = (currentIndex + 1) % 4;
  showProduct(currentIndex);
}

// Move to the previous product
function prevProduct() {
  currentIndex = (currentIndex - 1 + 4) % 4;
  showProduct(currentIndex);
}

// Use arrow keys to navigate
document.addEventListener('keydown', (e) => {
  if (e.key === 'ArrowLeft') {
    prevProduct();
  } else if (e.key === 'ArrowRight') {
    nextProduct();
  }
});

// Swipe gestures for touch devices
let touchStartX = 0;

carousel.addEventListener('touchstart', (e) => {
  touchStartX = e.touches[0].clientX;
});

carousel.addEventListener('touchend', (e) => {
  const touchEndX = e.changedTouches[0].clientX;
  const deltaX = touchEndX - touchStartX;

  if (deltaX > 50) {
    prevProduct();
  } else if (deltaX < -50) {
    nextProduct();
  }
});

showProduct(currentIndex);


$(document).ready(function() {
  $('.carousel').slick({
    dots: true,
    autoplay: true,
    autoplaySpeed: 1000,
    arrows: false,
    infinite: true,
    slidesToShow: 4,
    slidesToScroll: 1,
    responsive: [
      {
        breakpoint: 1367,
        settings: {
          slidesToShow: 3
        }
      },
      {
        breakpoint: 1200,
        settings: {
          slidesToShow: 2
        }
      },
      {
        breakpoint: 768,
        settings: {
          slidesToShow: 1
        }
      }
    ]
  });
});



</script>


@endsection

  
  
  
  
  