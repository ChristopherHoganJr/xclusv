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
		<section class="my-5">
			<div class="container">
				<div
					class="news-article d-flex justify-content-center align-items-center gap-4 w-100">
					<img src="imgs/jose-pinto-2gN5V3IB2RA-unsplash.jpg" alt=""
						class="news-article-left w-50 h-auto" />
					<div class="news-article-left w-50">
						<h2>SEE OUR NEWEST MODS</h2>
						<p class="news-article-subtitle">Ferrari releases its newest
							parts, and we have all the latest news on it.</p>
						<p class="news-article-date-author">20 August 2022 by Chris
							Hogan</p>
						<p class="news-article-story">Quisque id diam vel quam
							elementum pulvinar etiam. Id diam maecenas ultricies mi eget.
							Magnis dis parturient montes nascetur ridiculus mus. Ut sem nulla
							pharetra diam sit amet nisl suscipit. Vel orci porta non pulvinar
							neque laoreet suspendisse interdum consecte- tur.</p>
						<p class="news-article-story">Id faucibus nisl tincidunt eget
							nullam non nisi est sit. Gravida in fermentum et sollicitudin ac
							orci phasellus. Libero nunc consequat inter- dum varius sit amet
							mattis. Sit amet porttitor eget dolor morbi non arcu. Purus ut
							faucibus pulvinar elementum. Enim neque volutpat ac tincidunt
							vitae semper quis. Sit amet venenatis urna cursus eget. Ornare
							arcu odio ut sem nulla pharetra diam. Blandit volutpat maecenas
							volut- pat blandit aliquam. Nullam non nisi est sit amet
							facilisis.</p>
					</div>
				</div>
			</div>
		</section>
		<section class="other-news">
			<div class="container">
				<h2>Other News</h2>
			</div>
		</section>
		<section class="news-article-other-news">
			<div class="container">
				<div
					class="news-landing-right d-flex justify-content-between align-items-center gap-4">


					<div class="club-news d-flex gap-3">
						<div class="club-news-left w-50">
							<h3 class="club-news-title">NEW POST</h3>
							<p class="club-news-subtitle">OUR LATEST MEET WAS A SUCCESS</p>
							<p class="club-news-summary">The annual 2022 Bay Area XCLSV
								meet was last weekend and our hashtag #clubXCLSV was trending on
								Instagram with the highest amount of attendees.</p>
						</div>
						<div class="club-news-right w-50">
							<img class="club-news-right-img"
								src="imgs/alec-jones-WDsmqzxy8Ig-unsplash.jpg" alt="" />
						</div>
					</div>
					<div class="club-news d-flex gap-3">
						<div class="club-news-left w-50">
							<h3 class="club-news-title">NEW POST</h3>
							<p class="club-news-subtitle">OUR LATEST MEET WAS A SUCCESS</p>
							<p class="club-news-summary">The annual 2022 Bay Area XCLSV
								meet was last weekend and our hashtag #clubXCLSV was trending on
								Instagram with the highest amount of attendees.</p>
						</div>
						<div class="club-news-right w-50">
							<img class="club-news-right-img"
								src="imgs/andreas-brun-fjDDh6iOBQA-unsplash.jpg" alt="" />
						</div>
					</div>
				</div>
			</div>
		</section>

	</main>
	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>