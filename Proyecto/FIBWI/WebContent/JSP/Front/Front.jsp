<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/CSS/Front/estilos.css"
	type="text/css"></link>

<title>FIBWI Noticias</title>
</head>
<body>
	<header id="cabecera">
	<h1 id="titulo"></h1>
	<nav id="menu"></nav> </header>
	<section id="slider">
	<div id = "cajaimg">
		<img class="img1" alt="alt img1"
			src="${pageContext.request.contextPath}/media/img1.png" /> <img
			class="img2" alt="alt img 2"
			src="${pageContext.request.contextPath}/media/img2.png" /> <img
			class="img3" alt="alt img3"
			src="${pageContext.request.contextPath}/media/img3.jpg" />
	</div>
	</section id="cuerpo">
	<main id="noticias">
	<div id="noticia1" name="noticia"></div>
	<div id="noticia2" name="noticia"></div>
	<div id="noticia3" name="noticia"></div>
	<div id="noticia4" name="noticia"></div>
	<div id="noticia5" name="noticia"></div>
	<div id="noticia6" name="noticia"></div>
	<div id="noticia7" name="noticia"></div>
	<div id="noticia8" name="noticia"></div>
	<div id="noticia9" name="noticia"></div>
	<div id="noticia10" name="noticia"></div>
	</main>
	<section id="lateral">
	<div id="widgets"></div>
	</section>
	<footer id="footer">
	<div id="pie"></div>
	</footer>
	<script language="JavaScript" type="text/javascript"
	src="${pageContext.request.contextPath}/JAVASCRIPT/Front/script.js"></script>
</body>
</html>