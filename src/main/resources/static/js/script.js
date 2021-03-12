$( document ).ready(function() {
   
   $( "#callServiceA" ).click(function() {
  		$.ajax({
	      type: "GET",
	      url: "http://microservice-a:8080/callMicroserviceA",
	      cache: false,
	      success: function(data){
			console.log("data:"+data);
	         $("#responseArea").text(data);
	      },
			error: function(data){
			console.log("error:"+data);
	      }
	    });
	});
	
	$( "#callServiceB" ).click(function() {
  		
	  	$.ajax({
	      type: "GET",
	      url: "http://microservice-b:8080/callMicroserviceB",
	      cache: false,
	      success: function(data){
			console.log("data:"+data);
	         $("#responseArea").text(data);
	      },
			error: function(data){
			console.log("error:"+data);
	      }
	    });
    	
	});
	
	
	
});