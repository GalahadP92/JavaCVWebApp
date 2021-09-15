<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!-- Bootstrap CSS -->
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We"
      crossorigin="anonymous"
    />

    <title>Iván Preciado</title>
    <link rel="stylesheet" href="css/style.css" />
    <link rel="icon" href="resources/favicon.ico" />
    <link
      href="https://fonts.googleapis.com/css2?family=Dosis:wght@200&family=Roboto+Condensed:wght@300&family=Share+Tech+Mono&display=swap"
      rel="stylesheet"
    />
  </head>

  <body>

    <section id="title">
      <div class="container-fluid">
        <!-- Nav Bar -->
        <nav class="navbar navbar-expand-lg navbar-dark">
          <a class="navbar-brand my-0 " href="index.html">
            <img
            class="title-img"
            src="https://media0.giphy.com/media/uAPFqFXEbj1KaGWoOR/200.webp?cid=ecf05e477qx1fh9k8up1lol56rulizcpsi6d8e6kxzo52ceg&rid=200.webp&ct=s"
            alt="Holy-img"
          />
           <h3 class= "custom-title">Galahad's Holy Grail</h3>
          </a>
          <button
            class="navbar-toggler"
            type="button"
            data-toggle="collapse"
            data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent"
            aria-expanded="false"
            aria-label="Toggle navigation"
          >
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ms-auto">
              <li class="nav-item">
                <a class="nav-link my-0" href="info.html">Contact</a>
              </li>
              <li class="nav-item">
                <a class="nav-link my-0" href="">Downloads</a>
              </li>
            </ul>
          </div>
        </nav>

        <!-- Title -->

        <div class="row top-container">
          <div class="col-lg-6">
            <img
              class="programming-gif"
              src="https://media1.giphy.com/media/IeRdg7gLkfK1ly2mFU/giphy.gif?cid=ecf05e47o4iuse3b6itmdsfhoaaglfhfgnuy5gpxog213ykd&rid=giphy.gif&ct=s"
              alt="programming-gif"
            />
          </div>
          <div class="col-lg-6">
            <img
            class="source-img"
            src="https://media.giphy.com/media/QssGEmpkyEOhBCb7e1/giphy.gif"
            alt="source-img"
          />
          </div>
        </div>
      </div>
    </section>

    <div class="middle-container">
      <div class="profile">
        <h1 class="main-name-h1">I'm Iván.</h1>
        <h2>A game engineer.</h2>
        <img
          class="profile-pic"
          src="https://media-exp1.licdn.com/dms/image/C4E03AQGCH75H0jiCyw/profile-displayphoto-shrink_800_800/0/1613533240574?e=1634169600&v=beta&t=rXG18fpU7l8E2N7jnLRXTF-4NWeQWpDj1URiOr-PL7U"
          alt="profile-img"
        />
        <h2>Hello.</h2>
        <p class="intro-p">
          I'm a Passionate developer who loves learning new technologies and
          creating software to help more developers reach their dreams. C++ is
          my main language and I love to create tools that help reduce
          development time or at least make it more fun/enjoyable.
        </p>
      </div>
      <br />
      <hr />
      <div class="skills">
        <h2>My Skills.</h2>
        <div class="skill-row">
          <img
            class="gamedev-img"
            src="https://media0.giphy.com/media/WFZvB7VIXBgiz3oDXE/giphy.gif?cid=ecf05e47dpiay4ghku9dwzlxhow4fc0qbgwkr2t5xfgvlyrv&rid=giphy.gif&ct=s"
            alt="programming-img"
          />
          <h3>Game Development</h3>
          <p>
            Lorem ipsum dolor sit amet, quis in duis, iaculis id felis.
            Consectetuer vestibulum, nunc urna lectus, erat ligula. Hendrerit
            nam, lectus ante, ut lorem eros.
          </p>
        </div>
        <div class="skill-row">
          <img
            class="dice-img"
            src="https://media0.giphy.com/media/lr1QZ7prMwwkqSSVLa/giphy.gif?cid=ecf05e47ki422np9mxst7t5lfdqjoaul5p4rnbpb115cg51t&rid=giphy.gif&ct=s"
            alt=""
          />
          <h3>Web Development</h3>
          <p>
            Lorem ipsum dolor sit amet, mauris sed consectetuer. Etiam et eu,
            bibendum interdum, lacus quis mauris. Curabitur wisi, quisque vel
            eu, rutrum nam.
          </p>
        </div>
      </div>
      <br />
      <hr />
    </div>

    <div class="bottom-container">
      <div class="contact-me">
        <h2>Get In Touch</h2>
        <h3>Lorem ipsum dolor sit amet, non elit.</h3>
        <p class="contact-message">
          Lorem ipsum dolor sit amet, in quis, aenean amet. Phasellus sodales,
          tellus donec dui, ornare erat.
        </p>
        <a href="mailto:ivan_pc12@hotmail.com" class="btn">CONTACT ME</a>
      </div>
      <a
        class="footer-link"
        href="https://www.linkedin.com/in/ivan-preciado-006ab8171"
        >LinkedIn</a
      >
      <a class="footer-link" href="https://twitter.com/GalahadP92">Twitter</a>
      <a class="footer-link" href="https://github.com/GalahadP92">GitHub</a>
      <p class="copyright-p mb-0">© 2021 Iván Preciado.</p>
    </div>

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
