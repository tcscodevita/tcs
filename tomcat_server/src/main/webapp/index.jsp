<html>
    <head>
        <title>Health Portal </title>
   <style>
     body{
 position: relative;
}
h2{
margin: 0px;
 color: black;
}
div.home{
position: absolute;
align-content: center;
width: a;
top :20px;
left:30px;
margin-left: -200px;

}
div#user{
position: absolute;
left: 600px;
margin-left: 0px;
top:10px;
color: white;
 opacity: 0.8;
}
div.card{
border-radius: 10px;
background-color: skyblue;
}
h5.card-title{
color: white;
}
div#hospital{
position: absolute;
left: 600px;
margin-left: 0px;
top:230px;
color: white;
  opacity: 0.8;
}
div#preuser{
position: absolute;
left: 600px;
margin-left: 0px;
top:430px;
color: white;
  opacity: 0.8;
}
div#login{
position: absolute;
top:500px;
left:500px;
size: 400px;
background-color: white;
font-family: @font-family-base, @font-size-base;
font-style: inherit;
}
div.card{
position: absolute;
left: 300px;
width: 400px;
}
html {
height:0%;
}

body {
margin:0;
}

.bg {
animation:slide 3s ease-in-out infinite alternate;
background-image: linear-gradient(-60deg, #6c3 50%, #09f 50%);
bottom:0;
left:-50%;
opacity:.5;
position:fixed;
right:-50%;
top:0;
z-index:-1;
}

.bg2 {
animation-direction:alternate-reverse;
animation-duration:4s;
}

.bg3 {
animation-duration:5s;
}

.content {
background-color:rgba(255,255,255,.8);
border-radius:.25em;
box-shadow:0 0 .25em rgba(0,0,0,.25);
box-sizing:border-box;
left:50%;
padding:10vmin;
position:fixed;
text-align:center;
top:50%;
transform:translate(-50%, -50%);
}

h1 {
font-family:monospace;
}

@keyframes slide {
0% {
 transform:translateX(-25%);
}
100% {
 transform:translateX(25%);
}
}
   </style>
        <div class="bg"></div>
<div class="bg bg2"></div>
<div class="bg bg3"></div>
<div class="content">

</div>
        <link rel="stylesheet" href="/Freelancing/css/home.css" type="text/css">
        <meta name="viewport" content="width=device-width, initial-scale=1"> 
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  <body id="home">
      <div class="home">
           <div class="card" style="width: 40rem;">
        <img class="card-img-top" src="https://media.istockphoto.com/photos/medical-technology-concept-remote-medicine-electronic-medical-record-picture-id1204743045?k=20&m=1204743045&s=612x612&w=0&h=gkvGEz4xpLokCjZuSF55ch7q2v2iowNITlfZR9Ggu_g=" alt="Card image cap" width="400px" height="380px">
        <div class="card-body">
        <h5 class="card-title"><h1>Health Portal</h1></h5>
        <p class="card-text">Health Data In your Finger Tips - SIET
        </p>
        <!--<a href="login" class="btn btn-primary">Login</a>
        <a href="signup" class="btn btn-primary">SignUp</a>-->
        </div>
      </div>
</div>
 <div id="user">
        <div class="card" style="width: 5rem,height:5rem;">
      <div class="card-body">
      <h5 class="card-title"><h1>User Login</h1></h5>
      <p class="card-text">Store And View Your Health Report
      </p>
      <a href="userlogin.html" class="btn btn-primary">Login</a>
      <a href="usersignup.html" class="btn btn-primary">SignUp</a>
      </div>
      </div>
</div>

<div id="hospital">
        <div class="card" style="width: 5rem,height:5rem;">
      <div class="card-body">
      <h5 class="card-title"><h1>Hospital Login </h1></h5>
      <p class="card-text">View Patient Report And Update Them
      </p>
      <a href="hospitallogin.html" class="btn btn-primary">Login</a>
      <a href="hospitalsignup.html" class="btn btn-primary">SignUp</a>
      </div>
      </div>
</div>

<div id="preuser">
        <div class="card" style="width: 5rem,height:5rem;">
      <div class="card-body">
      <h5 class="card-title"><h1>Admin</h1></h5>
      <p class="card-text">Login Using Official Account.
      </p>
      <a href="adminlogin.html" class="btn btn-primary">Login</a>
      </div>
      </div>
</div>
</body>
</html>