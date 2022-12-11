<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>LeHeronCedre</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Google Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>

<body>

  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">LeHeronCedre LH<sub>c</sub></a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarText"
        aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarText">
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <li class="nav-item">
            <a class="nav-link" aria-current="page" href="#">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#about">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Menu</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Events</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Customers</a>
          </li>
        </ul>
        <span class="navbar-text">
          Le meilleur restaurant de la Baie de Somme d'aprés le guide michellin
        </span>
      </div>
    </div>
  </nav>

  <section id="hero" class="hero d-flex align-items-center section-bg" style="background-color:gray;">
    <div class="container">
      <div class="row justify-content-between gy-5">
        <div
          class="col-lg-5 order-2 order-lg-1 d-flex flex-column justify-content-center align-items-center align-items-lg-start text-center text-lg-start">
          <h2 data-aos="fade-up">Mangez avec plaisir <br>Delicious Food</h2>
          <p data-aos="fade-up" data-aos-delay="100">La restauration plus qu'une simple dégustation. Il s'agit chez nous
            d'un art transmis de géneration en géneration</p>
        </div>
        <div class="col-lg-5 order-1 order-lg-2 text-center text-lg-start">
          <img src="${pageContext.request.contextPath}/resources/img/hero-img.png" class="img-fluid" alt=""
            data-aos="zoom-out" data-aos-delay="300">
        </div>
      </div>
    </div>
  </section>

  <section id="about" class="about">
    <div class="container" data-aos="fade-up">

      <div class="mx-auto">
        <h2>About Us</h2>
        <p>Learn More <span>About Us</span></p>
      </div>

      <div class="row gy-4">
        <div class="col-lg-7 position-relative about-img" style="background-image: url(resources/img/about.jpg) ;"
          data-aos="fade-up" data-aos-delay="150">
          <div class="call-us position-absolute">
            <h4>Book a Table</h4>
            <p>+237 696 88 62 92</p>
          </div>
        </div>
        <div class="col-lg-5 d-flex align-items-end" data-aos="fade-up" data-aos-delay="300">
          <div class="content ps-0 ps-lg-5">
            <p class="fst-italic">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et
              dolore
              magna aliqua.
            </p>
            <ul>
              <li><i class="bi bi-check2-all"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
              <li><i class="bi bi-check2-all"></i> Duis aute irure dolor in reprehenderit in voluptate velit.</li>
              <li><i class="bi bi-check2-all"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute
                irure dolor in reprehenderit in voluptate trideta storacalaperda mastiro dolore eu fugiat nulla
                pariatur.</li>
            </ul>
            <p>
              Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in
              voluptate
              velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident
            </p>

            <div class="position-relative mt-4">
              <img src="${pageContext.request.contextPath}/resources/img/about-2.jpg" class="img-fluid" alt="">
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

</body>

</html>