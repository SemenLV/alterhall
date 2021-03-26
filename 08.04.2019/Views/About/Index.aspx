<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="aboutTitle" ContentPlaceHolderID="TitleContent" runat="server">
	- Про нас
</asp:Content>
<asp:Content ID="aboutContent" ContentPlaceHolderID="MainContent" runat="server">
	<div class="row">
		<div class="col-xs-12">
		<div class="row">
			<div class="col-xs-12 col-sm-offset-4 col-sm-8 page-header">
				<h2>
					Про нас</h2>
				<%--<h3>
					Приватне підприємство «Альтерхол» (код ЄДРПОУ 40300844)</h3>--%>
			</div>
			</div>
			<div class="row">
				<div class="hidden-xs col-sm-4">
					<img src="<%=Url.Content("~/Content/Images/logo2.png") %>" class="img-responsive animated infinite"
						data-effect="flip" alt="Приватне підприємство «Альтерхол»" />
				</div>
				<div class="col-xs-12 col-sm-8">
					<p>
						Приватне підприємство «Альтерхол» (код ЄДРПОУ 40300844), яке є діючим членом Оптового
						Ринку електричної енергії України з 2016 року, здійснює діяльність з постачання
						електричної енергії на території України.
					</p>
					<p>
						З цією метою нашим підприємством укладено договір з Державним підприємством «Енергоринок»
						від 18.04.2016 р. №12228/01.
					</p>
					<p>
						Наша компанія динамічно розвивається, в якій працюють тільки висококваліфіковані
						фахівці, з моменту свого створення ставить своїм пріоритетом непорушність зобов’язань
						перед клієнтами.
					</p>
					<p>
						Завдяки цьому ми стали надійним партнером по відношенню до ключових компаній на
						ринку електроенергії України.</p>
				</div>
			</div>
			<div class="row" style="margin-top: 30px;">
				<div class="col-xs-12">
					<p class="text-center aboutTitle">
						<b>Інформація про юридичну особу</b></p>
					<table class="table">
						<tr class="row">
							<td class="col-xs-4">
								Ідентифікаційний код
							</td>
							<td class="col-xs-8">
								40300844
							</td>
						</tr>
						<tr class="row">
							<td class="col-xs-4">
								Повне найменування
							</td>
							<td class="col-xs-8">
								Приватне підприємство «Альтерхол»
							</td>
						</tr>
						<tr class="row">
							<td class="col-xs-4">
								Скорочене найменування
							</td>
							<td class="col-xs-8">
								ПП «Альтерхол»
							</td>
						</tr>
						<tr class="row">
							<td class="col-xs-4">
								Юридична адреса
							</td>
							<td class="col-xs-8">
								79020, Львівська обл., м.Львів, просп. В. Чорновола, 43А
							</td>
						</tr>
						<tr class="row">
							<td class="col-xs-4">
								Керівник
							</td>
							<td class="col-xs-8">
								Крет Володимир Васильович
							</td>
						</tr>
						<tr class="row">
							<td class="col-xs-4">
								Посада
							</td>
							<td class="col-xs-8">
								Директор
							</td>
						</tr>
						<tr class="row">
							<td class="col-xs-4">
								Дата проведення державної реєстрації
							</td>
							<td class="col-xs-8">
								25.02.2016
							</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="row" style="margin-top: 30px;">
				<div class="col-xs-12">
					<p class="text-center aboutTitle">
						<b>Основний вид економічної діяльності</b></p>
					<table class="table">
						<tr class="row">
							<td class="col-xs-4">
								Код за КВЕД
							</td>
							<td class="col-xs-8">
								35.14
							</td>
						</tr>
						<tr class="row">
							<td class="col-xs-4">
								Найменування
							</td>
							<td class="col-xs-8">
								Торгівля електроенергією
							</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="row" style="margin-top: 30px;">
				<div class="col-xs-12">
					<p class="text-center aboutTitle">
						<b>Контактна інформація</b></p>
					<table class="table">
						<tr class="row">
							<td class="col-xs-4">
								Поштова та фактична адреса
							</td>
							<td class="col-xs-8">
								79020, Львівська обл., м.Львів,
								<br />
								просп. В. Чорновола, 43А
							</td>
						</tr>
						<tr class="row">
							<td class="col-xs-4">
								Телефон / факс
							</td>
							<td class="col-xs-8">
								+38 (032) 247-7-247
							</td>
						</tr>
						<tr class="row">
							<td class="col-xs-4">
								E-mail
							</td>
							<td class="col-xs-8">
								alterhol@ukr.net
							</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="row" style="margin: 30px 0;">
				<div class="col-xs-12">
					<p class="text-center aboutTitle">
						<b>Нормативні документи</b></p>
				</div>
				<div class="col-xs-12 col-sm-4">
					<img id="doc1" src="<%=Url.Content("~/Content/Images/doc/1.jpg") %>" class="docImg img-responsive animated infinite" 
						data-effect="pulse" alt="Приватне підприємство «Альтерхол»" />
				</div>
				<div class="col-xs-12 col-sm-4">
					<img id="doc2" src="<%=Url.Content("~/Content/Images/doc/2.jpg") %>" class="docImg img-responsive animated infinite"
						data-effect="pulse" alt="Приватне підприємство «Альтерхол»" />
				</div>
				<div class="col-xs-12 col-sm-4">
					<img id="doc3" src="<%=Url.Content("~/Content/Images/doc/3.jpg") %>" class="docImg img-responsive animated infinite"
						data-effect="pulse" alt="Приватне підприємство «Альтерхол»" />
				</div>
			</div>
			<!-- The Modal -->
			<div id="docModal" class="modal">
				<!-- The Close Button -->
				<span class="close" onclick="document.getElementById('myModal').style.display='none'">
					&times;</span>
				<!-- Modal Content (The Image) -->
				<img class="modal-content" id="img01">
				<!-- Modal Caption (Image Text) -->
				<div id="caption">
				</div>
			</div>
		</div>
	</div>
</asp:Content>
