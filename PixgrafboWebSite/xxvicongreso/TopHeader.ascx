
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TopHeader.ascx.cs" Inherits="WebApplication1.xxvicongreso.TopHeader" %>

<header class="top-header" id="topHeader">
		<div class="container">
			<div class="row">
				<div class="col-xs-3 header-logo">
					<a href="index.html"><img src="img/logo.png" alt="" class="img-responsive logo"></a>
				</div>

				<div class="col-md-9">
					<nav class="navbar navbar-default">
					  <div class="container-fluid nav-bar">
					    <!-- Brand and toggle get grouped for better mobile display -->
					    <div class="navbar-header">
					      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					        <span class="sr-only">Navegador comprimido</span>
					        
					      </button>
					    </div>

					    <!-- Collect the nav links, forms, and other content for toggling -->
					    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav navbar-right">
								<li><a class="menu active" href="index.aspx#Bienvenida">Bienvenida</a></li>
								<%--<li><a class="menu" href="index.aspx#Objetivos">Objetivos </a></li>--%>
								<li><a class="menu" href="index.aspx#Calendario">Calendario</a></li>
								<li><a class="menu" href="index.aspx#Expositores">Expositores</a></li>
								<li><a class="menu" href="index.aspx#Contactenos">Contactenos</a></li>
								<li><a class="menu" href="https://even2.app/anestesiologia/" target="_blank">Ingresa</a></li>
							</ul>
					    </div><!-- /navbar-collapse -->
					  </div><!-- / .container-fluid -->
					</nav>
				</div>
			</div>
		</div>
	</header>