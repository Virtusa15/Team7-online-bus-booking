<%@ page language="java"  import="java.util.*,entity.*"  contentType="text/html; charset=ISO-8859-1" 
    pageEncoding="ISO-8859-1" contentType="text/html; charset=ISO-8859-1"%>



<!DOCTYPE Html>
<html lang="en">
	
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<head>
	<link rel="stylesheet" type="text/css" href="vendors/css/normalize.css">
	<link rel="stylesheet" type="text/css" href="vendors/css/grid.css">
	<link rel="stylesheet" type="text/css" href="vendors/css/ionicons.min.css">
	<link rel="stylesheet" type="text/css" href="Resources/css/style.css">
	<link rel="stylesheet" type="text/css" href="Resources/css/queries.css">
	<link href="https://fonts.googleapis.com/css?family=Lato:100,300,300i,400" rel="stylesheet">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<title>Travel Line</title>

	
	</head>

	<body>
		<header>
			
				<div class="row">
					<img src="Resources/img/travelline.jpg" alt="Travelline logo" class="logo">
					
					<ul class="main-nav">
					<li><a href="admin_reg.jsp">Add Admin</a></li>
						<li><a href="addservices.jsp">Add Service</a></li>
						<li><a href="ModifyServices">Modify Service</a></li>
						<li><a href="ViewFeedBack">View Feedback</a></li>
						<li><a href="Schedules">Schedules</a></li>
						<li><a href="#">Log Out</a></li>
					</ul>
				</div>
			</header>
		<section>
			<div class="hero-text">
			<h4 class="hero-view-feedback">Do Updates</h4>
			
			<form action="Updateservice_1" method="post">

<div>
 <label>Service number</label>
 <input readonly="readonly" type="type" name="serviceno"  value="${service.serviceno}"%>>
</div>


<div>
 <label>From</label>
 <input type="text" name="from"  value="${service.from}"%>>
</div>

<div>
 <label>To</label>
<input type="text" name="to" value="${service.to}">
</div>

<div>
 <label>Bustype</label>

<input type="text" value="${service.bustype}" name="bustype">
</div>


<div>
 <label>Distance</label>

<input type="text" name="distance" value="${service.distance}">
</div>

<div>
 <label>departure time</label>

<input type="text" name="departuretime" value="${service.departuretime}">
</div>

<div>
<label>journey time </label>

<input type="text" name="journytime" value="${service.journytime}">
</div>

<div>
<label>fare </label>

<input type="text" name="fare" value="${service.fare}">
</div>
<div>
<label>capacity </label>

<input type="text" name="capacity" value="${service.capacity}">

</div>
<div>
<input type="submit" value="modify"> 
<input type="reset">
</div>



</form>
			
			
			
			</div>
</section>


	
	</body>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/selectivizr/1.0.2/selectivizr-min.js"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
		<script src="Resources/js/script.js"></script>

		<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
		
</html>




