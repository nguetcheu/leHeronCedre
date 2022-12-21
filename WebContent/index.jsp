<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <meta content="width=device-width, initial-scale=1.0" name="viewport" />

  <title>LeHeronCedre</title>
  <meta content="" name="description" />
  <meta content="" name="keywords" />

  <!-- Google Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com" />
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />

  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">

  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css" />
</head>

<body>

  <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">LeHeronCedre LH<sub>c</sub></a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse"
        aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarCollapse">
        <ul class="navbar-nav me-auto mb-2 mb-md-0">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="#">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#about">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#menu">Menu</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#events">Events</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="${pageContext.request.contextPath}/customer/login">Admin</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#contact">Contact</a>
          </li>
        </ul>
        <span class="navbar-text">
          The best hotel restaurant in the Bay of somme according to the michelin guide
        </span>
      </div>
    </div>
  </nav>


  <section id="hero" class="hero d-flex align-items-center section-bg" style="background-color: gray">
    <div class="container">
      <div class="row justify-content-between gy-5">
        <div
          class="col-lg-5 order-2 order-lg-1 d-flex flex-column justify-content-center align-items-center align-items-lg-start text-center text-lg-start">
          <h2 data-aos="fade-up">Enjoy Your Healthy <br />Delicious Food</h2>
          <p data-aos="fade-up" data-aos-delay="100">
            Restoration more than a tasting. It is above all an art transmitted from generation to generation
          </p>
        </div>
        <div class="col-lg-5 order-1 order-lg-2 text-center text-lg-start">
          <img src="${pageContext.request.contextPath}/resources/img/hero-img.png" class="img-fluid" alt=""
            data-aos="zoom-out" data-aos-delay="300" />
        </div>
      </div>
    </div>
  </section>

  <!-- ======= About Section ======= -->

  <section id="about" class="about">
    <div class="container" data-aos="fade-up">
      <div class="mx-auto">
        <h2 class="mx-left">About us </h2>
        <p>Learn More <span>About Us</span></p>
      </div>
      <br /><br />

      <div class="row gy-4">
        <div class="col-lg-7 position-relative about-img"
          style="background-image: url(resources/img/about.jpg); background-repeat: no-repeat;" data-aos="fade-up"
          data-aos-delay="150">
          <div class="call-us">
            <h4>Book a Table</h4>
            <p>+233 696 88 62 92</p>
          </div>
        </div>
        <div class="col-lg-5 d-flex align-items-end" data-aos="fade-up" data-aos-delay="300">
          <div class="content ps-0 ps-lg-5">
            <p class="fst-italic">
              the first LeHeronCedre restaurant was created 10 years ago by Benoit and Ange, two cooking and travel
              enthusiasts.
            </p>
            <ul>
              <li>
                <i class="bi bi-check2-all"></i>Benoit loves family cooking
                LeHeronCedre makes this a top priority.
              <li>
                <i class="bi bi-check2-all"></i> Ange The mother of the grouo has kept as a vision of her
                multiple trips the fact that the commmon point of people is a hot meal after a big day.
              </li><br>
              <li>
                <i class="bi bi-check2-all"></i> The rest of the family includes chef Hugo, a graduate of Soisson with
                honors, assisted by his team of young people at home LeHeronCedre we emphasize the fact of
                give an opportunity to youth to conquer the world.
              </li>
            </ul>
            <p>
              And how to forget the public without you have been nothing for 10 years that you
              have been celebrating confidence.
            </p>

            <div class="position-relative mt-4">
              <img src="${pageContext.request.contextPath}/resources/img/about-2.jpg" class="img-fluid" alt="" />
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>


  <!-- ======= Why Us Section ======= -->
  <section id="why-us" class="why-us section-bg">
    <div class="container" data-aos="fade-up">

      <div class="row gy-4">

        <div class="col-lg-4" data-aos="fade-up" data-aos-delay="100">
          <div class="why-box">
            <h3>Why choose LeHeronCedre?</h3>
            <p>
              We present to you in 3 poits why you will come to us, the family
              fundamental element in our society being the heart of our structure, conviviality because
              the meal should not be a stressful moment come and eat with a light head, the quality of course
              eat in a family way does not mean having a requirement of 5 stars.Quality and nothing but Quality
              Have a good meal.
            </p>
            <div class="text-center">
              <a href="#" class="more-btn">Learn More <i class="bx bx-chevron-right"></i></a>
            </div>
          </div>
        </div><!-- End Why Box -->

        <div class="col-lg-8 d-flex align-items-center">
          <div class="row gy-4">

            <div class="col-xl-4" data-aos="fade-up" data-aos-delay="200">
              <div class="icon-box d-flex flex-column justify-content-center align-items-center">
                <i class="bi bi-clipboard-data"></i>
                <h4>Quality</h4>
                <p>LeHeronCedre has been recognized as the best restaurant in the Somme bay
                  to say more except that meals are the excellence of local recipes.
                </p>
              </div>
            </div><!-- End Icon Box -->

            <div class="col-xl-4" data-aos="fade-up" data-aos-delay="300">
              <div class="icon-box d-flex flex-column justify-content-center align-items-center">
                <i class="bi bi-gem"></i>
                <h4>Family</h4>
                <p>The family nothing more important in life to share a moment with family
                  in good conditions even better.Come as a group and the moment spenr with us will
                  make you go back as a family.
                </p>
              </div>
            </div><!-- End Icon Box -->

            <div class="col-xl-4" data-aos="fade-up" data-aos-delay="400">
              <div class="icon-box d-flex flex-column justify-content-center align-items-center">
                <i class="bi bi-inboxes"></i>
                <h4>User-friendliness</h4>
                <p>Come eat with us as if it were at home what better than a mom's meal without
                  the effort of our dear mothers.
                </p>
              </div>
            </div><!-- End Icon Box -->

          </div>
        </div>

      </div>

    </div>
  </section><!-- End Why Us Section -->

  <!-- ======= Stats Counter Section ======= -->
  <section id="stats-counter" class="stats-counter"
    style="background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url(resources/img/stats-bg.jpg);">
    <div class="container" data-aos="zoom-out">

      <div class="row gy-4">

        <div class="col-lg-3 col-md-6" style="color: white; font-size: x-large;">
          <div class="stats-item">
            <span></span>
            <p>Clients</p>
            <p>232</p>
          </div>
        </div><!-- End Stats Item -->

        <div class="col-lg-3 col-md-6" style="color: white; font-size: x-large;">
          <div class="stats-item">
            <span></span>
            <p>Projects</p>
            <p>521</p>
          </div>
        </div><!-- End Stats Item -->

        <div class="col-lg-3 col-md-6" style="color: white; font-size: x-large;">
          <div class="stats-item">
            <span></span>
            <p>Hours Of Support</p>
            <p>1453</p>
          </div>
        </div><!-- End Stats Item -->

        <div class="col-lg-3 col-md-6">
          <div class="stats-item" style="color: white; font-size: x-large;">
            <span></span>
            <p>Workers</p>
            <p>32</p>
          </div>
        </div><!-- End Stats Item -->

      </div>

    </div>
  </section><!-- End Stats Counter Section -->

  <!-- ======= Menu Section ======= -->
  <section id="menu" class="menu">

    <div class="container" data-aos="fade-up">

      <div class="section-header">
        <h2>Our Menu</h2>
        <p>Check Our <span style="color: red;">LeHeronCedre Menu</span></p>
      </div>

      <ul class="nav nav-tabs d-flex justify-content-center" data-aos="fade-up" data-aos-delay="200">

        <li class="nav-item">
          <a class="nav-link" data-bs-toggle="tab" data-bs-target="#menu-starters">
            <h4 style="color: black;">Starters</h4>
          </a>
        </li><!-- End tab nav item -->

        <li class="nav-item">
          <a class="nav-link" data-bs-toggle="tab" data-bs-target="#menu-breakfast">
            <h4 style="color: black;">Breakfast</h4>
          </a><!-- End tab nav item -->

        <li class="nav-item">
          <a class="nav-link" data-bs-toggle="tab" data-bs-target="#menu-lunch">
            <h4 style="color: black;">Lunch</h4>
          </a>
        </li><!-- End tab nav item -->

        <li class="nav-item">
          <a class="nav-link" data-bs-toggle="tab" data-bs-target="#menu-dinner">
            <h4 style="color: black;">Dinner</h4>
          </a>
        </li><!-- End tab nav item -->

      </ul>

      <div class="tab-content" data-aos="fade-up" data-aos-delay="300">

        <div class="tab-pane fade active show" id="menu-starters">

          <div class="tab-header text-center">
            <p>Menu</p>
            <h3>Starters</h3>
          </div>

          <div class="row gy-5">

            <div class="col-lg-4 menu-item">
              <a href="${pageContext.request.contextPath}/resources/img/menu/menu-item-1.png" class="glightbox"><img
                  src="${pageContext.request.contextPath}/resources/img/menu/menu-item-1.png" class="menu-img img-fluid"
                  alt=""></a>
              <h4>Sliced chicken confides</h4>
              <p class="ingredients">
                Chicken, Tomatoes, Spice, asparagus, sesame seeds
              </p>
              <p class="price">
                $5.95
              </p>
            </div><!-- Menu Item -->

            <div class="col-lg-4 menu-item">
              <a href="${pageContext.request.contextPath}/resources/img/menu/menu-item-2.png" class="glightbox"><img
                  src="${pageContext.request.contextPath}/resources/img/menu/menu-item-2.png" class="menu-img img-fluid"
                  alt=""></a>
              <h4>French nems</h4>
              <p class="ingredients">
                Flour, carrot, egs, fibs, tomatoes
              </p>
              <p class="price">
                $14.95
              </p>
            </div><!-- Menu Item -->

            <div class="col-lg-4 menu-item">
              <a href="${pageContext.request.contextPath}/resources/img/menu/menu-item-3.png" class="glightbox"><img
                  src="${pageContext.request.contextPath}/resources/img/menu/menu-item-3.png" class="menu-img img-fluid"
                  alt=""></a>
              <h4>Crab spaghetti</h4>
              <p class="ingredients">
                Pasta, crab, tomatoes, sunflower oil, seeds
              </p>
              <p class="price">
                $8.95
              </p>
            </div><!-- Menu Item -->

            <div class="col-lg-4 menu-item">
              <a href="${pageContext.request.contextPath}/resources/img/menu/menu-item-4.png" class="glightbox"><img
                  src="${pageContext.request.contextPath}/resources/img/menu/menu-item-4.png" class="menu-img img-fluid"
                  alt=""></a>
              <h4>Green Anchoy salade</h4>
              <p class="ingredients">
                Anchovy, salad, carrot, onion, mozarey
              </p>
              <p class="price">
                $12.95
              </p>
            </div><!-- Menu Item -->

            <div class="col-lg-4 menu-item">
              <a href="${pageContext.request.contextPath}/resources/img/menu/menu-item-5.png" class="glightbox"><img
                  src="${pageContext.request.contextPath}/resources/img/menu/menu-item-5.png" class="menu-img img-fluid"
                  alt=""></a>
              <h4>Mustard minced steak</h4>
              <p class="ingredients">
                Mustard, steak, Tomatoes, pepeer
              </p>
              <p class="price">
                $12.95
              </p>
            </div><!-- Menu Item -->

            <div class="col-lg-4 menu-item">
              <a href="${pageContext.request.contextPath}/resources/img/menu/menu-item-6.png" class="glightbox"><img
                  src="${pageContext.request.contextPath}/resources/img/menu/menu-item-6.png" class="menu-img img-fluid"
                  alt=""></a>
              <h4>Vegetarian salad</h4>
              <p class="ingredients">
                Salad, carrot, lawyer, pea, minths
              </p>
              <p class="price">
                $9.95
              </p>
            </div><!-- Menu Item -->

          </div>
        </div><!-- End Starter Menu Content -->
      </div>
    </div>
  </section> <!-- ======= END Menu Section ======= -->

  <!-- ======= Events Section ======= -->
  <section id="events" class="why-us section-ev">
    <div class="section-headerev">
      <h2>Events</h2>
      <p>Share <span>Your Moments</span> In Our Restaurant</p>
    </div>

    <div class="container" data-aos="fade-up">

      <div class="col-lg-12 d-flex align-items-center">
        <div class="row gy-4">

          <div class="col-xl-4" data-aos="fade-up" data-aos-delay="200">
            <div class="icon-box d-flex flex-column justify-content-center align-items-center"
              style="background-image: url(resources/img/events/events-3.jpg); color: white;">
              <h3>Custom Parties</h3>
              <p style="color: white;">Your private events will no longer be the same with us and you will see</p>
              <div class="price align-self-start">$99</div>
            </div>
          </div><!-- End event item -->

          <div class="col-xl-4" data-aos="fade-up" data-aos-delay="200">
            <div class="icon-box d-flex flex-column justify-content-center align-items-center"
              style="background-image: url(resources/img/events/events-5.jpg); color: white;">
              <h3>Spa</h3>
              <p style="color: white;">A spa session can only do you good. This water comes from the Bay of somme</p>
              <div class="price align-self-start">$59</div>
            </div>
          </div><!-- End event item -->

          <div class="col-xl-4" data-aos="fade-up" data-aos-delay="200">
            <div class="icon-box d-flex flex-column justify-content-center align-items-center"
              style="background: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url(resources/img/events/events-1.jpg); color: white;">
              <h3>Birthday parties</h3>
              <p style="color: white;">One more year by your side is a real honor happy birthday in advance</p>
              <div class="price align-self-start">$59</div>
            </div>
          </div><!-- End event item -->

          <div class="col-xl-4" data-aos="fade-up" data-aos-delay="200">
            <div class="icon-box d-flex flex-column justify-content-center align-items-center"
              style="background-image: url(resources/img/events/events-2.jpg); color: white;">
              <h3>Museum visit</h3>
              <p style="color: white;">The history of the Bay of somme is vast and so edyfying. come and discover the
                most beautiful regions of france</p>
              <div class="price align-self-start" style="color: black;">$10</div>
            </div>
          </div><!-- End event item -->

          <div class="col-xl-4" data-aos="fade-up" data-aos-delay="200">
            <div class="icon-box d-flex flex-column justify-content-center align-items-center"
              style="background-image: url(resources/img/events/events-3.jpg); color: white;">
              <h3>Bicycles Plan</h3>
              <p style="color: white;">A bike excursion to our beautiful city in the North of france</p>
              <div class="price align-self-start">$30</div>
            </div>
          </div><!-- End event item -->

          <div class="col-xl-4" data-aos="fade-up" data-aos-delay="200">
            <div class="icon-box d-flex flex-column justify-content-center align-items-center"
              style="background-image: url(resources/img/events/events-4.jpg); color: white;">
              <h3>Massage</h3>
              <p style="color: white;">Your well being our ultimate priority</p>
              <div class="price align-self-start">$35</div>
            </div>
          </div><!-- End event item -->

        </div>
      </div>

    </div>
  </section><!-- End Events Section -->

  <!-- ======= Contact ======= -->
  <footer id="contact" class="footer">

    <div class="container">
      <div class="row gy-3">
        <div class="col-lg-3 col-md-6 d-flex">
          <i class="bi bi-geo-alt icon"></i>
          <div>
            <h4>Address</h4>
            <p>
              A108 Somme Street <br>
              Bay of Somme, SM 357457 - FR<br>
            </p>
          </div>

        </div>

        <div class="col-lg-3 col-md-6 footer-links d-flex">
          <i class="bi bi-telephone icon"></i>
          <div>
            <h4>Reservations</h4>
            <p>
              <strong>Phone:</strong> +233 696886292<br>
              <strong>Email:</strong> LeHeronCedre@gmail.com<br>
            </p>
          </div>
        </div>

        <div class="col-lg-3 col-md-6 footer-links d-flex">
          <i class="bi bi-clock icon"></i>
          <div>
            <h4>Opening Hours</h4>
            <p>
              <strong>Mon-Sat: 06AM</strong> - 11PM<br>
              Sunday: Closed
            </p>
          </div>
        </div>

        <div class="col-lg-3 col-md-6 footer-links">
          <h4>Follow Us</h4>
          <div class="social-links d-flex">
            <a href="#" class="twitter"><i class="bi bi-twitter"></i></a>
            <a href="#" class="facebook"><i class="bi bi-facebook"></i></a>
            <a href="#" class="instagram"><i class="bi bi-instagram"></i></a>
            <a href="#" class="linkedin"><i class="bi bi-linkedin"></i></a>
          </div>
        </div>

      </div>
    </div>

    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong><span>NKD CSI3 DLW</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        Designed by <a href="#">Nguetcheu dominique</a>
      </div>
    </div>

  </footer><!-- End Contact -->
  <!-- End Contact -->

  <a href="#" class="scroll-top d-flex align-items-center justify-content-center"><i
      class="bi bi-arrow-up-short"></i></a>


</body>

</html>