<%-- 
    Document   : Inscrire
    Created on : 16 juin 2023, 09:10:44
    Author     : diak.abdel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="fonts/material-design-iconic-font/css/material-design-iconic-font.min.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
        <style>
            
        </style>
    </head>
    <body>
        <h1> Inscription </h1>
       <form action="./MonServlet" method="POST">
					<h3>Formulaire d'Enrégistrement</h3>
					<div class="form-group">
                                            <input type="text" placeholder="NOM" name="nom" class="form-control">
                                            <input type="text" placeholder="PRENOM" name="prenom" class="form-control">
					</div>
					<div class="form-wrapper">
                                            <input type="text" placeholder="Pseudo" name="pseudo" class="form-control">
						<i class="zmdi zmdi-account"></i>
					</div>
					<div class="form-wrapper">
                                            <input type="text" placeholder="EMAIL" name="email" class="form-control">
						<i class="zmdi zmdi-email"></i>
					</div>
					<!--<div class="form-wrapper">
						<select name="" id="" class="form-control">
							<option value="" disabled selected>Genre</option>
							<option value="Homme">Male</option>
							<option value="Femme">Female</option>
							<option value="Autre">Other</option>
						</select>
						<i class="zmdi zmdi-caret-down" style="font-size: 17px"></i>
					</div> -->
					<div class="form-wrapper">
                                            <input type="password" placeholder="Mot de passe" name="password" class="form-control">
						<i class="zmdi zmdi-lock"></i>
					</div>
					<div class="form-wrapper">
						<input type="password" placeholder="Confirmer Mot de passe" name="confirmpassword" class="form-control">
						<i class="zmdi zmdi-lock"></i>
					</div>
					<button>Valider
						<i class="zmdi zmdi-arrow-right"></i>
					</button>
				</form>
         <script src="js/global.js"></script>
    </body>
</html>
