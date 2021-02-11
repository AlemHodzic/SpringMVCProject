<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

	

       <style>
	body {
  background: #35dc9b;
  display: flex;
  flex-direction: column;
  flex-grow: 0;
  align-items: center;
  justify-content: center;
  height: 100vh;
}

h1 {
  margin: 0 auto 40px;
  color: #fff;
  font: 20px Helvetica;
  text-transform: uppercase;
  letter-spacing: 3px;
}

form label {
  position: relative;
  display: block;
}
form label input {
  font: 18px Helvetica, Arial, sans-serif;
  box-sizing: border-box;
  display: block;
  border: none;
  padding: 20px;
  width: 300px;
  margin-bottom: 20px;
  font-size: 18px;
  outline: none;
  transition: all 0.2s ease-in-out;
}
form label input::-moz-placeholder {
  -moz-transition: all 0.2s ease-in-out;
  transition: all 0.2s ease-in-out;
  color: #999;
  font: 18px Helvetica, Arial, sans-serif;
}
form label input:-ms-input-placeholder {
  -ms-transition: all 0.2s ease-in-out;
  transition: all 0.2s ease-in-out;
  color: #999;
  font: 18px Helvetica, Arial, sans-serif;
}
form label input::placeholder {
  transition: all 0.2s ease-in-out;
  color: #999;
  font: 18px Helvetica, Arial, sans-serif;
}
form label input:focus, form label input.populated {
  padding-top: 28px;
  padding-bottom: 12px;
}
form label input:focus::-moz-placeholder, form label input.populated::-moz-placeholder {
  color: transparent;
}
form label input:focus:-ms-input-placeholder, form label input.populated:-ms-input-placeholder {
  color: transparent;
}
form label input:focus::placeholder, form label input.populated::placeholder {
  color: transparent;
}
form label input:focus + span, form label input.populated + span {
  opacity: 1;
  top: 10px;
}
form label span {
  color: #35dc9b;
  font: 13px Helvetica, Arial, sans-serif;
  position: absolute;
  top: 0px;
  left: 20px;
  opacity: 0;
  transition: all 0.2s ease-in-out;
}
form input[type=submit] {
  transition: all 0.2s ease-in-out;
  font: 18px Helvetica, Arial, sans-serif;
  border: none;
  background: #1aaf75;
  color: #fff;
  padding: 16px 40px;
}
form input[type=submit]:hover {
  background: #109f67;
}
	</style>

       <h1> Dodaj novi produkt u kolekciju. </h1>
       
       
    <form:form method="POST" action="/SpringMVCCRUDSimple/editsave">  
  	<form:hidden  path="id" />
   <label>
    <form:input id="fname" type="text" placeholder="ime produkta" path="name" />
    <span>Ime produkta:</span>
  </label>
  
  <label>
    <form:input placeholder="cijena produkta" path="salary" />
    <span>Cijena produkta: </span>
  </label>
  
  
  	<label>
    <form:input placeholder="opis" path="designation" />
    	<span>Opis: </span>
  	</label>
 
  	<input type="submit" value="Edit Save">
  
</form:form>  
        
  
       
   <script>
   $(function() {
	   $('input').on('change', function() {
		    var input = $(this);
		    if (input.val().length) {
		      input.addClass('populated');
		    } else {
		      input.removeClass('populated');
		    }
		  });
		  
		  setTimeout(function() {
		    $('#fname').trigger('focus');
		  }, 500);
		});
   </script>
       