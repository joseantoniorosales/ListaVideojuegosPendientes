<%@page import="javax.xml.bind.DatatypeConverter"%>
<%@page import="java.security.MessageDigest"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>

<%
    Class.forName("com.mysql.jdbc.Driver");
    Connection conexion = DriverManager.getConnection("jdbc:mysql://localhost:3306/videojuegos", "root", "");
    Statement s = conexion.createStatement();
    ResultSet listado = s.executeQuery("SELECT * FROM usuario");

    conexion.close();
%>

<%
    String usuario = request.getParameter("nombreUs");
    String password = request.getParameter("contraseña");

    if (usuario.equals("pepe") && password.equals("1234")) {
        session.setAttribute("usuario", usuario);
        response.sendRedirect("pagPrincipal.jsp");
    } else {
        session.setAttribute("error", "Usuario o contraseña incorrecto");
        response.sendRedirect("index.jsp");
    }
%>
