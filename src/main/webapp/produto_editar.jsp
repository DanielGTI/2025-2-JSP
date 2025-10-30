<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <%@include file="header.jsp" %>  
    <title>JSP Gentelella! | </title>
  </head>

  <body class="nav-md">
    <div class="container body">
      <div class="main_container">
          
        <%@include file="sidebar.jsp" %>  
        <%@include file="topmenu.jsp" %>
        <%@include file="view/view_produto_editar.jsp" %>
        <%@include file="footer.jsp" %>
      </div>
    </div>
        <%@include file="script.jsp" %>  
  </body>
</html>

