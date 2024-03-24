<%@ Page Language="C#" MasterPageFile="~/Views/Shared/SiteH.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Головна сторінка
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
	<div class="container-fluid">
		<div id="rotatorSwiper" class="swiper-container wow fadeIn" style="transition: all 1.5s cubic-bezier(0.215, 0.61, 0.355, 1);">
			<div class="swiper-wrapper">
				<div class="swiper-slide">
					<div class="swiper-title-text">
						<div class="title">
							Вже більше 10-ти років</div>
						<div class="subtitle">
							Постачальники електричної енергії є альтернативою енергопостачальникам,
							<br />
							що здійснюють постачання електроенергії на закріпленій території (місцевим обленерго).</div>
					</div>
					<a href="#" target="_self">
						<img class="img-responsive" src="<%=Url.Content("~/Content/Images/home-slider-4.jpg") %>"
							alt="" />
					</a>
				</div>
				<div class="swiper-slide">
					<div class="swiper-title-text">
						<div class="title">
							Вже більше 1200 підприємств
						</div>
						<div class="subtitle">
							користуються перевагами роботи з електропостачальниками,
							<br />
							які пропонують роздрібну ціну на електричну енергію, нижчу за тариф енергопостачальника,
							<br />
							що здійснює постачання електроенергії на закріпленій території (обленерго).</div>
					</div>
					<a href="#" target="_self">
						<img class="img-responsive" src="<%=Url.Content("~/Content/Images/home-slider-1.jpg") %>"
							alt="" />
					</a>
				</div>
				<div class="swiper-slide">
					<div class="swiper-title-text">
						<div class="title">
							Енергоспоживання може бути вигіднішим
						</div>
						<div class="subtitle">
							Більше 500 тис.грн. зекономили наші клієнти у 2016 році.</div>
					</div>
					<a href="#" target="_self">
						<img class="img-responsive" src="<%=Url.Content("~/Content/Images/home-slider-2.jpg") %>"
							alt="" />
					</a>
				</div>
				<div class="swiper-slide">
					<div class="swiper-title-text">
						<div class="title">
							Споживання росте
						</div>
						<div class="subtitle">
							Частка електропостачальників у загальному обсязі придбаної у 2016 році на ОРЕ електроенергії
							<br />
							для потреб споживачів України становить близько 8%.
						</div>
					</div>
					<a href="#" target="_self">
						<img class="img-responsive" src="<%=Url.Content("~/Content/Images/home-slider-5.jpg") %>"
							alt="" />
					</a>
				</div>
				<div class="swiper-slide">
					<div class="swiper-title-text">
						<div class="title">
							Ми – електропостачальник,
						</div>
						<div class="subtitle">
							який допоможе Вам <b>зекономити</b> на необхідному.
						</div>
					</div>
					<a href="#" target="_self">
						<img class="img-responsive" src="<%=Url.Content("~/Content/Images/home-slider-6.jpg") %>"
							alt="" />
					</a>
				</div>
			</div>
			<!-- If we need pagination -->
			<div class="swiper-pagination">
			</div>
			<div class="swiper-button-next">
				<i class="fa fa-angle-right"></i>
			</div>
			<div class="swiper-button-prev">
				<i class="fa fa-angle-left"></i>
			</div>
		</div>
	</div>
	<div class="container-fluid">
		<div id="aboutUs" class="section">
			<div class="text-center wow fadeIn">
				<h3>
					ПРО НАС</h3>
			</div>
			<p class="text-small text-center wow fadeIn">
				Приватне підприємство «Альтерхол», яке є діючим членом Оптового Ринку електричної
				енергії України з 2016 року,
				<br />
				здійснює діяльність з постачання електричної енергії на території України</p>
			<div class="container">
				<div class="row">
					<%--	<div class="col-xs-12 wow slideInRight">
						
						<br />
						<br />
						Наша компанія, що динамічно розвивається, в якій працюють тільки висококваліфіковані фахівці, 
						з моменту свого створення ставить своїм пріоритетом непорушність зобов’язань перед клієнтами. 
						Завдяки цьому ми стали  надійним партнером по відношенню до ключових компаній на ринку електроенергії України. 
					</div>--%>
					<div class="col-xs-12 wow fadeInUp text-center">
						<a class="btn btn-primary" href="<%=Url.Action("Index", "About") %>">
							Детальніше</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="container">
		<div id="whyUs" class="section">
			<div class="text-center wow fadeIn">
				<h3>
					З НАМИ НАДІЙНО</h3>
			</div>
			<p class="text-small text-center wow fadeIn">
				Ми є діючим членом Оптового Ринку електричної енергії України, з нами рахуються,
				до нас прислухаються.</p>
			<div class="wow slideInRight">
				<div class="icon-box">
					<div class="box-top">
						<div class="box-icon">
							<img class="img-responsive" src="<%=Url.Content("~/Content/Images/handshake.png") %>" />
						</div>
						<div class="box-header">
							<h5>
								<a href="#">
									НАМ ДОВІРЯЮТЬ</a></h5>
						</div>
					</div>
					<div class="divider">
					</div>
					<div class="box-body">
						<p>
							Клієнтами нашої компанії є великі підприємства галузей харчування, аграрного сектору,
							ПЕК, легкої промисловості
						</p>
					</div>
				</div>
				<div class="icon-box">
					<div class="box-top">
						<div class="box-icon">
							<img class="img-responsive" src="<%=Url.Content("~/Content/Images/padlock.png") %>" />
						</div>
						<div class="box-header">
							<h5>
								<a href="#">
									НАДІЙНІСТЬ</a></h5>
						</div>
					</div>
					<div class="divider">
					</div>
					<div class="box-body">
						<p>
							У відносинах з партнерами наша Компанія завжди ставила на перше місце поняття надійності,
							стабільності і взаємної довіри, а відсутність скарг та зауважень від наших клієнтів
							та контролюючих органів найкраще свідчення цьому</p>
					</div>
				</div>
				<div class="icon-box">
					<div class="box-top">
						<div class="box-icon">
							<img class="img-responsive" src="<%=Url.Content("~/Content/Images/blackboard-with-chart.png") %>" />
						</div>
						<div class="box-header">
							<h5>
								<a href="#">
									ПРОФЕСІОНАЛІЗМ</a></h5>
						</div>
					</div>
					<div class="divider">
					</div>
					<div class="box-body">
						<p>
							Розуміння системи комплексного функціонування ринку електроенергії - це можливість
							знайти оптимальне рішення для будь-якої проблеми</p>
					</div>
				</div>
				<div class="icon-box">
					<div class="box-top">
						<div class="box-icon">
							<img class="img-responsive" src="<%=Url.Content("~/Content/Images/men-avatar.png") %>" />
						</div>
						<div class="box-header">
							<h5>
								<a href="#">
									КОМАНДА</a></h5>
						</div>
					</div>
					<div class="divider">
					</div>
					<div class="box-body">
						<p>
							Злагоджена робота нашого колективу – це запорука успіху компанії та задоволення
							усіх потреб споживача</p>
					</div>
				</div>
				<div class="icon-box">
					<div class="box-top">
						<div class="box-icon">
							<img class="img-responsive" alt="інновації" src="<%=Url.Content("~/Content/Images/innovation.png") %>" />
						</div>
						<div class="box-header">
							<h5>
								<a href="#">
									ІННОВАЦІЇ</a></h5>
						</div>
					</div>
					<div class="divider">
					</div>
					<div class="box-body">
						<p>
							Ми завжди прагнемо розвитку та змінюємось відносно зміни кон’юктури ринку</p>
					</div>
				</div>
				<div class="clearfix">
				</div>
			</div>
			<div class="wow fadeInUp text-center">
				<a class="btn btn-primary" href="<%=Url.Action("Index", "WhyUs") %>">
					Детальніше</a>
			</div>
		</div>
	</div>
	<div class="container-fluid">
		<div id="howItWork" class="section">
			<div class="text-center">
				<h3>
					ЯК ЦЕ ПРАЦЮЄ</h3>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-sm-3 text-center wow bounceInLeft">
						<img class="img-responsive animated infinite" data-effect="flip" src="<%=Url.Content("~/Content/Images/list-1.png") %>" />
						<span class="step">
							Крок 1</span>
						<br />
						Електропостачальна компанія має укладений з АТ «Оператор ринку» Договір про участь на «Ринку доба наперед» і «Внутрішньодобовому ринку».
					</div>
					<div class="col-sm-3 text-center wow bounceIn">
						<img class="img-responsive animated infinite" data-effect="flip" src="<%=Url.Content("~/Content/Images/list-2.png") %>" />
						<span class="step">
							Крок 2</span>
						<br />
						Електропостачальна компанія укладає з Оператором системи розподілу Договір «Постачальника на розподіл електричної енергії», а також Договір з оператором системи передачі ПрАТ «НЕК «Укренерго» «Про врегулювання небалансів електричної енергії».
					</div>
					<div class="col-sm-3 text-center wow bounceIn">
						<img class="img-responsive animated infinite" data-effect="flip" src="<%=Url.Content("~/Content/Images/list-3.png") %>" />
						<span class="step">
							Крок 3</span>
						<br />
						Електропостачальник укладає Договір із Споживачем
					</div>
					<div class="col-sm-3 text-center wow bounceInRight">
						<img class="img-responsive animated infinite" data-effect="flip" src="<%=Url.Content("~/Content/Images/list-4.png") %>" />
						<span class="step">
							Крок 4</span>
						<br />
						Наш Клієнт отримує вигоду від співпраці з нашим підприємством
					</div>
				</div>
				<div class="row">
					<div class="col-xs-12">
						<div class="wow fadeInUp text-center" style="margin-top: 40px;">
							<a class="btn btn-primary" href="<%=Url.Action("Index", "HowItWorks") %>">
								Детальніше</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="container">
		<div id="adventage" class="section wow fadeInRight">
			<h3>
				НАШІ ПЕРЕВАГИ</h3>
			<div class="row">
				<div class="col-xs-12 col-sm-offset-4 col-sm-8">
					<div class="adventage-text-1 ">
						<div class="adventage-text-border">
							<span class="adv-title">
								НАЙВИГІДНІША ЦІНА</span>
							<br />
							<span class="hidden-xs">
								Наші спеціалісти в індивідуальному порядку розрахують мінімально можливий тариф для Вашого підприємства. Для розрахунку береться погодиннийграфік споживання електричної енергії за будь який попередній місяць, середньомісячні обсяги споживання та обраний споживачем графік оплат.</span>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-offset-6 col-sm-6">
					<div class="adventage-text-2 ">
						<div class="adventage-text-border">
							<span class="adv-title">
								Графік оплат</span>
							<br />
							<span class="hidden-xs">
								В індивідуальному порядку ми узгоджуємо графік оплат за електричну енергію (попередня оплата, поетапна оплата
								протягом місяця, післяоплата). Ми запропонуємо Вам найкомфортніші для Вас графіки платежів.</span>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-offset-6 col-sm-6">
					<div class="adventage-text-3">
						<div class="adventage-text-border">
							<span class="adv-title">
								Індивідуальний підхід</span>
							<br />
							<span class="hidden-xs">
								Ми почуємо кожного нашого клієнта, наші спеціалісти завжди знайдуть оптимальне рішення в будь-якій ситуації та
								запропонують варіанти вирішення різних ситуацій. Ми проконсультуємо Вас з будь-яких питань в галузі
								енергетики.</span>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-offset-4 col-sm-8">
					<div class="adventage-text-4">
						<div class="adventage-text-border">
							<span class="adv-title">
								ЛОЯЛЬНІ УМОВИ</span>
							<br />
							<span class="hidden-xs">
								Ми ставимось з розумінням до кожного клієнта, а тому у Вас завжди буде можливість відкоригувати договірні
								величини споживання електричної енергії. Також ми лояльні в частині нарахування штрафних санкцій за
								едотримання термінів оплат за електричну енергію. Ми погодимо індивідуальний графік відтермінування оплат за
								спожиту електроенергію у разі виникнення непередбачуваних обставин.</span>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="wow fadeInUp text-center" style="margin-top: 40px;">
			<a class="btn btn-primary" href="<%=Url.Action("Index", "Advantages") %>">
				Детальніше</a>
		</div>
	</div>
	<div class="container">
		<div id="howToStart" class="section">
			<div class="text-center wow bounceIn" style="margin-bottom: 20px;">
				<h3>
					ЯК ПОЧАТИ</h3>
			</div>
			<div class="wow bounceIn">
				<div class="box">
					<div class="box-top">
						<div class="box-icon">
							<%--<img class="img-responsive" src="<%=Url.Content("~/Content/Images/number-1.png") %>" />--%>
							<div class="circle" style="font-size:30px;" >
								Крок 1</div>
						</div>
						<div class="box-header">
							<a href="#">
								ЗАЯВА ПРИЄДНАННЯ</a>
						</div>
					</div>
					<div class="divider">
					</div>
					<div class="box-body">
						<p>
							Споживач обирає одну з комерційних пропозиція на сайті Постачальника та заповнює Заяву приєднання, яка знаходиться в
							розділі «Документація» - «Договірна документація». Або Споживач звертається із запитом на нашу офіційну електронну
							адресу<a href="mailto:alterhol@ukr.net"> alterhol@ukr.net</a>, щодо надання індивідуальної комерційної пропозиції.
						</p>
					</div>
				</div>
				<div class="box">
					<div class="box-top">
						<div class="box-icon">
							<div class="circle" style="font-size: 30px;">
								Крок 2</div>
						</div>
						<div class="box-header">	
							<a href="#">
								УМОВИ КОМЕРЦІЙНОЇ ПРОПОЗИЦІЇ</a>
						</div>
					</div>
					<div class="divider">
					</div>
					<div class="box-body">
						<p>
							Наші спеціалісти зв’яжуться з Вами щодо уточнення додаткової інформації, потрібної для визначення цінової
							пропозиції а також графіків оплат та інших умов.</p>
					</div>
				</div>
				<div class="box">
					<div class="box-top">
						<div class="box-icon">
							<div class="circle" style="font-size: 30px;">
								Крок 3</div>
						</div>
						<div class="box-header">
							<a href="#">
								ДОКУМЕНТИ</a>
						</div>
					</div>
					<div class="divider">
					</div>
					<div class="box-body">
						<p>
							Споживач надсилає Постачальнику необхідний перелік документів згідно Згідно п.3.2.10 Правил роздрібного ринку
							електричної енергії затверджених Постановою НКРЕКП №312 від 14.03.2018 р.</p>
					</div>
				</div>
				<div class="box">
					<div class="box-top">
						<div class="box-icon">
							<div class="circle" style="font-size: 30px;">
								Крок 4</div>
						</div>
						<div class="box-header">
							<a href="#">
								ПІДПИСАННЯ ДОГОВОРУ</a>
						</div>
					</div>
					<div class="divider">
					</div>
					<div class="box-body">
						<p>
							Постачальник на підставі отриманих від Споживача документах формує Договір та Додатки до нього та узгоджує метод
							підписання (в паперовому вигляді чи з допомогою використання електронно цифрового підпису)
						</p>
					</div>
				</div>
				<div class="box">
					<div class="box-top">
						<div class="box-icon">
							<div class="circle" style="font-size: 30px;">
								Крок 5</div>
						</div>
						<div class="box-header">
						
							<a href="#">
								ПРИЄДНАННЯ СПОЖИВАЧА ДО ПОСТАЧАЛЬНИКА</a>
						</div>
					</div>
					<div class="divider">
					</div>
					<div class="box-body">
						<p>
							Після отримання підписаної Заяви-приєднання від Споживача, Постачальник формує та направляє Оператору системи
							розподілу Запит на приєднання а також оформляє відповідний запит в системі ДАТАХАБ</p>
					</div>
				</div>
			</div>
			<div class="wow fadeInUp text-center">
				<a class="btn btn-primary" href="<%=Url.Action("Index", "HowToStart") %>" style="margin-top: 40px;">
					Детальніше</a>
			</div>
		</div>
	</div>
	<div class="container-fluid">
		<div id="documents">
			<div class="section">
				<div class="container">
					<div class="row">
						<div class="col-xs-12 text-center wow bounceInLeft">
							<h3>
								Документація</h3>
							&nbsp;&nbsp;&nbsp;
							<a class="btn btn-default" href="<%=Url.Action("Index", "Documents") %>">
								Детальніше</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="container-fluid">
		<div id="contact" class="wow fadeIn">
			<div class="contact-title">
				<h3>
					КОНТАКТИ</h3>
			</div>
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2572.3874080324213!2d24.02031521541432!3d49.853966979397576!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x473add09ddb493ed%3A0x39163a60948803a6!2z0L_RgNC-0YHQv9C10LrRgiDQkifRj9GH0LXRgdC70LDQstCwINCn0L7RgNC90L7QstC-0LvQsCwgNDMsINCb0YzQstGW0LIsINCb0YzQstGW0LLRgdGM0LrQsCDQvtCx0LvQsNGB0YLRjA!5e0!3m2!1suk!2sua!4v1497433879374"
				width="100%" height="450" frameborder="0" style="border: 0" allowfullscreen>
			</iframe>
			<br />
			<br />
			<a class="btn btn-primary" href="<%=Url.Action("Index", "Contact") %>">
				Детальніше</a>
		</div>
	</div>
</asp:Content>
