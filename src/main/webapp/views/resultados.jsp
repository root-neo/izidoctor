
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://" +request.getServerName()+":"+request.getServerPort()+path+"/" ;
%>
<base href="<%=basePath%>" >
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>iziDoctor | Plataforma Online para Citas Médicas</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<header class="site-header">
    	<div class="dark-mask"></div>
		<div class="site-header__content">
			<div class="site-header__brand">
				<div class="logo">
					<svg x="0px" y="0px" viewBox="0 0 179 48" width="179px" fill="#fff">
                        <use xlink:href="images/icons.svg#logo"></use>
                    </svg>
				</div>
				<span class="slogan">Plataforma Online para Citas Médicas</span>
			</div>
			<div class="site-header__nav">
				<div class="site-nav__header">
					<svg x="0px" y="0px" viewBox="0 0 179 48" width="120px" fill="#00c6ff" class="site-nav__header__logo">
                        <use xlink:href="images/icons.svg#logo"></use>
                    </svg>
                    <button class="close-nav" id="closeNav">
						<svg x="0px" y="0px" viewBox="0 0 32 32" width="10px" fill="#4d3aff">
	                        <use xlink:href="images/icons.svg#close"></use>
	                    </svg>
	                </button>
				</div>
				<nav class="site-nav">
					<ul class="site-nav__list">
						<li class="site-nav__item">
							<a href="bkpindex.html">Home</a>
						</li>
						<li class="site-nav__item">
							<a href="clinicas.html">Clínicas</a>
						</li>
						<li class="site-nav__item">
							<a href="especialidades.html">Especialidades</a>
						</li>
						<li class="site-nav__item">
							<a href="especialistas.html">Especialistas</a>
						</li>
						<li class="site-nav__item">
							<a href="quienes-somos.html">Quienes Somos</a>
						</li>
					</ul>
				</nav>
			</div>
			<div class="site-header__right">
				<div class="site-header__user">
					<button class="site-header__user__button button btn-ghost">
						<svg x="0px" y="0px" viewBox="0 0 32 32" width="16px" fill="#fff">
	                        <use xlink:href="images/icons.svg#user"></use>
	                    </svg>
	                    <span>Mi Cuenta</span>
					</button>
				</div>
				<button class="nav-mobile" id="openNav">					
					<svg x="0px" y="0px" viewBox="0 0 24 24" width="24px" fill="#fff">
                        <use xlink:href="images/icons.svg#nav_mobile"></use>
                    </svg>
				</button>
			</div>
		</div>
	</header>
	<section class="main-section">
		<div class="main-row main-section__wrapper">
			<div class="main-section__content">
				<div class="main-section__caption">
					<h2 class="main-section__subtitle">Resultados por:</h2>
					<h1 class="main-section__title">Clínica Delgado / Miraflores / Dermatólogo</h1>
					<h3 class="main-section__sub-subtitle">Ca. Gral. Borgoño, Miraflores 15074</h3>
				</div>
			</div>
		</div>
		<svg class="morph morph1" x="0px" y="0px" viewBox="0 0 720 390">
			<path fill="#00baff">
				<animate repeatCount="indefinite" attributeName="d" dur="10s"				
				values="M0,390h720c0,0-89.87-251.02-319.92-178.81c-147.65,46.34-92.63-63.02-220.42-76.64C51.87,120.93,166.65,0,0,0L0,390z;		
				M0,390h720c0,0-54.11-324.67-319.92-178.81c-135.66,74.44-92.41-135.96-241.75-96.08C34.17,148.27,166.65,0,0,0L0,390z;
				M0,390h720c0,0-5.31-372.17-287.89-228.67C262.33,247.56,279.22,148,143.22,176.44C17.43,202.75,166.65,0,0,0L0,390z;
				M0,390h720c0,0-89.87-251.02-319.92-178.81c-147.65,46.34-92.63-63.02-220.42-76.64C51.87,120.93,166.65,0,0,0L0,390z"/>
			</path>
		</svg>
		<svg class="morph morph2" x="0px" y="0px" viewBox="0 0 720 390">
			<path fill="#00baff">
				<animate repeatCount="indefinite" attributeName="d" dur="12s"				
				values="M0,390h720c0,0-89.87-251.02-319.92-178.81c-147.65,46.34-92.63-63.02-220.42-76.64C51.87,120.93,166.65,0,0,0L0,390z;		
				M0,390h720c0,0-54.11-324.67-319.92-178.81c-135.66,74.44-92.41-135.96-241.75-96.08C34.17,148.27,166.65,0,0,0L0,390z;
				M0,390h720c0,0-5.31-372.17-287.89-228.67C262.33,247.56,279.22,148,143.22,176.44C17.43,202.75,166.65,0,0,0L0,390z;
				M0,390h720c0,0-89.87-251.02-319.92-178.81c-147.65,46.34-92.63-63.02-220.42-76.64C51.87,120.93,166.65,0,0,0L0,390z"/>
			</path>
		</svg>
	</section>
	<section class="results wrapper">
		<svg width="0%" height="0%" class="rate__star-svg">
	        <clipPath id="star">
	            <path d="M8.7,0.5l1.8,4c0.1,0.2,0.3,0.4,0.6,0.5l4.1,0.6c0.7,0,1,0.8,0.5,1.3l-3,3.1c-0.2,0.2-0.2,0.5-0.2,0.7 l0.7,4.3c0.1,0.6-0.6,1.2-1.1,0.9l-3.7-2.1c-0.2-0.2-0.5-0.2-0.7,0l-3.7,2.1c-0.6,0.3-1.3-0.2-1.1-0.9l0.7-4.3 c0.1-0.2-0.1-0.6-0.2-0.7l-3-3.1C-0.2,6.4,0,5.6,0.7,5.5l4.1-0.6c0.2,0,0.5-0.2,0.6-0.5l1.8-4C7.6-0.1,8.4-0.1,8.7,0.5z"/>
	        </clipPath>
	    </svg>
		<div class="main-row">
			<ul class="cards">
				<li class="card-results card-results card card-2 card-hover">
					<div class="results__content">
						<div class="card__main-content results__profile">
							<div class="card__circle-image results__profile__image">
								<img src="images/doctors/doctor01.jpg">
							</div>
							<div class="card__caption results__caption">
								<h2 class="card__title">Dr. Pedro Sánchez Ramires</h2>
								<span class="card__subtitle">Dermatólogo</span>
								<div class="results__profile__rate">
		                            <div class="rate rate-45">
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                            </div>
		                        </div>
							</div>
							<a href="#" class="button btn-simple btn-main">Ver Perfil</a>
						</div>
						<div class="results__schedule">
							<ul class="results__schedule__list">
								<li class="results__schedule__item">
									<div class="schedule__day">28 Abr</div>
									<div class="schedule__hours">
										<button class="schedule__hour schedule__desactive">12:20</button>
										<button class="schedule__hour schedule__desactive">12:40</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">29 Abr</div>
									<div class="schedule__hours">
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour schedule__desactive">15:40</button>
										<button class="schedule__hour schedule__desactive">16:00</button>
										<a href="reserva.jsp" class="schedule__hour schedule__active">16:20</a>
										<button class="schedule__hour">16:40</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">30 Abr</div>
									<div class="schedule__hours">
										<button class="schedule__hour">12:20</button>
										<button class="schedule__hour">12:40</button>
										<button class="schedule__hour">13:00</button>
										<button class="schedule__hour schedule__desactive">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">1 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">2 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour schedule__desactive">12:20</button>
										<button class="schedule__hour">12:40</button>
										<button class="schedule__hour">13:00</button>
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">3 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:40</button>
										<button class="schedule__hour schedule__desactive">17:00</button>
										<button class="schedule__hour">17:20</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">4 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour schedule__desactive">12:20</button>
										<button class="schedule__hour schedule__desactive">12:40</button>
										<button class="schedule__hour">13:00</button>
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
										<button class="schedule__hour">16:20</button>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</li>
				<li class="card-results card card-2 card-hover">
					<div class="results__content">
						<div class="card__main-content results__profile">
							<div class="card__circle-image results__profile__image">
								<img src="images/doctors/doctor02.jpg">
							</div>
							<div class="card__caption results__caption">
								<h2 class="card__title">Dr. Verónica Linares Castro</h2>
								<span class="card__subtitle">Dermatólogo</span>
								<div class="results__profile__rate">
		                            <div class="rate rate-45">
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                            </div>
		                        </div>
							</div>
							<a href="#" class="button btn-simple btn-main">Ver Perfil</a>
						</div>
						<div class="results__schedule">
							<ul class="results__schedule__list">
								<li class="results__schedule__item">
									<div class="schedule__day">28 Abr</div>
									<div class="schedule__hours">
										<button class="schedule__hour schedule__desactive">12:20</button>
										<button class="schedule__hour schedule__desactive">12:40</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">29 Abr</div>
									<div class="schedule__hours">
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour schedule__desactive">15:40</button>
										<button class="schedule__hour schedule__desactive">16:00</button>
										<button class="schedule__hour">16:20</button>
										<button class="schedule__hour">16:40</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">30 Abr</div>
									<div class="schedule__hours">
										<button class="schedule__hour">12:20</button>
										<button class="schedule__hour">12:40</button>
										<button class="schedule__hour">13:00</button>
										<button class="schedule__hour schedule__desactive">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">1 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">2 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour schedule__desactive">12:20</button>
										<button class="schedule__hour">12:40</button>
										<button class="schedule__hour">13:00</button>
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">3 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:40</button>
										<button class="schedule__hour schedule__desactive">17:00</button>
										<button class="schedule__hour">17:20</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">4 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour schedule__desactive">12:20</button>
										<button class="schedule__hour schedule__desactive">12:40</button>
										<button class="schedule__hour">13:00</button>
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
										<button class="schedule__hour">16:20</button>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</li>
				<li class="card-results card card-2 card-hover">
					<div class="results__content">
						<div class="card__main-content results__profile">
							<div class="card__circle-image results__profile__image">
								<img src="images/doctors/doctor03.jpg">
							</div>
							<div class="card__caption results__caption">
								<h2 class="card__title">Dr. Luis Fernandez López</h2>
								<span class="card__subtitle">Dermatólogo</span>
								<div class="results__profile__rate">
		                            <div class="rate rate-45">
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                            </div>
		                        </div>
							</div>
							<a href="#" class="button btn-simple btn-main">Ver Perfil</a>
						</div>
						<div class="results__schedule">
							<ul class="results__schedule__list">
								<li class="results__schedule__item">
									<div class="schedule__day">28 Abr</div>
									<div class="schedule__hours">
										<button class="schedule__hour schedule__desactive">12:20</button>
										<button class="schedule__hour schedule__desactive">12:40</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">29 Abr</div>
									<div class="schedule__hours">
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour schedule__desactive">15:40</button>
										<button class="schedule__hour schedule__desactive">16:00</button>
										<button class="schedule__hour">16:20</button>
										<button class="schedule__hour">16:40</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">30 Abr</div>
									<div class="schedule__hours">
										<button class="schedule__hour">12:20</button>
										<button class="schedule__hour">12:40</button>
										<button class="schedule__hour">13:00</button>
										<button class="schedule__hour schedule__desactive">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">1 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">2 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour schedule__desactive">12:20</button>
										<button class="schedule__hour">12:40</button>
										<button class="schedule__hour">13:00</button>
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">3 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:40</button>
										<button class="schedule__hour schedule__desactive">17:00</button>
										<button class="schedule__hour">17:20</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">4 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour schedule__desactive">12:20</button>
										<button class="schedule__hour schedule__desactive">12:40</button>
										<button class="schedule__hour">13:00</button>
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
										<button class="schedule__hour">16:20</button>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</li>
				<li class="card-results card card-2 card-hover">
					<div class="results__content">
						<div class="card__main-content results__profile">
							<div class="card__circle-image results__profile__image">
								<img src="images/doctors/doctor04.JPG">
							</div>
							<div class="card__caption results__caption">
								<h2 class="card__title">Dr. Ricardo Chipana Salazar</h2>
								<span class="card__subtitle">Dermatólogo</span>
								<div class="results__profile__rate">
		                            <div class="rate rate-45">
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                            </div>
		                        </div>
							</div>
							<a href="#" class="button btn-simple btn-main">Ver Perfil</a>
						</div>
						<div class="results__schedule">
							<ul class="results__schedule__list">
								<li class="results__schedule__item">
									<div class="schedule__day">28 Abr</div>
									<div class="schedule__hours">
										<button class="schedule__hour schedule__desactive">12:20</button>
										<button class="schedule__hour schedule__desactive">12:40</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">29 Abr</div>
									<div class="schedule__hours">
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour schedule__desactive">15:40</button>
										<button class="schedule__hour schedule__desactive">16:00</button>
										<button class="schedule__hour">16:20</button>
										<button class="schedule__hour">16:40</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">30 Abr</div>
									<div class="schedule__hours">
										<button class="schedule__hour">12:20</button>
										<button class="schedule__hour">12:40</button>
										<button class="schedule__hour">13:00</button>
										<button class="schedule__hour schedule__desactive">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">1 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">2 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour schedule__desactive">12:20</button>
										<button class="schedule__hour">12:40</button>
										<button class="schedule__hour">13:00</button>
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">3 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:40</button>
										<button class="schedule__hour schedule__desactive">17:00</button>
										<button class="schedule__hour">17:20</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">4 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour schedule__desactive">12:20</button>
										<button class="schedule__hour schedule__desactive">12:40</button>
										<button class="schedule__hour">13:00</button>
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
										<button class="schedule__hour">16:20</button>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</li>
				<li class="card-results card card-2 card-hover">
					<div class="results__content">
						<div class="card__main-content results__profile">
							<div class="card__circle-image results__profile__image">
								<img src="images/doctors/doctor02.jpg">
							</div>
							<div class="card__caption results__caption">
								<h2 class="card__title">Dr. Verónica Linares Castro</h2>
								<span class="card__subtitle">Dermatólogo</span>
								<div class="results__profile__rate">
		                            <div class="rate rate-45">
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                            </div>
		                        </div>
							</div>
							<a href="#" class="button btn-simple btn-main">Ver Perfil</a>
						</div>
						<div class="results__schedule">
							<ul class="results__schedule__list">
								<li class="results__schedule__item">
									<div class="schedule__day">28 Abr</div>
									<div class="schedule__hours">
										<button class="schedule__hour schedule__desactive">12:20</button>
										<button class="schedule__hour schedule__desactive">12:40</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">29 Abr</div>
									<div class="schedule__hours">
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour schedule__desactive">15:40</button>
										<button class="schedule__hour schedule__desactive">16:00</button>
										<button class="schedule__hour">16:20</button>
										<button class="schedule__hour">16:40</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">30 Abr</div>
									<div class="schedule__hours">
										<button class="schedule__hour">12:20</button>
										<button class="schedule__hour">12:40</button>
										<button class="schedule__hour">13:00</button>
										<button class="schedule__hour schedule__desactive">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">1 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">2 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour schedule__desactive">12:20</button>
										<button class="schedule__hour">12:40</button>
										<button class="schedule__hour">13:00</button>
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">3 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:40</button>
										<button class="schedule__hour schedule__desactive">17:00</button>
										<button class="schedule__hour">17:20</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">4 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour schedule__desactive">12:20</button>
										<button class="schedule__hour schedule__desactive">12:40</button>
										<button class="schedule__hour">13:00</button>
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
										<button class="schedule__hour">16:20</button>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</li>
				<li class="card-results card card-2 card-hover">
					<div class="results__content">
						<div class="card__main-content results__profile">
							<div class="card__circle-image results__profile__image">
								<img src="images/doctors/doctor03.jpg">
							</div>
							<div class="card__caption results__caption">
								<h2 class="card__title">Dr. Luis Fernandez López</h2>
								<span class="card__subtitle">Dermatólogo</span>
								<div class="results__profile__rate">
		                            <div class="rate rate-45">
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                                <div class="rate__star"></div>
		                            </div>
		                        </div>
							</div>
							<a href="#" class="button btn-simple btn-main">Ver Perfil</a>
						</div>
						<div class="results__schedule">
							<ul class="results__schedule__list">
								<li class="results__schedule__item">
									<div class="schedule__day">28 Abr</div>
									<div class="schedule__hours">
										<button class="schedule__hour schedule__desactive">12:20</button>
										<button class="schedule__hour schedule__desactive">12:40</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">29 Abr</div>
									<div class="schedule__hours">
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour schedule__desactive">15:40</button>
										<button class="schedule__hour schedule__desactive">16:00</button>
										<button class="schedule__hour">16:20</button>
										<button class="schedule__hour">16:40</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">30 Abr</div>
									<div class="schedule__hours">
										<button class="schedule__hour">12:20</button>
										<button class="schedule__hour">12:40</button>
										<button class="schedule__hour">13:00</button>
										<button class="schedule__hour schedule__desactive">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">1 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">2 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour schedule__desactive">12:20</button>
										<button class="schedule__hour">12:40</button>
										<button class="schedule__hour">13:00</button>
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">3 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:40</button>
										<button class="schedule__hour schedule__desactive">17:00</button>
										<button class="schedule__hour">17:20</button>
									</div>
								</li>
								<li class="results__schedule__item">
									<div class="schedule__day">4 May</div>
									<div class="schedule__hours">
										<button class="schedule__hour schedule__desactive">12:20</button>
										<button class="schedule__hour schedule__desactive">12:40</button>
										<button class="schedule__hour">13:00</button>
										<button class="schedule__hour">15:20</button>
										<button class="schedule__hour">15:40</button>
										<button class="schedule__hour">16:00</button>
										<button class="schedule__hour">16:20</button>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</li>
			</ul>

			<ul class="pagination">
				<li class="current"><a href="#">1</a></li>
				<li><a href="#">2</a></li>
				<li><a href="#">3</a></li>
				<li><a href="#">4</a></li>
			</ul>
		</div>
	</section>
	<section class="call-to-action">
		<div class="main-row-short">
			<h3 class="call-to-action__title">¡Sé parte de iziDoctor!</h3>
			<h4 class="call-to-action__subtitle">Registra tu Clínica y/o Centro Hospitalario y sé parte de la comunidad médica más grande del Perú</h4>
			<button class="button btn-main-full">¡Registrar Ahora!</button>
		</div>
	</section>
	<footer class="site-footer">
		<div class="main-row">© Copyright iziDoctor, todos los derechos reservados.</div>
	</footer>
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
	<script src="js/app.js"></script>
</body>