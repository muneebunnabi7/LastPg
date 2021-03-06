<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ page errorPage = "ExcpetionHandling.jsp" %>
<!DOCTYPE html>
<html>
<head>
            <meta charset="UTF-8">
            <title>REGISTRATION FORM</title>
            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">\
            <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">

   </head>

<body> 
        <div id="mydiv" align="center">
	 <h1 class="fas fa-file-contract">Booking Form</h1><br><br></div>
	 <form action="BookingServlet" method="post">
  <div class="form-row">
    <div class="col-md-4 mb-3"><i class="fas fa-pen-nib"></i>
      <label for="validationfirst">First name</label>
      <input type="text" class="form-control is-valid" id="validation" placeholder="First name"  required style="width:50%" name="fname">
      <div class="valid-feedback">
        
      </div>
    </div>
    <div class="col-md-4 mb-3"> <i class="fas fa-pen-nib"></i>
      <label for="validationsecond">Second name</label>
      <input type="text" class="form-control is-valid" id="validation" placeholder="Second name"   style="width:50%" name="sname">
      <div class="valid-feedback">
       
      </div>
    </div>
    <div class="col-md-4 mb-3"> <i class="fas fa-pen-nib"></i>
      <label for="validationLastname">Last name</label>
      <input type="text" class="form-control is-valid" id="validationServer02" placeholder="Last name"  required style="width:50%" name="lname">
      <div class="valid-feedback">
       
      </div>
    </div>
    <div class="col-md-4 mb-3">
    	<i class="fas fa-transgender"></i>
    <label class="my-1 mr-2" for="inlineFormCustomSelectPref">Gender:</label><br>
    <select class="custom-select my-1 mr-sm-2" id="inlineFormCustomSelectPref" style="width:50%" name="gend">
    <option value="Male">Male</option>
    <option value="Female">Female</option>
     <option value="Others">Others</option>
    </select>
     </div>
     <div class="col-md-4 mb-3">
    <label >Maternal Status:</label><br>
     <select class="custom-select my-1 mr-sm-2" style="width:50%" name="status">
     <option value="Married">Married</option>
     <option value="Unmarried">Unmarried</option>
     </select>
    
     </div>
      
       <div class="col-md-4 mb-3">
       	<i class="fas fa-calendar-alt"></i>
    
      <label class="control-label" for="date">Date Of Birth</label> 
        <input type="Date" class="form-control" id="date" name="bdate" placeholder="MM/DD/YYY" type="text" style="width:50%">
         </div>

         <div class="col-md-4 mb-3">
        <i class="fas fa-calendar-alt"></i>
    
      <label class="control-label" for="date">Checked In</label> 
        <input type="Date" class="form-control" id="indate" name="date1" placeholder="MM/DD/YYY" type="text" style="width:50%" >
         </div>

         <div class="col-md-4 mb-3">
        <i class="fas fa-calendar-alt"></i>
    
      <label class="control-label" for="date">Checked Out</label> 
        <input type="Date" class="form-control" id="outdate" name="date2" placeholder="MM/DD/YYY" type="text" style="width:50%">
         </div>

           <div class="col-md-4 mb-3">
        
           <i class="fas fa-person-sign"></i>
      <label class="control-label" for="date">No Of Persons</label> 
        <input type="text" class="form-control"  name="number" placeholder="number"  style="width:50%">
         </div>
  </div>


   <div class="form-row">
    <div class="col-md-4 mb-3"><i class="far fa-envelope-open"></i>
      <label for="validationEmail">Email</label>
        <input type="text" class="form-control is-valid" id="validationServerUsername" placeholder="@example.com"  required style="width:50%"name="mail" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" title="enter eaxmple@gmail.com">
       
    </div>

     <div class="col-md-4 mb-3">
      <label for="validationPhone">Ph. No</label><i class="fas fa-phone"></i>
        <input type="text" id="phone" class="form-control is-valid" name="phone"
         placeholder="+91-123456789"
         style="width:50%">

        
    </div>
    <div class="col-md-4 mb-3">
      <label for="validationServer04">State</label>
      <input type="text" name="state" type="text" class="form-control is-valid" id="validationServer04" placeholder="State" required style="width:50%">
      
    </div>



  </div>

  <div class="form-row">

  	
    


    <div class="col-md-4 mb-3">
      <label for="validationServer03">City</label>
      <input type="text" class="form-control is-valid" id="validationServer03" placeholder="City" required style="width:50%"name="city">
     
    </div>



     <div class="col-md-4 mb-3">
      <label for="validationServer05">Zip</label>
      <input type="text" class="form-control is-valid" id="validationServer05" placeholder="Zip"  style="width:50%"name="zip">
      
    </div>


    <div class="col-md-4 mb-3">
          <label>Adhar Card Number</label>
          <input type="text" class="form-control is-valid" placeholder="Adhar number" style="width:50%" name="anum" >
    </div>
     <div class="col-md-4 mb-3">
       <label>Pan Card Number</label>
       <input type="text" class="form-control is-valid" placeholder="Pan card number" style="width:50%" name="pnum">
     
     </div>

    </div>
  
  <div class="form-group">
    <div class="form-check">
      <input class="form-check-input is-invalid" type="checkbox" value="" id="invalidCheck3" required>
      <label class="form-check-label" for="invalidCheck3">
        Agree to terms and conditions
      </label>
      <div class="invalid-feedback">
        You must agree before submitting.
      </div>
    </div>
  </div>
  <p align="center">
  <button class="btn btn-primary" type="submit">Submit form </button ></p>
</form>
     
</body>

</html>