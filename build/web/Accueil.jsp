<%-- 
    Document   : Accueil
    Created on : 16 juin 2023, 09:11:00
    Author     : diak.abdel
--%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    
        <c:if test="${!empty sessionScope.nom }">
         
            <h1>Bienvenue ${sessionScope.nom}</h1>
           
           
            <a href="${pageContext.request.contextPath}/Login.jsp" class=""><button> Déconnection </button>  </a>
               
           
        </c:if>
           
         <table border="" class="styled-table">
            <thead>
            <tr>
                <th>N ° </th>
                <th>Nom</th>
                <th>Prenom</th>
                <th>Pseudo</th>
                <th>Email</th>
                <th>Mot de pass</th>
            </tr>
           </thead>
            <c:forEach items="${list}" var="Inscription" varStatus="statut" >
           
             <tbody>
          <tr class="active-row">
                <td>${statut.count}</td>
                <td>${Inscription.nom}</td>
                <td>${Inscription.prenom}</td>
                 <td>${Inscription.pseudo}</td>
                <td>${Inscription.email}</td>
                <td>${Inscription.password}</td>
                
            </tr>  
            </tbody>
            </c:forEach>
            </table>
            
            
    </body>
</html>
