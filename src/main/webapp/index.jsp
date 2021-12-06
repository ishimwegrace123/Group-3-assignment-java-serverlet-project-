<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>online airline reservation</title>
    <link rel="stylesheet" href="fontawesome-5.5/css/all.min.css" />
    <link rel="stylesheet" href="slick/slick.css">
    <link rel="stylesheet" href="slick/slick-theme.css">
    <link rel="stylesheet" href="magnific-popup/magnific-popup.css">
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/airline.css" />
    <style type="text/css">
      .myModal -input {
  margin: 0 0 20px 0;
  width: 100px;
  padding: 8px 20px;
  border-radius: 6px;
  border: 1px solid white;
  background: transparent;
  color: red;


      
    </style>


  </head>
  <body>    
    <!-- Hero section -->
    <section id="infinite" class="text-white tm-font-big tm-parallax">
      <!-- Navigation -->
      <nav class="navbar navbar-expand-md tm-navbar" id="tmNav">              
        <div class="container">   
          <div class="tm-next" >
              <a href="#infinite" class="navbar-brand"></a>
          </div>             
            
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <i class="fas fa-bars navbar-toggler-icon"></i>
          </button>
          <a href="#infinite"><img src="img/hh.png" style="width: 300px;"></a>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">

            <ul class="navbar-nav ml-auto">

              <li class="nav-item">
                  <a class="nav-link tm-nav-link" href="#infinite">Home</a>
              </li>
              <li class="nav-item">
                  <a class="nav-link tm-nav-link" href="#whatwedo">Reservation</a>
              </li>
              <li class="nav-item">
                <a class="nav-link tm-nav-link" href="#testimonials">About us</a>
              </li>
              <li class="nav-item">
                  <a class="nav-link tm-nav-link" href="#gallery">Gallery</a>
              </li>
              <li class="nav-item">
                  <a class="nav-link tm-nav-link" href="#contact">Contact us</a>
              </li>     
              <li class="nav-item">
                <a class="nav-link tm-nav-link"  data-toggle="modal" data-target="#myModal">Log In</a>
            </li>                 
            </ul>
          </div>        
        </div>
      </nav>

   
      
      
      <div class="text-center tm-hero-text-container">
        <div class="tm-hero-text-container-inner">
            <h2 class="tm-hero-title">Airline Reservation</h2>
            <p class="tm-hero-subtitle">
             Fly with us
              <br>book your own ticket now
            </p>
        </div>        
      </div>

      <div class="tm-next tm-intro-next">
        <a href="#whatwedo" class="text-center tm-down-arrow-link">
          <i class="fas fa-2x fa-arrow-down tm-down-arrow"></i>
        </a>
      </div>      
    </section>

    <section id="whatwedo" class="tm-section-pad-top">
      
      <div class="container">

            <div class="row tm-content-box"><!-- first row -->
                <div class="col-lg-12 col-xl-12">
                    <div class="tm-intro-text-container">
                        <h2 class="tm-text-primary mb-4 tm-section-title">Fly With Us </h2>
                        <p class="mb-4 tm-intro-text">
                          An <u><a href="">Airline Reservation</a> </u>is a legal contract whereby an airline undertakes, in exchange for a certain amount of money, to provide a seat to a specific passenger by plane on a specific flight from one specified airport to another. The plane is scheduled to leave at a certain time and touch down at the destination at a certain time.Here on <b>Airline REservation </b> you reserve your own seat and get your ticket printed. <a href="https://fb.com/tooplate">Rwandair</a>.</p>
                    </div>
                </div>

            </div><!-- first row -->
            
            <div class="row tm-content-box"><!-- second row -->
        	
                <div class="col-lg-5">
                    <div class="tm-intro-text-container">
                        <h2 class="tm-text-primary mb-4">Taking Off</h2>
                        
                    </div>
                    <img src="img/1.jpg" style="width:450px; height: 650px;"/>
                </div>
                
                <div class="col-lg-1">
             
                </div>
                <div class="col-lg-5" style="background-color:; color:#2c3f78; ">
                    <div class="tm-intro-text-container">
                        <h2 class="tm-text-primary mb-4">Make Your Reservetion</h2>
                 
                    </div>
                    <form class="form-horizontal" action="Reserve" method="post">
                      <div class="form-group">
                        <label class="control-label col-sm-2" for="names">First_Name:</label>                        
                        <div class="col-sm-10">
                         <input type="text" name="fname" class="form-control" id="name">
                        </div>
                      </div>

                      <div class="form-group">
                        <label class="control-label col-sm-2" for="email">Second_Name:</label>
                        <div class="col-sm-10">
                          <input type="text" name="sname" class="form-control" id="name">
                         
                        </div>
                      </div>
                      <div class="form-group">
                        <label class="control-label col-sm-2" for="email"> Phone_Number:</label>
                        <div class="col-sm-10">
                          <input type="text" name="phnumber" class="form-control" id="name">
                        </div>
                      </div>
                       <div class="form-group">
                        <label class="control-label col-sm-2" for="email">Local_Adress</label>
                        <div class="col-sm-10">
                          <input type="text" name="adress" class="form-control" id="name">
                        </div>
                      </div>
                          <div class="form-group">
                        <label class="control-label col-sm-2" for="email" > From:</label>
                        <div class="col-sm-10">
                       
                          <input type="text" name="from" class="form-control" id="name" value="Kigali"><br>
                        </div>
                      </div>
                      

                      <div class="form-group">
                        <label class="control-label col-sm-2" for="destination">Destination:</label>
                        <div class="col-sm-10">
                        <input type="select" name="to" class="form-control" id="name">

                         </select>
                        </div>
                      </div>

                      

                      <div class="form-group">
                        <label class="control-label col-sm-2" for="traverdate">Travel_Date:</label>
                        <div class="col-sm-10">
                          <input type="date" name="date" class="form-control" id="name">
                        </div>
                      </div>
                         <div class="form-group">
                        <label class="control-label col-sm-2" for="returndate" >Flight_Name:</label>
                        <div class="col-sm-10">
                          <input type="text" name="flytname" class="form-control" id="name">
                        </div>
                      </div>


   
                          <div class="form-group">
                        <label class="control-label col-sm-2" for="returndate">Seating_PLace:</label>
                        <div class="col-sm-10">
                         <input type="text" name="sitplace" class="form-control" id="name">
                        </div>
                      </div>
                     
                
                      <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                          <input type="submit" value="RESERVE" class="btn btn-info">
                        </div>
                      </div>
                    </form>
                    
                    

                </div>

            </div><!-- second row -->
            
          
            

            </div><!-- third row -->

        </div>
      
    </section>
    
    <section id="testimonials" class="tm-section-pad-top tm-parallax-2">      
      <div class="container tm-testimonials-content">
        <div class="row">
          <div class="col-lg-12 tm-content-box">
            <h2 class="text-white text-center mb-4 tm-section-title">Check On Our Team</h2>
            <p class="mx-auto tm-section-desc text-center">
                A flight attendant, also known as steward/stewardess is a member of the aircrew aboard commercial flights, flight attendants are primarily responsible for passenger safety and comfort. 
               <center> <h3>You Are Welcome</h3></center>
              </p>
            <div class="mx-auto tm-gallery-container tm-gallery-container-2">
              <div class="tm-testimonials-carousel">
                <figure class="tm-testimonial-item">
                  <img src="img/prof2.jpeg" alt="Image" class="img-fluid mx-auto" style="height: 200px; width: 200px;">
                  
                  <figcaption>Umukambwe Kabaka (Marketing)</figcaption>
                </figure>

                  

                 <figure class="tm-testimonial-item">
                  <img src="img/pro1.jpeg" alt="Image" class="img-fluid mx-auto" style="height: 200px; width: 200px;">
                  
                  <figcaption> Nduwumwe Pacifique(Pilot1)</figcaption>
                </figure>

                <figure class="tm-testimonial-item">
                  <img src="img/prof3.jpg" alt="Image" class="img-fluid mx-auto" style="height: 200px; width: 200px;">
                  
                  <figcaption>Rwanamiza Christian(Pilot2)</figcaption>
                </figure>

                <figure class="tm-testimonial-item">
                  <img src="img/prof4.jpg" alt="Image" class="img-fluid mx-auto" style="height: 200px; width: 200px;">
                  
                  <figcaption>Ishimwe Grace(Boss)</figcaption>
                </figure>

                 <figure class="tm-testimonial-item">
                  <img src="img/9.jpg" alt="Image" class="img-fluid mx-auto" style="height: 200px; width: 200px;">
                  
                  <figcaption>Cepine Aline (steward)</figcaption>
                </figure>
              </div>
            </div>
            <h4 class="text-white text-center">The Team is here to help in any kind of sittuation, we ensure your safety </h2>
          </div>
        </div>
      </div>
      <div class="tm-bg-overlay"></div>
    </section>
    
    <section id="gallery" class="tm-section-pad-top">
      <div class="container tm-container-gallery">
        <div class="row">
          <div class="text-center col-12">
              <h2 class="tm-text-primary tm-section-title mb-4">Gallery</h2>
              <p class="mx-auto tm-section-desc">
               That feeling when you arrive at the airport, all packed up and ready to board your flight. Nothing is more exciting than Having your ticket reserved first with us. Next time you prepare for take off then use <a href="#">Airline Reservation</a>.  
              </p>
          </div>            
        </div>
        <div class="row">
            <div class="col-12">
                <div class="mx-auto tm-gallery-container">
                    <div class="grid tm-gallery">
                      <a href="img/4.jpg">
                        <figure class="effect-honey tm-gallery-item">
                          <img src="img/4.jpg" alt="Image 1" class="img-fluid" style="width:300px; height:300px;">
                          <figcaption>
                            <h2><i>Physical Pearance of Rwandair <span>Airline</span></i></h2>
                          </figcaption>
                        </figure>
                      </a>
                      <a href="img/6.jpg">
                        <figure class="effect-honey tm-gallery-item">
                          <img src="img/6.jpg" alt="Image 1" class="img-fluid" style="width:300px; height:300px;">
                          <figcaption>
                            <h2><i>Crew Inside PLane<span>Airline</span></i></h2>
                          </figcaption>
                        </figure>
                      </a>
                      <a href="img/7.jpg">
                        <figure class="effect-honey tm-gallery-item">
                          <img src="img/7.jpg" alt="Image 1" class="img-fluid" style="width:300px; height:300px;">
                          <figcaption>
                            <h2><i>Greetings!! <span>Airline</span></i></h2>
                          </figcaption>
                        </figure>
                      </a>
                      <a href="img/13.jpg">
                        <figure class="effect-honey tm-gallery-item">
                          <img src="img/13.jpg" alt="Image 1" class="img-fluid" style="width:300px; height:300px;">
                          <figcaption>
                            <h2><i>Best Airplanes <span>Airline</span></i></h2>
                          </figcaption>
                        </figure>
                      </a>
                      <a href="img/8.jpeg">
                        <figure class="effect-honey tm-gallery-item">
                          <img src="img/8.jpeg" alt="Image 1" class="img-fluid" style="width:300px; height:300px;">
                          <figcaption>
                            <h2><i>Fight Against Covid-19<span>Airline</span></i></h2>
                          </figcaption>
                        </figure>
                      </a>
                      <a href="img/5.jpg">
                        <figure class="effect-honey tm-gallery-item">
                          <img src="img/5.jpg" alt="Image 1" class="img-fluid" style="width:300px; height:300px;">
                          <figcaption>
                            <h2><i>Check on our crew <span>Airline</span></i></h2>
                          </figcaption>
                        </figure>
                      </a>
                      <a href="img/10.png">
                        <figure class="effect-honey tm-gallery-item">
                          <img src="img/10.png" alt="Image 1" class="img-fluid" style="width:300px; height:300px;">
                          <figcaption>
                            <h2><i>Inside Our planes <span>Airline</span></i></h2>
                          </figcaption>
                        </figure>
                      </a>
                      <a href="img/11.jpg">
                        <figure class="effect-honey tm-gallery-item">
                          <img src="img/11.jpg" alt="Image 1" class="img-fluid" style="width:300px; height:300px;">
                          <figcaption>
                            <h2><i>Physical Health <span>Airline</span></i></h2>
                          </figcaption>
                        </figure>
                      </a>
                    </div>
                </div>                
            </div>        
          </div>
      </div>
    </section>

    <!-- Contact -->
    <section id="contact" class="tm-section-pad-top tm-parallax-2">
    
      <div class="container tm-container-contact">
        
        <div class="row">
            
            <div class="text-center col-12">
                <h2 class="tm-section-title mb-4">Contact Us</h2>
                <p class="mb-5">
                  From the fall 1990's we have started providing our citizen especially our beloved crients with 
                  much respect and careness Best and quality services <a href="">Airnline Reservation</a><br><br>
                  <h2 class="tm-section-title mb-4" style="font-size: 24px;">if you have met any kind of Issue please contact us we can reply in case..</h2>
                </p><br>
            </div>
            
            <div class="col-sm-12 col-md-6">
              <form action="Message" method="post">
                <input id="name" name="fullname" type="text" placeholder="Your Name" class="tm-input" required />
                <input id="email" name="date" type="date" placeholder="date" class="tm-input" required />
                      <textarea id="message" name="msgcontent" rows="8" placeholder="Message" class="tm-input" required></textarea>
                <input id="email" name="phonnumber" type="phone" placeholder="Your phone number" class="tm-input" required />
                <button type="submit" class="btn tm-btn-submit" onclick="Functionmessage">Send</button>
                
                <script>
                function Functionmessage() {
                  alert("your message was sent successfully" );
                  
                  
                }
                </script>
              </form>
            </div>
            
            <div class="col-sm-12 col-md-6">

                <div class="contact-item">
                  <a rel="nofollow" href="https://web.whatsapp.com/" class="item-link">
                      <i class="far fa-2x fa-comment mr-4"></i>
                      <span class="mb-0">Chat online</span>
                  </a>              
                </div>
                
                <div class="contact-item">
                  <a rel="nofollow" href="mailto:airlinereservation@gmail.com" class="item-link">
                      <i class="far fa-2x fa-envelope mr-4"></i>
                      <span class="mb-0">airlinereservation@gmail.com</span>
                  </a>              
                </div>
                
                <div class="contact-item">
                  <a rel="nofollow" href="https://www.google.com/maps" class="item-link">
                      <i class="fas fa-2x fa-map-marker-alt mr-4"></i>
                      <span class="mb-0">kigaliRwanda</span>
                  </a>              
                </div>
                
                <div class="contact-item">
                  <a rel="nofollow" href="tel:0100200340" class="item-link">
                      <i class="fas fa-2x fa-phone-square mr-4"></i>
                      <span class="mb-0">+250789817969</span>
                  </a>              
                </div>
                <a href="#infinite" class="text-center tm-down-arrow-link">
          <i class="fas fa-2x fa-arrow-up tm-down-arrow"></i>
        </a>
                
                <div class="contact-item">&nbsp;</div>
            
            </div>
            
            
        </div><!-- row ending -->
        
      </div>

      	<footer class="text-center small tm-footer">
          <p class="mb-0">
          Copyright &copy; Group8 
          
          . <a rel="nofollow" href="https://www.tooplate.com" title="HTML templates">Elysee Grace Aimme</a></p>
        </footer>

    </section>
    
    <script src="js/jquery-1.9.1.min.js"></script>     
    <script src="slick/slick.min.js"></script>
    <script src="magnific-popup/jquery.magnific-popup.min.js"></script>
    <script src="js/easing.min.js"></script>
    <script src="js/jquery.singlePageNav.min.js"></script>     
    <script src="js/bootstrap.min.js"></script> 
    <script>

      function getOffSet(){
        var _offset = 450;
        var windowHeight = window.innerHeight;

        if(windowHeight > 500) {
          _offset = 400;
        } 
        if(windowHeight > 680) {
          _offset = 300
        }
        if(windowHeight > 830) {
          _offset = 210;
        }

        return _offset;
      }

      function setParallaxPosition($doc, multiplier, $object){
        var offset = getOffSet();
        var from_top = $doc.scrollTop(),
          bg_css = 'center ' +(multiplier * from_top - offset) + 'px';
        $object.css({"background-position" : bg_css });
      }

      // Parallax function
      // Adapted based on https://codepen.io/roborich/pen/wpAsm        
      var background_image_parallax = function($object, multiplier, forceSet){
        multiplier = typeof multiplier !== 'undefined' ? multiplier : 0.5;
        multiplier = 1 - multiplier;
        var $doc = $(document);
        // $object.css({"background-attatchment" : "fixed"});

        if(forceSet) {
          setParallaxPosition($doc, multiplier, $object);
        } else {
          $(window).scroll(function(){          
            setParallaxPosition($doc, multiplier, $object);
          });
        }
      };

      var background_image_parallax_2 = function($object, multiplier){
        multiplier = typeof multiplier !== 'undefined' ? multiplier : 0.5;
        multiplier = 1 - multiplier;
        var $doc = $(document);
        $object.css({"background-attachment" : "fixed"});
        
        $(window).scroll(function(){
          if($(window).width() > 768) {
            var firstTop = $object.offset().top,
                pos = $(window).scrollTop(),
                yPos = Math.round((multiplier * (firstTop - pos)) - 186);              

            var bg_css = 'center ' + yPos + 'px';

            $object.css({"background-position" : bg_css });
          } else {
            $object.css({"background-position" : "center" });
          }
        });
      };
      
      $(function(){
        // Hero Section - Background Parallax
        background_image_parallax($(".tm-parallax"), 0.30, false);
        background_image_parallax_2($("#contact"), 0.80);   
        background_image_parallax_2($("#testimonials"), 0.80);   
        
        // Handle window resize
        window.addEventListener('resize', function(){
          background_image_parallax($(".tm-parallax"), 0.30, true);
        }, true);

        // Detect window scroll and update navbar
        $(window).scroll(function(e){          
          if($(document).scrollTop() > 120) {
            $('.tm-navbar').addClass("scroll");
          } else {
            $('.tm-navbar').removeClass("scroll");
          }
        });
        
        // Close mobile menu after click 
        $('#tmNav a').on('click', function(){
          $('.navbar-collapse').removeClass('show'); 
        })

        // Scroll to corresponding section with animation
        $('#tmNav').singlePageNav({
          'easing': 'easeInOutExpo',
          'speed': 600
        });        
        
        // Add smooth scrolling to all links
        // https://www.w3schools.com/howto/howto_css_smooth_scroll.asp
        $("a").on('click', function(event) {
          if (this.hash !== "") {
            event.preventDefault();
            var hash = this.hash;

            $('html, body').animate({
              scrollTop: $(hash).offset().top
            }, 600, 'easeInOutExpo', function(){
              window.location.hash = hash;
            });
          } // End if
        });

        // Pop up
        $('.tm-gallery').magnificPopup({
          delegate: 'a',
          type: 'image',
          gallery: { enabled: true }
        });

        $('.tm-testimonials-carousel').slick({
          dots: true,
          prevArrow: false,
          nextArrow: false,
          infinite: false,
          slidesToShow: 3,
          slidesToScroll: 1,
          responsive: [
            {
              breakpoint: 992,
              settings: {
                slidesToShow: 2
              }
            },
            {
              breakpoint: 768,
              settings: {
                slidesToShow: 2
              }
            }, 
            {
              breakpoint: 480,
              settings: {
                  slidesToShow: 1
              }                 
            }
          ]
        });

        // Gallery
        $('.tm-gallery').slick({
          dots: true,
          infinite: false,
          slidesToShow: 5,
          slidesToScroll: 2,
          responsive: [
          {
            breakpoint: 1199,
            settings: {
              slidesToShow: 4,
              slidesToScroll: 2
            }
          },
          {
            breakpoint: 991,
            settings: {
              slidesToShow: 3,
              slidesToScroll: 2
            }
          },
          {
            breakpoint: 767,
            settings: {
              slidesToShow: 2,
              slidesToScroll: 1
            }
          },
          {
            breakpoint: 480,
            settings: {
              slidesToShow: 1,
              slidesToScroll: 1
            }
          }
        ]
        });
      });
    </script>


  

<!-- Modal -->
<div class="modal fade" id="myModal" role="dialog" style="background-image: url(img/1.jpg); 

">
<div class="modal-dialog modal-lg">
<div class="modal-content" style="background-color:#003366; opacity: 0.8; color: white;">

  <div class="modal-header">
 
    <h4 class="modal-title" style="color: green; float:right;">Admin Login</h4>
    <p>
   
    
    </p>
    <button type="button" class="close" data-dismiss="modal">&times;</button>
  </div>
  <div class="modal-body">
  <form action="Login" method="post">

<div class="form-group">
<label class="control-label col-sm-2" >Username:</label>
<input type="text" name ="username"><br>
</div>
<div class="form-group">
 <label class="control-label col-sm-2" for="email">Password:</label>
  <input  type="password" class="formgroup" name ="password">
  </div>
  <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
         <input type="submit" class="formgroup" value="login" style="width:200px; background:breen;">
        </div>
      </div>

</form>
  
  </div>
  <div class="modal-footer">
    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
  </div>
</div>
</div>
</div>
  
</div>
  </body>
</html>