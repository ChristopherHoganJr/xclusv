<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>XCLSV</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css">

<script src="/webjars/jquery/jquery.min.js"></script>

<link rel="stylesheet" href="/css/styles.css">
</head>
<body>
	<nav>
		<div
			class="container d-flex justify-content-between align-items-center">
			<img src="/imgs/XCLSV.png" alt="" />
			<ul class="nav-links">
				<li class="nav-links-link"><a href="/news">NEWS</a></li>
				<li class="nav-links-link"><a href="/events">EVENTS</a></li>
				<li class="nav-links-link"><a href="/about">ABOUT</a></li>
				<li class="nav-links-link nav-red-box"><a href="/join">JOIN</a></li>
				<li class="nav-links-link nav-red-box"><a href="/login">LOG
						IN</a></li>
			</ul>
		</div>
	</nav>
	<main>
		<section
			class="events-landing ">
			<div class="events-landing-shadow"></div>
			<div class="h-100 ">
				<div class="container h-100 bg-dark">
					<h2 class="events-landing-text text-end">JOIN US AT AN EVENT</h2>
					<p class="events-landing-text text-end">New meet ups and drives
						every month.</p>
				</div>
			</div>
		</section>
	</main>
	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>