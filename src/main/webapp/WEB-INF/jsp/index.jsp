<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
<title>Microservice Kubernetes</title>
</head>
<body>
	<div class="container" style="margin-top: 1%">
	<div class="row">
		<h2 style="
    text-align: center;">Microservice Frontend</h2>
	</div>
	</div>
	<div class="container" style="margin-top: 5%">
  		<div class="row">
  			<div class="col">
				<button type="button" class="btn btn-primary" id="callServiceA">Call Microservice A</button>
			</div>
			<div class="col">
				<button type="button" class="btn btn-primary" id="callServiceB">Call Microservice B</button>
			</div>
			<div class="col">
				<button type="button" class="btn btn-link" id="callServiceAB" disabled>Ask Microservice A to Call Microservice B</button>
			</div>
			<div class="col">
			<button type="button" class="btn btn-link" id="callServiceBA" disabled>Ask Microservice B to Call Microservice A</button>
			</div>
			<div class="mb-3">
			  <label for="exampleFormControlTextarea1" class="form-label">Rest Response</label>
			  <textarea class="form-control" id="responseArea" rows="3"></textarea>
			</div>
		</div>
	</div>
</body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>

<script src="/js/script.js"></script>
</html>