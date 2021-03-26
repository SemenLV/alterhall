<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Споживачам
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
	<div class="row">
		<div class="col-xs-12">
			<div class="page-header">
				<h2>
					Споживачам</h2>
			</div>
			<div style="margin: 0px auto 20px auto;">
				<img class="img-responsive" style="width: 100%;" src="<%=Url.Content("~/Content/Images/doc.jpg") %>"
					alt="" />
			</div>
			<div id="mainDocs">
				<ul>
					<li>
						<a href="<%=Url.Content("~/Uploads/взірець Договору Альтерхол.doc")%>" title="взірець Договору Альтерхол"
							target="_blank">
							Взірець Договору</a>
					</li>
					<li>
						<a href="<%=Url.Content("~/Uploads/Заява_при_днання_ВЦ.doc")%>" title="Заява приєднання ВЦ"
							target="_blank">
							Заява приєднання ВЦ</a>
					</li>
					<li>
						<a href="<%=Url.Content("~/Uploads/Дод1_Заява.doc")%>" title="Заява" target="_blank">
							Додаток №1 - перелік, адреса, ЕІС-код точки (точок) комерційного обліку споживача
						</a>
					</li>
					<li>
						<a href="<%=Url.Content("~/Uploads/Додаток 3 обсяги споживання 2019.docx")%>" title="Додаток 3 обсяги споживання 2019"
							target="_blank">
							Додаток № 3 - обсяги споживання 2019
						</a>
					</li>
					<li>
						<a title="Затверджені показники якості послуг  з постачання електричної енергії">
							Затверджені показники якості послуг з постачання електричної енергії</a>
						<ul>
							<li>
								<a href="<%=Url.Content("~/Uploads/Показники якості послуг з електропостачання.pdf")%>"
									title="Затверджені показники якості послуг  з постачання електричної енергії - 2018"
									target="_blank">
									2018</a></li>
						</ul>
					</li>
					<li>
						<a href="<%=Url.Content("~/Uploads/Роз'яснення до рахунку-фактури.pdf")%>" title="Приклад-роз’яснення виставлення рахунків"
							target="_blank">
							Приклад-роз’яснення виставлення рахунків</a>
					</li>
					<li>
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
				</ul>
			</div>
		</div>
	</div>
</asp:Content>
