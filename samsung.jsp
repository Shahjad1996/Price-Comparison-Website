<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>Samsung Mobiles</title>
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
    color: #005fa7;
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
    color: darkblue;
    padding: 0px;
    text-decoration: none;
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
    <div class="brand" id="samsung">
    <div class="mobiles">
    <li id="LI_1">
  <article id="ARTICLE_2" class="article1">
  
      <div id="DIV_17">
        <img src="https://rukminim1.flixcart.com/image/832/832/mobile/7/n/x/samsung-galaxy-s7-na-original-imaegmjszvhghyzc.jpeg?q=70" id="IMG_18" />
        
      </div>
    
    <div id="DIV_22">
      <div id="DIV_23">
        <div id="DIV_24">
          <h3 id="H3_25">
            SAMSUNG Galaxy S7 (Gold)
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
    5.1 inch Quad HD Display
  </li>
  <li id="LI_4">
    12MP Primary Camera | 5MP Front
  </li>
  <li id="LI_5">
    3000 mAh Battery
  </li>
  <li id="LI_7">
    Exynos 8890 Processor
  </li>
</ul>
        </div>
        
        

      </div>
      <section id="SECTION_42">
        
        <ul id="UL_44">
          <li id="LI_45">
            <button id="BUTTON_46" onclick="location.href='http://www.amazon.in/gp/offer-listing/B01DBK3GRE/?sort=price&/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=20170404231291&condition=new';">
              Amazon<br><b>₹42,842</b>
            </button>
          </li>
          <li id="LI_48">
            <button id="BUTTON_49" onclick="location.href=' https://www.flipkart.com/samsung-galaxy-s7-gold-platinum-32-gb/p/itmehgj9xtbrfpuf?pid=MOBEGFZPWJHYT7NX&affid=sulakshanm&affExtParam1=electronics&affExtParam2=20170404231263';">
              Flipkart<br><b>₹43,400</b>
            </button>
          </li>
          <li id="LI_51">
            <button id="BUTTON_52" onclick="location.href='https://www.snapdeal.com/product/samsung-galaxy-s7-32gb-4g/671145658672#bcrumbSearch:samsung%20galaxy%20s7';">
              Snapdeal<br><b>₹43,400</b>
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
              <meta content="3480" id="META_62" /> ‎ <strong id="STRONG_64">‎₹42,842</strong>
            </div>
            <img src="http://mobile-phones.ucoz.com/mobile_phone_best_deals.gif" class="best">
          </div>
          <button id="BUTTON_65" onclick="location.href='http://www.amazon.in/gp/offer-listing/B01DBK3GRE/?sort=price&/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=20170404231291&condition=new';">
            View Deal
          </button>
        </div>
      </section>
    </div>
  </article>
</li>
<br/><br/>
      <li id="LI_1">
  <article id="ARTICLE_2" class="article2">
  
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
<br/><br/>
<li id="LI_1">
  <article id="ARTICLE_2" class="article3">
  
      <div id="DIV_17">
        <img src="https://rukminim1.flixcart.com/image/832/832/mobile/n/g/v/samsung-galaxy-s6-edge-sm-g925izdeins-sm-g925izdeinu-original-imae5rwwgqumbs7u.jpeg?q=70" id="IMG_18" />
        
      </div>
    
    <div id="DIV_22">
      <div id="DIV_23">
        <div id="DIV_24">
          <h3 id="H3_25">
            Samsung Galaxy S6 Edge
          </h3>
          <div id="DIV_26">
          </div>
        </div>
        <div id="DIV_27">
          <ul id="UL_1">
  <li id="LI_2">
    64 GB ROM | 3 GB RAM
  </li>
  <li id="LI_3">
    5.1 inch Quad HD Display
  </li>
  <li id="LI_4">
    16MP Primary Camera | 5MP Front
  </li>
  <li id="LI_5">
    2600 mAh Li-Polymer Battery
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
            <button id="BUTTON_46" onclick="location.href='http://www.amazon.in/Samsung-Galaxy-Edge-Gold-Platinum/dp/B00UTH075M/ref=sr_1_2?s=electronics&ie=UTF8&qid=1490802615&sr=1-2&keywords=mobiles';">
              Amazon.in<b id="STRONG_47" >₹59,499</b>
            </button>
          </li>
          <li id="LI_48">
            <button id="BUTTON_49" onclick="location.href='https://www.flipkart.com/samsung-galaxy-s6-edge-gold-platinum-64-gb/p/itme5z4awz5cqk26?pid=MOBE5Z49FGGMSNGV&srno=s_1_3&otracker=search&lid=LSTMOBE5Z49FGGMSNGVFT0OD0&qH=40e93aac93e8b8b6';">
              Flipkart<b id="STRONG_50">‎₹39,989</b>
            </button>
          </li>
          <li id="LI_51">
            <button id="BUTTON_52" onclick="location.href='https://www.snapdeal.com/product/samsung-galaxy-s6-edge-64/657125012448#bcrumbSearch:Samsung%20Galaxy%20S6%20Edge';">
              Snapdeal<b id="STRONG_53">‎₹39,999</b>
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
              <meta content="3480" id="META_62" /> ‎ <strong id="STRONG_64">‎₹39,989</strong>
            </div>
            <img src="http://mobile-phones.ucoz.com/mobile_phone_best_deals.gif" class="best">
          </div>
          <button id="BUTTON_65" onclick="location.href='https://www.flipkart.com/samsung-galaxy-s6-edge-gold-platinum-64-gb/p/itme5z4awz5cqk26?pid=MOBE5Z49FGGMSNGV&srno=s_1_3&otracker=search&lid=LSTMOBE5Z49FGGMSNGVFT0OD0&qH=40e93aac93e8b8b6';">
            View Deal
          </button>
        </div>
      </section>
    </div>
  </article>
</li>
<br/><br/>
<li id="LI_1">
  <article id="ARTICLE_2" class="article4">
  
      <div id="DIV_17">
        <img src="https://assets.mspcdn.net/t_c-desktop-normal,f_auto,q_auto,d_c:noimage.jpg/c/11381-17-1.jpg" id="IMG_18" />
        
      </div>
    
    <div id="DIV_22">
      <div id="DIV_23">
        <div id="DIV_24">
          <h3 id="H3_25">
            Samsung Galaxy On8(Gold)
          </h3>
          <div id="DIV_26">
          </div>
        </div>
        <div id="DIV_27">
          <ul id="UL_1">
  <li id="LI_2">
    16 GB ROM | 3 GB RAM
  </li>
  <li id="LI_3">
    5.5-inch Full HD Super AMOLED display
  </li>
  <li id="LI_4">
    13MP Primary Camera | 5MP Front
  </li>
  <li id="LI_5">
    3300 mAh Battery
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
            <button id="BUTTON_46" onclick="location.href = 'http://www.amazon.in/gp/offer-listing/B01M7MAM9Y/?sort=price&/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=20170330380223&condition=new';">
              Amazon.in<b id="STRONG_47">‎₹12,990</b>
            </button>
          </li>
          <li id="LI_48">
            <button id="BUTTON_49" onclick="location.href='https://www.flipkart.com/samsung-galaxy-on8-gold-16-gb/p/itmemvarkqg5dyay?pid=MOBEMJR2NDM4EAHQ&affid=sulakshanm&affExtParam1=electronics&affExtParam2=20170330380359';">
              Flipkart<b id="STRONG_50">‎₹13,490</b>
            </button>
          </li>
          <li id="LI_51">
            <button id="BUTTON_52"><strike>
              Snapdeal<b id="STRONG_53">‎N/A</b></strike>
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
              <meta content="3480" id="META_62" /> ‎ <strong id="STRONG_64">‎₹12,990</strong>
            </div>
            <img src="http://mobile-phones.ucoz.com/mobile_phone_best_deals.gif" class="best">
          </div>
          <button id="BUTTON_65" onclick="location.href='http://www.amazon.in/gp/offer-listing/B01M7MAM9Y/?sort=price&/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=20170330380223&condition=new';">
            View Deal
          </button>
        </div>
      </section>
    </div>
  </article>
</li>
<br/><br/>
<li id="LI_1">
  <article id="ARTICLE_2" class="article5">
  
      <div id="DIV_17">
        <img src="https://assets.mspcdn.net/t_c-desktop-normal,f_auto,q_auto,d_c:noimage.jpg/c/9718-13-1.jpg" id="IMG_18" />
        
      </div>
    
    <div id="DIV_22">
      <div id="DIV_23">
        <div id="DIV_24">
          <h3 id="H3_25">
            Samsung Galaxy A9 Pro
          </h3>
          <div id="DIV_26">
          </div>
        </div>
        <div id="DIV_27">
          <ul id="UL_1">
  <li id="LI_2">
    32 GB ROM | 4 GB RAM
  </li>
  <li id="LI_3">
    6-inch Amoled display
  </li>
  <li id="LI_4">
    16MP Primary Camera | 8MP Front
  </li>
  <li id="LI_5">
    5000 mAh Battery
  </li>
  <li id="LI_7">
    Android 6.0.1 Marshmallow 
  </li>
</ul>
</div>
      </div>
      <section id="SECTION_42">
        
        <ul id="UL_44">
          <li id="LI_45">
            <button id="BUTTON_46" onclick="location.href='http://www.amazon.in/gp/offer-listing/B01M0B63MS/?sort=price&/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=20170330405919&condition=new';">
              Amazon.in<b id="STRONG_47">‎₹29,900</b>
            </button>
          </li>
          <li id="LI_48">
            <button id="BUTTON_49" onclick="location.href='https://www.flipkart.com/samsung-galaxy-a9-pro-black-32-gb/p/itmemzhfub7htq6y?pid=MOBEMZHFBUKN29WT&affid=sulakshanm&affExtParam1=electronics&affExtParam2=20170330405856';">
              Flipkart<b id="STRONG_50">‎₹26,900</b>
            </button>
          </li>
          <li id="LI_51">
            <button id="BUTTON_52" onclick="location.href='https://shopmonk.com/samsung-galaxy-a9-pro-1?storage=334';">
              Shopmonk<b id="STRONG_53" >₹24,900</b>
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
              <meta content="3480" id="META_62" /> ‎ <strong id="STRONG_64">‎₹24,900</strong>
            </div>
            <img src="http://mobile-phones.ucoz.com/mobile_phone_best_deals.gif" class="best">
          </div>
          <button id="BUTTON_65"  onclick="location.href='https://shopmonk.com/samsung-galaxy-a9-pro-1?storage=334';">
            View Deal
          </button>
        </div>
      </section>
    </div>
  </article>
</li>
<br/><br/>
<li id="LI_1">
  <article id="ARTICLE_2" class="article6">
  
      <div id="DIV_17">
        <img src="https://assets.mspcdn.net/t_c-desktop-normal,f_auto,q_auto,d_c:noimage.jpg/c/4498-88-1.jpg" id="IMG_18" />
        
      </div>
    
    <div id="DIV_22">
      <div id="DIV_23">
        <div id="DIV_24">
          <h3 id="H3_25">
            Samsung Galaxy Alpha (Black)
          </h3>
          <div id="DIV_26">
          </div>
        </div>
        <div id="DIV_27">
          <ul id="UL_1">
  <li id="LI_2">
    32 GB ROM | 2 GB RAM
  </li>
  <li id="LI_3">
    4.7-inch HD Super AMOLED
  </li>
  <li id="LI_4">
    12MP Primary Camera | 2.1MP Front
  </li>
  <li id="LI_5">
    1860 mAh Battery
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
            <button id="BUTTON_46" onclick="location.href='http://www.amazon.in/gp/offer-listing/B00OCAWEQC/?sort=price&/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=20170331352443&condition=new';">
              Amazon.in<b id="STRONG_47">‎₹34,999</b>
            </button>
          </li>
          <li id="LI_48">
            <button id="BUTTON_49" onclick="location.href='https://www.flipkart.com/samsung-galaxy-alpha-frosted-gold-32-gb/p/itmeyg8srcj3vh3w?pid=MOBEYAW2YZNKXETE&affid=sulakshanm&affExtParam1=electronics&affExtParam2=20170331352516';">
              Flipkart<b id="STRONG_50">‎₹42,000</b>
            </button>
          </li>
          <li id="LI_51">
            <button id="BUTTON_52" onclick="location.href='http://www.ebay.in/itm/Samsung-Galaxy-Alpha-SM-G850Y-Sleek-Silver-Seal-Pack-4G-LTE-/252648661942?aff_source=mysmartprice';">
              Ebay<b id="STRONG_53">‎₹49,999</b>
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
              <meta content="3480" id="META_62" /> ‎ <strong id="STRONG_64">‎₹34,999</strong>
            </div>
            <img src="http://mobile-phones.ucoz.com/mobile_phone_best_deals.gif" class="best">
          </div>
          <button id="BUTTON_65" onclick="location.href='http://www.amazon.in/gp/offer-listing/B00OCAWEQC/?sort=price&/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=20170331352443&condition=new';">
            View Deal
          </button>
        </div>
      </section>
    </div>
  </article>
</li>
<br/><br/>
<li id="LI_1">
  <article id="ARTICLE_2" class="article7">
  
      <div id="DIV_17">
        <img src="https://assets.mspcdn.net/t_c-desktop-normal,f_auto,q_auto,d_c:noimage.jpg/c/11937-42-1.jpg" id="IMG_18" />
        
      </div>
    
    <div id="DIV_22">
      <div id="DIV_23">
        <div id="DIV_24">
          <h3 id="H3_25">
            Samsung Galaxy C9 Pro
          </h3>
          <div id="DIV_26">
          </div>
        </div>
        <div id="DIV_27">
          <ul id="UL_1">
  <li id="LI_2">
    64 GB ROM | 6 GB RAM
  </li>
  <li id="LI_3">
    6-inch Full HD Super AMOLED display
  </li>
  <li id="LI_4">
    16MP Primary Camera | 16MP Front
  </li>
  <li id="LI_5">
    4000 mAh Battery
  </li>
  <li id="LI_7">
    octa-core Snapdragon 653 processor
  </li>
</ul>
        </div>
        
        

      </div>
      <section id="SECTION_42">
        
        <ul id="UL_44">
          <li id="LI_45">
            <button id="BUTTON_46" onclick="location.href='http://www.amazon.in/gp/offer-listing/B01NCZJMMY/?sort=price&/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=20170331354425&condition=new';">
              Amazon.in<b id="STRONG_47">‎₹35,111</b>
            </button>
          </li>
          <li id="LI_48">
            <button id="BUTTON_49" onclick="location.href='https://www.flipkart.com/samsung-galaxy-c9-pro-black-64-gb/p/itmeqhbwjgvdbbrf?pid=MOBEQHBWUJUHKXJZ&affid=sulakshanm&affExtParam1=electronics&affExtParam2=20170331354432';">
              Flipkart<b id="STRONG_50">‎₹36,900</b>
            </button>
          </li>
          <li id="LI_51">
            <button id="BUTTON_52" onclick="location.href='https://shopmonk.com/samsung-galaxy-c9-pro?storage=332';">
              Shopmonk<b id="STRONG_53">‎₹31,990</b>
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
              <meta content="3480" id="META_62" /> ‎ <strong id="STRONG_64">‎₹31,990</strong>
            </div>
            <img src="http://mobile-phones.ucoz.com/mobile_phone_best_deals.gif" class="best">
          </div>
          <button id="BUTTON_65" onclick="location.href='https://shopmonk.com/samsung-galaxy-c9-pro?storage=332';">
            View Deal
          </button>
        </div>
      </section>
    </div>
  </article>
</li>
<br/><br/>
<li id="LI_1">
  <article id="ARTICLE_2" class="article8">
  
      <div id="DIV_17">
        <img src="https://assets.mspcdn.net/t_c-desktop-normal,f_auto,q_auto,d_c:noimage.jpg/c/7128-11-1.jpg" id="IMG_19" />
        
      </div>
    
    <div id="DIV_22">
      <div id="DIV_23">
        <div id="DIV_24">
          <h3 id="H3_25">
            Samsung Galaxy Note 5
          </h3>
          <div id="DIV_26">
          </div>
        </div>
        <div id="DIV_27">
          <ul id="UL_1">
  <li id="LI_2">
    32 GB ROM | 4 GB RAM
  </li>
  <li id="LI_3">
    5.7-inch Super AMOLED display 
  </li>
  <li id="LI_4">
    16MP Primary Camera | 5MP Front
  </li>
  <li id="LI_5">
     Li-Ion 3,000 mAh battery
  </li>
  <li id="LI_7">
    2.1 GHz octa-core Exynos 7420 processor
  </li>
</ul>
        </div>
      </div>
      <section id="SECTION_42">
        
        <ul id="UL_44">
          <li id="LI_45">
            <button id="BUTTON_46" onclick="location.href='http://www.amazon.in/gp/offer-listing/B014UWQ4CQ/?sort=price&/ref=as_li_tf_tl?ie=UTF8&camp=3626&creative=24790&creativeASIN=9380349300&linkCode=as2&tag=mysm-21&ascsubtag=20170331356713&condition=new';">
              Amazon.in<b id="STRONG_47">‎₹39,699</b>
            </button>
          </li>
          <li id="LI_48">
            <button id="BUTTON_49" onclick="location.href='https://www.flipkart.com/samsung-galaxy-note-5-gold-platinum-32-gb/p/itmec4cxvwnz2zpx?pid=MOBEB893PU2JFTFF&affid=sulakshanm&affExtParam1=electronics&affExtParam2=20170331356706';">
              Flipkart<b id="STRONG_50">‎₹35,900</b>
            </button>
          </li>
          <li id="LI_51">
            <button id="BUTTON_52" onclick="location.href='http://www.croma.com/samsung-galaxy-note-5-32-gb-black-/p/193009?cm_mmc=mysmartprice-_-affiliates-_-offers-_-na&utm_source=mysmartprice&utm_medium=affiliates&utm_campaign=na';">
              Croma<b id="STRONG_53">‎₹42,900</b>
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
              <meta content="3480" id="META_62" /> ‎ <strong id="STRONG_64">‎₹35,900</strong>
            </div>
            <img src="http://mobile-phones.ucoz.com/mobile_phone_best_deals.gif" class="best">
          </div>
          <button id="BUTTON_65" onclick="location.href='https://www.flipkart.com/samsung-galaxy-note-5-gold-platinum-32-gb/p/itmec4cxvwnz2zpx?pid=MOBEB893PU2JFTFF&affid=sulakshanm&affExtParam1=electronics&affExtParam2=20170331356706';">
            View Deal
          </button>
        </div>
      </section>
    </div>
  </article>
</li>
<br/><br/>
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