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
		<section class="events-landing ">
			<div class="events-landing-shadow"></div>
			<div class="events-container d-flex align-items-end">
				<div class="container mb-3">
					<h2 class="events-landing-text text-end">JOIN US AT AN EVENT</h2>
					<p class="events-landing-text text-end">New meet ups and drives
						every month.</p>
				</div>
			</div>
		</section>
		<section class="event-list mt-5 mb-5">
			<div
				class="container event-list-container d-flex justify-content-center">
				<div class="w-50">
					<div class="event-list-line ms-1"></div>
					<div class="event-list-item">
						<div
							class="event-list-item-title-container d-flex align-items-center">
							<div class="event-list-item-marker me-3"></div>
							<h2 class="event-list-item-title mb-0">SAN FRANCISCO SHOW
								CASE</h2>
						</div>
						<h3 class="event-list-item-date mb-0 ms-5">September 22, 2022</h3>
						<p class="event-list-item-description ms-5">Lorem ipsum dolor
							sit amet, consectetur adipiscing elit. Nam ipsum ligula, suscipit
							at placerat eu, malesuada hendrerit lacus. Aenean imperdiet,
							mauris eu ullamcorper eleifend, dolor nulla commodo nulla, a
							facilisis lorem leo et arcu. Praesent sed feugiat libero, eu
							eleifend velit. Duis imperdiet tellus id convallis elementum.
							Orci varius natoque penatibus et magnis dis parturient montes,
							nascetur ridiculus mus.</p>
						<a href="/events/1"
							class="event-list-item-register btn btn-lg btn-danger ms-5">REGISTER</a>
					</div>
					<div class="event-list-item">
						<div
							class="event-list-item-title-container d-flex align-items-center">
							<div class="event-list-item-marker me-3"></div>
							<h2 class="event-list-item-title mb-0">BAY AREA XCLSV MEET
								UP</h2>
						</div>
						<h3 class="event-list-item-date mb-0 ms-5">October 14 2022</h3>
						<p class="event-list-item-description ms-5">In at urna tellus.
							Maecenas varius, enim vel fermentum tempus, sem arcu accumsan
							felis, sit amet facilisis urna risus feugiat purus. Aenean
							blandit magna a velit vestibulum finibus. Sed felis ante, maximus
							eget iaculis in, efficitur sed dui. Integer euismod dui nunc, eu
							tincidunt nibh commodo et.</p>
						<a href="#"
							class="event-list-item-register btn btn-lg btn-warning ms-5">COMING
							SOON</a>
					</div>
				</div>
			</div>
		</section>
		<section class="event-meet-preview py-5">
			<div class="container d-flex gap-4 py-3">
				<div
					class="event-meet-preview-left w-50 h-100 d-flex flex-column align-items-start justify-content-center">
					<h2 class="event-meet-preview-left-title">ANNUAL NORCAL XCLSV
						MEET</h2>
					<h2 class="event-meet-preview-left-date event-list-item-date">October
						26, 2022</h2>
					<p class="event-meet-preview-left-description">Praesent
						sollicitudin ex eu neque molestie tempus. Sed porttitor, sem ut
						ornare iaculis, risus turpis efficitur elit, id eleifend magna
						tortor vel orci. Cras lobortis ante orci, vitae dapibus justo
						tincidunt ut.</p>
					<a href="#" class="event-list-item-register btn btn-lg btn-warning">COMING
						SOON</a>
				</div>
				<div class="event-meet-preview-right w-50 h-100 bg-light"></div>
			</div>
		</section>
		<section class="event-list mb-5 mt-5">
			<div
				class="container event-list-container d-flex justify-content-center">
				<div class="w-50">
					<div class="event-list-line-bottom ms-1"></div>
					<div class="event-list-item">
						<div
							class="event-list-item-title-container d-flex align-items-center">
							<div class="event-list-item-marker me-3"></div>
							<h2 class="event-list-item-title mb-0">XCLSV GOLDEN GATE
								BRIDGE RALLY</h2>
						</div>
						<h3 class="event-list-item-date mb-0 ms-5">December 8, 2022</h3>
						<p class="event-list-item-description ms-5">Quisque hendrerit
							risus sit amet nunc ultrices interdum. Etiam tortor dolor,
							fringilla et purus sit amet, consequat gravida leo. Vivamus vel
							risus ultrices, mattis nisl ut, aliquet nisl.</p>
						<a href="#"
							class="event-list-item-register btn btn-lg btn-warning ms-5">COMING SOON</a>
					</div>
				</div>
			</div>
		</section>
	</main>
	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>