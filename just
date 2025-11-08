<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="../css/style.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Sofia&effect=neon|outline|emboss|shadow-multiple">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
    <style>
      .about-page {
        margin-top: 70px;
        display: flex;
        align-items: center;
        justify-content: space-between;
        padding: 10px 40px;
      }
      .about-desc {
           margin-top: 30px;
           
      }
      .about-desc h1 {
        font-size: 50px;
      }
      .about-desc h2 {
         font-size: 30px;
      }
      
      .about-desc p {
        font-size: 18px;
        max-width: 570px;
      }
      .about-desc span {
        font-size: 30px;
      }
     
      .img img {
        height: 400px;
        width: 400px;
        margin-top: 50px; 
        border-radius:  170px 170px 0px 170px;
        outline: 2px solid orange;  
      }
      .read-more {
        padding: 10px 18px ;
        border: none;
        background-color: black;
        color: white;
        border-radius: 9px;
        margin-top: 10px;
        cursor: pointer;
      }
      .social a {
     text-decoration: none;
    font-size: 40px;
    color: black;
}
   .social a:hover {
      color: orangered;  
}

.feature-box {
  padding: 10px 20px;
  line-height: 2.5;
}
.feature-box p {
    font-size: 18px;
}
@media (max-width:820px) {
     .about-page{
      flex-direction: column;
     }
     .img {
      align-items: center;
          justify-content: center;
          display: flex;
     }
     .img img {
      border-radius: 100%;
       height: 370px;
        width: 370px;
     }
        .about-desc h1 {
          text-align: center;
        }
        .about-desc h2 {
          text-align: center;
        }
         .about-desc h3 {
          text-align: center;
        }
        .about-desc p {
          text-align: center;
        }
        .read-more-btn {
          align-items: center;
          justify-content: center;
          display: flex;
        }
        .social {
            align-items: center;
          justify-content: center;
          display: flex;
        }
}

    </style>
</head>
<body>
    <nav class="navbar">
    <p>SAVORBYTE <br>
    fOOD & CO.
    </p>
        <ul class="navlink" id="navlink">
            <li><a href="index.html"  class="active">Home</a></li>
            <li><a href="order.html">Order</a></li>
            <li class="dropdown" ><a href="">Dishes</a>
                <div class="dropdown-content">
                    <a href="dessert.html">Dessert</a>
                    <a href="Drinks.html">Drinks</a>
                    <a href="cakes.html">Cakes</a>
                </div>
            <li><a href="about.html">About</a></li>
            <li><a href="contact.html">Contact-Us</a></li>
            <button class="btn-sub one">Order now</button>
              <h3 class="close" id="close">&times;</h3> 
        </ul>
        <button class="btn-sub">Order now</button>

      <div class="burger" id="burger">
        <div class="bars"></div>
        <div class="bars"></div>
        <div class="bars"></div>
      </div>
    </nav>

<div class="about-page">
    <div class="img">
        <img src="../pictures/sav 1.jpg" alt="">
    </div>

      <div class="about-desc">
        <h1>ABOUT US</h1>
        <h2>Our Story</h2>
        
    <p><span>S</span>avorByte was born out of the passion to bring quality meals to your 
    doorstep using the power of technology. We started as a small team of 
    food lovers and tech enthusiasts and grew into a digital food company that serves thousands daily.</p>

    <h3>What We Do </h3>

    <p><span>F</span>rom meal prep to delivery, we use intelligent systems to ensure
     every order is accurate, hot, and on time. We offer vegan, 
     gluten-free, and international cuisine to meet every taste.</p>

    <div class="read-more-btn">
        <button class="read-more">
        <a href="order.html" style="text-decoration: none; color: white;">READ MORE</a>
     </button>
    </div>
    <div class="social">
          <a href="#" aria-label="Instagram" class="icon"> 
            <svg width="20" height="20" viewBox="0 0 24 24" fill="none"><path d="M7 2h10a5 5 0 015 5v10a5 5 0 01-5 5H7a5 5 0 01-5-5V7a5 5 0 015-5z" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" stroke-linejoin="round"/><path d="M16 11.37a4 4 0 11-4.37-4.37 4 4 0 014.37 4.37z" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" stroke-linejoin="round"/><path d="M17.5 6.5h.01" stroke="currentColor" stroke-width="1.6" stroke-linecap="round" stroke-linejoin="round"/></svg>
          </a>
          <a href="#" aria-label="Facebook" class="icon">
            <svg width="20" height="20" viewBox="0 0 24 24" fill="none"><path d="M18 2h-3a4 4 0 00-4 4v3H8v4h3v8h4v-8h3l1-4h-4V6a1 1 0 011-1h3z" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" stroke-linejoin="round"/></svg>
          </a>
          <a href="#" aria-label="Twitter" class="icon">
            <svg width="20" height="20" viewBox="0 0 24 24" fill="none"><path d="M23 3a10.9 10.9 0 01-3.14 1.53A4.48 4.48 0 0016 3a4.48 4.48 0 00-4.47 4.93A12.94 12.94 0 013 4s-4 9 5 13a13 13 0 01-8 2c9 5 20 0 20-11.5a4.5 4.5 0 00-.08-.83A7.72 7.72 0 0023 3z" stroke="currentColor" stroke-width="1.2" stroke-linecap="round" stroke-linejoin="round"/></svg>
          </a>
        </div>
    </div>
</div>

  <div class="feature-box">      
          <p><span>✔</span> Our Dishes Are The best. </p>
          <p><span>✔</span> Your Satisfaction is Guaranteed.</p>
          <p><span>✔</span> Honest Prices.</p>
          <p><span>✔</span> 35 years Of Experience.</p>
      </div>


      
         <div class="footer">
      <div class="col">
          <h2>SAVORBYTE <br>
       <span style="font-size: 20px;"> fOOD & CO.</span></h2>
        <p>Delicious food, thoughtfully prepared. Taste the SAVORBYTE difference — fresh ingredients, unforgettable flavors.</p>
      </div>

      <div class="links">
        <h3>Quick Links</h3>
        <ul>
          <li><a href="#menu">Home</a></li>
          <li><a href="#order">Order Online</a></li>
          <li><a href="#locations">Locations</a></li>
          <li><a href="#careers">Contact Us</a></li>
        </ul>
      </div>

   <div class="contact">
        <h3>Contact</h3>
        <address>
          123 Flavor Street<br/>
          Taste City, TC 10001<br/>
          <a href="tel:+1234567890">+234 8100333113</a><br/>
          <a href="mailto:hello@savorbyte.example">calebanyacho2007@gmail.com</a>
        </address>
      </div>
        <div class="newsletter">
        <h3>Join Our Newsletter</h3>
        <p>Get weekly specials &amp; updates.</p>
        <form action="#" class="newsletter-form" onsubmit="event.preventDefault(); alert('Subscribed — demo');">
          <input id="sb-email" type="email" placeholder="your@email.com" required>
          <button type="submit">Subscribe</button>
        </form>

   <div class="socials">
          <a href="#" aria-label="Instagram" class="icon"> 
            <svg width="20" height="20" viewBox="0 0 24 24" fill="none"><path d="M7 2h10a5 5 0 015 5v10a5 5 0 01-5 5H7a5 5 0 01-5-5V7a5 5 0 015-5z" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" stroke-linejoin="round"/><path d="M16 11.37a4 4 0 11-4.37-4.37 4 4 0 014.37 4.37z" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" stroke-linejoin="round"/><path d="M17.5 6.5h.01" stroke="currentColor" stroke-width="1.6" stroke-linecap="round" stroke-linejoin="round"/></svg>
          </a>
          <a href="#" aria-label="Facebook" class="icon">
            <svg width="20" height="20" viewBox="0 0 24 24" fill="none"><path d="M18 2h-3a4 4 0 00-4 4v3H8v4h3v8h4v-8h3l1-4h-4V6a1 1 0 011-1h3z" stroke="currentColor" stroke-width="1.4" stroke-linecap="round" stroke-linejoin="round"/></svg>
          </a>
          <a href="#" aria-label="Twitter" class="icon">
            <svg width="20" height="20" viewBox="0 0 24 24" fill="none"><path d="M23 3a10.9 10.9 0 01-3.14 1.53A4.48 4.48 0 0016 3a4.48 4.48 0 00-4.47 4.93A12.94 12.94 0 013 4s-4 9 5 13a13 13 0 01-8 2c9 5 20 0 20-11.5a4.5 4.5 0 00-.08-.83A7.72 7.72 0 0023 3z" stroke="currentColor" stroke-width="1.2" stroke-linecap="round" stroke-linejoin="round"/></svg>
          </a>
        </div>
      </div>
    </div>
   
       <div class="legal">
      <p>© 2025<span id="sb-year"></span> SAVORBYTE Food &amp; Co. — All rights reserved.</p>
      <nav class="footer-nav">
        <a href="#privacy">Privacy</a>
        <a href="#terms" style="margin-left: 17px;">Terms</a>
      </nav>
    </div>

<script src="../javascript/java.js"></script>
</body>
</html>
