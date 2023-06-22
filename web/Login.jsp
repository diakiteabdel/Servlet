<%-- 
    Document   : Login
    Created on : 16 juin 2023, 09:11:24
    Author     : diak.abdel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <link rel="stylesheet" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <style> 
            
        </style>
        
    </head>
    <body>
<nav>
    <ul>
      <li id="login">
        <a id="login-trigger" href="#">
          Log in <span>▼</span>
        </a>
        <div id="login-content">
          <form>
            <fieldset id="inputs">
              <input  id="username"
                      type="email"
                      name="email"
                      placeholder="Ton addresse email"
                      required>
              <input  id="password"
                      type="password"
                      name="password"
                      placeholder="Ton mot de passe"
                      required>
            </fieldset>
            <fieldset id="actions">
              <input  type="submit"
                      id="submit"
                      value="Log in">
              <label>
                <input  type="checkbox"
                        checked="checked">
                
              </label>
            </fieldset>
          </form>
        </div>
      </li>
      <li id="signup">
        <a href="">Sign up FREE</a>
      </li>
    </ul>
  </nav>
    </body>
</html>
