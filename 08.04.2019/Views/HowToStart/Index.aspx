﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	ЯК ПОЧАТИ ПРАЦЮВАТИ?
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
	<div class="row" style="margin-bottom:30px;">
		<div class="col-xs-12">
			<div class="page-header">
				<h2>
					Як почати працювати?</h2>
			</div>
			<ol id="howToStartList">
				<li><b>Звʼяжіться з нами та отримайте необхідні консультації</b>
					<p>
						Звʼяжіться із нами будь-яким зручним для Вас способом, надайте коротку інформацію
						про своє підприємство, стан його енергетичного господарства та режими роботи. Одночасно,
						Ви зможете більш детально дізнатись про умови майбутньої співпраці та отримати коротку
						інформацію про наше підприємство.
						<br />
						Зауважте, що надана Вами інформація повинна бути максимально точною, адже вона впливатиме
						на розрахунок знижки для Вашого підприємства
					</p>
				</li>
				<li><b>Ми розраховуємо для Вас розмір індивідуальної знижки.</b></li>
				<li><b>Оформлення документів </b>(<a id="normDocLink" href="#" style="text-decoration: underline;"
					data-toggle="modal" data-target="#normDocModal">перелік необхідних документів</a>)
					<p>
						Перед початком нашої з Вами співпраці, ПП «Альтерхол» має особисті зобов’язання
						та календарні графіки перед ДП «Енергоринок», Оптовим ринком Електричної енергії
						та органами Держенергонагляду по наданню пакету технічної документації, а саме:</p>
					<ul>
						<li>довідка про стан обліку електроенергії;</li>
						<li>акти технічної перевірки засобів обліку або паспорти-протоколи засобів обліку</li>
						<li>перелік технічних характеристик комерційних точок обліку.</li>
						<li>свідоцтво про Державну метерологічну атестацію АСКОЕ/ЛУЗОД;</li>
						<li>свідоцтво про Повірку АСКОЕ/ЛУЗОД; </li>
						<li>однолінійна схема (додаток з договору на постачання електричної енергії); </li>
						<li>приєднана та дозволена потужність підприємства; </li>
						<li>акт розмежування балансової належності електричних мереж і експлуатаційної відповідальності
							(додаток з договору на постачання електричної енергії);</li>
						<li>свідоцтва повірки ЗВТ (лічильник, трансформатор струму, трансформатор напруги).
						</li>
					</ul>
					<p>Дана інформація для погодження готується нашими спеціалістами, але формується на
					основі технічних даних, отриманих від Вас ( в основному це технічні додатки до договору
					із –обленерго). Відповідно, початок нашої з Вами співпраці залежить від оперативності
					її надання.</p>
					
				</li>
				<li><b>Підписання Договору</b>
					<p>
						Останнім етапом переходу є укладення договору про купівлю-продаж електричної енергії.
						Зауважимо, що у кожного споживача перед переходом до нового електропостачальника
						є свої зобов'язання перед –обленерго в частині вчасного повідомлення останнього.</p>
				</li>
				<li><b>Початок співпраці із ПП «Альтерхол»</b>.
					<p>
						Ми зобов’язуємось 100% дотримуватись усіх зобов'язань, взятих на себе згідно договірних
						домовленостей, але очікуємо взаємного і від наших клієнтів.
					</p>
				</li>
			</ol>
			<!-- Modal -->
					<div id="normDocModal" class="modal fade" role="dialog">
						<div class="modal-dialog">
							<!-- Modal content-->
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal">
										&times;</button>
									<h4 class="modal-title">
										<b>НОРМАТИВНІ ДОКУМЕНТИ</b></h4>
								</div>
								<div class="modal-body">
									<ol>
										<li>Витяг з Договору про постачання електричної енергії між споживачем та -обленерго,
											де вказана приєднана та дозволена потужність підприємства; </li>
										<li>Додаток з договору на постачання електричної енергії - акт розмежування балансової
											належності електричних мереж і експлуатаційної відповідальності; </li>
										<li>Додаток з договору на постачання електричної енергії - однолінійна схема; </li>
										<li>Додаток з договору </li>
										<li>Свідоцтво про Державну метрологічну атестацію АСКОЕ/ЛУЗОД; </li>
										<li>Свідоцтво про повірку АСКОЕ/ЛУЗОД; </li>
										<li>Акти технічної перевірки засобів обліку або паспорти-протоколи засобів обліку;
										</li>
										<li>Свідоцтва повірки ЗВТ (лічильник, трансформатор струму, трансформатор напруги).
										</li>
									</ol>
								</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-primary" data-dismiss="modal">
										Ок</button>
								</div>
							</div>
						</div>
					</div>
		</div>
	</div>
</asp:Content>
