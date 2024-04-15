using Kudomion.ViewModel;
using CommunityToolkit.Maui;
using Firebase.Auth;
using Firebase.Auth.Providers;
using Kudomion.MVVM.Models;
using Kudomion.Features.SignUp;
using Kudomion.Features.SignIn;

namespace Kudomion;

public static class MauiProgram
{
	public static MauiApp CreateMauiApp()
	{
		var builder = MauiApp.CreateBuilder();
		builder
            .UseMauiApp<App>()
			.UseMauiCommunityToolkit()
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

        builder.Services.AddTransient<SignUpFormViewModel>();
        builder.Services.AddTransient<SignUpViewModel>();
        builder.Services.AddTransient<SignInFormViewModel>();
        builder.Services.AddTransient<SignInViewModel>();
       /* builder.Services.AddTransient<SignUpPage>(
            s => new SignUpPage(s.GetRequiredService<SignUpViewModel>()));*/

        //Trial Registeration for login auth: 
        builder.Services.AddTransient<SignUpPage>
            (s => new SignUpPage(s.GetRequiredService<SignInViewModel>()));
        
        //Register Firebase AuthClient:
        builder.Services.AddSingleton(new FirebaseAuthClient(new FirebaseAuthConfig()
        {
            ApiKey = "AIzaSyAaahksGmC2M1IpC2gKmIY0DBIQcBqZInA",
            AuthDomain = "kudo1-38995.firebaseapp.com",
            //Defines Different ways to sign in (PW UM, or google or fb, etc..)
            Providers = new FirebaseAuthProvider[]
            {
                new EmailProvider()
            }
        }));

        return builder.Build();
	}
}
