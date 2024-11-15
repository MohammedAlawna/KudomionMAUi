using Kudomion.ViewModel;
using CommunityToolkit.Maui;
using Firebase.Auth;
using Firebase.Auth.Providers;
//using Plugin.Firebase.Core.Platforms.Android;
using Kudomion.MVVM.Models;
using Kudomion.Features.SignUp;
using Kudomion.Features.SignIn;
using Kudomion.Entities.Users;
using Microsoft.Maui.LifecycleEvents;


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

        //To be added later below the android if case:
        //CrossFirebase.Initialize(activity, CreateCrossFirebaseSettings())));
        //CrossFirebaseCrashlytics.Current.SetCrashlyticsCollectionEnabled(true);

        builder.Services.AddTransient<SignUpFormViewModel>();
        builder.Services.AddTransient<SignUpViewModel>();
        builder.Services.AddTransient<SignInFormViewModel>();
        builder.Services.AddTransient<SignInViewModel>();
        
        //Register Dependency Injection:
        /*builder.Services.AddTransient<SignUpPage>(
            s => new SignUpPage(s.GetRequiredService<SignUpViewModel>()));*/

        //Register LoginPage: 
       /* builder.Services.AddTransient<MainPage>
            (s => new MainPage(s.GetRequiredService<SignInViewModel>()));*/

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
        builder.Services.AddSingleton<CurrentUserStore>();

        return builder.Build();
    }

  
   /* private static CrossFirebaseSettings CreateCrossFirebasSettings()
    {
        return new CrossFirebaseSettings(isAuthEnabled: true,
   isCloudMessagingEnabled: true, isAnalyticsEnabled: true);
    }*/
}
