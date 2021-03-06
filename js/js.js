var namePattern = "^[a-z A-Z]{4,30}$";
var emailPattern = "^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+.[a-zA-Z]{2,4}$";
var expr = "/ ^ \ d { 7,14 } $ /";

function checkInput(idInput, pattern) {
	return $(idInput).val().match(pattern) ? true : false;
}



function checkRadioBox(nameRadioBox) {
  return $(nameRadioBox).is(":checked") ? true : false;
}


function enableSubmit (idForm) {
	$(idForm + " button.submit").removeAttr("disabled");
}

function disableSubmit (idForm) {
	$(idForm + " button.submit").attr("disabled", "disabled");
}

function checkForm (idForm) {
	$(idForm + " *").on("change keydown", function() {
		if (checkInput("#nombre", namePattern) && 
			checkInput("#Telefono", namePattern) && 
      checkInput("#email", emailPattern) && 			
			checkRadioBox("#Recibir"))
		{
			enableSubmit(idForm);
		} else {
			disableSubmit(idForm);
		}
	});
}