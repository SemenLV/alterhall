﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace AlterHall.Controllers
{
	[HandleError]
	public class AdvantagesController : Controller
	{
		public ActionResult Index()
		{
			return View();
		}
	}
}
