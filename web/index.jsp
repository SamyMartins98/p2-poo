<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ínicio</title>
    </head>
    <body>
        <%@include file='WEB-INF/include/menu.jsp'%>
        <div class="section">
            <div class="center-align">
            <h1>Samanta Costa Martins de Oliveira</h1>
            <h4>RA: 1290481822035</h4>
            <h3>Qtd. Disciplinas</h3>
            <h4><%= Disciplina.totalDisciplina%></h4>
            </div>
        </div>
        <%@include file='WEB-INF/include/footer.jsp'%>
    </body>
</html>
