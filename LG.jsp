<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>LG Mobiles</title>
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

    #myNavbar{
      padding-left: 63%;
    margin-top: -8%;
    }
    #first{
      margin-left: 10%;
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
          /*background-color: transparent;*/
              background-color: #005fa7;
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
    box-shadow: 5px 5px 5px white;
    background-color: #005fa7;
  }
  .active{
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
    background-color: blue;
    height: 10vh;
}
.bg-1, .bg-1 a{
    /*background: #2d2d30;*/
    background-image: url("foot1.png");
    text-decoration: none;
    color: darkblue;
    padding: 0px;
    font-weight: bold;
    bottom: 0;
    margin-bottom: -50px;
    /*box-shadow: 4px 4px 4px black;*/
}
.bg-2{
    background: #005fa7;
    text-decoration: none;
}
#write{
    text-shadow: 3px white;
}
.left-bar {
    min-height: 80vh;
    margin-top: 185%;
    margin-left: -25%;
    width: 90%;
    height: 235rem;
    background-color: #404040;
    text-align: center;
    align-content: center;
    font-size: large;
    color: white;
    position: absolute;
    box-shadow: 4px 4px 4px black;
}
.customDiv{
    /*margin-left: -2%;*/
    /*background-color: #404040;*/
    background-image: url("purple.jpg");
    text-align: center;
    text-decoration: blink;
    align-content: left;
    overflow: hidden;
    width: 85vw;
    font-size: large;
    height: 75vh;
    color: white;
    position: absolute;
    margin-left: -50%;
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
.pagination a.active {
    background-color: #4CAF50;
    color: white;
    border-radius: 5px;
}
.pagination a:hover:not(.active) {
    background-color: #ddd;
    border-radius: 5px;
}
.mobiles{
  margin-top: -4%;
  padding-left: 250px;
  padding-top: 4%;
  background-color: none;
}
.brand{
  background: linear-gradient(to bottom right , #3e3e3e, #cecece);
}
#search{
  display: inline-block;
  margin-top: 1.5%;
    /* margin-left: 7.5%; */
    padding-left: 25px;
}
</style>

</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">
    <header><div id="homepg">
<nav class="navbar navbar-default navbar-fixed-top slide">
  <div class="container">
    <span class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="web.jsp"><h4>BEST 'O' MANIA</h4></a>

    </span>
    <div class="input-group col-xs-4" style="margin-top:1.5%; margin-left:22%;">
    <input list="mobile" type="search" id="mySearch" class="form-control" placeholder="e.g. Apple" >
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
    <span class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="web.jsp"><h4>HOME</h4></a></li>
        <li><a href="./Error/aboutit.html"><h4>CONTACT</h4></a></li>
        <li><a href="./Error/aboutit.html"><h4>ABOUT</h4></a></li>
      </ul>
    </span>
  </div>
</nav>
</div>
</header>
<br><br>
<div class="brand" id="motorola">
    <div class="mobiles">
    <li id="LI_1">
  <article id="ARTICLE_2" class="article4">
  
      <div id="DIV_17">
        <img src="https://assets.mspcdn.net/t_c-desktop-normal,f_auto,q_auto,d_c:noimage.jpg/c/3325-70-1.jpg" id="IMG_18" />
        <button type="button" id="BUTTON_19">
          
        </button>
      </div>
    
    <div id="DIV_22">
      <div id="DIV_23">
        <div id="DIV_24">
          <h3 id="H3_25">
            LG Google Nexus 5 D821 
          </h3>
          <div id="DIV_26">
          </div>
        </div>
        <div id="DIV_27">
          <ul id="UL_1">
  <li id="LI_2">
    2 GB RAM 
  </li>
  <li id="LI_3">
    5 inch Full HD Display
  </li>
  <li id="LI_4">
    8 MP Primary Camera | 1.3 MP Front
  </li>
  <li id="LI_5">
      Quad Core
  </li>
  <li id="LI_7">
      Dual SIM
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
            <button id="BUTTON_46" onclick="location.href='http://www.ebay.in/itm/LG-Google-Nexus-5-D821-Black-16GB-/172593362253?aff_source=mysmartprice';">
              ebay<br><b>₹9,990</b>
            </button>
          </li>
          <li id="LI_48">
            <button id="BUTTON_49" >
              <strike>Flipkart</strike><br><b><strike>NA</strike></b>
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
              <em id="EM_60">ebay</em>
              <meta content="5579" id="META_61" />
              <meta content="3480" id="META_62" /> ‎ <strong id="STRONG_64">‎₹9,990</strong>
            </div>
            <img src="http://mobile-phones.ucoz.com/mobile_phone_best_deals.gif" class="best">
          </div>
          <button id="BUTTON_65" onclick="location.href='http://www.ebay.in/itm/LG-Google-Nexus-5-D821-Black-16GB-/172593362253?aff_source=mysmartprice';">
            View Deal
          </button>
        </div>
      </section>
    </div>
  </article>
</li>
<br><br>
<li id="LI_1">
  <article id="ARTICLE_2">
  
      <div id="DIV_17">
        <img src="https://assets.mspcdn.net/t_c-desktop-normal,f_auto,q_auto,d_c:noimage.jpg/c/5836-82-1.jpg" id="IMG_18" />
        
      </div>
    
    <div id="DIV_22">
      <div id="DIV_23">
        <div id="DIV_24">
          <h3 id="H3_25">
            LG G4
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
    5.5 inch Quad HD Display
  </li>
  <li id="LI_4">
    Qualcomm Snapdragon 808 Processor
  </li>
  <li id="LI_5">
    3000 mAh Li-Ion Battery
  </li>
  <li id="LI_7">
    1 Year Manufacturer Warranty
  </li>
</ul>
        </div>
        
        

      </div>
      <section id="SECTION_42">
        
        <ul id="UL_44">
          <li id="LI_45">
            <button id="BUTTON_46" onclick="location.href='http://www.amazon.in/gp/offer-listing/B014WGBTNE/?sort=price&/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=20170406799516&condition=new';">
              Amazon.in<b id="STRONG_47">‎23,989</b>
            </button>
          </li>
          <li id="LI_48">
            <button id="BUTTON_49" onclick="location.href='https://www.flipkart.com/lg-g4-genuine-leather-black-32-gb/p/itmejhsghbb7pdfm?pid=MOBE82WUCBHG2NJW&affid=sulakshanm&affExtParam1=electronics&affExtParam2=20170406799463';">
              Flipkart<b id="STRONG_50">‎₹28,900</b>
            </button>
          </li>
          <li id="LI_51">
            <button id="BUTTON_52" onclick="location.href='https://shopmonk.com/lg-g4?storage=334&color=124&ram=4061&utm_source=mysmartprice&utm_medium=affiliate';">
              Shopmonk<b id="STRONG_53">‎₹17,499</b>
            </button>
          </li>
        </ul>
        
      </section>
      <section id="SECTION_56">
        <div id="DIV_57">
          <div id="DIV_58">

            <div id="DIV_59">
              <em id="EM_60">shopmonk</em>
              <meta content="5579" id="META_61" />
              <meta content="3480" id="META_62" /> ‎ <strong id="STRONG_64">‎₹17,499</strong>
            </div>
            <img src="http://mobile-phones.ucoz.com/mobile_phone_best_deals.gif" class="best">
          </div>
          <button id="BUTTON_65" onclick="location.href='https://shopmonk.com/lg-g4?storage=334&color=124&ram=4061&utm_source=mysmartprice&utm_medium=affiliate';">
            View Deal
          </button>
        </div>
      </section>
    </div>
  </article>
</li>
<br/><br/>
<li id="LI_1">
  <article id="ARTICLE_2">
  
      <div id="DIV_17">
        <img src="https://rukminim1.flixcart.com/image/832/832/mobile/g/4/h/lg-g5-h860-original-imaegskhg4h4ft2g.jpeg?q=70" id="IMG_18"/>
        
      </div>
    
    <div id="DIV_22">
      <div id="DIV_23">
        <div id="DIV_24">
          <h3 id="H3_25">
            LG G5
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
    5.3 inch Quad HD Display
  </li>
  <li id="LI_4">
    2800 mAh Li-Ion Battery
  </li>
  <li id="LI_5">
    Qualcomm Snapdragon 820 64-bit Processor
  </li>
  <li id="LI_7">
    1 year manufacturer Warranty
  </li>
</ul>
        </div>
      </div>
      <section id="SECTION_42">
        
        <ul id="UL_44">
          <li id="LI_45">
            <button id="BUTTON_46" onclick="location.href='http://www.amazon.in/gp/offer-listing/B01N3OVLT6/?sort=price&/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=20170406810348&condition=new';">
              Amazon.in<b id="STRONG_47">₹31,874</b>
            </button>
          </li>
          <li id="LI_48">
            <button id="BUTTON_49" onclick="location.href='https://www.flipkart.com/lg-g5-gold-32-gb/p/itmegnvuhgqzhkfy?pid=MOBEGNVUKBRJKG4H&affid=sulakshanm&affExtParam1=electronics&affExtParam2=20170406808902';">
              Flipkart<b id="STRONG_50">‎₹40,990</b>
            </button>
          </li>
          <li id="LI_51">
            <button id="BUTTON_52" onclick="location.href='https://shopmonk.com/lg-g5?storage=334&color=151&ram=2412&utm_source=mysmartprice&utm_medium=affiliate';" >
              shopmonk<b id="STRONG_53">‎₹28,213</b>
            </button>
          </li>
        </ul>
        
      </section>
      <section id="SECTION_56">
        <div id="DIV_57">
          <div id="DIV_58">
            <div id="DIV_59">
              <em id="EM_60">shopmonk</em>
              <meta content="5579" id="META_61" />
              <meta content="3480" id="META_62" /> ‎ <strong id="STRONG_64">‎₹28,213</strong>
            </div>
            <img src="http://mobile-phones.ucoz.com/mobile_phone_best_deals.gif" class="best">
          </div>
          <button id="BUTTON_65" onclick="location.href='https://shopmonk.com/lg-g5?storage=334&color=151&ram=2412&utm_source=mysmartprice&utm_medium=affiliate';">
            View Deal
          </button>
        </div>
      </section>
    </div>
  </article>
</li>
<br/><br/>
<li id="LI_1">
  <article id="ARTICLE_2">
  
      <div id="DIV_17">
        <img src="https://rukminim1.flixcart.com/image/832/832/mobile/d/f/y/lg-g-flex2-h955-original-imaedun23k6xz5yr.jpeg?q=70" id="IMG_18" />
        
      </div>
    
    <div id="DIV_22">
      <div id="DIV_23">
        <div id="DIV_24">
          <h3 id="H3_25">
            LG G FLEX2
          </h3>
          <div id="DIV_26">
          </div>
        </div>
        <div id="DIV_27">
          <ul id="UL_1">
  <li id="LI_2">
    2 GB RAM | 32 GB ROM
  </li>
  <li id="LI_3">
    5.5 inch HD Display
  </li>
  <li id="LI_4">
    13 MP Primary Camera | 2.1 MP Front
  </li>
  <li id="LI_5">
    3000 mAh Battery
  </li>
  <li id="LI_7">
    Qualcomm Snapdragon 810 64-bit Processor
  </li>
</ul>
        </div>
      </div>
      <section id="SECTION_42">
        
        <ul id="UL_44">
          <li id="LI_45">
            <button id="BUTTON_46" onclick="location.href='http://www.amazon.in/gp/offer-listing/B016BXPEIC/?sort=price&/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=20170406817861&condition=new';">
              Amazon<b id="STRONG_47" >₹26,500</b>
            </button>
          </li>
          <li id="LI_48">
            <button id="BUTTON_49" onclick="location.href='https://www.flipkart.com/lg-g-flex2-red-32-gb/p/itmedwxxpggccm6f?pid=MOBEDWXX6KF6FDFY&affid=sulakshanm&affExtParam1=electronics&affExtParam2=20170406819843';">
              Flipkart<b id="STRONG_50">‎₹20,990</b>
            </button>
          </li>
          <li id="LI_51">
            <button id="BUTTON_52" onclick="location.href='https://shopmonk.com/lg-g-flex-2?storage=331&color=114&utm_source=mysmartprice&utm_medium=affiliate';">
              Shopmonk<b id="STRONG_53">‎₹15,990</b>
            </button>
          </li>
        </ul>
        
      </section>
      <section id="SECTION_56">
        <div id="DIV_57">
          <div id="DIV_58">
            <div id="DIV_59">
              <em id="EM_60">shopmonk</em>
              <meta content="5579" id="META_61" />
              <meta content="3480" id="META_62" /> ‎ <strong id="STRONG_64">‎₹15,990</strong>
            </div>
            <img src="http://mobile-phones.ucoz.com/mobile_phone_best_deals.gif" class="best">
          </div>
          <button id="BUTTON_65" onclick="location.href='https://shopmonk.com/lg-g-flex-2?storage=331&color=114&utm_source=mysmartprice&utm_medium=affiliate';">
            View Deal
          </button>
        </div>
      </section>
    </div>
  </article>
</li>
<br/><br/>
<li id="LI_1">
  <article id="ARTICLE_2">
  
      <div id="DIV_17">
        <img src="https://rukminim1.flixcart.com/image/832/832/mobile/y/h/d/lg-v20-original-imaep9sxfxngncpu.jpeg?q=70" id="IMG_18" />
        
      </div>
    
    <div id="DIV_22">
      <div id="DIV_23">
        <div id="DIV_24">
          <h3 id="H3_25">
           LG V20
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
    5.7 inch Quad HD Display
  </li>
  <li id="LI_4">
    16MP + 8MP Dual Rear Cameras | 5MP Front
  </li>
  <li id="LI_5">
    3200 mAh Battery
  </li>
  <li id="LI_7">
    Qualcomm Snapdragon 820 MSM8996 64-bit Processor
  </li>
</ul>
        </div>
      </div>
      <section id="SECTION_42">
        
        <ul id="UL_44">
          <li id="LI_45">
            <button id="BUTTON_46" onclick="location.href='http://www.amazon.in/gp/offer-listing/B01MRPJJFR/?sort=price&/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=20170406829818&condition=new';">
              Amazon.in<b id="STRONG_47" >₹36,931</b>
            </button>
          </li>
          <li id="LI_48">
            <button id="BUTTON_49" onclick="location.href='https://www.flipkart.com/lg-v20-titan-64-gb/p/itmep9smwwgwnzzc?pid=MOBEP9SMMCMGGYHD&affid=sulakshanm&affExtParam1=electronics&affExtParam2=20170406829937';">
              Flipkart<b id="STRONG_50">‎₹40,500</b>
            </button>
          </li>
          <li id="LI_51">
            <button id="BUTTON_52" onclick="location.href='http://www.croma.com/lg-v20-titan-64gb-/p/200318?cm_mmc=mysmartprice-_-affiliates-_-offers-_-na&utm_source=mysmartprice&utm_medium=affiliates&utm_campaign=na';">
              Croma<b id="STRONG_53">‎₹44,990</b>
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
              <meta content="3480" id="META_62" /> ‎ <strong id="STRONG_64">‎₹36,931</strong>
            </div>
            <img src="http://mobile-phones.ucoz.com/mobile_phone_best_deals.gif" class="best">
          </div>
          <button id="BUTTON_65" onclick="location.href='http://www.amazon.in/gp/offer-listing/B01MRPJJFR/?sort=price&/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=20170406829818&condition=new';">
            View Deal
          </button>
        </div>
      </section>
    </div>
  </article>
</li>
</div>
<footer class="text-center">
<br/><div class="bg-1"><br/><br/>
  <a href="#myPage" title="To Top">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a><br/><br/><br>
  <p>Copyright 2017 Best 'O' Mania | All rights reserved.<a href="web.jsp"><br/>BEST 'O' MANIA</a></p>
  </div>
</footer>
</div>

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
