<%--
  Created by IntelliJ IDEA.
  User: j.protz
  Date: 03.12.2019
  Time: 08:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <title>Form</title>
</head>
<body>
<h1>Create new Account</h1>

<h2>Account</h2>

<form method="get" action="UserAccount">
  First Name: <input type="text" name="First Name" value="Enter your first name"> <br>
  Last Name: <input type="text" name="Last Name" value=""> <br>
  Email: <input type="email" name="Email"><br>
  Password: <input type="password" name="Password"> <br>
  Re-enter Password: <input type="password" name="Password"> <br>


  <h2>Address</h2>

  Street Address: <input type="text" name="Address"><br>
  City: <input type="text" name="City"><br>
  State: <select name="State">
  <option value="Alabama">Alabama</option>
</select><br>
  ZIP Code: <input type="text" name="ZIP"><br>

  <h2>Public Profile</h2>

  Picture <input type="file" name="Picture"><br> <br>

  Maximum size of 700k JPG,GIF,PNG. <br> <br>
  Username: <input type="text" name="Name"><br>
  Web: <input type="text" name="Web"><br>
  <br>
  Have a homepage or a blog? Put the address here.<br><br>

  Bio: <textarea name="BIO" rows="8" cols="80"></textarea><br>
  Gender:<br> <input type="radio" name="Gender"> Male <br>
  <input type="radio" name="Gender"> Female <br>
  <br>
  <h2>Emails</h2>
  <input type="checkbox" name=""> It is okay to email me with messages from other users.<br>
  <input type="checkbox" name=""> It is okay to email me with occasional promotions about our other products.  <br>
  <br>
  <input type="submit" name="Create Account" value="Create Account" >


</form>





</body>
</html>
