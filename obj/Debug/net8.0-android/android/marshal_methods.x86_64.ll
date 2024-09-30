; ModuleID = 'marshal_methods.x86_64.ll'
source_filename = "marshal_methods.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android21"

%struct.MarshalMethodName = type {
	i64, ; uint64_t id
	ptr ; char* name
}

%struct.MarshalMethodsManagedClass = type {
	i32, ; uint32_t token
	ptr ; MonoClass klass
}

@assembly_image_cache = dso_local local_unnamed_addr global [349 x ptr] zeroinitializer, align 16

; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = dso_local local_unnamed_addr constant [698 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 237
	i64 98382396393917666, ; 1: Microsoft.Extensions.Primitives.dll => 0x15d8644ad360ce2 => 199
	i64 120698629574877762, ; 2: Mono.Android => 0x1accec39cafe242 => 171
	i64 131669012237370309, ; 3: Microsoft.Maui.Essentials.dll => 0x1d3c844de55c3c5 => 204
	i64 196720943101637631, ; 4: System.Linq.Expressions.dll => 0x2bae4a7cd73f3ff => 58
	i64 210515253464952879, ; 5: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 224
	i64 229794953483747371, ; 6: System.ValueTuple.dll => 0x330654aed93802b => 151
	i64 232391251801502327, ; 7: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 265
	i64 295915112840604065, ; 8: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 268
	i64 316157742385208084, ; 9: Xamarin.AndroidX.Core.Core.Ktx.dll => 0x46337caa7dc1b14 => 231
	i64 350667413455104241, ; 10: System.ServiceProcess.dll => 0x4ddd227954be8f1 => 132
	i64 422779754995088667, ; 11: System.IO.UnmanagedMemoryStream => 0x5de03f27ab57d1b => 56
	i64 435118502366263740, ; 12: Xamarin.AndroidX.Security.SecurityCrypto.dll => 0x609d9f8f8bdb9bc => 267
	i64 464346026994987652, ; 13: System.Reactive.dll => 0x671b04057e67284 => 208
	i64 560278790331054453, ; 14: System.Reflection.Primitives => 0x7c6829760de3975 => 95
	i64 634308326490598313, ; 15: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 250
	i64 649145001856603771, ; 16: System.Security.SecureString => 0x90239f09b62167b => 129
	i64 687654259221141486, ; 17: Xamarin.GooglePlayServices.Base => 0x98b09e7c92917ee => 301
	i64 718159679911342543, ; 18: FirebaseAdmin.dll => 0x9f76a6c851fb1cf => 176
	i64 750875890346172408, ; 19: System.Threading.Thread => 0xa6ba5a4da7d1ff8 => 145
	i64 798450721097591769, ; 20: Xamarin.AndroidX.Collection.Ktx.dll => 0xb14aab351ad2bd9 => 225
	i64 799765834175365804, ; 21: System.ComponentModel.dll => 0xb1956c9f18442ac => 18
	i64 805302231655005164, ; 22: hu\Microsoft.Maui.Controls.resources.dll => 0xb2d021ceea03bec => 326
	i64 872800313462103108, ; 23: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 236
	i64 895210737996778430, ; 24: Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll => 0xc6c6d6c5569cbbe => 251
	i64 940822596282819491, ; 25: System.Transactions => 0xd0e792aa81923a3 => 150
	i64 960778385402502048, ; 26: System.Runtime.Handles.dll => 0xd555ed9e1ca1ba0 => 104
	i64 1010599046655515943, ; 27: System.Reflection.Primitives.dll => 0xe065e7a82401d27 => 95
	i64 1120440138749646132, ; 28: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 295
	i64 1268860745194512059, ; 29: System.Drawing.dll => 0x119be62002c19ebb => 36
	i64 1301626418029409250, ; 30: System.Diagnostics.FileVersionInfo => 0x12104e54b4e833e2 => 28
	i64 1315114680217950157, ; 31: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 220
	i64 1369545283391376210, ; 32: Xamarin.AndroidX.Navigation.Fragment.dll => 0x13019a2dd85acb52 => 258
	i64 1404195534211153682, ; 33: System.IO.FileSystem.Watcher.dll => 0x137cb4660bd87f12 => 50
	i64 1425944114962822056, ; 34: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 115
	i64 1465843056802068477, ; 35: Xamarin.Firebase.Components.dll => 0x1457b87e6928f7fd => 282
	i64 1476839205573959279, ; 36: System.Net.Primitives.dll => 0x147ec96ece9b1e6f => 70
	i64 1486715745332614827, ; 37: Microsoft.Maui.Controls.dll => 0x14a1e017ea87d6ab => 201
	i64 1492954217099365037, ; 38: System.Net.HttpListener => 0x14b809f350210aad => 65
	i64 1513467482682125403, ; 39: Mono.Android.Runtime => 0x1500eaa8245f6c5b => 170
	i64 1537168428375924959, ; 40: System.Threading.Thread.dll => 0x15551e8a954ae0df => 145
	i64 1576750169145655260, ; 41: Xamarin.AndroidX.Window.Extensions.Core.Core => 0x15e1bdecc376bfdc => 279
	i64 1624659445732251991, ; 42: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 219
	i64 1628611045998245443, ; 43: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 254
	i64 1636321030536304333, ; 44: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 244
	i64 1651782184287836205, ; 45: System.Globalization.Calendars => 0x16ec4f2524cb982d => 40
	i64 1659332977923810219, ; 46: System.Reflection.DispatchProxy => 0x1707228d493d63ab => 89
	i64 1682513316613008342, ; 47: System.Net.dll => 0x17597cf276952bd6 => 81
	i64 1731380447121279447, ; 48: Newtonsoft.Json => 0x18071957e9b889d7 => 206
	i64 1735388228521408345, ; 49: System.Net.Mail.dll => 0x181556663c69b759 => 66
	i64 1743969030606105336, ; 50: System.Memory.dll => 0x1833d297e88f2af8 => 62
	i64 1767386781656293639, ; 51: System.Private.Uri.dll => 0x188704e9f5582107 => 86
	i64 1795316252682057001, ; 52: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 218
	i64 1825687700144851180, ; 53: System.Runtime.InteropServices.RuntimeInformation.dll => 0x1956254a55ef08ec => 106
	i64 1835311033149317475, ; 54: es\Microsoft.Maui.Controls.resources => 0x197855a927386163 => 320
	i64 1836611346387731153, ; 55: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 265
	i64 1837131419302612636, ; 56: Xamarin.Google.Android.DataTransport.TransportBackendCct.dll => 0x197ecd4ad53dce9c => 293
	i64 1854145951182283680, ; 57: System.Runtime.CompilerServices.VisualC => 0x19bb3feb3df2e3a0 => 102
	i64 1865037103900624886, ; 58: Microsoft.Bcl.AsyncInterfaces => 0x19e1f15d56eb87f6 => 187
	i64 1875417405349196092, ; 59: System.Drawing.Primitives => 0x1a06d2319b6c713c => 35
	i64 1875917498431009007, ; 60: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 215
	i64 1881198190668717030, ; 61: tr\Microsoft.Maui.Controls.resources => 0x1a1b5bc992ea9be6 => 342
	i64 1897575647115118287, ; 62: Xamarin.AndroidX.Security.SecurityCrypto => 0x1a558aff4cba86cf => 267
	i64 1920760634179481754, ; 63: Microsoft.Maui.Controls.Xaml => 0x1aa7e99ec2d2709a => 202
	i64 1930726298510463061, ; 64: CommunityToolkit.Mvvm.dll => 0x1acb5156cd389055 => 175
	i64 1972385128188460614, ; 65: System.Security.Cryptography.Algorithms => 0x1b5f51d2edefbe46 => 119
	i64 1981742497975770890, ; 66: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 252
	i64 2040001226662520565, ; 67: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 142
	i64 2062890601515140263, ; 68: System.Threading.Tasks.Dataflow => 0x1ca0dc1289cd44a7 => 141
	i64 2064708342624596306, ; 69: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 310
	i64 2080945842184875448, ; 70: System.IO.MemoryMappedFiles => 0x1ce10137d8416db8 => 53
	i64 2102659300918482391, ; 71: System.Drawing.Primitives.dll => 0x1d2e257e6aead5d7 => 35
	i64 2106033277907880740, ; 72: System.Threading.Tasks.Dataflow.dll => 0x1d3a221ba6d9cb24 => 141
	i64 2133195048986300728, ; 73: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 206
	i64 2137969380975227603, ; 74: PropertyChanged => 0x1dab97d315b0b2d3 => 207
	i64 2165310824878145998, ; 75: Xamarin.Android.Glide.GifDecoder => 0x1e0cbab9112b81ce => 212
	i64 2165725771938924357, ; 76: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 222
	i64 2192948757939169934, ; 77: Microsoft.EntityFrameworkCore.Abstractions.dll => 0x1e6eeb46cf992a8e => 189
	i64 2262844636196693701, ; 78: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 236
	i64 2287834202362508563, ; 79: System.Collections.Concurrent => 0x1fc00515e8ce7513 => 8
	i64 2287887973817120656, ; 80: System.ComponentModel.DataAnnotations.dll => 0x1fc035fd8d41f790 => 14
	i64 2304837677853103545, ; 81: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0x1ffc6da80d5ed5b9 => 264
	i64 2315304989185124968, ; 82: System.IO.FileSystem.dll => 0x20219d9ee311aa68 => 51
	i64 2329709569556905518, ; 83: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 247
	i64 2335503487726329082, ; 84: System.Text.Encodings.Web => 0x2069600c4d9d1cfa => 136
	i64 2337758774805907496, ; 85: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 101
	i64 2470498323731680442, ; 86: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 229
	i64 2479423007379663237, ; 87: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 274
	i64 2497223385847772520, ; 88: System.Runtime => 0x22a7eb7046413568 => 116
	i64 2547086958574651984, ; 89: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 213
	i64 2592350477072141967, ; 90: System.Xml.dll => 0x23f9e10627330e8f => 163
	i64 2602673633151553063, ; 91: th\Microsoft.Maui.Controls.resources => 0x241e8de13a460e27 => 341
	i64 2624866290265602282, ; 92: mscorlib.dll => 0x246d65fbde2db8ea => 166
	i64 2632269733008246987, ; 93: System.Net.NameResolution => 0x2487b36034f808cb => 67
	i64 2656907746661064104, ; 94: Microsoft.Extensions.DependencyInjection => 0x24df3b84c8b75da8 => 194
	i64 2662981627730767622, ; 95: cs\Microsoft.Maui.Controls.resources => 0x24f4cfae6c48af06 => 316
	i64 2706075432581334785, ; 96: System.Net.WebSockets => 0x258de944be6c0701 => 80
	i64 2783046991838674048, ; 97: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 101
	i64 2787234703088983483, ; 98: Xamarin.AndroidX.Startup.StartupRuntime => 0x26ae3f31ef429dbb => 269
	i64 2812926542227278819, ; 99: Google.Apis.Core.dll => 0x270985c960b98be3 => 184
	i64 2815524396660695947, ; 100: System.Security.AccessControl => 0x2712c0857f68238b => 117
	i64 2895129759130297543, ; 101: fi\Microsoft.Maui.Controls.resources => 0x282d912d479fa4c7 => 321
	i64 2923871038697555247, ; 102: Jsr305Binding => 0x2893ad37e69ec52f => 296
	i64 3017136373564924869, ; 103: System.Net.WebProxy => 0x29df058bd93f63c5 => 78
	i64 3017704767998173186, ; 104: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 295
	i64 3106852385031680087, ; 105: System.Runtime.Serialization.Xml => 0x2b1dc1c88b637057 => 114
	i64 3110390492489056344, ; 106: System.Security.Cryptography.Csp.dll => 0x2b2a53ac61900058 => 121
	i64 3135773902340015556, ; 107: System.IO.FileSystem.DriveInfo.dll => 0x2b8481c008eac5c4 => 48
	i64 3143515969535650208, ; 108: Xamarin.Firebase.Encoders => 0x2ba0031e85f0a9a0 => 284
	i64 3281594302220646930, ; 109: System.Security.Principal => 0x2d8a90a198ceba12 => 128
	i64 3289520064315143713, ; 110: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 245
	i64 3303437397778967116, ; 111: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 216
	i64 3311221304742556517, ; 112: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 82
	i64 3325875462027654285, ; 113: System.Runtime.Numerics => 0x2e27e21c8958b48d => 110
	i64 3328853167529574890, ; 114: System.Net.Sockets.dll => 0x2e327651a008c1ea => 75
	i64 3344514922410554693, ; 115: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 313
	i64 3364695309916733813, ; 116: Xamarin.Firebase.Common => 0x2eb1cc8eb5028175 => 281
	i64 3411255996856937470, ; 117: Xamarin.GooglePlayServices.Basement => 0x2f5737416a942bfe => 302
	i64 3429672777697402584, ; 118: Microsoft.Maui.Essentials => 0x2f98a5385a7b1ed8 => 204
	i64 3437845325506641314, ; 119: System.IO.MemoryMappedFiles.dll => 0x2fb5ae1beb8f7da2 => 53
	i64 3493805808809882663, ; 120: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 271
	i64 3494946837667399002, ; 121: Microsoft.Extensions.Configuration => 0x30808ba1c00a455a => 192
	i64 3508450208084372758, ; 122: System.Net.Ping => 0x30b084e02d03ad16 => 69
	i64 3522470458906976663, ; 123: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 270
	i64 3523004241079211829, ; 124: Microsoft.Extensions.Caching.Memory.dll => 0x30e439b10bb89735 => 191
	i64 3531994851595924923, ; 125: System.Numerics => 0x31042a9aade235bb => 83
	i64 3551103847008531295, ; 126: System.Private.CoreLib.dll => 0x31480e226177735f => 172
	i64 3567343442040498961, ; 127: pt\Microsoft.Maui.Controls.resources => 0x3181bff5bea4ab11 => 336
	i64 3571415421602489686, ; 128: System.Runtime.dll => 0x319037675df7e556 => 116
	i64 3638003163729360188, ; 129: Microsoft.Extensions.Configuration.Abstractions => 0x327cc89a39d5f53c => 193
	i64 3647754201059316852, ; 130: System.Xml.ReaderWriter => 0x329f6d1e86145474 => 156
	i64 3655542548057982301, ; 131: Microsoft.Extensions.Configuration.dll => 0x32bb18945e52855d => 192
	i64 3659371656528649588, ; 132: Xamarin.Android.Glide.Annotations => 0x32c8b3222885dd74 => 210
	i64 3716579019761409177, ; 133: netstandard.dll => 0x3393f0ed5c8c5c99 => 167
	i64 3727469159507183293, ; 134: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 263
	i64 3772598417116884899, ; 135: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 237
	i64 3869221888984012293, ; 136: Microsoft.Extensions.Logging.dll => 0x35b23cceda0ed605 => 196
	i64 3869649043256705283, ; 137: System.Diagnostics.Tools => 0x35b3c14d74bf0103 => 32
	i64 3890352374528606784, ; 138: Microsoft.Maui.Controls.Xaml.dll => 0x35fd4edf66e00240 => 202
	i64 3919223565570527920, ; 139: System.Security.Cryptography.Encoding => 0x3663e111652bd2b0 => 122
	i64 3933965368022646939, ; 140: System.Net.Requests => 0x369840a8bfadc09b => 72
	i64 3966267475168208030, ; 141: System.Memory => 0x370b03412596249e => 62
	i64 4006972109285359177, ; 142: System.Xml.XmlDocument => 0x379b9fe74ed9fe49 => 161
	i64 4009997192427317104, ; 143: System.Runtime.Serialization.Primitives => 0x37a65f335cf1a770 => 113
	i64 4056584864658557221, ; 144: Google.Apis.Auth => 0x384be27113330925 => 183
	i64 4070326265757318011, ; 145: da\Microsoft.Maui.Controls.resources.dll => 0x387cb42c56683b7b => 317
	i64 4073500526318903918, ; 146: System.Private.Xml.dll => 0x3887fb25779ae26e => 88
	i64 4073631083018132676, ; 147: Microsoft.Maui.Controls.Compatibility.dll => 0x388871e311491cc4 => 200
	i64 4120493066591692148, ; 148: zh-Hant\Microsoft.Maui.Controls.resources => 0x392eee9cdda86574 => 347
	i64 4148881117810174540, ; 149: System.Runtime.InteropServices.JavaScript.dll => 0x3993c9651a66aa4c => 105
	i64 4154383907710350974, ; 150: System.ComponentModel => 0x39a7562737acb67e => 18
	i64 4167269041631776580, ; 151: System.Threading.ThreadPool => 0x39d51d1d3df1cf44 => 146
	i64 4168469861834746866, ; 152: System.Security.Claims.dll => 0x39d96140fb94ebf2 => 118
	i64 4187479170553454871, ; 153: System.Linq.Expressions => 0x3a1cea1e912fa117 => 58
	i64 4201423742386704971, ; 154: Xamarin.AndroidX.Core.Core.Ktx => 0x3a4e74a233da124b => 231
	i64 4205801962323029395, ; 155: System.ComponentModel.TypeConverter => 0x3a5e0299f7e7ad93 => 17
	i64 4235503420553921860, ; 156: System.IO.IsolatedStorage.dll => 0x3ac787eb9b118544 => 52
	i64 4239882675311405204, ; 157: Xamarin.Firebase.Encoders.JSON => 0x3ad716d44f44e894 => 285
	i64 4247996603072512073, ; 158: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 305
	i64 4282138915307457788, ; 159: System.Reflection.Emit => 0x3b6d36a7ddc70cfc => 92
	i64 4335356748765836238, ; 160: Xamarin.Google.Android.DataTransport.TransportBackendCct => 0x3c2a47fe48c7b3ce => 293
	i64 4360412976914417659, ; 161: tr\Microsoft.Maui.Controls.resources.dll => 0x3c834c8002fcc7fb => 342
	i64 4373617458794931033, ; 162: System.IO.Pipes.dll => 0x3cb235e806eb2359 => 55
	i64 4397634830160618470, ; 163: System.Security.SecureString.dll => 0x3d0789940f9be3e6 => 129
	i64 4477672992252076438, ; 164: System.Web.HttpUtility.dll => 0x3e23e3dcdb8ba196 => 152
	i64 4484706122338676047, ; 165: System.Globalization.Extensions.dll => 0x3e3ce07510042d4f => 41
	i64 4500292229471022193, ; 166: Xamarin.Google.Dagger.dll => 0x3e743ff06b122c71 => 298
	i64 4533124835995628778, ; 167: System.Reflection.Emit.dll => 0x3ee8e505540534ea => 92
	i64 4612482779465751747, ; 168: Microsoft.EntityFrameworkCore.Abstractions => 0x4002d4a662a99cc3 => 189
	i64 4636684751163556186, ; 169: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 275
	i64 4672453897036726049, ; 170: System.IO.FileSystem.Watcher => 0x40d7e4104a437f21 => 50
	i64 4702770163853758138, ; 171: Xamarin.Firebase.Components => 0x4143988c34cf0eba => 282
	i64 4716677666592453464, ; 172: System.Xml.XmlSerializer => 0x417501590542f358 => 162
	i64 4743821336939966868, ; 173: System.ComponentModel.Annotations => 0x41d5705f4239b194 => 13
	i64 4759461199762736555, ; 174: Xamarin.AndroidX.Lifecycle.Process.dll => 0x420d00be961cc5ab => 249
	i64 4794310189461587505, ; 175: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 213
	i64 4795410492532947900, ; 176: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 270
	i64 4809057822547766521, ; 177: System.Drawing => 0x42bd349c3145ecf9 => 36
	i64 4814660307502931973, ; 178: System.Net.NameResolution.dll => 0x42d11c0a5ee2a005 => 67
	i64 4853321196694829351, ; 179: System.Runtime.Loader.dll => 0x435a75ea15de7927 => 109
	i64 4871824391508510238, ; 180: nb\Microsoft.Maui.Controls.resources.dll => 0x439c3278d7f2c61e => 332
	i64 4953714692329509532, ; 181: sv\Microsoft.Maui.Controls.resources.dll => 0x44bf21444aef129c => 340
	i64 5055365687667823624, ; 182: Xamarin.AndroidX.Activity.Ktx.dll => 0x4628444ef7239408 => 214
	i64 5081566143765835342, ; 183: System.Resources.ResourceManager.dll => 0x4685597c05d06e4e => 99
	i64 5099468265966638712, ; 184: System.Resources.ResourceManager => 0x46c4f35ea8519678 => 99
	i64 5103417709280584325, ; 185: System.Collections.Specialized => 0x46d2fb5e161b6285 => 11
	i64 5182934613077526976, ; 186: System.Collections.Specialized.dll => 0x47ed7b91fa9009c0 => 11
	i64 5205316157927637098, ; 187: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 256
	i64 5244375036463807528, ; 188: System.Diagnostics.Contracts.dll => 0x48c7c34f4d59fc28 => 25
	i64 5262971552273843408, ; 189: System.Security.Principal.dll => 0x4909d4be0c44c4d0 => 128
	i64 5278787618751394462, ; 190: System.Net.WebClient.dll => 0x4942055efc68329e => 76
	i64 5280980186044710147, ; 191: Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll => 0x4949cf7fd7123d03 => 248
	i64 5290786973231294105, ; 192: System.Runtime.Loader => 0x496ca6b869b72699 => 109
	i64 5376510917114486089, ; 193: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 274
	i64 5408338804355907810, ; 194: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 272
	i64 5423376490970181369, ; 195: System.Runtime.InteropServices.RuntimeInformation => 0x4b43b42f2b7b6ef9 => 106
	i64 5440320908473006344, ; 196: Microsoft.VisualBasic.Core => 0x4b7fe70acda9f908 => 2
	i64 5446034149219586269, ; 197: System.Diagnostics.Debug => 0x4b94333452e150dd => 26
	i64 5451019430259338467, ; 198: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 227
	i64 5457765010617926378, ; 199: System.Xml.Serialization => 0x4bbde05c557002ea => 157
	i64 5471532531798518949, ; 200: sv\Microsoft.Maui.Controls.resources => 0x4beec9d926d82ca5 => 340
	i64 5507995362134886206, ; 201: System.Core.dll => 0x4c705499688c873e => 21
	i64 5522859530602327440, ; 202: uk\Microsoft.Maui.Controls.resources => 0x4ca5237b51eead90 => 343
	i64 5527431512186326818, ; 203: System.IO.FileSystem.Primitives.dll => 0x4cb561acbc2a8f22 => 49
	i64 5570799893513421663, ; 204: System.IO.Compression.Brotli => 0x4d4f74fcdfa6c35f => 43
	i64 5573260873512690141, ; 205: System.Security.Cryptography.dll => 0x4d58333c6e4ea1dd => 126
	i64 5574231584441077149, ; 206: Xamarin.AndroidX.Annotation.Jvm => 0x4d5ba617ae5f8d9d => 217
	i64 5591791169662171124, ; 207: System.Linq.Parallel => 0x4d9a087135e137f4 => 59
	i64 5650097808083101034, ; 208: System.Security.Cryptography.Algorithms.dll => 0x4e692e055d01a56a => 119
	i64 5665389054145784248, ; 209: Google.Apis.Core => 0x4e9f815406bee9b8 => 184
	i64 5692067934154308417, ; 210: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 277
	i64 5724799082821825042, ; 211: Xamarin.AndroidX.ExifInterface => 0x4f72926f3e13b212 => 240
	i64 5757522595884336624, ; 212: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 226
	i64 5783556987928984683, ; 213: Microsoft.VisualBasic => 0x504352701bbc3c6b => 3
	i64 5896680224035167651, ; 214: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 246
	i64 5959344983920014087, ; 215: Xamarin.AndroidX.SavedState.SavedState.Ktx.dll => 0x52b3d8b05c8ef307 => 266
	i64 5979151488806146654, ; 216: System.Formats.Asn1 => 0x52fa3699a489d25e => 38
	i64 5984759512290286505, ; 217: System.Security.Cryptography.Primitives => 0x530e23115c33dba9 => 124
	i64 6092862891035488599, ; 218: Xamarin.Firebase.Measurement.Connector.dll => 0x548e32849d547157 => 290
	i64 6102788177522843259, ; 219: Xamarin.AndroidX.SavedState.SavedState.Ktx => 0x54b1758374b3de7b => 266
	i64 6200764641006662125, ; 220: ro\Microsoft.Maui.Controls.resources => 0x560d8a96830131ed => 337
	i64 6218967553231149354, ; 221: Firebase.Auth.dll => 0x564e360a4805d92a => 177
	i64 6222399776351216807, ; 222: System.Text.Json.dll => 0x565a67a0ffe264a7 => 137
	i64 6251069312384999852, ; 223: System.Transactions.Local => 0x56c0426b870da1ac => 149
	i64 6278736998281604212, ; 224: System.Private.DataContractSerialization => 0x57228e08a4ad6c74 => 85
	i64 6284145129771520194, ; 225: System.Reflection.Emit.ILGeneration => 0x5735c4b3610850c2 => 90
	i64 6300676701234028427, ; 226: es\Microsoft.Maui.Controls.resources.dll => 0x57708013cda25f8b => 320
	i64 6319713645133255417, ; 227: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 250
	i64 6357457916754632952, ; 228: _Microsoft.Android.Resource.Designer => 0x583a3a4ac2a7a0f8 => 348
	i64 6401687960814735282, ; 229: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 247
	i64 6471714727257221498, ; 230: fi\Microsoft.Maui.Controls.resources.dll => 0x59d026417dd4a97a => 321
	i64 6478287442656530074, ; 231: hr\Microsoft.Maui.Controls.resources => 0x59e7801b0c6a8e9a => 325
	i64 6504860066809920875, ; 232: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 222
	i64 6548213210057960872, ; 233: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 233
	i64 6554405243736097249, ; 234: Xamarin.GooglePlayServices.Stats => 0x5af5ecd7aad901e1 => 304
	i64 6557084851308642443, ; 235: Xamarin.AndroidX.Window.dll => 0x5aff71ee6c58c08b => 278
	i64 6560151584539558821, ; 236: Microsoft.Extensions.Options => 0x5b0a571be53243a5 => 198
	i64 6589202984700901502, ; 237: Xamarin.Google.ErrorProne.Annotations.dll => 0x5b718d34180a787e => 299
	i64 6591971792923354531, ; 238: Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx => 0x5b7b636b7e9765a3 => 248
	i64 6617685658146568858, ; 239: System.Text.Encoding.CodePages => 0x5bd6be0b4905fa9a => 133
	i64 6713440830605852118, ; 240: System.Reflection.TypeExtensions.dll => 0x5d2aeeddb8dd7dd6 => 96
	i64 6739853162153639747, ; 241: Microsoft.VisualBasic.dll => 0x5d88c4bde075ff43 => 3
	i64 6743165466166707109, ; 242: nl\Microsoft.Maui.Controls.resources => 0x5d948943c08c43a5 => 333
	i64 6772837112740759457, ; 243: System.Runtime.InteropServices.JavaScript => 0x5dfdf378527ec7a1 => 105
	i64 6786606130239981554, ; 244: System.Diagnostics.TraceSource => 0x5e2ede51877147f2 => 33
	i64 6798329586179154312, ; 245: System.Windows => 0x5e5884bd523ca188 => 154
	i64 6814185388980153342, ; 246: System.Xml.XDocument.dll => 0x5e90d98217d1abfe => 158
	i64 6876862101832370452, ; 247: System.Xml.Linq => 0x5f6f85a57d108914 => 155
	i64 6878582369430612696, ; 248: Xamarin.Google.Android.DataTransport.TransportRuntime.dll => 0x5f75a238802d2ad8 => 294
	i64 6894844156784520562, ; 249: System.Numerics.Vectors => 0x5faf683aead1ad72 => 82
	i64 6934772601320367100, ; 250: Google.Api.Gax.Rest => 0x603d42f05bcfe3fc => 180
	i64 6941080589610463230, ; 251: Google.Apis.Auth.PlatformServices => 0x6053ac0555172ffe => 182
	i64 6975328107116786489, ; 252: Xamarin.Firebase.Annotations => 0x60cd57f4e07e7339 => 280
	i64 7011053663211085209, ; 253: Xamarin.AndroidX.Fragment.Ktx => 0x614c442918e5dd99 => 242
	i64 7026573318513401069, ; 254: Xamarin.Firebase.Encoders.Proto.dll => 0x618367346e3a9ced => 286
	i64 7060896174307865760, ; 255: System.Threading.Tasks.Parallel.dll => 0x61fd57a90988f4a0 => 143
	i64 7083547580668757502, ; 256: System.Private.Xml.Linq.dll => 0x624dd0fe8f56c5fe => 87
	i64 7101497697220435230, ; 257: System.Configuration => 0x628d9687c0141d1e => 19
	i64 7103753931438454322, ; 258: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 243
	i64 7112547816752919026, ; 259: System.IO.FileSystem => 0x62b4d88e3189b1f2 => 51
	i64 7192745174564810625, ; 260: Xamarin.Android.Glide.GifDecoder.dll => 0x63d1c3a0a1d72f81 => 212
	i64 7270811800166795866, ; 261: System.Linq => 0x64e71ccf51a90a5a => 61
	i64 7299370801165188114, ; 262: System.IO.Pipes.AccessControl.dll => 0x654c9311e74f3c12 => 54
	i64 7316205155833392065, ; 263: Microsoft.Win32.Primitives => 0x658861d38954abc1 => 4
	i64 7338192458477945005, ; 264: System.Reflection => 0x65d67f295d0740ad => 97
	i64 7349431895026339542, ; 265: Xamarin.Android.Glide.DiskLruCache => 0x65fe6d5e9bf88ed6 => 211
	i64 7377312882064240630, ; 266: System.ComponentModel.TypeConverter.dll => 0x66617afac45a2ff6 => 17
	i64 7385250113861300937, ; 267: Xamarin.Firebase.Iid.Interop.dll => 0x667dadd98e1db2c9 => 287
	i64 7476537270401454554, ; 268: Xamarin.Firebase.Encoders.JSON.dll => 0x67c1ff08f83f51da => 285
	i64 7488575175965059935, ; 269: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 155
	i64 7489048572193775167, ; 270: System.ObjectModel => 0x67ee71ff6b419e3f => 84
	i64 7592577537120840276, ; 271: System.Diagnostics.Process => 0x695e410af5b2aa54 => 29
	i64 7602111570124318452, ; 272: System.Reactive => 0x698020320025a6f4 => 208
	i64 7637303409920963731, ; 273: System.IO.Compression.ZipFile.dll => 0x69fd26fcb637f493 => 45
	i64 7654504624184590948, ; 274: System.Net.Http => 0x6a3a4366801b8264 => 64
	i64 7694700312542370399, ; 275: System.Net.Mail => 0x6ac9112a7e2cda5f => 66
	i64 7714652370974252055, ; 276: System.Private.CoreLib => 0x6b0ff375198b9c17 => 172
	i64 7725404731275645577, ; 277: Xamarin.AndroidX.Lifecycle.Runtime.Ktx => 0x6b3626ac11ce9289 => 251
	i64 7735176074855944702, ; 278: Microsoft.CSharp => 0x6b58dda848e391fe => 1
	i64 7735352534559001595, ; 279: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 308
	i64 7742555799473854801, ; 280: it\Microsoft.Maui.Controls.resources.dll => 0x6b73157a51479951 => 328
	i64 7791074099216502080, ; 281: System.IO.FileSystem.AccessControl.dll => 0x6c1f749d468bcd40 => 47
	i64 7820441508502274321, ; 282: System.Data => 0x6c87ca1e14ff8111 => 24
	i64 7836164640616011524, ; 283: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 219
	i64 7904570928025870493, ; 284: Xamarin.Firebase.Installations => 0x6db2ad60fadca09d => 288
	i64 7940488133782528123, ; 285: Xamarin.GooglePlayServices.CloudMessaging => 0x6e3247e31d4fe07b => 303
	i64 7969431548154767168, ; 286: Xamarin.Firebase.Installations.dll => 0x6e991bc4e98e6740 => 288
	i64 7972383140441761405, ; 287: Microsoft.Extensions.Caching.Abstractions.dll => 0x6ea3983a0b58267d => 190
	i64 7975724199463739455, ; 288: sk\Microsoft.Maui.Controls.resources.dll => 0x6eaf76e6f785e03f => 339
	i64 8025517457475554965, ; 289: WindowsBase => 0x6f605d9b4786ce95 => 165
	i64 8031450141206250471, ; 290: System.Runtime.Intrinsics.dll => 0x6f757159d9dc03e7 => 108
	i64 8064050204834738623, ; 291: System.Collections.dll => 0x6fe942efa61731bf => 12
	i64 8083354569033831015, ; 292: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 245
	i64 8085230611270010360, ; 293: System.Net.Http.Json.dll => 0x703482674fdd05f8 => 63
	i64 8087206902342787202, ; 294: System.Diagnostics.DiagnosticSource => 0x703b87d46f3aa082 => 27
	i64 8103644804370223335, ; 295: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 23
	i64 8108129031893776750, ; 296: ko\Microsoft.Maui.Controls.resources.dll => 0x7085dc65530f796e => 330
	i64 8113615946733131500, ; 297: System.Reflection.Extensions => 0x70995ab73cf916ec => 93
	i64 8167236081217502503, ; 298: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 168
	i64 8185542183669246576, ; 299: System.Collections => 0x7198e33f4794aa70 => 12
	i64 8187640529827139739, ; 300: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 312
	i64 8246048515196606205, ; 301: Microsoft.Maui.Graphics.dll => 0x726fd96f64ee56fd => 205
	i64 8264926008854159966, ; 302: System.Diagnostics.Process.dll => 0x72b2ea6a64a3a25e => 29
	i64 8290740647658429042, ; 303: System.Runtime.Extensions => 0x730ea0b15c929a72 => 103
	i64 8318905602908530212, ; 304: System.ComponentModel.DataAnnotations => 0x7372b092055ea624 => 14
	i64 8368701292315763008, ; 305: System.Security.Cryptography => 0x7423997c6fd56140 => 126
	i64 8386351099740279196, ; 306: zh-HK\Microsoft.Maui.Controls.resources.dll => 0x74624de475b9d19c => 345
	i64 8398329775253868912, ; 307: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 228
	i64 8400357532724379117, ; 308: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 260
	i64 8410671156615598628, ; 309: System.Reflection.Emit.Lightweight.dll => 0x74b8b4daf4b25224 => 91
	i64 8426919725312979251, ; 310: Xamarin.AndroidX.Lifecycle.Process => 0x74f26ed7aa033133 => 249
	i64 8465511506719290632, ; 311: Xamarin.Firebase.Messaging.dll => 0x757b89dcf7fc3508 => 291
	i64 8518412311883997971, ; 312: System.Collections.Immutable => 0x76377add7c28e313 => 9
	i64 8563666267364444763, ; 313: System.Private.Uri => 0x76d841191140ca5b => 86
	i64 8598790081731763592, ; 314: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x77550a055fc61d88 => 239
	i64 8599632406834268464, ; 315: CommunityToolkit.Maui => 0x7758081c784b4930 => 173
	i64 8601935802264776013, ; 316: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 272
	i64 8623059219396073920, ; 317: System.Net.Quic.dll => 0x77ab42ac514299c0 => 71
	i64 8626175481042262068, ; 318: Java.Interop => 0x77b654e585b55834 => 168
	i64 8638972117149407195, ; 319: Microsoft.CSharp.dll => 0x77e3cb5e8b31d7db => 1
	i64 8639588376636138208, ; 320: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 259
	i64 8648495978913578441, ; 321: Microsoft.Win32.Registry.dll => 0x7805a1456889bdc9 => 5
	i64 8677882282824630478, ; 322: pt-BR\Microsoft.Maui.Controls.resources => 0x786e07f5766b00ce => 335
	i64 8684531736582871431, ; 323: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 44
	i64 8702320156596882678, ; 324: Firebase.dll => 0x78c4da1357adccf6 => 178
	i64 8725526185868997716, ; 325: System.Diagnostics.DiagnosticSource.dll => 0x79174bd613173454 => 27
	i64 8853378295825400934, ; 326: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 309
	i64 8941376889969657626, ; 327: System.Xml.XDocument => 0x7c1626e87187471a => 158
	i64 8951477988056063522, ; 328: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0x7c3a09cd9ccf5e22 => 262
	i64 8954753533646919997, ; 329: System.Runtime.Serialization.Json => 0x7c45ace50032d93d => 112
	i64 9045785047181495996, ; 330: zh-HK\Microsoft.Maui.Controls.resources => 0x7d891592e3cb0ebc => 345
	i64 9057635389615298436, ; 331: LiteDB => 0x7db32f65bf06d784 => 186
	i64 9111603110219107042, ; 332: Microsoft.Extensions.Caching.Memory => 0x7e72eac0def44ae2 => 191
	i64 9138683372487561558, ; 333: System.Security.Cryptography.Csp => 0x7ed3201bc3e3d156 => 121
	i64 9250544137016314866, ; 334: Microsoft.EntityFrameworkCore => 0x806088e191ee0bf2 => 188
	i64 9296667808972889535, ; 335: LiteDB.dll => 0x8104661dcca35dbf => 186
	i64 9312692141327339315, ; 336: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 277
	i64 9324707631942237306, ; 337: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 218
	i64 9363564275759486853, ; 338: el\Microsoft.Maui.Controls.resources.dll => 0x81f21019382e9785 => 319
	i64 9468215723722196442, ; 339: System.Xml.XPath.XDocument.dll => 0x8365dc09353ac5da => 159
	i64 9551379474083066910, ; 340: uk\Microsoft.Maui.Controls.resources.dll => 0x848d5106bbadb41e => 343
	i64 9554839972845591462, ; 341: System.ServiceModel.Web => 0x84999c54e32a1ba6 => 131
	i64 9575902398040817096, ; 342: Xamarin.Google.Crypto.Tink.Android.dll => 0x84e4707ee708bdc8 => 297
	i64 9584643793929893533, ; 343: System.IO.dll => 0x85037ebfbbd7f69d => 57
	i64 9659729154652888475, ; 344: System.Text.RegularExpressions => 0x860e407c9991dd9b => 138
	i64 9662334977499516867, ; 345: System.Numerics.dll => 0x8617827802b0cfc3 => 83
	i64 9667360217193089419, ; 346: System.Diagnostics.StackTrace => 0x86295ce5cd89898b => 30
	i64 9678050649315576968, ; 347: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 229
	i64 9702891218465930390, ; 348: System.Collections.NonGeneric.dll => 0x86a79827b2eb3c96 => 10
	i64 9735414641753518179, ; 349: Xamarin.Firebase.Encoders.Proto => 0x871b240946daf063 => 286
	i64 9773637193738963987, ; 350: ca\Microsoft.Maui.Controls.resources.dll => 0x87a2ef3ea85b4c13 => 315
	i64 9774216967140627647, ; 351: Xamarin.Firebase.Datatransport.dll => 0x87a4fe8bac0354bf => 283
	i64 9780093022148426479, ; 352: Xamarin.AndroidX.Window.Extensions.Core.Core.dll => 0x87b9dec9576efaef => 279
	i64 9796610708422913120, ; 353: Xamarin.Firebase.Iid.Interop => 0x87f48d88de55ec60 => 287
	i64 9808709177481450983, ; 354: Mono.Android.dll => 0x881f890734e555e7 => 171
	i64 9825649861376906464, ; 355: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 226
	i64 9834056768316610435, ; 356: System.Transactions.dll => 0x8879968718899783 => 150
	i64 9836529246295212050, ; 357: System.Reflection.Metadata => 0x88825f3bbc2ac012 => 94
	i64 9875200773399460291, ; 358: Xamarin.GooglePlayServices.Base.dll => 0x890bc2c8482339c3 => 301
	i64 9907349773706910547, ; 359: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x897dfa20b758db53 => 239
	i64 9933555792566666578, ; 360: System.Linq.Queryable.dll => 0x89db145cf475c552 => 60
	i64 9956195530459977388, ; 361: Microsoft.Maui => 0x8a2b8315b36616ac => 203
	i64 9974604633896246661, ; 362: System.Xml.Serialization.dll => 0x8a6cea111a59dd85 => 157
	i64 10038780035334861115, ; 363: System.Net.Http.dll => 0x8b50e941206af13b => 64
	i64 10051358222726253779, ; 364: System.Private.Xml => 0x8b7d990c97ccccd3 => 88
	i64 10078727084704864206, ; 365: System.Net.WebSockets.Client => 0x8bded4e257f117ce => 79
	i64 10083862982597715692, ; 366: Kudomion => 0x8bf113f4c172a6ec => 0
	i64 10089571585547156312, ; 367: System.IO.FileSystem.AccessControl => 0x8c055be67469bb58 => 47
	i64 10092835686693276772, ; 368: Microsoft.Maui.Controls => 0x8c10f49539bd0c64 => 201
	i64 10105485790837105934, ; 369: System.Threading.Tasks.Parallel => 0x8c3de5c91d9a650e => 143
	i64 10143853363526200146, ; 370: da\Microsoft.Maui.Controls.resources => 0x8cc634e3c2a16b52 => 317
	i64 10144742755892837524, ; 371: Firebase => 0x8cc95dc98eb5bc94 => 178
	i64 10209869394718195525, ; 372: nl\Microsoft.Maui.Controls.resources.dll => 0x8db0be1ecb4f7f45 => 333
	i64 10218821437939648382, ; 373: Google.Apis.Auth.PlatformServices.dll => 0x8dd08bf4c78a077e => 182
	i64 10220684565739810458, ; 374: FirebaseAdmin => 0x8dd72a76063d2e9a => 176
	i64 10226222362177979215, ; 375: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 310
	i64 10229024438826829339, ; 376: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 233
	i64 10236703004850800690, ; 377: System.Net.ServicePoint.dll => 0x8e101325834e4832 => 74
	i64 10245369515835430794, ; 378: System.Reflection.Emit.Lightweight => 0x8e2edd4ad7fc978a => 91
	i64 10321854143672141184, ; 379: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 307
	i64 10352330178246763130, ; 380: Xamarin.Firebase.Measurement.Connector => 0x8faadd72b7f4627a => 290
	i64 10360651442923773544, ; 381: System.Text.Encoding => 0x8fc86d98211c1e68 => 135
	i64 10364469296367737616, ; 382: System.Reflection.Emit.ILGeneration.dll => 0x8fd5fde967711b10 => 90
	i64 10376576884623852283, ; 383: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 271
	i64 10406448008575299332, ; 384: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 313
	i64 10430153318873392755, ; 385: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 230
	i64 10447083246144586668, ; 386: Microsoft.Bcl.AsyncInterfaces.dll => 0x90fb7edc816203ac => 187
	i64 10506226065143327199, ; 387: ca\Microsoft.Maui.Controls.resources => 0x91cd9cf11ed169df => 315
	i64 10546663366131771576, ; 388: System.Runtime.Serialization.Json.dll => 0x925d4673efe8e8b8 => 112
	i64 10566960649245365243, ; 389: System.Globalization.dll => 0x92a562b96dcd13fb => 42
	i64 10595762989148858956, ; 390: System.Xml.XPath.XDocument => 0x930bb64cc472ea4c => 159
	i64 10670374202010151210, ; 391: Microsoft.Win32.Primitives.dll => 0x9414c8cd7b4ea92a => 4
	i64 10714184849103829812, ; 392: System.Runtime.Extensions.dll => 0x94b06e5aa4b4bb34 => 103
	i64 10761706286639228993, ; 393: zh-Hant\Microsoft.Maui.Controls.resources.dll => 0x955942d988382841 => 347
	i64 10785150219063592792, ; 394: System.Net.Primitives => 0x95ac8cfb68830758 => 70
	i64 10822644899632537592, ; 395: System.Linq.Queryable => 0x9631c23204ca5ff8 => 60
	i64 10823124638835005028, ; 396: Google.Api.Gax.dll => 0x963376840189d664 => 179
	i64 10830817578243619689, ; 397: System.Formats.Tar => 0x964ecb340a447b69 => 39
	i64 10847732767863316357, ; 398: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 220
	i64 10880838204485145808, ; 399: CommunityToolkit.Maui.dll => 0x970080b2a4d614d0 => 173
	i64 10899834349646441345, ; 400: System.Web => 0x9743fd975946eb81 => 153
	i64 10943875058216066601, ; 401: System.IO.UnmanagedMemoryStream.dll => 0x97e07461df39de29 => 56
	i64 10964653383833615866, ; 402: System.Diagnostics.Tracing => 0x982a4628ccaffdfa => 34
	i64 11002576679268595294, ; 403: Microsoft.Extensions.Logging.Abstractions => 0x98b1013215cd365e => 197
	i64 11009005086950030778, ; 404: Microsoft.Maui.dll => 0x98c7d7cc621ffdba => 203
	i64 11019817191295005410, ; 405: Xamarin.AndroidX.Annotation.Jvm.dll => 0x98ee415998e1b2e2 => 217
	i64 11023048688141570732, ; 406: System.Core => 0x98f9bc61168392ac => 21
	i64 11037814507248023548, ; 407: System.Xml => 0x992e31d0412bf7fc => 163
	i64 11071824625609515081, ; 408: Xamarin.Google.ErrorProne.Annotations => 0x99a705d600e0a049 => 299
	i64 11103970607964515343, ; 409: hu\Microsoft.Maui.Controls.resources => 0x9a193a6fc41a6c0f => 326
	i64 11136029745144976707, ; 410: Jsr305Binding.dll => 0x9a8b200d4f8cd543 => 296
	i64 11156122287428000958, ; 411: th\Microsoft.Maui.Controls.resources.dll => 0x9ad2821cdcf6dcbe => 341
	i64 11157797727133427779, ; 412: fr\Microsoft.Maui.Controls.resources.dll => 0x9ad875ea9172e843 => 322
	i64 11162124722117608902, ; 413: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 276
	i64 11171845786728836392, ; 414: Xamarin.GooglePlayServices.CloudMessaging.dll => 0x9b0a5e8d536aad28 => 303
	i64 11188319605227840848, ; 415: System.Threading.Overlapped => 0x9b44e5671724e550 => 140
	i64 11220793807500858938, ; 416: ja\Microsoft.Maui.Controls.resources => 0x9bb8448481fdd63a => 329
	i64 11226290749488709958, ; 417: Microsoft.Extensions.Options.dll => 0x9bcbcbf50c874146 => 198
	i64 11235648312900863002, ; 418: System.Reflection.DispatchProxy.dll => 0x9bed0a9c8fac441a => 89
	i64 11329751333533450475, ; 419: System.Threading.Timer.dll => 0x9d3b5ccf6cc500eb => 147
	i64 11336891506707244397, ; 420: Xamarin.Firebase.Datatransport => 0x9d54bac28a6da56d => 283
	i64 11340910727871153756, ; 421: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 232
	i64 11347436699239206956, ; 422: System.Xml.XmlSerializer.dll => 0x9d7a318e8162502c => 162
	i64 11376351552967644903, ; 423: Xamarin.Firebase.Annotations.dll => 0x9de0eb76829996e7 => 280
	i64 11392833485892708388, ; 424: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 261
	i64 11432101114902388181, ; 425: System.AppContext => 0x9ea6fb64e61a9dd5 => 6
	i64 11446671985764974897, ; 426: Mono.Android.Export => 0x9edabf8623efc131 => 169
	i64 11448276831755070604, ; 427: System.Diagnostics.TextWriterTraceListener => 0x9ee0731f77186c8c => 31
	i64 11485890710487134646, ; 428: System.Runtime.InteropServices => 0x9f6614bf0f8b71b6 => 107
	i64 11508496261504176197, ; 429: Xamarin.AndroidX.Fragment.Ktx.dll => 0x9fb664600dde1045 => 242
	i64 11518296021396496455, ; 430: id\Microsoft.Maui.Controls.resources => 0x9fd9353475222047 => 327
	i64 11529969570048099689, ; 431: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 276
	i64 11530571088791430846, ; 432: Microsoft.Extensions.Logging => 0xa004d1504ccd66be => 196
	i64 11580057168383206117, ; 433: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 215
	i64 11591352189662810718, ; 434: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0xa0dcc167234c525e => 269
	i64 11597940890313164233, ; 435: netstandard => 0xa0f429ca8d1805c9 => 167
	i64 11646137932025925008, ; 436: Kudomion.dll => 0xa19f64becb9b8d90 => 0
	i64 11672361001936329215, ; 437: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 243
	i64 11692977985522001935, ; 438: System.Threading.Overlapped.dll => 0xa245cd869980680f => 140
	i64 11707554492040141440, ; 439: System.Linq.Parallel.dll => 0xa27996c7fe94da80 => 59
	i64 11743665907891708234, ; 440: System.Threading.Tasks => 0xa2f9e1ec30c0214a => 144
	i64 11855031688536399763, ; 441: vi\Microsoft.Maui.Controls.resources.dll => 0xa485888294361f93 => 344
	i64 11855946309386773903, ; 442: Xamarin.Google.Dagger => 0xa488c85a571a258f => 298
	i64 11991047634523762324, ; 443: System.Net => 0xa668c24ad493ae94 => 81
	i64 12040886584167504988, ; 444: System.Net.ServicePoint => 0xa719d28d8e121c5c => 74
	i64 12063623837170009990, ; 445: System.Security => 0xa76a99f6ce740786 => 130
	i64 12096697103934194533, ; 446: System.Diagnostics.Contracts => 0xa7e019eccb7e8365 => 25
	i64 12102847907131387746, ; 447: System.Buffers => 0xa7f5f40c43256f62 => 7
	i64 12123043025855404482, ; 448: System.Reflection.Extensions.dll => 0xa83db366c0e359c2 => 93
	i64 12137774235383566651, ; 449: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 273
	i64 12145679461940342714, ; 450: System.Text.Json => 0xa88e1f1ebcb62fba => 137
	i64 12191646537372739477, ; 451: Xamarin.Android.Glide.dll => 0xa9316dee7f392795 => 209
	i64 12201331334810686224, ; 452: System.Runtime.Serialization.Primitives.dll => 0xa953d6341e3bd310 => 113
	i64 12269460666702402136, ; 453: System.Collections.Immutable.dll => 0xaa45e178506c9258 => 9
	i64 12332222936682028543, ; 454: System.Runtime.Handles => 0xab24db6c07db5dff => 104
	i64 12341818387765915815, ; 455: CommunityToolkit.Maui.Core.dll => 0xab46f26f152bf0a7 => 174
	i64 12346958216201575315, ; 456: Xamarin.JavaX.Inject.dll => 0xab593514a5491b93 => 306
	i64 12375446203996702057, ; 457: System.Configuration.dll => 0xabbe6ac12e2e0569 => 19
	i64 12437742355241350664, ; 458: Google.Apis.dll => 0xac9bbcc62bfdb608 => 181
	i64 12451044538927396471, ; 459: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 241
	i64 12466513435562512481, ; 460: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 255
	i64 12475113361194491050, ; 461: _Microsoft.Android.Resource.Designer.dll => 0xad2081818aba1caa => 348
	i64 12487638416075308985, ; 462: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 235
	i64 12517810545449516888, ; 463: System.Diagnostics.TraceSource.dll => 0xadb8325e6f283f58 => 33
	i64 12528155905152483962, ; 464: Firebase.Auth => 0xaddcf36b3153827a => 177
	i64 12538491095302438457, ; 465: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 223
	i64 12550732019250633519, ; 466: System.IO.Compression => 0xae2d28465e8e1b2f => 46
	i64 12699999919562409296, ; 467: System.Diagnostics.StackTrace.dll => 0xb03f76a3ad01c550 => 30
	i64 12700543734426720211, ; 468: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 224
	i64 12708238894395270091, ; 469: System.IO => 0xb05cbbf17d3ba3cb => 57
	i64 12708922737231849740, ; 470: System.Text.Encoding.Extensions => 0xb05f29e50e96e90c => 134
	i64 12717050818822477433, ; 471: System.Runtime.Serialization.Xml.dll => 0xb07c0a5786811679 => 114
	i64 12722065664929968482, ; 472: Google.Api.Gax.Rest.dll => 0xb08ddb515f583162 => 180
	i64 12753841065332862057, ; 473: Xamarin.AndroidX.Window => 0xb0febee04cf46c69 => 278
	i64 12828192437253469131, ; 474: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 311
	i64 12835242264250840079, ; 475: System.IO.Pipes => 0xb21ff0d5d6c0740f => 55
	i64 12843321153144804894, ; 476: Microsoft.Extensions.Primitives => 0xb23ca48abd74d61e => 199
	i64 12843770487262409629, ; 477: System.AppContext.dll => 0xb23e3d357debf39d => 6
	i64 12854524964145442905, ; 478: Xamarin.Firebase.Encoders.dll => 0xb26472594447b059 => 284
	i64 12859557719246324186, ; 479: System.Net.WebHeaderCollection.dll => 0xb276539ce04f41da => 77
	i64 12958614573187252691, ; 480: Google.Apis => 0xb3d63f4bf006c1d3 => 181
	i64 12982280885948128408, ; 481: Xamarin.AndroidX.CustomView.PoolingContainer => 0xb42a53aec5481c98 => 234
	i64 12989346753972519995, ; 482: ar\Microsoft.Maui.Controls.resources.dll => 0xb4436e0d5ee7c43b => 314
	i64 13005833372463390146, ; 483: pt-BR\Microsoft.Maui.Controls.resources.dll => 0xb47e008b5d99ddc2 => 335
	i64 13068258254871114833, ; 484: System.Runtime.Serialization.Formatters.dll => 0xb55bc7a4eaa8b451 => 111
	i64 13129914918964716986, ; 485: Xamarin.AndroidX.Emoji2.dll => 0xb636d40db3fe65ba => 238
	i64 13173818576982874404, ; 486: System.Runtime.CompilerServices.VisualC.dll => 0xb6d2ce32a8819924 => 102
	i64 13343850469010654401, ; 487: Mono.Android.Runtime.dll => 0xb92ee14d854f44c1 => 170
	i64 13370592475155966277, ; 488: System.Runtime.Serialization => 0xb98de304062ea945 => 115
	i64 13381594904270902445, ; 489: he\Microsoft.Maui.Controls.resources => 0xb9b4f9aaad3e94ad => 323
	i64 13401370062847626945, ; 490: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 273
	i64 13404347523447273790, ; 491: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 228
	i64 13431476299110033919, ; 492: System.Net.WebClient => 0xba663087f18829ff => 76
	i64 13454009404024712428, ; 493: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 300
	i64 13463706743370286408, ; 494: System.Private.DataContractSerialization.dll => 0xbad8b1f3069e0548 => 85
	i64 13465488254036897740, ; 495: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 308
	i64 13491513212026656886, ; 496: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 221
	i64 13540124433173649601, ; 497: vi\Microsoft.Maui.Controls.resources => 0xbbe82f6eede718c1 => 344
	i64 13572454107664307259, ; 498: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 263
	i64 13578472628727169633, ; 499: System.Xml.XPath => 0xbc706ce9fba5c261 => 160
	i64 13580399111273692417, ; 500: Microsoft.VisualBasic.Core.dll => 0xbc77450a277fbd01 => 2
	i64 13621154251410165619, ; 501: Xamarin.AndroidX.CustomView.PoolingContainer.dll => 0xbd080f9faa1acf73 => 234
	i64 13647894001087880694, ; 502: System.Data.dll => 0xbd670f48cb071df6 => 24
	i64 13675589307506966157, ; 503: Xamarin.AndroidX.Activity.Ktx => 0xbdc97404d0153e8d => 214
	i64 13702626353344114072, ; 504: System.Diagnostics.Tools.dll => 0xbe29821198fb6d98 => 32
	i64 13710614125866346983, ; 505: System.Security.AccessControl.dll => 0xbe45e2e7d0b769e7 => 117
	i64 13713329104121190199, ; 506: System.Dynamic.Runtime => 0xbe4f8829f32b5737 => 37
	i64 13717397318615465333, ; 507: System.ComponentModel.Primitives.dll => 0xbe5dfc2ef2f87d75 => 16
	i64 13768883594457632599, ; 508: System.IO.IsolatedStorage => 0xbf14e6adb159cf57 => 52
	i64 13782512541859110153, ; 509: Google.Apis.Auth.dll => 0xbf45522249e0dd09 => 183
	i64 13828521679616088467, ; 510: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 309
	i64 13829530607229561650, ; 511: Xamarin.Firebase.Installations.InterOp => 0xbfec5cd0b64f6b32 => 289
	i64 13881769479078963060, ; 512: System.Console.dll => 0xc0a5f3cade5c6774 => 20
	i64 13911222732217019342, ; 513: System.Security.Cryptography.OpenSsl.dll => 0xc10e975ec1226bce => 123
	i64 13928444506500929300, ; 514: System.Windows.dll => 0xc14bc67b8bba9714 => 154
	i64 13959074834287824816, ; 515: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 241
	i64 14030805823765547820, ; 516: PropertyChanged.dll => 0xc2b76f8eee070b2c => 207
	i64 14075334701871371868, ; 517: System.ServiceModel.Web.dll => 0xc355a25647c5965c => 131
	i64 14124974489674258913, ; 518: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 223
	i64 14125464355221830302, ; 519: System.Threading.dll => 0xc407bafdbc707a9e => 148
	i64 14133832980772275001, ; 520: Microsoft.EntityFrameworkCore.dll => 0xc425763635a1c339 => 188
	i64 14178052285788134900, ; 521: Xamarin.Android.Glide.Annotations.dll => 0xc4c28f6f75511df4 => 210
	i64 14212104595480609394, ; 522: System.Security.Cryptography.Cng.dll => 0xc53b89d4a4518272 => 120
	i64 14220608275227875801, ; 523: System.Diagnostics.FileVersionInfo.dll => 0xc559bfe1def019d9 => 28
	i64 14226382999226559092, ; 524: System.ServiceProcess => 0xc56e43f6938e2a74 => 132
	i64 14232023429000439693, ; 525: System.Resources.Writer.dll => 0xc5824de7789ba78d => 100
	i64 14254574811015963973, ; 526: System.Text.Encoding.Extensions.dll => 0xc5d26c4442d66545 => 134
	i64 14261073672896646636, ; 527: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 261
	i64 14298246716367104064, ; 528: System.Web.dll => 0xc66d93a217f4e840 => 153
	i64 14327695147300244862, ; 529: System.Reflection.dll => 0xc6d632d338eb4d7e => 97
	i64 14327709162229390963, ; 530: System.Security.Cryptography.X509Certificates => 0xc6d63f9253cade73 => 125
	i64 14331727281556788554, ; 531: Xamarin.Android.Glide.DiskLruCache.dll => 0xc6e48607a2f7954a => 211
	i64 14346402571976470310, ; 532: System.Net.Ping.dll => 0xc718a920f3686f26 => 69
	i64 14349907877893689639, ; 533: ro\Microsoft.Maui.Controls.resources.dll => 0xc7251d2f956ed127 => 337
	i64 14461014870687870182, ; 534: System.Net.Requests.dll => 0xc8afd8683afdece6 => 72
	i64 14464374589798375073, ; 535: ru\Microsoft.Maui.Controls.resources => 0xc8bbc80dcb1e5ea1 => 338
	i64 14486659737292545672, ; 536: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 246
	i64 14491877563792607819, ; 537: zh-Hans\Microsoft.Maui.Controls.resources.dll => 0xc91d7ddcee4fca4b => 346
	i64 14495724990987328804, ; 538: Xamarin.AndroidX.ResourceInspection.Annotation => 0xc92b2913e18d5d24 => 264
	i64 14524915121004231475, ; 539: Xamarin.JavaX.Inject => 0xc992dd58a4283b33 => 306
	i64 14551742072151931844, ; 540: System.Text.Encodings.Web.dll => 0xc9f22c50f1b8fbc4 => 136
	i64 14556034074661724008, ; 541: CommunityToolkit.Maui.Core => 0xca016bdea6b19f68 => 174
	i64 14561513370130550166, ; 542: System.Security.Cryptography.Primitives.dll => 0xca14e3428abb8d96 => 124
	i64 14574160591280636898, ; 543: System.Net.Quic => 0xca41d1d72ec783e2 => 71
	i64 14610046442689856844, ; 544: cs\Microsoft.Maui.Controls.resources.dll => 0xcac14fd5107d054c => 316
	i64 14622043554576106986, ; 545: System.Runtime.Serialization.Formatters => 0xcaebef2458cc85ea => 111
	i64 14644440854989303794, ; 546: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 256
	i64 14669215534098758659, ; 547: Microsoft.Extensions.DependencyInjection.dll => 0xcb9385ceb3993c03 => 194
	i64 14690985099581930927, ; 548: System.Web.HttpUtility => 0xcbe0dd1ca5233daf => 152
	i64 14705122255218365489, ; 549: ko\Microsoft.Maui.Controls.resources => 0xcc1316c7b0fb5431 => 330
	i64 14735017007120366644, ; 550: ja\Microsoft.Maui.Controls.resources.dll => 0xcc7d4be604bfbc34 => 329
	i64 14744092281598614090, ; 551: zh-Hans\Microsoft.Maui.Controls.resources => 0xcc9d89d004439a4a => 346
	i64 14789919016435397935, ; 552: Xamarin.Firebase.Common.dll => 0xcd4058fc2f6d352f => 281
	i64 14792063746108907174, ; 553: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 300
	i64 14809388726477333247, ; 554: Xamarin.GooglePlayServices.Stats.dll => 0xcd8584954e5b22ff => 304
	i64 14832630590065248058, ; 555: System.Security.Claims => 0xcdd816ef5d6e873a => 118
	i64 14852515768018889994, ; 556: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 232
	i64 14889905118082851278, ; 557: GoogleGson.dll => 0xcea391d0969961ce => 185
	i64 14904040806490515477, ; 558: ar\Microsoft.Maui.Controls.resources => 0xced5ca2604cb2815 => 314
	i64 14912225920358050525, ; 559: System.Security.Principal.Windows => 0xcef2de7759506add => 127
	i64 14935719434541007538, ; 560: System.Text.Encoding.CodePages.dll => 0xcf4655b160b702b2 => 133
	i64 14954917835170835695, ; 561: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xcf8a8a895a82ecef => 195
	i64 14984936317414011727, ; 562: System.Net.WebHeaderCollection => 0xcff5302fe54ff34f => 77
	i64 14987728460634540364, ; 563: System.IO.Compression.dll => 0xcfff1ba06622494c => 46
	i64 14988210264188246988, ; 564: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 235
	i64 15015154896917945444, ; 565: System.Net.Security.dll => 0xd0608bd33642dc64 => 73
	i64 15024878362326791334, ; 566: System.Net.Http.Json => 0xd0831743ebf0f4a6 => 63
	i64 15071021337266399595, ; 567: System.Resources.Reader.dll => 0xd127060e7a18a96b => 98
	i64 15076659072870671916, ; 568: System.ObjectModel.dll => 0xd13b0d8c1620662c => 84
	i64 15111608613780139878, ; 569: ms\Microsoft.Maui.Controls.resources => 0xd1b737f831192f66 => 331
	i64 15115185479366240210, ; 570: System.IO.Compression.Brotli.dll => 0xd1c3ed1c1bc467d2 => 43
	i64 15133485256822086103, ; 571: System.Linq.dll => 0xd204f0a9127dd9d7 => 61
	i64 15150743910298169673, ; 572: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xd2424150783c3149 => 262
	i64 15203009853192377507, ; 573: pt\Microsoft.Maui.Controls.resources.dll => 0xd2fbf0e9984b94a3 => 336
	i64 15227001540531775957, ; 574: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd3512d3999b8e9d5 => 193
	i64 15234786388537674379, ; 575: System.Dynamic.Runtime.dll => 0xd36cd580c5be8a8b => 37
	i64 15250465174479574862, ; 576: System.Globalization.Calendars.dll => 0xd3a489469852174e => 40
	i64 15272359115529052076, ; 577: Xamarin.AndroidX.Collection.Ktx => 0xd3f251b2fb4edfac => 225
	i64 15279429628684179188, ; 578: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 312
	i64 15299439993936780255, ; 579: System.Xml.XPath.dll => 0xd452879d55019bdf => 160
	i64 15338463749992804988, ; 580: System.Resources.Reader => 0xd4dd2b839286f27c => 98
	i64 15370334346939861994, ; 581: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 230
	i64 15391712275433856905, ; 582: Microsoft.Extensions.DependencyInjection.Abstractions => 0xd59a58c406411f89 => 195
	i64 15526743539506359484, ; 583: System.Text.Encoding.dll => 0xd77a12fc26de2cbc => 135
	i64 15527772828719725935, ; 584: System.Console => 0xd77dbb1e38cd3d6f => 20
	i64 15530465045505749832, ; 585: System.Net.HttpListener.dll => 0xd7874bacc9fdb348 => 65
	i64 15536481058354060254, ; 586: de\Microsoft.Maui.Controls.resources => 0xd79cab34eec75bde => 318
	i64 15541854775306130054, ; 587: System.Security.Cryptography.X509Certificates.dll => 0xd7afc292e8d49286 => 125
	i64 15557562860424774966, ; 588: System.Net.Sockets => 0xd7e790fe7a6dc536 => 75
	i64 15582737692548360875, ; 589: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 254
	i64 15609085926864131306, ; 590: System.dll => 0xd89e9cf3334914ea => 164
	i64 15661133872274321916, ; 591: System.Xml.ReaderWriter.dll => 0xd9578647d4bfb1fc => 156
	i64 15710114879900314733, ; 592: Microsoft.Win32.Registry => 0xda058a3f5d096c6d => 5
	i64 15755368083429170162, ; 593: System.IO.FileSystem.Primitives => 0xdaa64fcbde529bf2 => 49
	i64 15777549416145007739, ; 594: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 268
	i64 15783653065526199428, ; 595: el\Microsoft.Maui.Controls.resources => 0xdb0accd674b1c484 => 319
	i64 15817206913877585035, ; 596: System.Threading.Tasks.dll => 0xdb8201e29086ac8b => 144
	i64 15847085070278954535, ; 597: System.Threading.Channels.dll => 0xdbec27e8f35f8e27 => 139
	i64 15885744048853936810, ; 598: System.Resources.Writer => 0xdc75800bd0b6eaaa => 100
	i64 15928521404965645318, ; 599: Microsoft.Maui.Controls.Compatibility => 0xdd0d79d32c2eec06 => 200
	i64 15930129725311349754, ; 600: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 305
	i64 15934062614519587357, ; 601: System.Security.Cryptography.OpenSsl => 0xdd2129868f45a21d => 123
	i64 15937190497610202713, ; 602: System.Security.Cryptography.Cng => 0xdd2c465197c97e59 => 120
	i64 15963349826457351533, ; 603: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 142
	i64 15971679995444160383, ; 604: System.Formats.Tar.dll => 0xdda6ce5592a9677f => 39
	i64 16018552496348375205, ; 605: System.Net.NetworkInformation.dll => 0xde4d54a020caa8a5 => 68
	i64 16054465462676478687, ; 606: System.Globalization.Extensions => 0xdecceb47319bdadf => 41
	i64 16056281320585338352, ; 607: ru\Microsoft.Maui.Controls.resources.dll => 0xded35eca8f3a9df0 => 338
	i64 16154507427712707110, ; 608: System => 0xe03056ea4e39aa26 => 164
	i64 16219561732052121626, ; 609: System.Net.Security => 0xe1177575db7c781a => 73
	i64 16288847719894691167, ; 610: nb\Microsoft.Maui.Controls.resources => 0xe20d9cb300c12d5f => 332
	i64 16315482530584035869, ; 611: WindowsBase.dll => 0xe26c3ceb1e8d821d => 165
	i64 16321164108206115771, ; 612: Microsoft.Extensions.Logging.Abstractions.dll => 0xe2806c487e7b0bbb => 197
	i64 16337011941688632206, ; 613: System.Security.Principal.Windows.dll => 0xe2b8b9cdc3aa638e => 127
	i64 16361933716545543812, ; 614: Xamarin.AndroidX.ExifInterface.dll => 0xe3114406a52f1e84 => 240
	i64 16423015068819898779, ; 615: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 311
	i64 16454459195343277943, ; 616: System.Net.NetworkInformation => 0xe459fb756d988f77 => 68
	i64 16467346005009053642, ; 617: Xamarin.Google.Android.DataTransport.TransportApi => 0xe487c3f19e0337ca => 292
	i64 16496768397145114574, ; 618: Mono.Android.Export.dll => 0xe4f04b741db987ce => 169
	i64 16589693266713801121, ; 619: Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll => 0xe63a6e214f2a71a1 => 253
	i64 16621146507174665210, ; 620: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 227
	i64 16648892297579399389, ; 621: CommunityToolkit.Mvvm => 0xe70cbf55c4f508dd => 175
	i64 16649148416072044166, ; 622: Microsoft.Maui.Graphics => 0xe70da84600bb4e86 => 205
	i64 16677317093839702854, ; 623: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 260
	i64 16702652415771857902, ; 624: System.ValueTuple => 0xe7cbbde0b0e6d3ee => 151
	i64 16709499819875633724, ; 625: System.IO.Compression.ZipFile => 0xe7e4118e32240a3c => 45
	i64 16737807731308835127, ; 626: System.Runtime.Intrinsics => 0xe848a3736f733137 => 108
	i64 16758309481308491337, ; 627: System.IO.FileSystem.DriveInfo => 0xe89179af15740e49 => 48
	i64 16762783179241323229, ; 628: System.Reflection.TypeExtensions => 0xe8a15e7d0d927add => 96
	i64 16765015072123548030, ; 629: System.Diagnostics.TextWriterTraceListener.dll => 0xe8a94c621bfe717e => 31
	i64 16803648858859583026, ; 630: ms\Microsoft.Maui.Controls.resources.dll => 0xe9328d9b8ab93632 => 331
	i64 16822611501064131242, ; 631: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 23
	i64 16833383113903931215, ; 632: mscorlib => 0xe99c30c1484d7f4f => 166
	i64 16856067890322379635, ; 633: System.Data.Common.dll => 0xe9ecc87060889373 => 22
	i64 16890310621557459193, ; 634: System.Text.RegularExpressions.dll => 0xea66700587f088f9 => 138
	i64 16933958494752847024, ; 635: System.Net.WebProxy.dll => 0xeb018187f0f3b4b0 => 78
	i64 16942731696432749159, ; 636: sk\Microsoft.Maui.Controls.resources => 0xeb20acb622a01a67 => 339
	i64 16955525858597485057, ; 637: Google.Api.Gax => 0xeb4e20ef25a73a01 => 179
	i64 16977952268158210142, ; 638: System.IO.Pipes.AccessControl => 0xeb9dcda2851b905e => 54
	i64 16989020923549080504, ; 639: Xamarin.AndroidX.Lifecycle.ViewModel.Ktx => 0xebc52084add25bb8 => 253
	i64 16998075588627545693, ; 640: Xamarin.AndroidX.Navigation.Fragment => 0xebe54bb02d623e5d => 258
	i64 17008137082415910100, ; 641: System.Collections.NonGeneric => 0xec090a90408c8cd4 => 10
	i64 17024911836938395553, ; 642: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 216
	i64 17031351772568316411, ; 643: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 257
	i64 17037200463775726619, ; 644: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 244
	i64 17062143951396181894, ; 645: System.ComponentModel.Primitives => 0xecc8e986518c9786 => 16
	i64 17118171214553292978, ; 646: System.Threading.Channels => 0xed8ff6060fc420b2 => 139
	i64 17187273293601214786, ; 647: System.ComponentModel.Annotations.dll => 0xee8575ff9aa89142 => 13
	i64 17201328579425343169, ; 648: System.ComponentModel.EventBasedAsync => 0xeeb76534d96c16c1 => 15
	i64 17202182880784296190, ; 649: System.Security.Cryptography.Encoding.dll => 0xeeba6e30627428fe => 122
	i64 17203614576212522419, ; 650: pl\Microsoft.Maui.Controls.resources.dll => 0xeebf844ef3e135b3 => 334
	i64 17230721278011714856, ; 651: System.Private.Xml.Linq => 0xef1fd1b5c7a72d28 => 87
	i64 17234219099804750107, ; 652: System.Transactions.Local.dll => 0xef2c3ef5e11d511b => 149
	i64 17260702271250283638, ; 653: System.Data.Common => 0xef8a5543bba6bc76 => 22
	i64 17310278548634113468, ; 654: hi\Microsoft.Maui.Controls.resources.dll => 0xf03a76a04e6695bc => 324
	i64 17333249706306540043, ; 655: System.Diagnostics.Tracing.dll => 0xf08c12c5bb8b920b => 34
	i64 17338386382517543202, ; 656: System.Net.WebSockets.Client.dll => 0xf09e528d5c6da122 => 79
	i64 17342750010158924305, ; 657: hi\Microsoft.Maui.Controls.resources => 0xf0add33f97ecc211 => 324
	i64 17360349973592121190, ; 658: Xamarin.Google.Crypto.Tink.Android => 0xf0ec5a52686b9f66 => 297
	i64 17434242208926550937, ; 659: Xamarin.Google.Android.DataTransport.TransportRuntime => 0xf1f2deeb1f304b99 => 294
	i64 17470386307322966175, ; 660: System.Threading.Timer => 0xf27347c8d0d5709f => 147
	i64 17509662556995089465, ; 661: System.Net.WebSockets.dll => 0xf2fed1534ea67439 => 80
	i64 17514990004910432069, ; 662: fr\Microsoft.Maui.Controls.resources => 0xf311be9c6f341f45 => 322
	i64 17522591619082469157, ; 663: GoogleGson => 0xf32cc03d27a5bf25 => 185
	i64 17590473451926037903, ; 664: Xamarin.Android.Glide => 0xf41dea67fcfda58f => 209
	i64 17623389608345532001, ; 665: pl\Microsoft.Maui.Controls.resources => 0xf492db79dfbef661 => 334
	i64 17627500474728259406, ; 666: System.Globalization => 0xf4a176498a351f4e => 42
	i64 17677828421478984182, ; 667: Xamarin.Firebase.Installations.InterOp.dll => 0xf5544349c68f29f6 => 289
	i64 17685921127322830888, ; 668: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 26
	i64 17704177640604968747, ; 669: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 255
	i64 17710060891934109755, ; 670: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 252
	i64 17712670374920797664, ; 671: System.Runtime.InteropServices.dll => 0xf5d00bdc38bd3de0 => 107
	i64 17777860260071588075, ; 672: System.Runtime.Numerics.dll => 0xf6b7a5b72419c0eb => 110
	i64 17827813215687577648, ; 673: hr\Microsoft.Maui.Controls.resources.dll => 0xf7691da9f3129030 => 325
	i64 17838668724098252521, ; 674: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 7
	i64 17891337867145587222, ; 675: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 307
	i64 17928294245072900555, ; 676: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 44
	i64 17942426894774770628, ; 677: de\Microsoft.Maui.Controls.resources.dll => 0xf9004e329f771bc4 => 318
	i64 17945795017270165205, ; 678: Xamarin.Google.Android.DataTransport.TransportApi.dll => 0xf90c457cc05cfed5 => 292
	i64 17986907704309214542, ; 679: Xamarin.GooglePlayServices.Basement.dll => 0xf99e554223166d4e => 302
	i64 17992315986609351877, ; 680: System.Xml.XmlDocument.dll => 0xf9b18c0ffc6eacc5 => 161
	i64 18017743553296241350, ; 681: Microsoft.Extensions.Caching.Abstractions => 0xfa0be24cb44e92c6 => 190
	i64 18025913125965088385, ; 682: System.Threading => 0xfa28e87b91334681 => 148
	i64 18116111925905154859, ; 683: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 221
	i64 18121036031235206392, ; 684: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 257
	i64 18146411883821974900, ; 685: System.Formats.Asn1.dll => 0xfbd50176eb22c574 => 38
	i64 18146811631844267958, ; 686: System.ComponentModel.EventBasedAsync.dll => 0xfbd66d08820117b6 => 15
	i64 18225059387460068507, ; 687: System.Threading.ThreadPool.dll => 0xfcec6af3cff4a49b => 146
	i64 18245806341561545090, ; 688: System.Collections.Concurrent.dll => 0xfd3620327d587182 => 8
	i64 18260797123374478311, ; 689: Xamarin.AndroidX.Emoji2 => 0xfd6b623bde35f3e7 => 238
	i64 18305135509493619199, ; 690: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 259
	i64 18318849532986632368, ; 691: System.Security.dll => 0xfe39a097c37fa8b0 => 130
	i64 18324163916253801303, ; 692: it\Microsoft.Maui.Controls.resources => 0xfe4c81ff0a56ab57 => 328
	i64 18337470502355292274, ; 693: Xamarin.Firebase.Messaging => 0xfe7bc8440c175072 => 291
	i64 18342408478508122430, ; 694: id\Microsoft.Maui.Controls.resources.dll => 0xfe8d53543697013e => 327
	i64 18358161419737137786, ; 695: he\Microsoft.Maui.Controls.resources.dll => 0xfec54a8ba8b6827a => 323
	i64 18380184030268848184, ; 696: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 275
	i64 18439108438687598470 ; 697: System.Reflection.Metadata.dll => 0xffe4df6e2ee1c786 => 94
], align 16

@assembly_image_cache_indices = dso_local local_unnamed_addr constant [698 x i32] [
	i32 237, ; 0
	i32 199, ; 1
	i32 171, ; 2
	i32 204, ; 3
	i32 58, ; 4
	i32 224, ; 5
	i32 151, ; 6
	i32 265, ; 7
	i32 268, ; 8
	i32 231, ; 9
	i32 132, ; 10
	i32 56, ; 11
	i32 267, ; 12
	i32 208, ; 13
	i32 95, ; 14
	i32 250, ; 15
	i32 129, ; 16
	i32 301, ; 17
	i32 176, ; 18
	i32 145, ; 19
	i32 225, ; 20
	i32 18, ; 21
	i32 326, ; 22
	i32 236, ; 23
	i32 251, ; 24
	i32 150, ; 25
	i32 104, ; 26
	i32 95, ; 27
	i32 295, ; 28
	i32 36, ; 29
	i32 28, ; 30
	i32 220, ; 31
	i32 258, ; 32
	i32 50, ; 33
	i32 115, ; 34
	i32 282, ; 35
	i32 70, ; 36
	i32 201, ; 37
	i32 65, ; 38
	i32 170, ; 39
	i32 145, ; 40
	i32 279, ; 41
	i32 219, ; 42
	i32 254, ; 43
	i32 244, ; 44
	i32 40, ; 45
	i32 89, ; 46
	i32 81, ; 47
	i32 206, ; 48
	i32 66, ; 49
	i32 62, ; 50
	i32 86, ; 51
	i32 218, ; 52
	i32 106, ; 53
	i32 320, ; 54
	i32 265, ; 55
	i32 293, ; 56
	i32 102, ; 57
	i32 187, ; 58
	i32 35, ; 59
	i32 215, ; 60
	i32 342, ; 61
	i32 267, ; 62
	i32 202, ; 63
	i32 175, ; 64
	i32 119, ; 65
	i32 252, ; 66
	i32 142, ; 67
	i32 141, ; 68
	i32 310, ; 69
	i32 53, ; 70
	i32 35, ; 71
	i32 141, ; 72
	i32 206, ; 73
	i32 207, ; 74
	i32 212, ; 75
	i32 222, ; 76
	i32 189, ; 77
	i32 236, ; 78
	i32 8, ; 79
	i32 14, ; 80
	i32 264, ; 81
	i32 51, ; 82
	i32 247, ; 83
	i32 136, ; 84
	i32 101, ; 85
	i32 229, ; 86
	i32 274, ; 87
	i32 116, ; 88
	i32 213, ; 89
	i32 163, ; 90
	i32 341, ; 91
	i32 166, ; 92
	i32 67, ; 93
	i32 194, ; 94
	i32 316, ; 95
	i32 80, ; 96
	i32 101, ; 97
	i32 269, ; 98
	i32 184, ; 99
	i32 117, ; 100
	i32 321, ; 101
	i32 296, ; 102
	i32 78, ; 103
	i32 295, ; 104
	i32 114, ; 105
	i32 121, ; 106
	i32 48, ; 107
	i32 284, ; 108
	i32 128, ; 109
	i32 245, ; 110
	i32 216, ; 111
	i32 82, ; 112
	i32 110, ; 113
	i32 75, ; 114
	i32 313, ; 115
	i32 281, ; 116
	i32 302, ; 117
	i32 204, ; 118
	i32 53, ; 119
	i32 271, ; 120
	i32 192, ; 121
	i32 69, ; 122
	i32 270, ; 123
	i32 191, ; 124
	i32 83, ; 125
	i32 172, ; 126
	i32 336, ; 127
	i32 116, ; 128
	i32 193, ; 129
	i32 156, ; 130
	i32 192, ; 131
	i32 210, ; 132
	i32 167, ; 133
	i32 263, ; 134
	i32 237, ; 135
	i32 196, ; 136
	i32 32, ; 137
	i32 202, ; 138
	i32 122, ; 139
	i32 72, ; 140
	i32 62, ; 141
	i32 161, ; 142
	i32 113, ; 143
	i32 183, ; 144
	i32 317, ; 145
	i32 88, ; 146
	i32 200, ; 147
	i32 347, ; 148
	i32 105, ; 149
	i32 18, ; 150
	i32 146, ; 151
	i32 118, ; 152
	i32 58, ; 153
	i32 231, ; 154
	i32 17, ; 155
	i32 52, ; 156
	i32 285, ; 157
	i32 305, ; 158
	i32 92, ; 159
	i32 293, ; 160
	i32 342, ; 161
	i32 55, ; 162
	i32 129, ; 163
	i32 152, ; 164
	i32 41, ; 165
	i32 298, ; 166
	i32 92, ; 167
	i32 189, ; 168
	i32 275, ; 169
	i32 50, ; 170
	i32 282, ; 171
	i32 162, ; 172
	i32 13, ; 173
	i32 249, ; 174
	i32 213, ; 175
	i32 270, ; 176
	i32 36, ; 177
	i32 67, ; 178
	i32 109, ; 179
	i32 332, ; 180
	i32 340, ; 181
	i32 214, ; 182
	i32 99, ; 183
	i32 99, ; 184
	i32 11, ; 185
	i32 11, ; 186
	i32 256, ; 187
	i32 25, ; 188
	i32 128, ; 189
	i32 76, ; 190
	i32 248, ; 191
	i32 109, ; 192
	i32 274, ; 193
	i32 272, ; 194
	i32 106, ; 195
	i32 2, ; 196
	i32 26, ; 197
	i32 227, ; 198
	i32 157, ; 199
	i32 340, ; 200
	i32 21, ; 201
	i32 343, ; 202
	i32 49, ; 203
	i32 43, ; 204
	i32 126, ; 205
	i32 217, ; 206
	i32 59, ; 207
	i32 119, ; 208
	i32 184, ; 209
	i32 277, ; 210
	i32 240, ; 211
	i32 226, ; 212
	i32 3, ; 213
	i32 246, ; 214
	i32 266, ; 215
	i32 38, ; 216
	i32 124, ; 217
	i32 290, ; 218
	i32 266, ; 219
	i32 337, ; 220
	i32 177, ; 221
	i32 137, ; 222
	i32 149, ; 223
	i32 85, ; 224
	i32 90, ; 225
	i32 320, ; 226
	i32 250, ; 227
	i32 348, ; 228
	i32 247, ; 229
	i32 321, ; 230
	i32 325, ; 231
	i32 222, ; 232
	i32 233, ; 233
	i32 304, ; 234
	i32 278, ; 235
	i32 198, ; 236
	i32 299, ; 237
	i32 248, ; 238
	i32 133, ; 239
	i32 96, ; 240
	i32 3, ; 241
	i32 333, ; 242
	i32 105, ; 243
	i32 33, ; 244
	i32 154, ; 245
	i32 158, ; 246
	i32 155, ; 247
	i32 294, ; 248
	i32 82, ; 249
	i32 180, ; 250
	i32 182, ; 251
	i32 280, ; 252
	i32 242, ; 253
	i32 286, ; 254
	i32 143, ; 255
	i32 87, ; 256
	i32 19, ; 257
	i32 243, ; 258
	i32 51, ; 259
	i32 212, ; 260
	i32 61, ; 261
	i32 54, ; 262
	i32 4, ; 263
	i32 97, ; 264
	i32 211, ; 265
	i32 17, ; 266
	i32 287, ; 267
	i32 285, ; 268
	i32 155, ; 269
	i32 84, ; 270
	i32 29, ; 271
	i32 208, ; 272
	i32 45, ; 273
	i32 64, ; 274
	i32 66, ; 275
	i32 172, ; 276
	i32 251, ; 277
	i32 1, ; 278
	i32 308, ; 279
	i32 328, ; 280
	i32 47, ; 281
	i32 24, ; 282
	i32 219, ; 283
	i32 288, ; 284
	i32 303, ; 285
	i32 288, ; 286
	i32 190, ; 287
	i32 339, ; 288
	i32 165, ; 289
	i32 108, ; 290
	i32 12, ; 291
	i32 245, ; 292
	i32 63, ; 293
	i32 27, ; 294
	i32 23, ; 295
	i32 330, ; 296
	i32 93, ; 297
	i32 168, ; 298
	i32 12, ; 299
	i32 312, ; 300
	i32 205, ; 301
	i32 29, ; 302
	i32 103, ; 303
	i32 14, ; 304
	i32 126, ; 305
	i32 345, ; 306
	i32 228, ; 307
	i32 260, ; 308
	i32 91, ; 309
	i32 249, ; 310
	i32 291, ; 311
	i32 9, ; 312
	i32 86, ; 313
	i32 239, ; 314
	i32 173, ; 315
	i32 272, ; 316
	i32 71, ; 317
	i32 168, ; 318
	i32 1, ; 319
	i32 259, ; 320
	i32 5, ; 321
	i32 335, ; 322
	i32 44, ; 323
	i32 178, ; 324
	i32 27, ; 325
	i32 309, ; 326
	i32 158, ; 327
	i32 262, ; 328
	i32 112, ; 329
	i32 345, ; 330
	i32 186, ; 331
	i32 191, ; 332
	i32 121, ; 333
	i32 188, ; 334
	i32 186, ; 335
	i32 277, ; 336
	i32 218, ; 337
	i32 319, ; 338
	i32 159, ; 339
	i32 343, ; 340
	i32 131, ; 341
	i32 297, ; 342
	i32 57, ; 343
	i32 138, ; 344
	i32 83, ; 345
	i32 30, ; 346
	i32 229, ; 347
	i32 10, ; 348
	i32 286, ; 349
	i32 315, ; 350
	i32 283, ; 351
	i32 279, ; 352
	i32 287, ; 353
	i32 171, ; 354
	i32 226, ; 355
	i32 150, ; 356
	i32 94, ; 357
	i32 301, ; 358
	i32 239, ; 359
	i32 60, ; 360
	i32 203, ; 361
	i32 157, ; 362
	i32 64, ; 363
	i32 88, ; 364
	i32 79, ; 365
	i32 0, ; 366
	i32 47, ; 367
	i32 201, ; 368
	i32 143, ; 369
	i32 317, ; 370
	i32 178, ; 371
	i32 333, ; 372
	i32 182, ; 373
	i32 176, ; 374
	i32 310, ; 375
	i32 233, ; 376
	i32 74, ; 377
	i32 91, ; 378
	i32 307, ; 379
	i32 290, ; 380
	i32 135, ; 381
	i32 90, ; 382
	i32 271, ; 383
	i32 313, ; 384
	i32 230, ; 385
	i32 187, ; 386
	i32 315, ; 387
	i32 112, ; 388
	i32 42, ; 389
	i32 159, ; 390
	i32 4, ; 391
	i32 103, ; 392
	i32 347, ; 393
	i32 70, ; 394
	i32 60, ; 395
	i32 179, ; 396
	i32 39, ; 397
	i32 220, ; 398
	i32 173, ; 399
	i32 153, ; 400
	i32 56, ; 401
	i32 34, ; 402
	i32 197, ; 403
	i32 203, ; 404
	i32 217, ; 405
	i32 21, ; 406
	i32 163, ; 407
	i32 299, ; 408
	i32 326, ; 409
	i32 296, ; 410
	i32 341, ; 411
	i32 322, ; 412
	i32 276, ; 413
	i32 303, ; 414
	i32 140, ; 415
	i32 329, ; 416
	i32 198, ; 417
	i32 89, ; 418
	i32 147, ; 419
	i32 283, ; 420
	i32 232, ; 421
	i32 162, ; 422
	i32 280, ; 423
	i32 261, ; 424
	i32 6, ; 425
	i32 169, ; 426
	i32 31, ; 427
	i32 107, ; 428
	i32 242, ; 429
	i32 327, ; 430
	i32 276, ; 431
	i32 196, ; 432
	i32 215, ; 433
	i32 269, ; 434
	i32 167, ; 435
	i32 0, ; 436
	i32 243, ; 437
	i32 140, ; 438
	i32 59, ; 439
	i32 144, ; 440
	i32 344, ; 441
	i32 298, ; 442
	i32 81, ; 443
	i32 74, ; 444
	i32 130, ; 445
	i32 25, ; 446
	i32 7, ; 447
	i32 93, ; 448
	i32 273, ; 449
	i32 137, ; 450
	i32 209, ; 451
	i32 113, ; 452
	i32 9, ; 453
	i32 104, ; 454
	i32 174, ; 455
	i32 306, ; 456
	i32 19, ; 457
	i32 181, ; 458
	i32 241, ; 459
	i32 255, ; 460
	i32 348, ; 461
	i32 235, ; 462
	i32 33, ; 463
	i32 177, ; 464
	i32 223, ; 465
	i32 46, ; 466
	i32 30, ; 467
	i32 224, ; 468
	i32 57, ; 469
	i32 134, ; 470
	i32 114, ; 471
	i32 180, ; 472
	i32 278, ; 473
	i32 311, ; 474
	i32 55, ; 475
	i32 199, ; 476
	i32 6, ; 477
	i32 284, ; 478
	i32 77, ; 479
	i32 181, ; 480
	i32 234, ; 481
	i32 314, ; 482
	i32 335, ; 483
	i32 111, ; 484
	i32 238, ; 485
	i32 102, ; 486
	i32 170, ; 487
	i32 115, ; 488
	i32 323, ; 489
	i32 273, ; 490
	i32 228, ; 491
	i32 76, ; 492
	i32 300, ; 493
	i32 85, ; 494
	i32 308, ; 495
	i32 221, ; 496
	i32 344, ; 497
	i32 263, ; 498
	i32 160, ; 499
	i32 2, ; 500
	i32 234, ; 501
	i32 24, ; 502
	i32 214, ; 503
	i32 32, ; 504
	i32 117, ; 505
	i32 37, ; 506
	i32 16, ; 507
	i32 52, ; 508
	i32 183, ; 509
	i32 309, ; 510
	i32 289, ; 511
	i32 20, ; 512
	i32 123, ; 513
	i32 154, ; 514
	i32 241, ; 515
	i32 207, ; 516
	i32 131, ; 517
	i32 223, ; 518
	i32 148, ; 519
	i32 188, ; 520
	i32 210, ; 521
	i32 120, ; 522
	i32 28, ; 523
	i32 132, ; 524
	i32 100, ; 525
	i32 134, ; 526
	i32 261, ; 527
	i32 153, ; 528
	i32 97, ; 529
	i32 125, ; 530
	i32 211, ; 531
	i32 69, ; 532
	i32 337, ; 533
	i32 72, ; 534
	i32 338, ; 535
	i32 246, ; 536
	i32 346, ; 537
	i32 264, ; 538
	i32 306, ; 539
	i32 136, ; 540
	i32 174, ; 541
	i32 124, ; 542
	i32 71, ; 543
	i32 316, ; 544
	i32 111, ; 545
	i32 256, ; 546
	i32 194, ; 547
	i32 152, ; 548
	i32 330, ; 549
	i32 329, ; 550
	i32 346, ; 551
	i32 281, ; 552
	i32 300, ; 553
	i32 304, ; 554
	i32 118, ; 555
	i32 232, ; 556
	i32 185, ; 557
	i32 314, ; 558
	i32 127, ; 559
	i32 133, ; 560
	i32 195, ; 561
	i32 77, ; 562
	i32 46, ; 563
	i32 235, ; 564
	i32 73, ; 565
	i32 63, ; 566
	i32 98, ; 567
	i32 84, ; 568
	i32 331, ; 569
	i32 43, ; 570
	i32 61, ; 571
	i32 262, ; 572
	i32 336, ; 573
	i32 193, ; 574
	i32 37, ; 575
	i32 40, ; 576
	i32 225, ; 577
	i32 312, ; 578
	i32 160, ; 579
	i32 98, ; 580
	i32 230, ; 581
	i32 195, ; 582
	i32 135, ; 583
	i32 20, ; 584
	i32 65, ; 585
	i32 318, ; 586
	i32 125, ; 587
	i32 75, ; 588
	i32 254, ; 589
	i32 164, ; 590
	i32 156, ; 591
	i32 5, ; 592
	i32 49, ; 593
	i32 268, ; 594
	i32 319, ; 595
	i32 144, ; 596
	i32 139, ; 597
	i32 100, ; 598
	i32 200, ; 599
	i32 305, ; 600
	i32 123, ; 601
	i32 120, ; 602
	i32 142, ; 603
	i32 39, ; 604
	i32 68, ; 605
	i32 41, ; 606
	i32 338, ; 607
	i32 164, ; 608
	i32 73, ; 609
	i32 332, ; 610
	i32 165, ; 611
	i32 197, ; 612
	i32 127, ; 613
	i32 240, ; 614
	i32 311, ; 615
	i32 68, ; 616
	i32 292, ; 617
	i32 169, ; 618
	i32 253, ; 619
	i32 227, ; 620
	i32 175, ; 621
	i32 205, ; 622
	i32 260, ; 623
	i32 151, ; 624
	i32 45, ; 625
	i32 108, ; 626
	i32 48, ; 627
	i32 96, ; 628
	i32 31, ; 629
	i32 331, ; 630
	i32 23, ; 631
	i32 166, ; 632
	i32 22, ; 633
	i32 138, ; 634
	i32 78, ; 635
	i32 339, ; 636
	i32 179, ; 637
	i32 54, ; 638
	i32 253, ; 639
	i32 258, ; 640
	i32 10, ; 641
	i32 216, ; 642
	i32 257, ; 643
	i32 244, ; 644
	i32 16, ; 645
	i32 139, ; 646
	i32 13, ; 647
	i32 15, ; 648
	i32 122, ; 649
	i32 334, ; 650
	i32 87, ; 651
	i32 149, ; 652
	i32 22, ; 653
	i32 324, ; 654
	i32 34, ; 655
	i32 79, ; 656
	i32 324, ; 657
	i32 297, ; 658
	i32 294, ; 659
	i32 147, ; 660
	i32 80, ; 661
	i32 322, ; 662
	i32 185, ; 663
	i32 209, ; 664
	i32 334, ; 665
	i32 42, ; 666
	i32 289, ; 667
	i32 26, ; 668
	i32 255, ; 669
	i32 252, ; 670
	i32 107, ; 671
	i32 110, ; 672
	i32 325, ; 673
	i32 7, ; 674
	i32 307, ; 675
	i32 44, ; 676
	i32 318, ; 677
	i32 292, ; 678
	i32 302, ; 679
	i32 161, ; 680
	i32 190, ; 681
	i32 148, ; 682
	i32 221, ; 683
	i32 257, ; 684
	i32 38, ; 685
	i32 15, ; 686
	i32 146, ; 687
	i32 8, ; 688
	i32 238, ; 689
	i32 259, ; 690
	i32 130, ; 691
	i32 328, ; 692
	i32 291, ; 693
	i32 327, ; 694
	i32 323, ; 695
	i32 275, ; 696
	i32 94 ; 697
], align 16

@marshal_methods_number_of_classes = dso_local local_unnamed_addr constant i32 0, align 4

@marshal_methods_class_cache = dso_local local_unnamed_addr global [0 x %struct.MarshalMethodsManagedClass] zeroinitializer, align 8

; Names of classes in which marshal methods reside
@mm_class_names = dso_local local_unnamed_addr constant [0 x ptr] zeroinitializer, align 8

@mm_method_names = dso_local local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		ptr @.MarshalMethodName.0_name; char* name
	} ; 0
], align 8

; get_function_pointer (uint32_t mono_image_index, uint32_t class_index, uint32_t method_token, void*& target_ptr)
@get_function_pointer = internal dso_local unnamed_addr global ptr null, align 8

; Functions

; Function attributes: "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind "stack-protector-buffer-size"="8" uwtable willreturn
define void @xamarin_app_init(ptr nocapture noundef readnone %env, ptr noundef %fn) local_unnamed_addr #0
{
	%fnIsNull = icmp eq ptr %fn, null
	br i1 %fnIsNull, label %1, label %2

1: ; preds = %0
	%putsResult = call noundef i32 @puts(ptr @.str.0)
	call void @abort()
	unreachable 

2: ; preds = %1, %0
	store ptr %fn, ptr @get_function_pointer, align 8, !tbaa !3
	ret void
}

; Strings
@.str.0 = private unnamed_addr constant [40 x i8] c"get_function_pointer MUST be specified\0A\00", align 16

;MarshalMethodName
@.MarshalMethodName.0_name = private unnamed_addr constant [1 x i8] c"\00", align 1

; External functions

; Function attributes: noreturn "no-trapping-math"="true" nounwind "stack-protector-buffer-size"="8"
declare void @abort() local_unnamed_addr #2

; Function attributes: nofree nounwind
declare noundef i32 @puts(ptr noundef) local_unnamed_addr #1
attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn }
attributes #1 = { nofree nounwind }
attributes #2 = { noreturn "no-trapping-math"="true" nounwind "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }

; Metadata
!llvm.module.flags = !{!0, !1}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!llvm.ident = !{!2}
!2 = !{!"Xamarin.Android remotes/origin/release/8.0.1xx @ af27162bee43b7fecdca59b4f67aa8c175cbc875"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
