<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	КОНТАКТИ
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
	<div class="page-header">
		<h2>
			Зворотній зв'язок</h2>
	</div>
	<div class="row">
		<div class="col-xs-12 col-sm-6 ">
			<div class="contactForm">
				<h3>
					Відправити нам повідомлення</h3>
				<form id="frmContact" action="<%=Url.Action("SendMail", "Contact")%>" method="post">
				<input type="hidden" name="emailcc" value="alterhol@ukr.net" />
				<div class="form-group">
					Ваше ім'я<span style="color: #9a0000;">*</span>
					<br />
					<input type="text" name="name" size="50" required="" class="required form-control" />
					<br />
				</div>
				<div class="form-group">
					Email<span style="color: #9a0000;">*</span>
					<br />
					<input type="email" name="email" size="75" required="" class="required email form-control" />
					<br />
				</div>
				<div class="form-group">
					Повідомлення<span style="color: #9a0000;">*</span>
					<br />
					<textarea name="comments" cols="60" rows="10" required="" class="required form-control"
						style="height: 125px;"></textarea>
					<br />
				</div>
				<div class="form-group">
					<div class="pull-left">
						<span>
							Введіть зображений код:</span>
						<br />
						<input type="number" required="" name="captcha" maxlength="6" style="width: 120px; display: inline-block;"
							class="required form-control" />
						<img id="imgCaptcha" alt="captcha" src="<%=Url.Action("GetImage", "Captcha", new { w = "130", h = "50" })%>" />
						<br />
						<a id="lnkCaptchaRefresh" style="font-size: smaller;" href="javascript:;">
							Згенерувати новий код</a>
						<br />
						<span id="errCaptcha" style="<%=ViewData.ModelState.ContainsKey("InvalidCaptcha") ? "": "display: none; "%>color: Red;
							font-weight: bold;">
							Введений код невірний. Будь ласка, спробуйте ще раз.
						</span>
					</div>
					<div class="pull-right" style="margin-top: 22px;">
						<input type="submit" class="btn btn-info btn-lg" value="Відправити повідомлення"
							style="" />
					</div>
					<div class="clearfix">
					</div>
				</div>
				</form>
			</div>
		</div>
		<div class="col-xs-12 col-sm-6 text-center">
			<div class="contactAdress">
				<h3>
					Контактна інформація</h3>
				<address>
					79020,
					<br />
					Львівська область,
					<br />
					м. Львів,<br />
					просп. В’ячеслава Чорновола, 43А,
					<br />
					<br />
					Тел./факс: +38 (032) 247-7-247
					<br />
					<a href="mailto:alterhol@ukr.net" title="Альтер хол">
						email: alterhol@ukr.net</a>
				</address>
				<div>
				Графік роботи:
				<br>
				пн-пт з 8:00 до 17:00
				<br>
				сб, нд – вихідний
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-xs-12">
			<div class="title text-center">
				Як нас знайти
			</div>
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2572.3874080324213!2d24.02031521541432!3d49.853966979397576!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x473add09ddb493ed%3A0x39163a60948803a6!2z0L_RgNC-0YHQv9C10LrRgiDQkifRj9GH0LXRgdC70LDQstCwINCn0L7RgNC90L7QstC-0LvQsCwgNDMsINCb0YzQstGW0LIsINCb0YzQstGW0LLRgdGM0LrQsCDQvtCx0LvQsNGB0YLRjA!5e0!3m2!1suk!2sua!4v1497433879374"
				width="100%" height="450" frameborder="0" style="border: 0" allowfullscreen>
			</iframe>
		</div>
	</div>
	<div class="row">
		<div class="col-xs-12">
			<div class="title text-center">
				Порядок надання споживачами звернень, скарг та претензій стосовно якості постачання
				електричної енергії та надання повідомлень про загрозу електробезпеки та їх розгляду.
			</div>
			<div>
				Відповідно до порядку, усі звернення, скарги та претензії споживачів стосовно якості
				постачання електричної енергії та повідомлення споживачів про загрозу електробезпеки
				мають бути оформлені у письмовій або електронній формі та надані особисто або поштовим
				зв`язком на адресу:<br />
				Приватне підприємство «Альтерхол»<br />
				<p class="text-center">
					79020, Львівська область, м. Львів, просп. В’ячеслава Чорновола, 43А,<br />
					графік роботи: пн.-пт з 08-00 год. до 17-00 год., сб, нд. – вихідні дні;
					<br />
					або на електронну пошту: e-mail: 
					<a href="mailto:alterhol@ukr.net" title="alterhol@ukr.net ">
						alterhol@ukr.net
					</a> за вказаною на сайті формою.
				</p>
				<br />
				Для отримання додаткової інформації та консультації можна звернутись по телефону:
				<b>+38 (032) 247-7-247</b>
				<br />
				<br />
				Отримані звернення, скарги, претензії та повідомлення споживачів розглядаються у
				порядку та строки, встановлені Правилами користування електричною енергією і чинним
				законодавством України.
				<br />
				<br />
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-xs-12">
			<div class="title text-center">
				КОНТАКТИ<br />
				Національної комісії, що здійснює державне регулювання у сферах енергетики та комунальних
				послуг (НКРЕКП)
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-4">
					<b>Адреса:</b><br /><br />
					03057 м. Київ, вул. Смоленська, 19
					<br />
					<a href="http://www.nerc.gov.ua" target="_blank" title="Національна комісія, що здійснює державне регулювання у сферах енергетики та комунальних
				послуг (НКРЕКП)">www.nerc.gov.ua</a> 
				</div>
				<div class="col-xs-12 col-sm-4">
					<b>Для подання запитів на отримання інформації:</b>
					<br />
					e-mail: 
					<a href="mailto:public.info@nerc.gov.ua" title="public.info@nerc.gov.ua">
						public.info@nerc.gov.ua</a>
					<br />
					тел.: (044)204-48-27, 204-48-94;
					<br />
					факс: (044)277-30-47
					<br />
				</div>
				<div class="col-xs-12 col-sm-4">
					<b>На подання звернень: </b>
					<br /><br />
					e-mail: 
					<a href="mailto:pr@nerc.gov.ua" title="pr@nerc.gov.ua">
						pr@nerc.gov.ua</a><br />
					факс: (044)277-30-47
				</div>
			</div>
		</div>
	</div>
	<div class="row" style="margin-bottom:30px;">
		<div class="col-xs-12">
			<div class="title text-center">
				КОНТАКТИ<br />
				Міністерства енергетики та вугільної промисловості України (Міненерговугілля).
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-4">
					<b>Адреса:</b><br /><br />
					01601 Київ, вул. Хрещатик, 30


					<br />
					<a href="http://mpe.kmu.gov.ua/" target="_blank" title="Міністерство енергетики та вугільної промисловості України (Міненерговугілля)">http://mpe.kmu.gov.ua/</a> 
				</div>
				<div class="col-xs-12 col-sm-8">
					<b>Для зверненнь громадян на телефон гарячої лінії Міненерговугілля України </b>
					<br />
					e-mail:<a href="mailto:kanc@mev.gov.ua" title="kanc@mev.gov.ua">kanc@mev.gov.ua
					</a>
					<br />
					тел.: (044)594-66-05, (044)531-36-89 (з 8:30 до 17:30)					
				</div>
				
			</div>
		</div>
	</div>
</asp:Content>
