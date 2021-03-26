<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Тарифи
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
	<div class="row">
		<div class="col-xs-12">
			<div class="page-header">
				<h2>
					Тарифи</h2>
			</div>
			<div style="margin: 0px auto 20px auto;">
				<img class="img-responsive" style="width: 100%;" src="<%=Url.Content("~/Content/Images/doc.jpg") %>"
					alt="" />
			</div>
			<div id="mainDocs">
				<div class="panel-group" id="accordion" style="margin-bottom: 100px;">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" data-parent="#accordion" href="#collapse2019">
									2019</a>
							</h4>
						</div>
						<div id="collapse2019" class="panel-collapse collapse in">
							<div class="panel-body">
								<a href="<%=Url.Content("~/Uploads/Посанова НКРЕ КП про встановлення тарифів на послуги з розподілу електричної енергії АТ Укрзалізниця.pdf")%>"
									title="Посанова НКРЕ КП про встановлення тарифів на послуги з розподілу електричної енергії АТ Укрзалізниця"
									target="_blank">
									Посанова НКРЕ КП про встановлення тарифів на послуги з розподілу електричної енергії
									АТ Укрзалізниця</a>
								<br />
								<br />
								<a href="<%=Url.Content("~/Uploads/Постанова НКРЕ КП про затвердження прогнозованої оптової ринкової ціни на електричну енергію на 2019 рік.pdf")%>"
									title="Постанова НКРЕ КП про затвердження прогнозованої оптової ринкової ціни на електричну енергію на 2019 рік"
									target="_blank">
									Постанова НКРЕ КП про затвердження прогнозованої оптової ринкової ціни на електричну
									енергію на 2019 рік</a>
								<br />
								<br />
								<a href="<%=Url.Content("~/Uploads/Постанова НКРЕ КП про встановлення тарифів на послуги з розподілу електричної енергії ПрАТ Львівобленерго.pdf")%>"
									title="Постанова НКРЕ КП про встановлення тарифів на послуги з розподілу електричної енергії ПрАТ Львівобленерго"
									target="_blank">
									Постанова НКРЕ КП про встановлення тарифів на послуги з розподілу електричної енергії
									ПрАТ Львівобленерго</a>
							</div>
						</div>
					</div>
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" data-parent="#accordion" href="#collapse2018">
									2018</a>
							</h4>
						</div>
						<div id="collapse2018" class="panel-collapse collapse">
							<div class="panel-body">
								<a target="_blank" href="<%=Url.Content("~/Uploads/Tariffs 2018/січень.pdf")%>" title="Тарифи 2018, січень">
									Січень</a><br />
								<br />
								<a target="_blank" href="<%=Url.Content("~/Uploads/Tariffs 2018/лютий.pdf")%>" title="Тарифи 2018, лютий">
									Лютий</a><br />
								<br />
								<a target="_blank" href="<%=Url.Content("~/Uploads/Tariffs 2018/березень.pdf")%>"
									title="Тарифи 2018, березень">
									Березень</a><br />
								<br />
								<a target="_blank" href="<%=Url.Content("~/Uploads/Tariffs 2018/2 квартал.pdf")%>"
									title="Тарифи 2018, 2 квартал">
									2 квартал</a><br />
								<br />
								<a target="_blank" href="<%=Url.Content("~/Uploads/Tariffs 2018/3 квартал.pdf")%>"
									title="Тарифи 2018, 3 квартал">
									3 квартал</a>
							</div>
						</div>
					</div>
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" data-parent="#accordion" href="#collapse2017">
									2017</a>
							</h4>
						</div>
						<div id="collapse2017" class="panel-collapse collapse">
							<div class="panel-body">
								<table class="table table-striped">
									<tbody>
										<tr>
											<td>
												<p>
													<b>Місяць</b></p>
											</td>
											<td>
												<p>
													<b>1 клас напруги</b>
													<br />
													(35кВ та більше)</p>
											</td>
											<td>
												<p>
													<b>2 клас напруги</b>
													<br />
													(менше 35кВ)</p>
											</td>
										</tr>
										<tr class="text-center">
											<td colspan="3">
												<p>
													<b>Тарифи для споживачів згідно з класом напруги без ПДВ, грн./кВт&middot;год </b>
												</p>
											</td>
										</tr>
										<tr class="text-center">
											<td colspan="3">
												<p>
													<b>2017 рік</b></p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													січень</p>
											</td>
											<td width="213">
												<p>
													1,5244</p>
											</td>
											<td width="213">
												<p>
													1,8888</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													лютий</p>
											</td>
											<td width="213">
												<p>
													1,5399</p>
											</td>
											<td width="213">
												<p>
													1,9065</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													березень</p>
											</td>
											<td width="213">
												<p>
													1,5584</p>
											</td>
											<td width="213">
												<p>
													1,9276</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													квітень</p>
											</td>
											<td width="213">
												<p>
													1,5174</p>
											</td>
											<td width="213">
												<p>
													1,8575</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													травень</p>
											</td>
											<td width="213">
												<p>
													1,53240</p>
											</td>
											<td width="213">
												<p>
													1,87431</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													червень</p>
											</td>
											<td width="213">
												<p>
													1,53328</p>
											</td>
											<td width="213">
												<p>
													1,87530</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													липень</p>
											</td>
											<td width="213">
												<p>
													1,55352</p>
											</td>
											<td width="213">
												<p>
													1,89900</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													серпень</p>
											</td>
											<td width="213">
												<p>
													1,52423</p>
											</td>
											<td width="213">
												<p>
													1,86605</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													вересень</p>
											</td>
											<td width="213">
												<p>
													1,53752</p>
											</td>
											<td width="213">
												<p>
													1,88100</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													жовтень</p>
											</td>
											<td width="213">
												<p>
													1,53100</p>
											</td>
											<td width="213">
												<p>
													1,92389</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													листопад</p>
											</td>
											<td width="213">
												<p>
													1,52859</p>
											</td>
											<td width="213">
												<p>
													1,92112</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													грудень</p>
											</td>
											<td width="213">
												<p>
													1,52285</p>
											</td>
											<td width="213">
												<p>
													1,91452<a name="_GoBack"></a></p>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" data-parent="#accordion" href="#collapse2016">
									2016</a>
							</h4>
						</div>
						<div id="collapse2016" class="panel-collapse collapse">
							<div class="panel-body">
								<table class="table table-striped">
									<tbody>
										<tr>
											<td>
												<p>
													<b>Місяць</b></p>
											</td>
											<td>
												<p>
													<b>1 клас напруги</b>
													<br />
													(35кВ та більше)</p>
											</td>
											<td>
												<p>
													<b>2 клас напруги</b>
													<br />
													(менше 35кВ)</p>
											</td>
										</tr>
										<tr class="text-center">
											<td colspan="3">
												<p>
													<b>Тарифи для споживачів згідно з класом напруги без ПДВ, грн./кВт&middot;год </b>
												</p>
											</td>
										</tr>
										<tr class="text-center">
											<td colspan="3">
												<p>
													<b>2016 рік</b></p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													січень</p>
											</td>
											<td width="213">
												<p>
													1,2422</p>
											</td>
											<td width="213">
												<p>
													1,5894</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													лютий</p>
											</td>
											<td width="213">
												<p>
													1,2422</p>
											</td>
											<td width="213">
												<p>
													1,5894</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													березень</p>
											</td>
											<td width="213">
												<p>
													1,2422</p>
											</td>
											<td width="213">
												<p>
													1,5894</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													квітень</p>
											</td>
											<td width="213">
												<p>
													1,2422</p>
											</td>
											<td width="213">
												<p>
													1,5894</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													травень</p>
											</td>
											<td width="213">
												<p>
													1,3068</p>
											</td>
											<td width="213">
												<p>
													1,6848</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													червень</p>
											</td>
											<td width="213">
												<p>
													1,3068</p>
											</td>
											<td width="213">
												<p>
													1,6848</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													липень</p>
											</td>
											<td width="213">
												<p>
													1,4375</p>
											</td>
											<td width="213">
												<p>
													1,8225</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													серпень</p>
											</td>
											<td width="213">
												<p>
													1,4314</p>
											</td>
											<td width="213">
												<p>
													1,7978</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													вересень</p>
											</td>
											<td width="213">
												<p>
													1,4314</p>
											</td>
											<td width="213">
												<p>
													1,7978</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													жовтень</p>
											</td>
											<td width="213">
												<p>
													1,5728</p>
											</td>
											<td width="213">
												<p>
													1,9699</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													листопад</p>
											</td>
											<td width="213">
												<p>
													1,5728</p>
											</td>
											<td width="213">
												<p>
													1,9699</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													грудень</p>
											</td>
											<td width="213">
												<p>
													1,5728</p>
											</td>
											<td width="213">
												<p>
													1,9699</p>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a data-toggle="collapse" data-parent="#accordion" href="#collapse2015">
									2015</a>
							</h4>
						</div>
						<div id="collapse2015" class="panel-collapse collapse">
							<div class="panel-body">
								<table class="table table-striped">
									<tbody>
										<tr>
											<td>
												<p>
													<b>Місяць</b></p>
											</td>
											<td>
												<p>
													<b>1 клас напруги</b>
													<br />
													(35кВ та більше)</p>
											</td>
											<td>
												<p>
													<b>2 клас напруги</b>
													<br />
													(менше 35кВ)</p>
											</td>
										</tr>
										<tr class="text-center">
											<td colspan="3">
												<p>
													<b>Тарифи для споживачів згідно з класом напруги без ПДВ, грн./кВт&middot;год </b>
												</p>
											</td>
										</tr>
										<tr class="text-center">
											<td colspan="3">
												<p>
													<b>2015 рік</b></p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													січень</p>
											</td>
											<td width="213">
												<p>
													1,0837</p>
											</td>
											<td width="213">
												<p>
													1,3211</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													лютий</p>
											</td>
											<td width="213">
												<p>
													1,0837</p>
											</td>
											<td width="213">
												<p>
													1,3211</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													березень</p>
											</td>
											<td width="213">
												<p>
													1,1379</p>
											</td>
											<td width="213">
												<p>
													1,3872</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													квітень</p>
											</td>
											<td width="213">
												<p>
													1,1948</p>
											</td>
											<td width="213">
												<p>
													1,4011</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													травень</p>
											</td>
											<td width="213">
												<p>
													1,1948</p>
											</td>
											<td width="213">
												<p>
													1,3850</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													червень</p>
											</td>
											<td width="213">
												<p>
													1,2545</p>
											</td>
											<td width="213">
												<p>
													1,4305</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													липень</p>
											</td>
											<td width="213">
												<p>
													1,3172</p>
											</td>
											<td width="213">
												<p>
													1,5020</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													серпень</p>
											</td>
											<td width="213">
												<p>
													1,2777</p>
											</td>
											<td width="213">
												<p>
													1,5020</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													вересень</p>
											</td>
											<td width="213">
												<p>
													1,2505</p>
											</td>
											<td width="213">
												<p>
													1,5020</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													жовтень</p>
											</td>
											<td width="213">
												<p>
													1,2380</p>
											</td>
											<td width="213">
												<p>
													1,5208</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													листопад</p>
											</td>
											<td width="213">
												<p>
													1,2380</p>
											</td>
											<td width="213">
												<p>
													1,5208</p>
											</td>
										</tr>
										<tr>
											<td width="213">
												<p>
													грудень</p>
											</td>
											<td width="213">
												<p>
													1,2380</p>
											</td>
											<td width="213">
												<p>
													1,5208</p>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</asp:Content>
