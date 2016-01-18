$(document).ready(function(){

	//Listen to the input field
	$('#customer-name').keyup(function(){


		if ($(this).val() == '' ) {
			return;
		}

		//Prepare AJAX 
		$.ajax({
			url: 'api/customers.php?query='+$(this).val(),
			success: function( dataFromServer ) {
				console.log(dataFromServer);

				//Clear od results
				$('#results').html('');


				for( var i = 0; i < dataFromServer.length; i++ ) {

					$('#results').append('<ul>');
					$('#results').append( '<li>First Name: '+dataFromServer[i][0] + '</li>' );
					$('#results').append( '<li>Last Name: '+dataFromServer[i][1] + '</li>' );
					$('#results').append( '<li>Email: '+dataFromServer[i][2] + '</li>' );
					$('#results').append( '<li>Phone: '+dataFromServer[i][3] + '</li>' );
					$('#results').append('</ul>');
				}
			},
			error: function() {
				alert("Something went wrong");
			}

		});

	});

});