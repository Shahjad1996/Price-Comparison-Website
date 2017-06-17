<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="./bootstrap/css/font-awesome.min.css">
	<!-- jQuery library -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="./js/content2.js" type="text/javascript" ></script>

	<!-- Latest compiled JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  <link rel="stylesheet" href="./css/element.css">
	<style>
		body{ 
    		/*background-image: url("background.jpeg");*/
    		font: 400 15px Lato, sans-serif;
      		line-height: 1.8;
      		color: #818181;
          /*background-image: url("https://www.xmple.com/wallpaper/gradient-cyan-linear-1920x1080-c2-0c2021-0d4649-a-150-f-14.svg");*/
          background-repeat: repeat-y;
           height: 100%;
           z-index: -100;
          background: linear-gradient(to bottom right , #3e3e3e, #cecece);
          /*background: -moz-linear-gradient(bottom right, violet, #fff);*/
          overflow-x:hidden;
		}

    input::-webkit-calendar-picker-indicator {
   display: none;
    }

    ::-moz-selection {
   background-color: #FE2969;
   color: #fff;
  }
  ::selection {
    background-color: #FE2969;
    color: #fff;
  }
		.mysearch{
			color: #ffffff;
    		/*background-color: #01dd98;*/
    		font-family: Tahoma;
    		padding: 50px 25px;
      		font-family: Montserrat, sans-serif
		}
		.container-fluid{
          margin-top: -12em;
      		padding: -20px 50px;
  		}
  		.navbar {
          margin-bottom: 0;
          background-color: transparent;
      		/*background-color: #005fa7;*/
      		z-index: 9999;
      		border: 0;
      		font-size: 12px !important;
      		line-height: 1.42857143 !important;
      		letter-spacing: 4px;
      		border-radius: 0;
      		font-family: Montserrat, sans-serif;
          opacity:1;
  }
  .navbar li a, .navbar .navbar-brand {
      color: #fff !important;
  }
  .navbar-nav li a:hover{
      	color: #a4ff1e !important;
      	/*background-color: #fff !important;*/
      	border: 1px 1px 1px 1px white;
  }
  .navbar-nav li.active a{
  	/*box-shadow: 5px 5px 5px white;*/
  	background-color: #005fa7;
  }
  
  .navbar-default .navbar-toggle {
      border-color: transparent;
      color: #fff !important;
  }
  .slideanim {visibility:hidden;}
  .slide {
      animation-name: slide;
      -webkit-animation-name: slide;
      animation-duration: 0.5s;
      -webkit-animation-duration:0.5s;
      visibility: visible;
  }
  footer .glyphicon {
    font-size: 20px;
    margin-bottom: 20px;
    color:  #005fa7;
    background-color: white;
    padding-left: 3px;
    padding-top: 2px;
   /* padding-right: 1px;*/
   padding-bottom: 1px;
    border: 7px solid white;
    border-radius:20px;
  }
  .glyphicon-ring {
  width: 6px;
  height: 6px;
  border-radius: 100%;
  border: 4px solid white;
  color: white;
  display: inline-table;
  text-align: center;
  }
  .glyphicon-white {
  background: white;
  color: black;
  border: 4px solid black;
  }
  .glyphicon-red {
  background: blue;
  color: white;
  }
  @keyframes slide {
    0% {
      opacity: 0;
      transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      transform: translateY(0%);
    }
  }
  @-webkit-keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }
  }
  .carousel-control.right, .carousel-control.left {
    background-image: none;
    color: #005ff7;
}

.carousel-indicators li {
    border-color: #005fa7;
}

.carousel-indicators li.active {
    background-color: #005fa7;
}

.item img{
  height: 100%;
  width: 
}
#homepg{
    background-image: url("bg.jpg");
    background-repeat: no-repeat;
    background-size: cover;
    height: 100vh;
}
.bg-1{
    /*background: #2d2d30;*/
    background-image: url("foot1.png");
    background-repeat: no-repeat;
    background-size: cover;
    color: darkblue;
    padding: 0px;
    font-weight: bold;
    bottom: 0;
    margin-bottom: -50px;
    /*box-shadow: 4px 4px 4px black;*/
}
.bg-1 a{
    background-repeat: no-repeat;
    background-size: cover;
    color: darkblue;
    padding: 0px;
    font-weight: bold;
    bottom: 0;
    text-decoration: none;
    margin-bottom: -50px;
}
.bg-2{
    background: #005fa7;
}
#write{
    text-shadow: 3px white;
}
.left-bar {
    min-height: 54vh;
    /*margin-top: 0.1px;*/
    /*margin-left: -25%;*/
    margin-left: 60px;
    width: 300px;
    /*width: 10%;*/
    height: 32rem;
    /*background-color: #404040;*/
    /*background-image: url(purple.jpg);*/
    background-color:white;
    background-repeat: no-repeat;
    background-size: cover;
    text-align: left;
    /*align-content: left;*/
    font-size: large;
    color: #005fa7;
    border-radius:10%;
    position: absolute;
    padding:0%;
    /*box-shadow: 5px 5px 5px black;*/
}
.customDiv{
    /*margin-left: -2%;*/
    /*background-color: #404040;*/
    /*background-image: url("purple.jpg");*/
    background-repeat: no-repeat;
    background-size: 1300px 780px;
    text-align: center;
    /*margin-right:;*/
    /*text-decoration: blink;*/
    /*align-content: left;*/
    overflow: hidden;
    width: 98vw;
    font-size: large;
    margin-left: -63.5%;
    height: 83vh;
    color: white;
    position: absolute;
    margin-left: -61%;
    /*box-shadow: 2px 2px 2px black;*/
}
.pagination {
    display: inline-block;
    margin-left: 30%;
    margin-right: 29%;
}

.pagination a {
    color: black;
    float: left;
    padding: 8px 16px;
    text-decoration: none;
}
.pagination button {
    color: black;
    float: left;
    padding: 8px 16px;
    text-decoration: none;
    background-color: Transparent;
    background-repeat:no-repeat;
    border: none;
    cursor:pointer;
    overflow: hidden;
    outline: none;
}


.pagination a.active {
    background-color: #4CAF50;
    color: white;
    border-radius: 5px;
}

.pagination a:hover:not(.active) {
    background-color: #ddd;
    border-radius: 5px;
}
.pagination button:hover:not(.active) {
    background-color: #005fa7;
    border-radius: 20px;
}
.phones{
      margin-top: 38%;
    margin-left: 10%;
    padding-right: 73px;
    padding-left: 250px;
  background-color: none;
}

li a {
    display: block;
    color: #005fa7;
    padding: 8px;

    text-decoration: none;
}

a {text-decoration:none;}

li a:hover {
    background-color: #005fa7;
    color: white;
    border-radius:0%;
    text-decoration:none;
    
     border-radius: 1em; padding:0.7em;
}

.brand_list{
  list-style-type: none;
      padding-left: 0%;
    top: 0;
    width: 100%;
}



</style>
	<title>
		BEST 'O' MANIA
	</title>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">
<header>
<div id="homepg">
<nav class="navbar navbar-default navbar-fixed-top slide">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#myPage"><h4>BEST 'O' MANIA</h4></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
      	<li><a href="web.jsp"><h4>HOME</h4></a></li>
        <li><a href="./Error/aboutit.html"><h4>CONTACT</h4></a></li>
        <li><a href="./Error/aboutit.html"><h4>ABOUT</h4></a></li>
      </ul>
    </div>
  </div>
</nav><br><br>
<br><br>
<div id="write" class="mysearch text-center slide" width="50%"><br><br>
  <h2>Find your ideal phone<br>for the best price</h2><br>
  


  <center>
  <div class="input-group col-xs-4">
    <input list="mobile" type="search" id="mySearch" class="form-control" placeholder="e.g. Apple">
    <datalist id="mobile">
    <option value="Apple">
    <option value="Samsung">
    <option value="HTC">
    <option value="Motorola">
    <option value="LG">
    <option value="Lenovo">
  </datalist>
    <div class="input-group-btn">
      <button class="btn btn-default" type="submit" onclick="search()">
        <i class="glyphicon glyphicon-search"></i>
      </button>
    </div>
    
  </div>
  </center>


<br><br><br><br><br><br><br><br><br><br>
</div><br><br>
<footer class="container-fluid text-center" id="startchange">
  <a href="#trending" title="To Trending">
    <span class="glyphicon glyphicon-chevron-down glyphicon-white glyphicon-ring"></span>
  </a></footer> 
</div><div id="trending"></div><br><br><br>

<div class="container">
  <div class="row">
    <div class="col-sm-3 col-md-3 col-lg-3" id="left-bar">
      <div class="row">
        <div class="col-sm-12 col-md-12 col-lg-12">
          
          
        </div>
      </div>
      <div class="con">
      <div class="row">
        <div class="col-sm-12 col-md-12 col-lg-12">
        </div>
      </div>
      <!-- <div class="row">
        <div class="col-sm-12 col-md-12 col-lg-12"><div class="left-bar">most popular</div></div>
      </div> -->
      </div>
    </div>
    
    <div class="col-sm-6 col-md-6 col-lg-6" id="main-content">
      <div class="customDiv"><font face="comic sans ms">TRENDING...</font>
        <div id="myCarousel" class="container carousel slide " data-ride="carousel" style="width: inherit">
          <!-- Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
          </ol>

          <!-- Wrapper for slides -->
          <div class="carousel-inner" role="listbox">
            <div class="item active">
              <img src="./images/iphone 7s plus.jpg" alt="iphone 7s plus" class="img-responsive" style="    height: 74vh;
    width: 91vw;">
            </div>

            <div class="item">
              <img src="./images/MI_4.jpg" alt="MI 4" class="img-responsive" style="    height: 74vh;
    width: 91vw;">
            </div>

            <div class="item">
              <img src="./images/HTC-Desire-10-Pro.jpg" alt="HTC-Desire-10-Pro" class="img-responsive" style="    height: 74vh;
    width: 91vw;">
            </div>

            <div class="item">
              <img src="./images/asus zenfone 3.jpg" alt="asus zenfone 3" class="img-responsive" style="    height: 74vh;
    width: 91vw;">
            </div>
          </div>


          <!-- Left and right controls -->
          <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev" style="margin-left:-70px;">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>

      </div>
    </div>
  </div>
</div>
 <br><br>
</header>

<div class="left-bar" id="floating_list">
	<nav>
	<div style="background-color: #005fa7; border-top-left-radius: 1.5em; border-top-right-radius: 1.5em; color:#fff; padding:0.7em;"><center><b>BRANDS</b></center></div>
	<ul class="brand_list">
		<li>
    <a id="anchor" href="Apple.jsp"><b>Apple</b></a>
			
		</li>
		<li>
      <a id="anchor" href="samsung.jsp">
			<b>Samsung</b>
      </a>
		</li>
		<li>
    <a id="anchor" href="LG.jsp">
			<b>LG</b>
      </a>
		</li>
		<li>
    <a id="anchor" href="Motorola.jsp">
			<b>Motorola</b>
      </a>
		</li>
		
		<li>
    <a id="anchor" href="htc.jsp">
			<b>HTC</b>
      </a>
		</li>
		
		<li>
<a id="anchor" href="Lenovo.jsp"><b>Lenovo</b>
      </a>
		</li>
		
	</ul>
	</nav>
</div>

<div class="phones"  >
<br>
        <div class="optional" id="optional" style="margin-top:10vh;"></div>
      <div id="first">
      <li id="LI_1">
  <article id="ARTICLE_2" class="article1">
  
      <div id="DIV_17">
        <img src="https://rukminim1.flixcart.com/image/832/832/mobile/f/s/k/samsung-galaxy-j7-sm-j700f-original-imae9cdffd5t4yzb.jpeg?q=70" id="IMG_18" />
        
      </div>
    
    <div id="DIV_22">
      <div id="DIV_23">
        <div id="DIV_24">
          <h3 id="H3_25">
            SAMSUNG Galaxy J7 (Gold)
          </h3>
          <div id="DIV_26">
          </div>
        </div>
        <div id="DIV_27">
          <ul id="UL_1">
  <li id="LI_2">
    1.5 GB RAM
  </li>
  <li id="LI_3">
    5.5 inch HD Display
  </li>
  <li id="LI_4">
    13MP Primary Camera | 5MP Front
  </li>
  <li id="LI_5">
    3000 mAh Battery
  </li>
  <li id="LI_7">
    Exynos 7580 Processor
  </li>
</ul>
        </div>
        
        

      </div>
      <section id="SECTION_42">
        <h4 id="H4_43">
          Other deals
        </h4>
        <ul id="UL_44">
          <li id="LI_45">
            <button id="BUTTON_46" onclick="location.href='http://www.amazon.in/gp/offer-listing/B014DYVWWS/?sort=price&/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=20170329387108&condition=new';">
              Amazon<br><b>₹10,500</b>
            </button>
          </li>
          <li id="LI_48">
            <button id="BUTTON_49" onclick="location.href=' https://www.flipkart.com/samsung-galaxy-j7-gold-16-gb/p/itmeafbfjhsydbpw?pid=MOBE93GWSMGZHFSK&srno=s_1_4&otracker=search&lid=LSTMOBE93GWSMGZHFSKT6OZOB&qH=8f13bc08bae6da84';">
              Flipkart<br><b>₹10,990</b>
            </button>
          </li>
          <li id="LI_51">
            <button id="BUTTON_52" onclick="location.href='http://www.shopclues.com/samsung-galaxy-j7-black-16-gb-16.html?ty=0&id=6-73-fd2f2dd6-743a-4b2d-81a5-48d0a8b79c7d&mcid=aff&tid=nh&utm_source=Mysmartprice&OfferId=15';">
              Shopclues<br><b>₹10,490</b>
            </button>
          </li>
        </ul>
        
      </section>
      <section id="SECTION_56">
        <div id="DIV_57">
          <div id="DIV_58">
            <div id="DIV_59">
              <em id="EM_60">Shopclues</em>
              <meta content="5579" id="META_61" />
              <meta content="3480" id="META_62" /> ‎ <strong id="STRONG_64">‎₹10,490</strong>
            </div>
            <img src="http://mobile-phones.ucoz.com/mobile_phone_best_deals.gif" class="best">
          </div>
          <button id="BUTTON_65" onclick="location.href='http://www.shopclues.com/samsung-galaxy-j7-black-16-gb-16.html?ty=0&id=6-73-fd2f2dd6-743a-4b2d-81a5-48d0a8b79c7d&mcid=aff&tid=nh&utm_source=Mysmartprice&OfferId=15';">
            View Deal
          </button>
        </div>
      </section>
    </div>
  </article>
</li>

<br><br>
      
      <li id="LI_1">
  <article id="ARTICLE_2" class="article2">
  
      <div id="DIV_17">
        <img src="https://assets.mspcdn.net/t_c-desktop-normal,f_auto,q_auto,d_c:noimage.jpg/c/5195-84-1.jpg" id="IMG_18" />
        <button type="button" id="BUTTON_19">
          
        </button>
      </div>
    
    <div id="DIV_22">
      <div id="DIV_23">
        <div id="DIV_24">
          <h3 id="H3_25">
            HTC Desire 620G
          </h3>
          <div id="DIV_26">
          </div>
        </div>
        <div id="DIV_27">
          <ul id="UL_1">
  <li id="LI_2">
    1 GB RAM | 8 GB ROM 
  </li>
  <li id="LI_3">
    5 inch HD Display
  </li>
  <li id="LI_4">
    5MP Primary Camera
  </li>
  <li id="LI_5">
    2100 mAh Battery
  </li>
  <li id="LI_7">
    1 Year Manufacturer Warranty
  </li>
</ul>
        </div>
        
        

      </div>
      <section id="SECTION_42">
        <h4 id="H4_43">
          Other deals
        </h4>
        <ul id="UL_44">
          <li id="LI_45">
            <button id="BUTTON_46" onclick="location.href='http://www.amazon.in/gp/offer-listing/B00R7GIO9E/?sort=price&/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=20170329388813&condition=new';">
              Amazon<br><b>₹6,900</b>
            </button>
          </li>
          <li id="LI_48">
            <button id="BUTTON_49" onclick="location.href=' https://www.flipkart.com/htc-620g-white-8-gb/p/itmefn6k7a3kvfhg?pid=MOBEFN6KZ5HR24YY&affid=sulakshanm&affExtParam1=electronics&affExtParam2=20170329388835';">
              Flipkart<br><b>₹6,999</b>
            </button>
          </li>
          <li id="LI_51">
            <button id="BUTTON_52" onclick="location.href='http://www.shopclues.com/htc-desire-620g-14.html?ty=0&id=6-73-fd2f2dd6-743a-4b2d-81a5-48d0a8b79c7d&mcid=aff&tid=nh&utm_source=Mysmartprice&OfferId=15';">
              Shopclues<br><b>₹6,269</b>
            </button>
          </li>
        </ul>

      </section>
      <section id="SECTION_56">
        <div id="DIV_57">
          <div id="DIV_58">
            <div id="DIV_59">
              <em id="EM_60">Snapdeal</em>
              <meta content="5579" id="META_61" />
              <meta content="3480" id="META_62" /> ‎ <strong id="STRONG_64">‎₹6,269</strong>
            </div>
            <img src="http://mobile-phones.ucoz.com/mobile_phone_best_deals.gif" class="best">
          </div>
          <button id="BUTTON_65" onclick="location.href='http://www.shopclues.com/htc-desire-620g-14.html?ty=0&id=6-73-fd2f2dd6-743a-4b2d-81a5-48d0a8b79c7d&mcid=aff&tid=nh&utm_source=Mysmartprice&OfferId=15';">
            View Deal
          </button>
        </div>
      </section>
    </div>
    <div id="DIV_66">
      <div id="DIV_67">
        <div id="DIV_68">
          <div id="DIV_69">
            <div id="DIV_70">
              <button id="BUTTON_71">
                Share
              </button>
            </div>
            <button id="BUTTON_72">
              <span id="SPAN_73"></span>
            </button>
            <svg id="svg_74">
              <path id="path_75">
              </path>
            </svg><span id="SPAN_76">Close</span>
            <button id="BUTTON_77">
              
            </button>
          </div>
          <div id="DIV_78">
          </div>
        </div>
      </div>
    </div>
  </article>
</li>

<br><br>
      
      <li id="LI_1">
  <article id="ARTICLE_2" class="article3">
  
      <div id="DIV_17">
        <img src="https://assets.mspcdn.net/t_c-desktop-normal,f_auto,q_auto,d_c:noimage.jpg/c/12242-16-1.jpg" id="IMG_18" />
        <button type="button" id="BUTTON_19">
          
        </button>
      </div>
    
    <div id="DIV_22">
      <div id="DIV_23">
        <div id="DIV_24">
          <h3 id="H3_25">
            Oppo F3 Plus
          </h3>
          <div id="DIV_26">
          </div>
        </div>
        <div id="DIV_27">
          <ul id="UL_1">
  <li id="LI_2">
    4 GB RAM | 64 GB ROM 
  </li>
  <li id="LI_3">
    6 inch Full HD Display
  </li>
  <li id="LI_4">
    16MP Primary Camera | 16MP Front
  </li>
  <li id="LI_5">
    4000 mAh Battery
  </li>
  <li id="LI_7">
    Qualcomm Snapdragon MSM8976 Pro Processor
  </li>
</ul>
        </div>
        
        

      </div>
      <section id="SECTION_42">
        <h4 id="H4_43">
          Other deals
        </h4>
        <ul id="UL_44">
          <li id="LI_45">
            <button id="BUTTON_46" onclick="location.href='http://www.amazon.in/dp/B06XPFG9HD?/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=20170329391995&condition=new';">
              Amazon<br><b>₹30,990</b>
            </button>
          </li>
          <li id="LI_48">
            <button id="BUTTON_49" onclick="location.href=' https://www.flipkart.com/oppo-f3-plus-gold-64-gb/p/itmes9g9bh4zskf2?pid=MOBES9G5SJHYT9QX&affid=sulakshanm&affExtParam1=electronics&affExtParam2=20170329392022';">
              Flipkart<br><b>₹30,990</b>
            </button>
          </li>
          <li id="LI_51">
            <button id="BUTTON_52" ><strike>
              Shopclues<br><b>N/A</b></strike>
            </button>
          </li>
        </ul>

        
      </section>
      <section id="SECTION_56">
        <div id="DIV_57">
          <div id="DIV_58">
            <div id="DIV_59">
              <em id="EM_60">Amazon</em>
              <meta content="5579" id="META_61" />
              <meta content="3480" id="META_62" /> ‎ <strong id="STRONG_64">‎₹30,990</strong>
            </div>
            <img src="http://mobile-phones.ucoz.com/mobile_phone_best_deals.gif" class="best">
          </div>
          <button id="BUTTON_65" onclick="location.href='http://www.amazon.in/dp/B06XPFG9HD?/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=20170329391995&condition=new';">
            View Deal
          </button>
        </div>
      </section>
    </div>
    <div id="DIV_66">
      <div id="DIV_67">
        <div id="DIV_68">
          <div id="DIV_69">
            <div id="DIV_70">
              <button id="BUTTON_71">
                Share
              </button>
            </div>
            <button id="BUTTON_72">
              <span id="SPAN_73"></span>
            </button>
            <svg id="svg_74">
              <path id="path_75">
              </path>
            </svg><span id="SPAN_76">Close</span>
            <button id="BUTTON_77">
              
            </button>
          </div>
          <div id="DIV_78">
          </div>
        </div>
      </div>
    </div>
  </article>
</li>

<br><br>
      
      <li id="LI_1">
  <article id="ARTICLE_2" class="article4">
  
      <div id="DIV_17">
        <img src="https://rukminim1.flixcart.com/image/832/832/mobile/z/e/j/motorola-moto-m-xt1663-original-imaep55utc7u4sg8.jpeg?q=70" id="IMG_18" />
        <button type="button" id="BUTTON_19">
          
        </button>
      </div>
    
    <div id="DIV_22">
      <div id="DIV_23">
        <div id="DIV_24">
          <h3 id="H3_25">
            Moto M (Gold) 
          </h3>
          <div id="DIV_26">
          </div>
        </div>
        <div id="DIV_27">
          <ul id="UL_1">
  <li id="LI_2">
    3 GB RAM | 32 GB ROM
  </li>
  <li id="LI_3">
    5.5 inch Full HD Display
  </li>
  <li id="LI_4">
    16MP Primary Camera | 8MP Front
  </li>
  <li id="LI_5">
    3050 mAh Li-Polymer Battery
  </li>
  <li id="LI_7">
    MTK Helio P15 64-bit Processor
  </li>
</ul>
        </div>
        
        

      </div>
      <section id="SECTION_42">
        <h4 id="H4_43">
          Other deals
        </h4>
        <ul id="UL_44">
          <li id="LI_45">
            <button id="BUTTON_46" onclick="location.href='https://shopmonk.com/motorola-m?storage=334';">
              shopmonk<br><b>₹20,697</b>
            </button>
          </li>
          <li id="LI_48">
            <button id="BUTTON_49" onclick="location.href=' https://www.flipkart.com/moto-m-gold-32-gb/p/itmenqavzwusfwgf?pid=MOBENQAVHFQNPZEJ&affid=sulakshanm&affExtParam1=electronics&affExtParam2=20170329397458';">
              Flipkart<br><b>₹15,999</b>
            </button>
          </li>
          <li id="LI_51">
            <button id="BUTTON_52" ><strike>
              Shopclues<br><b>N/A</b></strike>
            </button>
          </li>
        </ul>
        
      </section>
      <section id="SECTION_56">
        <div id="DIV_57">
          <div id="DIV_58">
            <div id="DIV_59">
              <em id="EM_60">Flipkart</em>
              <meta content="5579" id="META_61" />
              <meta content="3480" id="META_62" /> ‎ <strong id="STRONG_64">‎₹15,999</strong>
            </div>
            <img src="http://mobile-phones.ucoz.com/mobile_phone_best_deals.gif" class="best">
          </div>
          <button id="BUTTON_65" onclick="location.href=' https://www.flipkart.com/moto-m-gold-32-gb/p/itmenqavzwusfwgf?pid=MOBENQAVHFQNPZEJ&affid=sulakshanm&affExtParam1=electronics&affExtParam2=20170329397458';">
            View Deal
          </button>
        </div>
      </section>
    </div>
    <div id="DIV_66">
      <div id="DIV_67">
        <div id="DIV_68">
          <div id="DIV_69">
            <div id="DIV_70">
              <button id="BUTTON_71">
                Share
              </button>
            </div>
            <button id="BUTTON_72">
              <span id="SPAN_73"></span>
            </button>
            <svg id="svg_74">
              <path id="path_75">
              </path>
            </svg><span id="SPAN_76">Close</span>
            <button id="BUTTON_77">
              
            </button>
          </div>
          <div id="DIV_78">
          </div>
        </div>
      </div>
    </div>
  </article>
</li>

<br><br>
      
      <li id="LI_1">
  <article id="ARTICLE_2" class="article5">
  
      <div id="DIV_17">
        <img src="https://assets.mspcdn.net/t_c-desktop-normal,f_auto,q_auto,d_c:noimage.jpg/c/10136-81-1.jpg" id="IMG_18" />
        <button type="button" id="BUTTON_19">
          
        </button>
      </div>
    
    <div id="DIV_22">
      <div id="DIV_23">
        <div id="DIV_24">
          <h3 id="H3_25">
            OnePlus 3 (Soft Gold)
          </h3>
          <div id="DIV_26">
          </div>
        </div>
        <div id="DIV_27">
          <ul id="UL_1">
  <li id="LI_2">
    6 GB RAM 
  </li>
  <li id="LI_3">
    5.5 inch Retina HD Display
  </li>
  <li id="LI_4">
    16 MP Primary Camera |  8 MP Front
  </li>
  <li id="LI_5">
    Android OS, v6.0.1 (Marshmallow), upgradable to v7.1.1 (Nougat)
  </li>
  <li id="LI_7">
    1 Year Manufacturer Warranty
  </li>
</ul>
        </div>
        
        

      </div>
      <section id="SECTION_42">
        <h4 id="H4_43">
          Other deals
        </h4>
        <ul id="UL_44">
          <li id="LI_45">
            <button id="BUTTON_46" onclick="location.href='https://shopmonk.com/oneplus-3?storage=332';">
              Shopmonk<br><b>₹27,899</b>
            </button>
          </li>
          <li id="LI_48">
            <button id="BUTTON_49" onclick="location.href=' http://www.amazon.in/gp/offer-listing/B01DDP83Y8/?sort=price&/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=20170329420448&condition=new';">
              Amazon<br><b>₹27,999</b>
            </button>
          </li>
          <li id="LI_51">
            <button id="BUTTON_52" ><strike>
              Shopclues<br><b>N/A</b></strike>
            </button>
          </li>
        </ul>
        
      </section>
      <section id="SECTION_56">
        <div id="DIV_57">
          <div id="DIV_58">
            <div id="DIV_59">
              <em id="EM_60">Shopmonk</em>
              <meta content="5579" id="META_61" />
              <meta content="3480" id="META_62" /> ‎ <strong id="STRONG_64">‎₹27,899</strong>
            </div>
            <img src="http://mobile-phones.ucoz.com/mobile_phone_best_deals.gif" class="best">
          </div>
          <button id="BUTTON_65" onclick="location.href='https://shopmonk.com/oneplus-3?storage=332';">
            View Deal
          </button>
        </div>
      </section>
    </div>
    <div id="DIV_66">
      <div id="DIV_67">
        <div id="DIV_68">
          <div id="DIV_69">
            <div id="DIV_70">
              <button id="BUTTON_71">
                Share
              </button>
            </div>
            <button id="BUTTON_72">
              <span id="SPAN_73"></span>
            </button>
            <svg id="svg_74">
              <path id="path_75">
              </path>
            </svg><span id="SPAN_76">Close</span>
            <button id="BUTTON_77">
              
            </button>
          </div>
          <div id="DIV_78">
          </div>
        </div>
      </div>
    </div>
  </article>
</li>

<br><br>
      
      <li id="LI_1">
  <article id="ARTICLE_2" class="article6">
  
      <div id="DIV_17">
        <img src="https://assets.mspcdn.net/t_c-desktop-normal,f_auto,q_auto,d_c:noimage.jpg/c/11080-47-1.jpg" id="IMG_18" />
        <button type="button" id="BUTTON_19">
          
        </button>
      </div>
    
    <div id="DIV_22">
      <div id="DIV_23">
        <div id="DIV_24">
          <h3 id="H3_25">
            Lenovo Vibe K5 Note
          </h3>
          <div id="DIV_26">
          </div>
        </div>
        <div id="DIV_27">
          <ul id="UL_1">
  <li id="LI_2">
    4 GB RAM | 32 GB ROM
  </li>
  <li id="LI_3">
    5.5 inch Full HD Display
  </li>
  <li id="LI_4">
    13 MP Primary Camera | 8 MP Front
  </li>
  <li id="LI_5">
    3500 mAh Li-Ion Polymer Battery
  </li>
  <li id="LI_7">
    Helio P10 64-bit Processor
  </li>
</ul>
        </div>
        
        

      </div>
      <section id="SECTION_42">
        <h4 id="H4_43">
          Other deals
        </h4>
        <ul id="UL_44">
          <li id="LI_45">
            <button id="BUTTON_46" onclick="location.href='https://www.infibeam.com/Mobiles/lenovo-vibe-k5-note-4-gb/P-mobi-14324172753-cat-z.html?trackId=gadget_store&subTrackId=20170329425174#variantId=P-mobi-14336745998';">
              infibeam<br><b>₹16,999</b>
            </button>
          </li>
          <li id="LI_48">
            <button id="BUTTON_49" onclick="location.href=' https://www.flipkart.com/lenovo-vibe-k5-note-gold-32-gb/p/itmejj6kczvxej4g?pid=MOBEJJ6K5A3GQ9SU&affid=sulakshanm&affExtParam1=electronics&affExtParam2=20170329425164';">
              Flipkart<br><b>₹12,499</b>
            </button>
          </li>
          <li id="LI_51">
            <button id="BUTTON_52" ><strike>
              Amazon<br><b>N/A</b></strike>
            </button>
          </li>
        </ul>
        
      </section>
      <section id="SECTION_56">
        <div id="DIV_57">
          <div id="DIV_58">
            <div id="DIV_59">
              <em id="EM_60">Flipkart</em>
              <meta content="5579" id="META_61" />
              <meta content="3480" id="META_62" /> ‎ <strong id="STRONG_64">‎₹12,499</strong>
            </div>
            <img src="http://mobile-phones.ucoz.com/mobile_phone_best_deals.gif" class="best">
          </div>
          <button id="BUTTON_65"onclick="location.href=' https://www.flipkart.com/lenovo-vibe-k5-note-gold-32-gb/p/itmejj6kczvxej4g?pid=MOBEJJ6K5A3GQ9SU&affid=sulakshanm&affExtParam1=electronics&affExtParam2=20170329425164';">
            View Deal
          </button>
        </div>
      </section>
    </div>
    <div id="DIV_66">
      <div id="DIV_67">
        <div id="DIV_68">
          <div id="DIV_69">
            <div id="DIV_70">
              <button id="BUTTON_71">
                Share
              </button>
            </div>
            <button id="BUTTON_72">
              <span id="SPAN_73"></span>
            </button>
            <svg id="svg_74">
              <path id="path_75">
              </path>
            </svg><span id="SPAN_76">Close</span>
            <button id="BUTTON_77">
              
            </button>
          </div>
          <div id="DIV_78">
          </div>
        </div>
      </div>
    </div>
  </article>
</li>

<br><br>
      
      <li id="LI_1">
  <article id="ARTICLE_2" class="article7">
  
      <div id="DIV_17">
        <img src="https://assets.mspcdn.net/t_c-desktop-normal,f_auto,q_auto,d_c:noimage.jpg/c/10210-5-1.jpg" id="IMG_18" />
        <button type="button" id="BUTTON_19">
          <span id="SPAN_20"><span id="SPAN_21">View images</span></span>
        </button>
      </div>
    
    <div id="DIV_22">
      <div id="DIV_23">
        <div id="DIV_24">
          <h3 id="H3_25">
            Apple iPhone SE
          </h3>
          <div id="DIV_26">
          </div>
        </div>
        <div id="DIV_27">
          <ul id="UL_1">
  <li id="LI_2">
    16 GB ROM
  </li>
  <li id="LI_3">
    4 inch Retina Display
  </li>
  <li id="LI_4">
    12MP Primary Camera | 1.2MP Front
  </li>
  <li id="LI_5">
    Li-Ion Battery
  </li>
  <li id="LI_7">
    A9 Chip with 64-bit Architecture and M9 Motion Co-processor Processor
  </li>
</ul>
        </div>
        
        

      </div>
      <section id="SECTION_42">
        <h4 id="H4_43">
          Other deals
        </h4>
        <ul id="UL_44">
          <li id="LI_45">
            <button id="BUTTON_46" onclick="location.href='https://shopmonk.com/apple-iphone-se?storage=331';">
              shopmonk<br><b>₹26,990</b>
            </button>
          </li>
          <li id="LI_48">
            <button id="BUTTON_49" onclick="location.href=' https://www.flipkart.com/apple-iphone-se-rose-gold-16-gb/p/itmehgsbfs6pfqjv?pid=MOBEHGSBJTRTFYRU&affid=sulakshanm&affExtParam1=electronics&affExtParam2=20170329430618';">
              Flipkart<br><b>₹29,999</b>
            </button>
          </li>
          <li id="LI_51">
            <button id="BUTTON_52" onclick="location.href='http://www.amazon.in/gp/offer-listing/B01DXTSZDI/?sort=price&/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=20170329430536&condition=new';">
              Amazon<br><b>₹23,600</b>
            </button>
          </li>
        </ul>
        
      </section>
      <section id="SECTION_56">
        <div id="DIV_57">
          <div id="DIV_58">
            <div id="DIV_59">
              <em id="EM_60">Amazon</em>
              <meta content="5579" id="META_61" />
              <meta content="3480" id="META_62" /> ‎ <strong id="STRONG_64">‎₹23,600</strong>
            </div>
            <img src="http://mobile-phones.ucoz.com/mobile_phone_best_deals.gif" class="best">
          </div>
          <button id="BUTTON_65" onclick="location.href='http://www.amazon.in/gp/offer-listing/B01DXTSZDI/?sort=price&/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=20170329430536&condition=new';">
            View Deal
          </button>
        </div>
      </section>
    </div>
    <div id="DIV_66">
      <div id="DIV_67">
        <div id="DIV_68">
          <div id="DIV_69">
            <div id="DIV_70">
              <button id="BUTTON_71">
                Share
              </button>
            </div>
            <button id="BUTTON_72">
              <span id="SPAN_73"></span>
            </button>
            <svg id="svg_74">
              <path id="path_75">
              </path>
            </svg><span id="SPAN_76">Close</span>
            <button id="BUTTON_77">
              
            </button>
          </div>
          <div id="DIV_78">
          </div>
        </div>
      </div>
    </div>
  </article>
</li>

<br><br>
      
      <li id="LI_1">
  <article id="ARTICLE_2" class="article8">
  
      <div id="DIV_17">
        <img src="https://assets.mspcdn.net/t_c-desktop-normal,f_auto,q_auto,d_c:noimage.jpg/c/10386-62-1.jpg" id="IMG_18" />
        <button type="button" id="BUTTON_19">
         
        </button>
      </div>
    
    <div id="DIV_22">
      <div id="DIV_23">
        <div id="DIV_24">
          <h3 id="H3_25">
            Micromax Canvas 6
          </h3>
          <div id="DIV_26">
          </div>
        </div>
        <div id="DIV_27">
          <ul id="UL_1">
  <li id="LI_2">
    3 GB RAM | 32 GB ROM
  </li>
  <li id="LI_3">
    5.5 inch Full HD Display
  </li>
  <li id="LI_4">
    13MP Primary Camera | 8MP Front
  </li>
  <li id="LI_5">
    3000 mAh Li-Polymer Battery
  </li>
  <li id="LI_7">
    MT6753 Processor
  </li>
</ul>
        </div>
        
        

      </div>
      <section id="SECTION_42">
        <h4 id="H4_43">
          Other deals
        </h4>
        <ul id="UL_44">
          <li id="LI_45">
            <button id="BUTTON_46" onclick="location.href='http://www.shopclues.com/micromax-e485-canvas-6-champagne-4g-2.html?ty=0&id=6-73-fd2f2dd6-743a-4b2d-81a5-48d0a8b79c7d&mcid=aff&tid=nh&utm_source=Mysmartprice&OfferId=15';">
              shopclues<br><b>₹13,500</b>
            </button>
          </li>
          <li id="LI_48">
            <button id="BUTTON_49" onclick="location.href=' https://www.flipkart.com/micromax-canvas-6-champagne-32-gb/p/itmegkshrjyrwufr?pid=MOBEGKSHHHGVKYNQ&affid=sulakshanm&affExtParam1=electronics&affExtParam2=201703302023';">
              Flipkart<br><b>₹8,999</b>
            </button>
          </li>
          <li id="LI_51">
            <button id="BUTTON_52" onclick="location.href='http://www.amazon.in/gp/offer-listing/B01FSE7DZM/?sort=price&/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=201703302124&condition=new';">
              Amazon<br><b>₹14,489</b>
            </button>
          </li>
        </ul>
        
      </section>
      <section id="SECTION_56">
        <div id="DIV_57">
          <div id="DIV_58">
            <div id="DIV_59">
              <em id="EM_60">Flipkart</em>
              <meta content="5579" id="META_61" />
              <meta content="3480" id="META_62" /> ‎ <strong id="STRONG_64">‎₹8,999</strong>
            </div>
            <img src="http://mobile-phones.ucoz.com/mobile_phone_best_deals.gif" class="best">
          </div>
          <button id="BUTTON_65" onclick="location.href=' https://www.flipkart.com/micromax-canvas-6-champagne-32-gb/p/itmegkshrjyrwufr?pid=MOBEGKSHHHGVKYNQ&affid=sulakshanm&affExtParam1=electronics&affExtParam2=201703302023';">
            View Deal
          </button>
        </div>
      </section>
    </div>
    <div id="DIV_66">
      <div id="DIV_67">
        <div id="DIV_68">
          <div id="DIV_69">
            <div id="DIV_70">
              <button id="BUTTON_71">
                Share
              </button>
            </div>
            <button id="BUTTON_72">
              <span id="SPAN_73"></span>
            </button>
            <svg id="svg_74">
              <path id="path_75">
              </path>
            </svg><span id="SPAN_76">Close</span>
            <button id="BUTTON_77">
              
            </button>
          </div>
          <div id="DIV_78">
          </div>
        </div>
      </div>
    </div>
  </article>
</li>

<br><br>
      
      <li id="LI_1">
  <article id="ARTICLE_2" class="article9">
  
      <div id="DIV_17">
        <img src="https://assets.mspcdn.net/t_c-desktop-normal,f_auto,q_auto,d_c:noimage.jpg/c/11084-69-1.jpg" id="IMG_18" />
        <button type="button" id="BUTTON_19">
         
        </button>
      </div>
    
    <div id="DIV_22">
      <div id="DIV_23">
        <div id="DIV_24">
          <h3 id="H3_25">
            Xiaomi Redmi 3s Prime
          </h3>
          <div id="DIV_26">
          </div>
        </div>
        <div id="DIV_27">
          <ul id="UL_1">
  <li id="LI_2">
    3 GB RAM | 32 GB ROM
  </li>
  <li id="LI_3">
    5 inch HD Display
  </li>
  <li id="LI_4">
    13MP Primary Camera | 5MP Front
  </li>
  <li id="LI_5">
    4100 mAh Li-Ion Polymer Battery
  </li>
  <li id="LI_7">
    Qualcomm Snapdragon 430 64-bit Processor
  </li>
</ul>
        </div>
        
        

      </div>
      <section id="SECTION_42">
        <h4 id="H4_43">
          Other deals
        </h4>
        <ul id="UL_44">
          <li id="LI_45">
            <button id="BUTTON_46" onclick="location.href='http://www.shopclues.com/xiaomi-redmi-3s-prime-32gb-data-cable-1.html?ty=0&id=6-73-fd2f2dd6-743a-4b2d-81a5-48d0a8b79c7d&mcid=aff&tid=nh&utm_source=Mysmartprice&OfferId=15';">
              shopclues<br><b>₹10,499</b>
            </button>
          </li>
          <li id="LI_48">
            <button id="BUTTON_49" onclick="location.href=' https://www.flipkart.com/redmi-3s-prime-dark-grey-32-gb/p/itmehbejjz5zxzsh?pid=MOBEKWZYZHUXJFR6&affid=sulakshanm&affExtParam1=electronics&affExtParam2=201703304011';">
              Flipkart<br><b>₹8,999</b>
            </button>
          </li>
          <li id="LI_51">
            <button id="BUTTON_52" onclick="location.href='http://www.amazon.in/gp/offer-listing/B01LYLP7ZN/?sort=price&/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=201703304005&condition=new';">
              Amazon<br><b>₹8,999</b>
            </button>
          </li>
        </ul>
        
      </section>
      <section id="SECTION_56">
        <div id="DIV_57">
          <div id="DIV_58">
            <div id="DIV_59">
              <em id="EM_60">Flipkart</em>
              <meta content="5579" id="META_61" />
              <meta content="3480" id="META_62" /> ‎ <strong id="STRONG_64">‎₹8,999</strong>
            </div>
            <img src="http://mobile-phones.ucoz.com/mobile_phone_best_deals.gif" class="best">
          </div>
          <button id="BUTTON_65" onclick="location.href=' https://www.flipkart.com/redmi-3s-prime-dark-grey-32-gb/p/itmehbejjz5zxzsh?pid=MOBEKWZYZHUXJFR6&affid=sulakshanm&affExtParam1=electronics&affExtParam2=201703304011';">
            View Deal
          </button>
        </div>
      </section>
    </div>
    <div id="DIV_66">
      <div id="DIV_67">
        <div id="DIV_68">
          <div id="DIV_69">
            <div id="DIV_70">
              <button id="BUTTON_71">
                Share
              </button>
            </div>
            <button id="BUTTON_72">
              <span id="SPAN_73"></span>
            </button>
            <svg id="svg_74">
              <path id="path_75">
              </path>
            </svg><span id="SPAN_76">Close</span>
            <button id="BUTTON_77">
              
            </button>
          </div>
          <div id="DIV_78">
          </div>
        </div>
      </div>
    </div>
  </article>
</li>

<br><br>
      
      <li id="LI_1">
  <article id="ARTICLE_2" class="article10">
  
      <div id="DIV_17">
        <img src="https://assets.mspcdn.net/t_c-desktop-normal,f_auto,q_auto,d_c:noimage.jpg/c/8055-10-1.jpg" id="IMG_18" />
        <button type="button" id="BUTTON_19">
          
        </button>
      </div>
    
    <div id="DIV_22">
      <div id="DIV_23">
        <div id="DIV_24">
          <h3 id="H3_25">
            Asus Zenfone Max
          </h3>
          <div id="DIV_26">
          </div>
        </div>
        <div id="DIV_27">
          <ul id="UL_1">
  <li id="LI_2">
    2 GB RAM | 16 GB ROM
  </li>
  <li id="LI_3">
    5.5 inch HD Display
  </li>
  <li id="LI_4">
    13MP Primary Camera | 5MP Front
  </li>
  <li id="LI_5">
    5000 mAh Li-Polymer Battery
  </li>
  <li id="LI_7">
    Qualcomm Snapdragon 410 MSM8916 Processor
  </li>
</ul>
        </div>
        
        

      </div>
      <section id="SECTION_42">
        <h4 id="H4_43">
          Other deals
        </h4>
         <ul id="UL_44">
          <li id="LI_45">
            <button id="BUTTON_46" onclick="location.href='http://www.shopclues.com/asus-zenfone-max-zc550kl-2gb.html?ty=0&id=6-73-fd2f2dd6-743a-4b2d-81a5-48d0a8b79c7d&mcid=aff&tid=nh&utm_source=Mysmartprice&OfferId=15';">
              shopclues<br><b>₹8,241</b>
            </button>
          </li>
          <li id="LI_48">
            <button id="BUTTON_49" onclick="location.href=' https://www.flipkart.com/asus-zenfone-max-black-16-gb/p/itmedhzfdc6jhegv?pid=MOBEDHZFWGKNJMHF&affid=sulakshanm&affExtParam1=electronics&affExtParam2=201703306422';">
              Flipkart<br><b>₹9,499</b>
            </button>
          </li>
          <li id="LI_51">
            <button id="BUTTON_52" onclick="location.href='http://www.amazon.in/gp/offer-listing/B018VKZPG4/?sort=price&/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=201703306446&condition=new';">
              Amazon<br><b>₹8,870</b>
            </button>
          </li>
        </ul>
        
        
      </section>
      <section id="SECTION_56">
        <div id="DIV_57">
          <div id="DIV_58">
            <div id="DIV_59">
              <em id="EM_60">Shopclues</em>
              <meta content="5579" id="META_61" />
              <meta content="3480" id="META_62" /> ‎ <strong id="STRONG_64">‎₹8,241</strong>
            </div>
            <img src="http://mobile-phones.ucoz.com/mobile_phone_best_deals.gif" class="best">
          </div>
          <button id="BUTTON_65" onclick="location.href='http://www.shopclues.com/asus-zenfone-max-zc550kl-2gb.html?ty=0&id=6-73-fd2f2dd6-743a-4b2d-81a5-48d0a8b79c7d&mcid=aff&tid=nh&utm_source=Mysmartprice&OfferId=15';">
            View Deal
          </button>
        </div>
      </section>
    </div>
    <div id="DIV_66">
      <div id="DIV_67">
        <div id="DIV_68">
          <div id="DIV_69">
            <div id="DIV_70">
              <button id="BUTTON_71">
                Share
              </button>
            </div>
            <button id="BUTTON_72">
              <span id="SPAN_73"></span>
            </button>
            <svg id="svg_74">
              <path id="path_75">
              </path>
            </svg><span id="SPAN_76">Close</span>
            <button id="BUTTON_77">
              
            </button>
          </div>
          <div id="DIV_78">
          </div>
        </div>
      </div>
    </div>
  </article>
</li>
</div>
</div>
    </div>
</div></div>

<br>
<footer class="text-center">
  <div class="pagination">
  <button onclick="changeContent1()">&laquo;</button>
  <button onclick="changeContent1()">1</button>
  <button onclick="changeContent2()">2</button>
  <button onclick="changeContent3()">3</button>
  <button onclick="changeContent4()">4</button>
  <button onclick="changeContent5()">5</button>
  <button onclick="changeContent5()">&raquo;</button>
</div><br>
<br/><div class="bg-1">
  <a href="#myPage" title="To Top">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a><br/><br/><br>
  <p>Copyright 2017 Best 'O' Mania | All rights reserved.<a href="#myPage"><br/>BEST 'O' MANIA</a></p><br/>
</footer>
</div>

<script>
$(document).ready(function(){
  // Add smooth scrolling to all links in navbar + footer link
  $(".navbar a, footer a[href='#myPage'], footer a[href='#trending']").on('click', function(event) {

  // Make sure this.hash has a value before overriding default behavior
  if (this.hash !== "") {

    // Prevent default anchor click behavior
    event.preventDefault();

    // Store hash
    var hash = this.hash;

    // Using jQuery's animate() method to add smooth page scroll
    // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
    $('html, body').animate({
      scrollTop: $(hash).offset().top
    }, 900, function(){

      // Add hash (#) to URL when done scrolling (default click behavior)
      window.location.hash = hash;
      });
    } // End if 
  });
})

$(document).ready(function(){       
   var scroll_start = 0;
   var startchange = $('#startchange');
   var offset = startchange.offset();
    if (startchange.length){
   $(document).scroll(function() { 
      scroll_start = $(this).scrollTop();
      if(scroll_start > offset.top) {
          $(".navbar-default").css('background-color', '#005fa7');
       } else {
          $('.navbar-default').css('background-color', 'transparent');
       }
   });
    }
});

$(document).scroll(function() {
  var y = $(this).scrollTop();
  if (y > 775) {
    $('.article1').fadeIn();
  } else {
    $('.article1').fadeOut();
  }
});

$(document).scroll(function() {
  var y = $(this).scrollTop();
  if (y > 1025) {
    $('.article2').fadeIn();
  } else {
    $('.article2').fadeOut();
  }
});
$(document).scroll(function() {
  var y = $(this).scrollTop();
  if (y > 1275) {
    $('.article3').fadeIn();
  } else {
    $('.article3').fadeOut();
  }
});
$(document).scroll(function() {
  var y = $(this).scrollTop();
  if (y > 1525) {
    $('.article4').fadeIn();
  } else {
    $('.article4').fadeOut();
  }
});
$(document).scroll(function() {
  var y = $(this).scrollTop();
  if (y > 1775) {
    $('.article5').fadeIn();
  } else {
    $('.article5').fadeOut();
  }
});
$(document).scroll(function() {
  var y = $(this).scrollTop();
  if (y > 2025) {
    $('.article6').fadeIn();
  } else {
    $('.article6').fadeOut();
  }
});
$(document).scroll(function() {
  var y = $(this).scrollTop();
  if (y > 2275) {
    $('.article7').fadeIn();
  } else {
    $('.article7').fadeOut();
  }
});
$(document).scroll(function() {
  var y = $(this).scrollTop();
  if (y > 2525) {
    $('.article8').fadeIn();
  } else {
    $('.article8').fadeOut();
  }
});
$(document).scroll(function() {
  var y = $(this).scrollTop();
  if (y > 2775) {
    $('.article9').fadeIn();
  } else {
    $('.article9').fadeOut();
  }
});
$(document).scroll(function() {
  var y = $(this).scrollTop();
  if (y > 3025) {
    $('.article10').fadeIn();
  } else {
    $('.article10').fadeOut();
  }
});
$(document).on("scroll", function(){ 
// or as a shorthand $(document).scroll(function(){
if($(document).scrollTop() > 1125 && $(document).scrollTop() < 3150)
    {
        //begin to scroll
        $("#floating_list").css("position","fixed");
        $("#floating_list").css("top",190);
        $("#floating_list").fadeIn();
    }
    else
    {
        //lock it back into place
        $("#floating_list").fadeOut();
    }
});

</script>
<script>
    function search() {

      
      if(document.getElementById("mySearch").value=="Samsung"||document.getElementById("mySearch").value=="samsung"||document.getElementById("mySearch").value=="SAMSUNG")
      {

        window.open("samsung.jsp","_self");
      }
      else if(document.getElementById("mySearch").value=="HTC"||document.getElementById("mySearch").value=="htc"||document.getElementById("mySearch").value=="Htc")
      {

        window.open("htc.jsp","_self");
      }
      else if(document.getElementById("mySearch").value=="Motorola"||document.getElementById("mySearch").value=="motorola"||document.getElementById("mySearch").value=="MOTOROLA")
      {

        window.open("Motorola.jsp","_self");
      }
      else if(document.getElementById("mySearch").value=="LG"||document.getElementById("mySearch").value=="lg"||document.getElementById("mySearch").value=="Lg")
      {

        window.open("LG.jsp","_self");
      }
      else if(document.getElementById("mySearch").value=="APPLE"||document.getElementById("mySearch").value=="apple"||document.getElementById("mySearch").value=="Apple")
      {

        window.open("Apple.jsp","_self");
      }
      else if(document.getElementById("mySearch").value=="Lenovo"||document.getElementById("mySearch").value=="lenovo"||document.getElementById("mySearch").value=="LENOVO")
      {

        window.open("Lenovo.jsp","_self");
      }
      else
      {
        window.open("./Error/error.html","_self");
      }
      // body...
    }
  </script>
</body>
</html>
