﻿using System;
using Xamarin.Forms;

namespace Actividad3
{
	public class App
	{
		public static Page GetMainPage ()
		{	
			return new ContentPage { 
				Content = new Label {
					Text = "Hello, Forms!",
					VerticalOptions = LayoutOptions.End,
					HorizontalOptions = LayoutOptions.Start,
					BackgroundColor = Color.Black,
					TextColor = Color.Green,
					XAlign = TextAlignment.Start,
					YAlign = TextAlignment.End,
					
				},
			};
		}
	}
}

