using System;
using Xamarin.Forms;

namespace Actividad8
{
	public class Contenido3: ContentPage
	{
		public Contenido3 ()
		{
			Label texto = new Label {
				Text = "Contenido 3",
				TextColor = Color.White
			};

			//Stacklayout permite apilar los controles verticalmente
			StackLayout stackLayout = new StackLayout
			{
				Children =
				{
					texto

				}
				};


			//Como esta clase hereda de ContentPage, podemos usar estas propiedades directamente
			this.Content = stackLayout;
			this.Padding = new Thickness (5, Device.OnPlatform (20, 5, 5), 5, 5);
		}
	}
}

