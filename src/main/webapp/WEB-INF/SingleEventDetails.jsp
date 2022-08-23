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
		<section class="singleEvent">
			<div class="container">
				<div class="singleEvent-container d-flex">
					<div class="singleEvent-left">
						<table>
							<tr>
								<td>Icon</td>
								<td>Information</td>
							</tr>
							<tr>
								<td class="d-flex align-items-start me-4"><div
										class="titleSquare"></div></td>
								<td>
									<h1 class="mb-0 mt-0">SAN FRANCISCO SHOW CASE</h1>
									<h2 class="mb-0">September 22, 2022</h2>
								</td>
							</tr>
							<tr>
								<td class="d-flex align-items-start me-4"><i class="fa-solid fa-clock"></i></td>
								<td>
									<h1 class="mb-0 mt-0">SAN FRANCISCO SHOW CASE</h1>
									<h2 class="mb-0">September 22, 2022</h2>
								</td>
							</tr>
						</table>
					</div>
					<div class="singleEvent-right"></div>
				</div>
			</div>
		</section>

	</main>
	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>