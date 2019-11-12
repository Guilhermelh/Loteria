
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="br.edu.usj.lpii.Sorteio" %>

<html>
  <head>
    <title>Loteria</title>
  </head>
  <body>

  <h1>Loteria!</h1>
  <br/>
  <h3>Números Sorteados:</h3>

  <%
    Sorteio s = new Sorteio();
    long n1 = 1, n2 = 1, n3 = 1, n4 = 1, n5 = 1, n6 = 1, n7 = 1, n8 = 1, n9 = 1, n10 = 1;
    s.sorteiaNumeros(n1,n2,n3,n4,n5,n6,n7,n8,n9,n10);
  %>
  <h3>Primeira Dezena: <%=n1%> - <%=n2%> - <%=n3%> - <%=n4%> - <%=n5%> - <%=n6%> - <%=n7%> - <%=n8%> - <%=n9%> - <%=n10%></h3>

  <%s.sorteiaNumeros(n1,n2,n3,n4,n5,n6,n7,n8,n9,n10);%>
  <h3>Segunda Dezena: <%=n1%> - <%=n2%> - <%=n3%> - <%=n4%> - <%=n5%> - <%=n6%> - <%=n7%> - <%=n8%> - <%=n9%> - <%=n10%></h3>

  <%s.sorteiaNumeros(n1,n2,n3,n4,n5,n6,n7,n8,n9,n10);%>
  <h3>Terceira Dezena: <%=n1%> - <%=n2%> - <%=n3%> - <%=n4%> - <%=n5%> - <%=n6%> - <%=n7%> - <%=n8%> - <%=n9%> - <%=n10%></h3>

  <%s.sorteiaNumeros(n1,n2,n3,n4,n5,n6,n7,n8,n9,n10);%>
  <h3>Quarta Dezena: <%=n1%> - <%=n2%> - <%=n3%> - <%=n4%> - <%=n5%> - <%=n6%> - <%=n7%> - <%=n8%> - <%=n9%> - <%=n10%></h3>

  <%s.sorteiaNumeros(n1,n2,n3,n4,n5,n6,n7,n8,n9,n10);%>
  <h3>Quinta Dezena: <%=n1%> - <%=n2%> - <%=n3%> - <%=n4%> - <%=n5%> - <%=n6%> - <%=n7%> - <%=n8%> - <%=n9%> - <%=n10%></h3>

  <%s.sorteiaNumeros(n1,n2,n3,n4,n5,n6,n7,n8,n9,n10);%>
  <h3>Sexta Dezena: <%=n1%> - <%=n2%> - <%=n3%> - <%=n4%> - <%=n5%> - <%=n6%> - <%=n7%> - <%=n8%> - <%=n9%> - <%=n10%></h3>

  <%s.sorteiaNumeros(n1,n2,n3,n4,n5,n6,n7,n8,n9,n10);%>
  <h3>Sétima Dezena: <%=n1%> - <%=n2%> - <%=n3%> - <%=n4%> - <%=n5%> - <%=n6%> - <%=n7%> - <%=n8%> - <%=n9%> - <%=n10%></h3>

  <%s.sorteiaNumeros(n1,n2,n3,n4,n5,n6,n7,n8,n9,n10);%>
  <h3>Oitava Dezena: <%=n1%> - <%=n2%> - <%=n3%> - <%=n4%> - <%=n5%> - <%=n6%> - <%=n7%> - <%=n8%> - <%=n9%> - <%=n10%></h3>

  <%s.sorteiaNumeros(n1,n2,n3,n4,n5,n6,n7,n8,n9,n10);%>
  <h3>Nona Dezena: <%=n1%> - <%=n2%> - <%=n3%> - <%=n4%> - <%=n5%> - <%=n6%> - <%=n7%> - <%=n8%> - <%=n9%> - <%=n10%></h3>

  <%s.sorteiaNumeros(n1,n2,n3,n4,n5,n6,n7,n8,n9,n10);%>
  <h3>Décima Dezena: <%=n1%> - <%=n2%> - <%=n3%> - <%=n4%> - <%=n5%> - <%=n6%> - <%=n7%> - <%=n8%> - <%=n9%> - <%=n10%></h3>



  </body>
</html>
