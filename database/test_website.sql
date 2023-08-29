-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-07-2017 a las 18:31:13
-- Versión del servidor: 10.1.19-MariaDB
-- Versión de PHP: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test_website`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `is_about`
--

CREATE TABLE `is_about` (
  `about_id` int(1) NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `is_about`
--

INSERT INTO `is_about` (`about_id`, `title`, `content`) VALUES
(1, 'FacturaciÃ³n Web - QuiÃ©nes Somos', '<div class="row showcase-section">\r\n<div class="col-md-6"><img alt="showcase image" src="https://webthemez.com/demo/active-html-corporate-website-template/img/dev1.png" /></div>\r\n\r\n<div class="col-md-6">\r\n<div class="about-text">\r\n<h3>Our <span class="color">Company</span></h3>\r\n\r\n<p>Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Vivamus suscipit tortor eget felis porttitor volutpat. Cras ultricies ligula sed magna dictum porta. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar.</p>\r\n\r\n<p>Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo..</p>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class="row">\r\n							<div class="col-md-4">\r\n								<!-- Heading and para -->\r\n								<div class="block-heading-two">\r\n									<h3><span>Why Choose Us?</span></h3>\r\n								</div>\r\n								<p>Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur. <br><br>Sed ut perspiciaatis iste natus error sit voluptatem probably haven''t heard of them accusamus.</p>\r\n							</div>\r\n							<div class="col-md-4">\r\n								<div class="block-heading-two">\r\n									<h3><span>Our Solution</span></h3>\r\n								</div>		\r\n								<!-- Accordion starts -->\r\n								<div class="panel-group" id="accordion-alt3">\r\n								 <!-- Panel. Use "panel-XXX" class for different colors. Replace "XXX" with color. -->\r\n								  <div class="panel">	\r\n									<!-- Panel heading -->\r\n									 <div class="panel-heading">\r\n										<h4 class="panel-title">\r\n										  <a data-toggle="collapse" data-parent="#accordion-alt3" href="#collapseOne-alt3">\r\n											<i class="fa fa-angle-right"></i> Accordion Heading Text Item # 1\r\n										  </a>\r\n										</h4>\r\n									 </div>\r\n									 <div id="collapseOne-alt3" class="panel-collapse collapse">\r\n										<!-- Panel body -->\r\n										<div class="panel-body">\r\n										  Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas\r\n										</div>\r\n									 </div>\r\n								  </div>\r\n								  <div class="panel">\r\n									 <div class="panel-heading">\r\n										<h4 class="panel-title">\r\n										  <a data-toggle="collapse" data-parent="#accordion-alt3" href="#collapseTwo-alt3">\r\n											<i class="fa fa-angle-right"></i> Accordion Heading Text Item # 2\r\n										  </a>\r\n										</h4>\r\n									 </div>\r\n									 <div id="collapseTwo-alt3" class="panel-collapse collapse">\r\n										<div class="panel-body">\r\n										  Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas\r\n										</div>\r\n									 </div>\r\n								  </div>\r\n								  <div class="panel">\r\n									 <div class="panel-heading">\r\n										<h4 class="panel-title">\r\n										  <a data-toggle="collapse" data-parent="#accordion-alt3" href="#collapseThree-alt3">\r\n											<i class="fa fa-angle-right"></i> Accordion Heading Text Item # 3\r\n										  </a>\r\n										</h4>\r\n									 </div>\r\n									 <div id="collapseThree-alt3" class="panel-collapse collapse">\r\n										<div class="panel-body">\r\n										  Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas\r\n										</div>\r\n									 </div>\r\n								  </div>\r\n								  <div class="panel">\r\n									 <div class="panel-heading">\r\n										<h4 class="panel-title">\r\n										  <a data-toggle="collapse" data-parent="#accordion-alt3" href="#collapseFour-alt3">\r\n											<i class="fa fa-angle-right"></i> Accordion Heading Text Item # 4\r\n										  </a>\r\n										</h4>\r\n									 </div>\r\n									 <div id="collapseFour-alt3" class="panel-collapse collapse">\r\n										<div class="panel-body">\r\n										  Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas\r\n										</div>\r\n									 </div>\r\n								  </div>\r\n								</div>\r\n								<!-- Accordion ends -->\r\n								\r\n							</div>\r\n							\r\n							<div class="col-md-4">\r\n								<div class="block-heading-two">\r\n									<h3><span>Our Expertise</span></h3>\r\n								</div>								\r\n								<h6>Web Development</h6>\r\n								<div class="progress pb-sm">\r\n								  <!-- White color (progress-bar-white) -->\r\n								  <div class="progress-bar progress-bar-red" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">\r\n									 <span class="sr-only">40% Complete (success)</span>\r\n								  </div>\r\n								</div>\r\n								<h6>Designing</h6>\r\n								<div class="progress pb-sm">\r\n								  <div class="progress-bar progress-bar-green" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">\r\n									 <span class="sr-only">40% Complete (success)</span>\r\n								  </div>\r\n								</div>\r\n								<h6>User Experience</h6>\r\n								<div class="progress pb-sm">\r\n								  <div class="progress-bar progress-bar-lblue" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">\r\n									 <span class="sr-only">40% Complete (success)</span>\r\n								  </div>\r\n								</div>\r\n								<h6>Development</h6>\r\n								<div class="progress pb-sm">\r\n								  <div class="progress-bar progress-bar-yellow" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width: 30%">\r\n									 <span class="sr-only">40% Complete (success)</span>\r\n								  </div>\r\n								</div>\r\n							</div>\r\n							\r\n						</div>');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `is_message`
--

CREATE TABLE `is_message` (
  `message_id` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `message` text NOT NULL,
  `status` enum('y','n') NOT NULL DEFAULT 'n'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `is_portfolio`
--

CREATE TABLE `is_portfolio` (
  `portfolio_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `is_portfolio`
--

INSERT INTO `is_portfolio` (`portfolio_id`, `title`, `image`) VALUES
(1, 'Lorem ipsum dolor sit amet consectetur adipisicing elit', '9.jpg'),
(2, 'Quae repudiandae fugiat illo cupiditate', '8.jpg'),
(3, 'Natus quibusdam recusandae illum', '7.jpg'),
(4, 'Illo itaque ipsum sit harum', '6.jpg'),
(5, 'At quia quaerat asperiores', '5.jpg'),
(6, 'Cupiditate excepturi esse officiis consectetur', '4.jpg'),
(7, 'accusantium expedita debitis impedit rerum totam', '3.jpg'),
(8, 'Lorem ipsum dolor sit amet', '2.jpg'),
(9, 'Voluptas eum incidunt dolores magni itaque autem', '1.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `is_service`
--

CREATE TABLE `is_service` (
  `service_id` int(1) NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `is_service`
--

INSERT INTO `is_service` (`service_id`, `title`, `content`) VALUES
(1, 'Nuestros servicios', '<div class="row">\r\n<div class="col-md-12">\r\n<div class="about-logo">\r\n<h3>Our Best <span class="color">Services</span></h3>\r\n\r\n<p>Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas</p>\r\n\r\n<p>Sed ut perspiciaatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas</p>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class="row">\r\n<div class="col-sm-4 info-blocks">\r\n<div class="info-blocks-in">\r\n<h3>Awesome Design</h3>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n</div>\r\n</div>\r\n\r\n<div class="col-sm-4 info-blocks">\r\n<div class="info-blocks-in">\r\n<h3>FontAwesome</h3>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n</div>\r\n</div>\r\n\r\n<div class="col-sm-4 info-blocks">\r\n<div class="info-blocks-in">\r\n<h3>Bootstrap</h3>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class="row">\r\n<div class="col-sm-4 info-blocks">\r\n<div class="info-blocks-in">\r\n<h3>SEO Ready</h3>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n</div>\r\n</div>\r\n\r\n<div class="col-sm-4 info-blocks">\r\n<div class="info-blocks-in">\r\n<h3>Fully Responsive</h3>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n</div>\r\n</div>\r\n\r\n<div class="col-sm-4 info-blocks">\r\n<div class="info-blocks-in">\r\n<h3>CSS3 + HTML5</h3>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class="row service-v1 margin-bottom-40">\r\n<div class="col-md-4 md-margin-bottom-40">\r\n<div class="card small">\r\n<div class="card-image"><img alt="" class="img-responsive" src="https://webthemez.com/demo/active-html-corporate-website-template/img/service1.jpg" /> <span class="card-title">Material Design</span></div>\r\n\r\n<div class="card-content">\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class="col-md-4 md-margin-bottom-40">\r\n<div class="card small">\r\n<div class="card-image"><img alt="" class="img-responsive" src="https://webthemez.com/demo/active-html-corporate-website-template/img/service3.jpg" /> <span class="card-title">Bootstrap</span></div>\r\n\r\n<div class="card-content">\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class="col-md-4 md-margin-bottom-40">\r\n<div class="card small">\r\n<div class="card-image"><img alt="" class="img-responsive" src="https://webthemez.com/demo/active-html-corporate-website-template/img/service2.jpg" /> <span class="card-title">HTML5/CSS3</span></div>\r\n\r\n<div class="card-content">\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores quae porro consequatur aliquam, incidunt</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `is_user`
--

CREATE TABLE `is_user` (
  `user_id` int(2) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  `fullname` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `is_user`
--

INSERT INTO `is_user` (`user_id`, `username`, `password`, `fullname`) VALUES
(1, 'facturacionweb', '9f21da8821cf03af06ca2ec94188ed7b', 'Facturaci&oacute;n Web');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `is_about`
--
ALTER TABLE `is_about`
  ADD PRIMARY KEY (`about_id`);

--
-- Indices de la tabla `is_message`
--
ALTER TABLE `is_message`
  ADD PRIMARY KEY (`message_id`);

--
-- Indices de la tabla `is_portfolio`
--
ALTER TABLE `is_portfolio`
  ADD PRIMARY KEY (`portfolio_id`);

--
-- Indices de la tabla `is_service`
--
ALTER TABLE `is_service`
  ADD PRIMARY KEY (`service_id`);

--
-- Indices de la tabla `is_user`
--
ALTER TABLE `is_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `is_about`
--
ALTER TABLE `is_about`
  MODIFY `about_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `is_message`
--
ALTER TABLE `is_message`
  MODIFY `message_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `is_portfolio`
--
ALTER TABLE `is_portfolio`
  MODIFY `portfolio_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de la tabla `is_service`
--
ALTER TABLE `is_service`
  MODIFY `service_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `is_user`
--
ALTER TABLE `is_user`
  MODIFY `user_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
