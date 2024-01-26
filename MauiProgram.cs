using Kudomion.ViewModel;

namespace Kudomion;

public static class MauiProgram
{
	public static MauiApp CreateMauiApp()
	{
		var builder = MauiApp.CreateBuilder();
		builder
			.UseMauiApp<App>()
			
            .ConfigureFonts(fonts =>
			{
				fonts.AddFont("OpenSans-Regular.ttf", "OpenSansRegular");
				fonts.AddFont("OpenSans-Semibold.ttf", "OpenSansSemibold");
			});

        //Commented Out MVVM (Adding Singelton of both Tier and ViewModel).
        /*builder.Services.AddSingleton<TierList>();
		builder.Services.AddSingleton<ViewModelTest>();*/

        Microsoft.Maui.Handlers.EntryHandler.Mapper.AppendToMapping(nameof(Entry), (handler, view) =>
        {
        #if ANDROID
            handler.PlatformView.SetBackgroundColor(Android.Graphics.Color.Transparent);
        #endif
        });

        return builder.Build();
	}
}
