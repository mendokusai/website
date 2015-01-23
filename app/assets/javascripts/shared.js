

$(document).on('ready', function(){
	var visiting = false;
	if (visiting === false){
		$('#logo').hide();
		$('#logo').slideDown(1000).delay(3000).fadeIn(1200);
		visting = true;
	}

	$('#name').on("click", function(){
		visting = false;
		window.location = "/";

	})	
	

	$('a').on('hover', this, function(){
		alert('hi');
	});
});
