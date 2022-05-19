<%-- 
    Document   : medico
    Created on : 18/05/2022, 10:32:13 PM
    Author     : DAVID
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
							<a href="index.html">Home</a>
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
					<h1 class="main-section__title">Dr. Pedro Sánchez Ramires</h1>
					<h2 class="main-section__subtitle">Dermatólogo</h2>
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
	<section class="booking wrapper">
		<div class="main-row booking__wrapper">
			<div class="booking__content">
				<form class="form">
					<h3 class="form__title form__group">Información Personal</h3>
					<div class="form__group__separation"></div>
					<div class="form__group">
						<label>Nombres*</label>
						<input type="text" name="">
					</div>
					<div class="form__group">
						<label>Apellidos*</label>
						<input type="text" name="">
					</div>
					<div class="form__group">
						<label>DNI*</label>
						<input type="text" name="">
					</div>
					<div class="form__group__separation"></div>
					<h3 class="form__title form__group">Información de Contacto</h3>
					<div class="form__group__separation"></div>
					<div class="form__group">
						<label>Número de Celular*</label>
						<input type="text" name="">
					</div>
					<div class="form__group">
						<label>Email*</label>
						<input type="text" name="">
					</div>
					<div class="form__group__separation"></div>
					<div class="form__group">
						<label>Comentarios (Opcional)</label>
						<textarea></textarea>
					</div>
					<div class="form__group__separation"></div>
					<div class="form__group">
						<button type="submit" class="button btn-main-full">Confirmar Reserva</button>
					</div>
				</form>
			</div>
			<div class="booking__summary">
				<h4 class="booking__summary__title">Resumen</h4>
				<ul class="booking__summary__list">
					<li class="booking__summary__item">						
						<div class="booking__summary__image">
							<img src="images/doctors/doctor01.jpg">
						</div>
						<div class="booking__summary__caption">
							<span>Dr. Pedro Sánchez Ramires</span>
							Dermatólogo
						</div>
					</li>
					<li class="booking__summary__item">
						<span class="booking__summary__image">
							<svg x="0px" y="0px" viewBox="0 0 32 32" width="24px" fill="#fff">
		                        <use xlink:href="images/icons.svg#schedule"></use>
		                    </svg>
						</span>
						<div class="booking__summary__caption">
							<span>11:20</span>
							29 Abril 2022, viernes
						</div>
					</li>
					<li class="booking__summary__item">
						<span class="booking__summary__image">
							<svg x="0px" y="0px" viewBox="0 0 32 32" width="24px" fill="#fff">
		                        <use xlink:href="images/icons.svg#location"></use>
		                    </svg>
						</span>
						<div class="booking__summary__caption">
							<span>Clínica Delgado / Miraflores</span>
							Ca. Gral. Borgoño, Miraflores 15074
						</div>
					</li>
				</ul>
			</div>
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