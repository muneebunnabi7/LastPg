<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<title>PG Rooms</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", Arial, Helvetica, sans-serif}
</style>
<body class="w3-light-grey">

<!-- Navigation Bar -->

<!-- Header -->


<!-- Page content -->
  <h3 style="text-align: center;">Choose Your Room</h3>

  <div class="w3-row-padding w3-padding-16">
    <div class="w3-third w3-margin-bottom">
      <img src="pg-images/pg-room3.jpg" alt="Navi-Mumbai" style="width:100%">
      <div class="w3-container w3-white">
        <h3>2BHK</h3>
        <h6 class="w3-opacity">RS 6000</h6>
        <p>Single bed per Person</p>
        <p><h6>3rd Floor</h6></p>
        <p class="w3-large"><i class="fa fa-bath"></i> <i class="fa fa-phone"></i> <i class="fa fa-wifi"></i><i class="fa fa-tv"></i></p>
       <a href="RoomReg.jsp"><button class="w3-button w3-block w3-black w3-margin-bottom">Book Now</button></a>
      </div>
    </div>
    <div class="w3-third w3-margin-bottom">
      <img src="pg-images/pg-room5.jpg" alt="Kopar-Kheraney" style="width:100%">
      <div class="w3-container w3-white">
        <h3>1BHK</h3>
        <h6 class="w3-opacity">From 5500</h6>
        <p>Single bed per person</p>
        <p><sup><h6>2nd Floor</h6></sup></p>
        <p class="w3-large"><i class="fa fa-bath"></i> <i class="fa fa-phone"></i> <i class="fa fa-wifi"></i> <i class="fa fa-tv"></i></p>
        <a href="RoomReg.jsp"><button class="w3-button w3-block w3-black w3-margin-bottom">Book Now</button></a>
      </div>
    </div>
    <div class="w3-third w3-margin-bottom">
      <img src="pg-images/pg-room4.jpg" alt="Gansoli" style="width:100%">
      <div class="w3-container w3-white">
        <h3>1RK Flat</h3>
        <h6 class="w3-opacity">From RS 4000</h6>
        <p>Single bed for Two persons</p>
        <p><h6>First floor</h6></p>
        <p class="w3-large"><i class="fa fa-bath"></i> <i class="fa fa-phone"></i> <i class="fa fa-wifi"></i> <i class="fa fa-tv"></i> </i></p>
        <a href="RoomReg.jsp"><button class="w3-button w3-block w3-black w3-margin-bottom">Book Now</button></a>
      </div>
    </div>
  </div>

   <div class="w3-third w3-margin-bottom">
      <img src="pg-images/pg-room4.jpg" alt="Gansoli" style="width:100%">
      <div class="w3-container w3-white">
        <h3>2BHK Flat</h3>
        <h6 class="w3-opacity">From RS 7000</h6>
        <p>Single bed </p> 
        <p><h6>Fourth floor</h6></p>
        <p class="w3-large"><i class="fa fa-bath"></i> <i class="fa fa-phone"></i> <i class="fa fa-wifi"></i> <i class="fa fa-tv"></i> </i></p>
       <a href="RoomReg.jsp"><button class="w3-button w3-block w3-black w3-margin-bottom">Book Now</button></a>
      </div>
    </div>
  </div>
   <div class="w3-third w3-margin-bottom">
      <img src="pg-images\pg-room7.jpg" alt="Gansoli" style="width:100%">
      <div class="w3-container w3-white">
        <h3>1RK Flat</h3>
        <h6 class="w3-opacity">From RS 5000</h6>
        <p>Single bed</p>
        <p><h6>First floor close to Markek</h6></p>
        <p class="w3-large"><i class="fa fa-bath"></i> <i class="fa fa-phone"></i> <i class="fa fa-wifi"></i> <i class="fa fa-tv"></i> </i></p>
        <a href="RoomReg.jsp"><button class="w3-button w3-block w3-black w3-margin-bottom">Book Now</button></a>
      </div>
    </div>
  </div>
   <div class="w3-third w3-margin-bottom">
      <img src="pg-images/pg-room6.jpg" alt="Gansoli" style="width:100%">
      <div class="w3-container w3-white">
        <h3>3RK Flat</h3>
        <h6 class="w3-opacity"> RS 6600</h6>
        <p>Single bed</p>
        <p><h6>Second floor</h6></p>
        <p class="w3-large"><i class="fa fa-bath"></i> <i class="fa fa-phone"></i> <i class="fa fa-wifi"></i> <i class="fa fa-tv"></i> </i></p>
      <a href="RoomReg.jsp"><button class="w3-button w3-block w3-black w3-margin-bottom">Book Now</button></a>
      </div>
    </div>
  </div>

  

<!-- Add Google Maps -->
<script>
function myMap()
{
  myCenter=new google.maps.LatLng(41.878114, -87.629798);
  var mapOptions= {
    center:myCenter,
    zoom:12, scrollwheel: false, draggable: false,
    mapTypeId:google.maps.MapTypeId.ROADMAP
  };
  var map=new google.maps.Map(document.getElementById("googleMap"),mapOptions);

  var marker = new google.maps.Marker({
    position: myCenter,
  });
  marker.setMap(map);
}
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBu-916DdpKAjTmJNIgngS6HL_kDIKU0aU&callback=myMap"></script>
<!--
To use this code on your website, get a free API key from Google.
Read more at: https://www.w3schools.com/graphics/google_maps_basic.asp
-->

</body>
</html>