﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Споживачам
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
	<div class="row">
		<div class="col-xs-12">
			<div class="page-header">
				<h2>
					Договірна документація</h2>
			</div>
			<div style="margin: 0px auto 20px auto;">
				<img class="img-responsive" style="width: 100%;" src="<%=Url.Content("~/Content/Images/doc.jpg") %>"
					alt="" />
			</div>
			<div id="mainDocs">
				<ul>
				
					<li>
						<a href="<%=Url.Content("~/Uploads/Показники-якості-електропостачання.pdf")%>"
							title="Показники якості електричної енергії" target="_blank">
							Показники якості електричної енергії</a>
					</li>
					<li>
						<a href="<%=Url.Content("~/Uploads/Посилання на веб-сторінки.docx")%>"
							title="Посилання на корисні веб-сторінки">
							Посилання на корисні веб-сторінки</a>
					</li>
					
					<li>
						<a href="<%=Url.Content("~/Uploads/Переваги ефективного кінцевого.docx")%>"
							title="Переваги ефективного кінцевого використання енергії споживачами та поради щодо підвищення енергоефективності при споживанні електроенергії">
							Переваги ефективного кінцевого використання енергії споживачами та поради щодо підвищення енергоефективності при споживанні електроенергії</a>
					</li>
					
					<li>
						<a href="<%=Url.Content("~/Uploads/взірець Договору Альтерхол.pdf")%>" title="взірець Договору Альтерхол"
							target="_blank" target="_blank">
							Взірець Договору</a>
					</li>
					<li>
						<a href="<%=Url.Content("~/Uploads/Додаток №1 Заява_при_днання.doc")%>" title="Заява приєднання ВЦ"
							target="_blank">
							Заява приєднання ВЦ</a>
					</li>
					<li>
						<a href="<%=Url.Content("~/Uploads/Додаток 1 до Заяви на приєднання_Перелік точок обліку.doc")%>"
							title="Заява" target="_blank">
							Додаток №1 - перелік, адреса, ЕІС-код точки (точок) комерційного обліку споживача
						</a>
					</li>
					<li>
						<a href="<%=Url.Content("~/Uploads/Додаток №3 Обсяги споживання.docx")%>" title="Додаток 3 обсяги споживання 2019"
							target="_blank">
							Додаток № 3 - обсяги споживання 
						</a>
					</li>
					<li>
						<a title="Затверджені показники якості послуг  з постачання електричної енергії">
							Затверджені показники якості послуг з постачання електричної енергії</a>
						<ul>
							<li>
								<a href="<%=Url.Content("~/Uploads/Про затвердження Показників надійності (безперервності) електропостачання на 2020 рік.pdf")%>"
									title="Затверджені показники якості послуг  з постачання електричної енергії - 2018"
									target="_blank">
									2020</a></li>
						</ul>
					</li>
					<li>
						<h4>
							Додаток №2 Комерційна пропозиція:</h4>
						<ul>
							<li>
								<h4>
									з ОСР</h4>
								<ul>
									<li>
										<a href="<%=Url.Content("~/Uploads/Додаток №2  з ОСР група Б.pdf")%>" target="_blank" title="Додаток №2  з ОСР група Б">
											Додаток №2 з ОСР група Б</a></li>
									<li>
										<a href="<%=Url.Content("~/Uploads/Додаток №2 Публічна 1 з ОСР група А (рівномірне споживання впродовж доби).pdf")%>"
											target="_blank" title="Додаток №2 Публічна 1 з ОСР група А (рівномірне споживання впродовж доби)">
											Додаток №2 Публічна 1 з ОСР група А (рівномірне споживання впродовж доби)
										</a>
									</li>
									<li>
										<a href="<%=Url.Content("~/Uploads/Додаток №2 Публічна 2 з ОСР група А (при споживанні більше 60 обсягу в години з 0 по 12).pdf")%>"
											target="_blank" title="Додаток №2 Публічна 2 з ОСР група А (при споживанні більше 60 обсягу в години з 0 по 12)">
											Додаток №2 Публічна 2 з ОСР група А (при споживанні більше 60 обсягу в години з
											0 по 12)
										</a>
									</li>
									<li>
										<a href="<%=Url.Content("~/Uploads/Додаток №2 Публічна 3 з ОСР група А (при споживанні більше 60 обсягу в години з 12 по 24).pdf")%>"
											target="_blank" title="Додаток №2 Публічна 3 з ОСР група А (при споживанні більше 60 обсягу в години з 12 по 24)">
											Додаток №2 Публічна 3 з ОСР група А (при споживанні більше 60 обсягу в години з
											12 по 24)
										</a>
									</li>
									<li>
										<a href="<%=Url.Content("~/Uploads/Додаток №2 Публічна 4 з ОСР група А (при споживанні більше 75 обсягу в години з 12 по 24).pdf")%>"
											target="_blank" title="Додаток №2 Публічна 4 з ОСР група А (при споживанні більше 75 обсягу в години з 12 по 24)">
											Додаток №2 Публічна 4 з ОСР група А (при споживанні більше 75 обсягу в години з
											12 по 24)
										</a>
									</li>
									<%--<li>
										<a href="<%=Url.Content("~/Uploads/Додаток №2 Публічна 5 з ОСР група А (споживання до 50 тис кВт в місяць).pdf")%>"
											target="_blank" title="Додаток №2 Публічна 5 з ОСР група А (споживання до 50 тис кВт в місяць)">
											Додаток №2 Публічна 5 з ОСР група А (споживання до 50 тис кВт в місяць)
										</a>
									</li>--%>
								</ul>
							</li>
							<li>
								<h4>
									без ОСР</h4>
								<ul>
									<li>
										<a href="<%=Url.Content("~/Uploads/Додаток №2  без ОСР група Б.pdf")%>" title="Додаток №2  без ОСР група Б"
											target="_blank"> 
											Додаток №2 без ОСР група Б
										</a>
									</li>
									<li>
										<a href="<%=Url.Content("~/Uploads/Додаток №2 Публічна 1 без ОСР група А (рівномірне споживання впродовж доби).pdf")%>"
											target="_blank" title="Додаток №2 Публічна 1 без ОСР група А (рівномірне споживання впродовж доби)">
											Додаток №2 Публічна 1 без ОСР група А (рівномірне споживання впродовж доби)
										</a>
									</li>
									<li>
										<a href="<%=Url.Content("~/Uploads/Додаток №2 Публічна 2 без ОСР група А (при споживанні більше 60 обсягу в години з 0 по 12).pd")%>"
											target="_blank" title="Додаток №2 Публічна 2 без ОСР група А (при споживанні більше 60 обсягу в години з 0 по 12)">
											Додаток №2 Публічна 2 без ОСР група А (при споживанні більше 60 обсягу в години
											з 0 по 12)
										</a>
									</li>
									<li>
										<a href="<%=Url.Content("~/Uploads/Додаток №2 Публічна 3 без ОСР група А (при споживанні більше 60 обсягу в години з 12 по 24).pdf")%>"
											target="_blank" title="Додаток №2 Публічна 3 без ОСР група А (при споживанні більше 60 обсягу в години з 12 по 24)">
											Додаток №2 Публічна 3 без ОСР група А (при споживанні більше 60 обсягу в години
											з 12 по 24)
										</a>
									</li>
									<li>
										<a href="<%=Url.Content("~/Uploads/Додаток №2 Публічна 4 без ОСР група А (при споживанні більше 75 обсягу в години з 12 по 24).pdf")%>"
											target="_blank" title="Додаток №2 Публічна 4 без ОСР група А (при споживанні більше 75 обсягу в години з 12 по 24).pdf">
											Додаток №2 Публічна 4 без ОСР група А (при споживанні більше 75 обсягу в години
											з 12 по 24)
										</a>
									</li>
									<%--<li>
										<a href="<%=Url.Content("~/Uploads/Додаток №2 Публічна 5 без ОСР група А (споживання до 50 тис кВт в місяць).pdf")%>"
											target="_blank" title="Додаток №2 Публічна 5 без ОСР група А (споживання до 50 тис кВт в місяць)">
											Додаток №2 Публічна 5 без ОСР група А (споживання до 50 тис кВт в місяць)
										</a>
									</li>--%>
								</ul>
							</li>
						</ul>
					</li>

					<%--<li>
						<a href="<%=Url.Content("~/Uploads/Додаток № 2_Публічна 1 споживання до 300 тис.кВт.docx")%>"
							title="Додаток № 2_Публічна 1 споживання до 300 тис.кВт">
							Додаток № 2_Публічна 1 споживання до 300 тис.кВт</a>
					</li>
					<li>
						<a href="<%=Url.Content("~/Uploads/Додаток № 2_Публічна 2 споживання до 700 тис.кВт.docx")%>"
							title="Додаток № 2_Публічна 2 споживання до 700 тис.кВт">
							Додаток № 2_Публічна 2 споживання до 700 тис.кВт
						</a>
					</li>
					<li>
						<a href="<%=Url.Content("~/Uploads/Додаток № 2_Публічна 3 споживання до 1200 тис.кВт.docx")%>"
							title="Додаток № 2_Публічна 3 споживання до 1200 тис.кВт">
							Додаток № 2_Публічна 3 споживання до 1200 тис.кВт
						</a>
					</li>
					<li>
						<a href="<%=Url.Content("~/Uploads/Додаток № 2_Публічна 4 споживання до 2000 тис.кВт.docx")%>"
							title="Додаток № 2_Публічна 4 споживання до 2000 тис.кВт">
							Додаток № 2_Публічна 4 споживання до 2000 тис.кВт
						</a>
					</li>
					<li>
						<a href="<%=Url.Content("~/Uploads/Додаток № 2_Публічна 5 споживання більше 2000 тис.кВт.docx")%>"
							title="Додаток № 2_Публічна 5 споживання більше 2000 тис.кВт">
							Додаток № 2_Публічна 5 споживання більше 2000 тис.кВт
						</a>
					</li>--%>
					<%--<li>
						<a href="<%=Url.Content("~/Uploads/Додаток № 2_Комерційна пропозиція №1 без ОСР.docx")%>"
							title="Додаток № 2_Комерційна пропозиція №1 без ОСР.docx">
							Додаток № 2_Комерційна пропозиція №1 без ОСР</a>
					</li>
					<li>
						<a href="<%=Url.Content("~/Uploads/Додаток № 2_Комерційна пропозиція №2 без ОСР.docx")%>"
							title="Додаток № 2_Комерційна пропозиція №2 без ОСР.docx">
							Додаток № 2_Комерційна пропозиція №2 без ОСР</a>
					</li>
					<li>
						<a href="<%=Url.Content("~/Uploads/Додаток № 2_Комерційна пропозиція №3 без ОСР.docx")%>"
							title="Додаток № 2_Комерційна пропозиція №3 без ОСР.docx">
							Додаток № 2_Комерційна пропозиція №3 без ОСР</a>
					</li>
					<li>
						<a href="<%=Url.Content("~/Uploads/Додаток № 2_Комерційна пропозиція №4 без ОСР.docx")%>"
							title="Додаток № 2_Комерційна пропозиція №4 без ОСР.docx">
							Додаток № 2_Комерційна пропозиція №4 без ОСР</a>
					</li>
					<li>
						<a href="<%=Url.Content("~/Uploads/Додаток № 2_Комерційна пропозиція №5 без ОСР.docx")%>"
							title="Додаток № 2_Комерційна пропозиція №5 без ОСР.docx">
							Додаток № 2_Комерційна пропозиція №5 без ОСР</a>
					</li>
					<li>
						<a href="<%=Url.Content("~/Uploads/Додаток № 2_Комерційна пропозиція №1 з ОСР Львівської області.docx")%>"
							title="Додаток № 2_Комерційна пропозиція №1 з ОСР Львівської області.docx">
							Додаток № 2_Комерційна пропозиція №1 з ОСР Львівської області</a>
					</li>
					<li>
						<a href="<%=Url.Content("~/Uploads/Додаток № 2_Комерційна пропозиція №2 з ОСР Львівської області.docx")%>"
							title="Додаток № 2_Комерційна пропозиція №2 з ОСР Львівської області.docx">
							Додаток № 2_Комерційна пропозиція №2 з ОСР Львівської області</a>
					</li>
					<li>
						<a href="<%=Url.Content("~/Uploads/Додаток № 2_Комерційна пропозиція №3 з ОСР Львівської області.docx")%>"
							title="Додаток № 2_Комерційна пропозиція №3 з ОСР Львівської області.docx">
							Додаток № 2_Комерційна пропозиція №3 з ОСР Львівської області</a>
					</li>
					<li>
						<a href="<%=Url.Content("~/Uploads/Додаток № 2_Комерційна пропозиція №4 з ОСР Львівської області.docx")%>"
							title="Додаток № 2_Комерційна пропозиція №4 з ОСР Львівської області.docx">
							Додаток № 2_Комерційна пропозиція №4 з ОСР Львівської області</a>
					</li>
					<li>
						<a href="<%=Url.Content("~/Uploads/Додаток № 2_Комерційна пропозиція №5 з ОСР Львівської області.docx")%>"
							title="Додаток № 2_Комерційна пропозиція №5 з ОСР Львівської області.docx">
							Додаток № 2_Комерційна пропозиція №5 з ОСР Львівської області</a>
					</li>--%>
					
				</ul>
			</div>
		</div>
	</div>
</asp:Content>
