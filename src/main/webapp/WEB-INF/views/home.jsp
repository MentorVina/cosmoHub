<html>
<head>
  <title>CosmoHub</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  </head>
<body>
<jsp:include page="header.jsp"/>
<div style="background-color:pink">
  <h2>Cosmo Hub</h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
         <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="resources/images/cos1.jpg" alt="flowers" style="width:100%;">
      </div>

      <div class="item">
        <img src="resources/images/cos2.jpg" alt="flowers" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="resources/images/cos3.jpg" alt="flowers" style="width:100%;">
      </div>
       <div class="item">
        <img src="resources/images/cos4.jpg" alt="flowers" style="width:100%;">
      </div>
       <div class="item">
        <img src="resources/images/jwe1.jpg" alt="flowers" style="width:100%;">
      </div>
       <div class="item">
        <img src="resources/images/jwel2.png" alt="flowers" style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<jsp:include page="footer.jsp"/>

</body>
</html>
