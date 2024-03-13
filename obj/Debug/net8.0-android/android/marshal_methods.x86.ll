; ModuleID = 'marshal_methods.x86.ll'
source_filename = "marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android21"

%struct.MarshalMethodName = type {
	i64, ; uint64_t id
	ptr ; char* name
}

%struct.MarshalMethodsManagedClass = type {
	i32, ; uint32_t token
	ptr ; MonoClass klass
}

@assembly_image_cache = dso_local local_unnamed_addr global [351 x ptr] zeroinitializer, align 4

; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = dso_local local_unnamed_addr constant [696 x i32] [
	i32 2616222, ; 0: System.Net.NetworkInformation.dll => 0x27eb9e => 68
	i32 10166715, ; 1: System.Net.NameResolution.dll => 0x9b21bb => 67
	i32 15721112, ; 2: System.Runtime.Intrinsics.dll => 0xefe298 => 108
	i32 32687329, ; 3: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 249
	i32 34715100, ; 4: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 299
	i32 34839235, ; 5: System.IO.FileSystem.DriveInfo => 0x2139ac3 => 48
	i32 38948123, ; 6: ar\Microsoft.Maui.Controls.resources.dll => 0x2524d1b => 313
	i32 39109920, ; 7: Newtonsoft.Json.dll => 0x254c520 => 205
	i32 39485524, ; 8: System.Net.WebSockets.dll => 0x25a8054 => 80
	i32 42244203, ; 9: he\Microsoft.Maui.Controls.resources.dll => 0x284986b => 322
	i32 42639949, ; 10: System.Threading.Thread => 0x28aa24d => 145
	i32 66541672, ; 11: System.Diagnostics.StackTrace => 0x3f75868 => 30
	i32 67008169, ; 12: zh-Hant\Microsoft.Maui.Controls.resources => 0x3fe76a9 => 346
	i32 68219467, ; 13: System.Security.Cryptography.Primitives => 0x410f24b => 124
	i32 72070932, ; 14: Microsoft.Maui.Graphics.dll => 0x44bb714 => 204
	i32 82292897, ; 15: System.Runtime.CompilerServices.VisualC.dll => 0x4e7b0a1 => 102
	i32 83839681, ; 16: ms\Microsoft.Maui.Controls.resources.dll => 0x4ff4ac1 => 330
	i32 101534019, ; 17: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 267
	i32 103834273, ; 18: Xamarin.Firebase.Annotations.dll => 0x63062a1 => 279
	i32 117431740, ; 19: System.Runtime.InteropServices => 0x6ffddbc => 107
	i32 120558881, ; 20: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 267
	i32 122350210, ; 21: System.Threading.Channels.dll => 0x74aea82 => 139
	i32 134690465, ; 22: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 309
	i32 136584136, ; 23: zh-Hans\Microsoft.Maui.Controls.resources.dll => 0x8241bc8 => 345
	i32 140062828, ; 24: sk\Microsoft.Maui.Controls.resources.dll => 0x859306c => 338
	i32 142721839, ; 25: System.Net.WebHeaderCollection => 0x881c32f => 77
	i32 149972175, ; 26: System.Security.Cryptography.Primitives.dll => 0x8f064cf => 124
	i32 159306688, ; 27: System.ComponentModel.Annotations => 0x97ed3c0 => 13
	i32 165246403, ; 28: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 223
	i32 176265551, ; 29: System.ServiceProcess => 0xa81994f => 132
	i32 182336117, ; 30: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 269
	i32 184328833, ; 31: System.ValueTuple.dll => 0xafca281 => 151
	i32 205061960, ; 32: System.ComponentModel => 0xc38ff48 => 18
	i32 209399409, ; 33: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 221
	i32 220171995, ; 34: System.Diagnostics.Debug => 0xd1f8edb => 26
	i32 230216969, ; 35: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 243
	i32 230752869, ; 36: Microsoft.CSharp.dll => 0xdc10265 => 1
	i32 231409092, ; 37: System.Linq.Parallel => 0xdcb05c4 => 59
	i32 231814094, ; 38: System.Globalization => 0xdd133ce => 42
	i32 246610117, ; 39: System.Reflection.Emit.Lightweight => 0xeb2f8c5 => 91
	i32 261689757, ; 40: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 226
	i32 276479776, ; 41: System.Threading.Timer.dll => 0x107abf20 => 147
	i32 278686392, ; 42: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 245
	i32 280482487, ; 43: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 242
	i32 291076382, ; 44: System.IO.Pipes.AccessControl.dll => 0x1159791e => 54
	i32 298918909, ; 45: System.Net.Ping.dll => 0x11d123fd => 69
	i32 317674968, ; 46: vi\Microsoft.Maui.Controls.resources => 0x12ef55d8 => 343
	i32 318968648, ; 47: Xamarin.AndroidX.Activity.dll => 0x13031348 => 212
	i32 321597661, ; 48: System.Numerics => 0x132b30dd => 83
	i32 321963286, ; 49: fr\Microsoft.Maui.Controls.resources.dll => 0x1330c516 => 321
	i32 342366114, ; 50: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 244
	i32 360082299, ; 51: System.ServiceModel.Web => 0x15766b7b => 131
	i32 367780167, ; 52: System.IO.Pipes => 0x15ebe147 => 55
	i32 374914964, ; 53: System.Transactions.Local => 0x1658bf94 => 149
	i32 375677976, ; 54: System.Net.ServicePoint.dll => 0x16646418 => 74
	i32 379916513, ; 55: System.Threading.Thread.dll => 0x16a510e1 => 145
	i32 385762202, ; 56: System.Memory.dll => 0x16fe439a => 62
	i32 392610295, ; 57: System.Threading.ThreadPool.dll => 0x1766c1f7 => 146
	i32 393699800, ; 58: Firebase => 0x177761d8 => 177
	i32 395744057, ; 59: _Microsoft.Android.Resource.Designer => 0x17969339 => 347
	i32 403441872, ; 60: WindowsBase => 0x180c08d0 => 165
	i32 409257351, ; 61: tr\Microsoft.Maui.Controls.resources.dll => 0x1864c587 => 341
	i32 441335492, ; 62: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 227
	i32 442565967, ; 63: System.Collections => 0x1a61054f => 12
	i32 450948140, ; 64: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 240
	i32 451504562, ; 65: System.Security.Cryptography.X509Certificates => 0x1ae969b2 => 125
	i32 456227837, ; 66: System.Web.HttpUtility.dll => 0x1b317bfd => 152
	i32 459347974, ; 67: System.Runtime.Serialization.Primitives.dll => 0x1b611806 => 113
	i32 465846621, ; 68: mscorlib => 0x1bc4415d => 166
	i32 469710990, ; 69: System.dll => 0x1bff388e => 164
	i32 476646585, ; 70: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 242
	i32 485140951, ; 71: Xamarin.Google.Android.DataTransport.TransportRuntime => 0x1ceaa9d7 => 293
	i32 486930444, ; 72: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 255
	i32 489220957, ; 73: es\Microsoft.Maui.Controls.resources.dll => 0x1d28eb5d => 319
	i32 495452658, ; 74: Xamarin.Google.Android.DataTransport.TransportRuntime.dll => 0x1d8801f2 => 293
	i32 498788369, ; 75: System.ObjectModel => 0x1dbae811 => 84
	i32 507148113, ; 76: Xamarin.Google.Android.DataTransport.TransportApi.dll => 0x1e3a7751 => 291
	i32 513247710, ; 77: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 198
	i32 526420162, ; 78: System.Transactions.dll => 0x1f6088c2 => 150
	i32 527452488, ; 79: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 309
	i32 530272170, ; 80: System.Linq.Queryable => 0x1f9b4faa => 60
	i32 538707440, ; 81: th\Microsoft.Maui.Controls.resources.dll => 0x201c05f0 => 340
	i32 539058512, ; 82: Microsoft.Extensions.Logging => 0x20216150 => 195
	i32 540030774, ; 83: System.IO.FileSystem.dll => 0x20303736 => 51
	i32 542030372, ; 84: Xamarin.GooglePlayServices.Stats => 0x204eba24 => 303
	i32 545304856, ; 85: System.Runtime.Extensions => 0x2080b118 => 103
	i32 546455878, ; 86: System.Runtime.Serialization.Xml => 0x20924146 => 114
	i32 548916678, ; 87: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 186
	i32 549171840, ; 88: System.Globalization.Calendars => 0x20bbb280 => 40
	i32 557405415, ; 89: Jsr305Binding => 0x213954e7 => 295
	i32 569601784, ; 90: Xamarin.AndroidX.Window.Extensions.Core.Core => 0x21f36ef8 => 278
	i32 577335427, ; 91: System.Security.Cryptography.Cng => 0x22697083 => 120
	i32 597488923, ; 92: CommunityToolkit.Maui => 0x239cf51b => 173
	i32 601371474, ; 93: System.IO.IsolatedStorage.dll => 0x23d83352 => 52
	i32 605376203, ; 94: System.IO.Compression.FileSystem => 0x24154ecb => 44
	i32 610194910, ; 95: System.Reactive.dll => 0x245ed5de => 207
	i32 613668793, ; 96: System.Security.Cryptography.Algorithms => 0x2493d7b9 => 119
	i32 627609679, ; 97: Xamarin.AndroidX.CustomView => 0x2568904f => 232
	i32 627931235, ; 98: nl\Microsoft.Maui.Controls.resources => 0x256d7863 => 332
	i32 639843206, ; 99: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 238
	i32 643868501, ; 100: System.Net => 0x2660a755 => 81
	i32 662205335, ; 101: System.Text.Encodings.Web.dll => 0x27787397 => 136
	i32 663517072, ; 102: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 274
	i32 666292255, ; 103: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 219
	i32 672442732, ; 104: System.Collections.Concurrent => 0x2814a96c => 8
	i32 683518922, ; 105: System.Net.Security => 0x28bdabca => 73
	i32 690569205, ; 106: System.Xml.Linq.dll => 0x29293ff5 => 155
	i32 691348768, ; 107: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 311
	i32 693804605, ; 108: System.Windows => 0x295a9e3d => 154
	i32 699345723, ; 109: System.Reflection.Emit => 0x29af2b3b => 92
	i32 700284507, ; 110: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 306
	i32 700358131, ; 111: System.IO.Compression.ZipFile => 0x29be9df3 => 45
	i32 720511267, ; 112: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 310
	i32 722857257, ; 113: System.Runtime.Loader.dll => 0x2b15ed29 => 109
	i32 735137430, ; 114: System.Security.SecureString.dll => 0x2bd14e96 => 129
	i32 752232764, ; 115: System.Diagnostics.Contracts.dll => 0x2cd6293c => 25
	i32 755313932, ; 116: Xamarin.Android.Glide.Annotations.dll => 0x2d052d0c => 209
	i32 759454413, ; 117: System.Net.Requests => 0x2d445acd => 72
	i32 762598435, ; 118: System.IO.Pipes.dll => 0x2d745423 => 55
	i32 775507847, ; 119: System.IO.Compression => 0x2e394f87 => 46
	i32 777317022, ; 120: sk\Microsoft.Maui.Controls.resources => 0x2e54ea9e => 338
	i32 789151979, ; 121: Microsoft.Extensions.Options => 0x2f0980eb => 197
	i32 790371945, ; 122: Xamarin.AndroidX.CustomView.PoolingContainer.dll => 0x2f1c1e69 => 233
	i32 804715423, ; 123: System.Data.Common => 0x2ff6fb9f => 22
	i32 807930345, ; 124: Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll => 0x302809e9 => 247
	i32 823281589, ; 125: System.Private.Uri.dll => 0x311247b5 => 86
	i32 830298997, ; 126: System.IO.Compression.Brotli => 0x317d5b75 => 43
	i32 832635846, ; 127: System.Xml.XPath.dll => 0x31a103c6 => 160
	i32 834051424, ; 128: System.Net.Quic => 0x31b69d60 => 71
	i32 843511501, ; 129: Xamarin.AndroidX.Print => 0x3246f6cd => 260
	i32 846667644, ; 130: Xamarin.Firebase.Installations.dll => 0x32771f7c => 287
	i32 869139383, ; 131: hi\Microsoft.Maui.Controls.resources.dll => 0x33ce03b7 => 323
	i32 873119928, ; 132: Microsoft.VisualBasic => 0x340ac0b8 => 3
	i32 877678880, ; 133: System.Globalization.dll => 0x34505120 => 42
	i32 878954865, ; 134: System.Net.Http.Json => 0x3463c971 => 63
	i32 880668424, ; 135: ru\Microsoft.Maui.Controls.resources.dll => 0x347def08 => 337
	i32 882434999, ; 136: Xamarin.Firebase.Installations.InterOp.dll => 0x3498e3b7 => 288
	i32 904024072, ; 137: System.ComponentModel.Primitives.dll => 0x35e25008 => 16
	i32 911108515, ; 138: System.IO.MemoryMappedFiles.dll => 0x364e69a3 => 53
	i32 918734561, ; 139: pt-BR\Microsoft.Maui.Controls.resources.dll => 0x36c2c6e1 => 334
	i32 928116545, ; 140: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 299
	i32 952186615, ; 141: System.Runtime.InteropServices.JavaScript.dll => 0x38c136f7 => 105
	i32 955402788, ; 142: Newtonsoft.Json => 0x38f24a24 => 205
	i32 956575887, ; 143: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 310
	i32 961460050, ; 144: it\Microsoft.Maui.Controls.resources.dll => 0x394eb752 => 327
	i32 966729478, ; 145: Xamarin.Google.Crypto.Tink.Android => 0x399f1f06 => 296
	i32 967690846, ; 146: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 244
	i32 975236339, ; 147: System.Diagnostics.Tracing => 0x3a20ecf3 => 34
	i32 975874589, ; 148: System.Xml.XDocument => 0x3a2aaa1d => 158
	i32 986514023, ; 149: System.Private.DataContractSerialization.dll => 0x3acd0267 => 85
	i32 987214855, ; 150: System.Diagnostics.Tools => 0x3ad7b407 => 32
	i32 990727110, ; 151: ro\Microsoft.Maui.Controls.resources.dll => 0x3b0d4bc6 => 336
	i32 992768348, ; 152: System.Collections.dll => 0x3b2c715c => 12
	i32 994442037, ; 153: System.IO.FileSystem => 0x3b45fb35 => 51
	i32 996733531, ; 154: Xamarin.Google.Android.DataTransport.TransportBackendCct => 0x3b68f25b => 292
	i32 1001831731, ; 155: System.IO.UnmanagedMemoryStream.dll => 0x3bb6bd33 => 56
	i32 1012816738, ; 156: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 264
	i32 1019214401, ; 157: System.Drawing => 0x3cbffa41 => 36
	i32 1028951442, ; 158: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 194
	i32 1031528504, ; 159: Xamarin.Google.ErrorProne.Annotations.dll => 0x3d7be038 => 298
	i32 1035644815, ; 160: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 217
	i32 1036359102, ; 161: Xamarin.GooglePlayServices.CloudMessaging.dll => 0x3dc595be => 302
	i32 1036536393, ; 162: System.Drawing.Primitives.dll => 0x3dc84a49 => 35
	i32 1043950537, ; 163: de\Microsoft.Maui.Controls.resources.dll => 0x3e396bc9 => 317
	i32 1044663988, ; 164: System.Linq.Expressions.dll => 0x3e444eb4 => 58
	i32 1052210849, ; 165: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 251
	i32 1067306892, ; 166: GoogleGson => 0x3f9dcf8c => 184
	i32 1082857460, ; 167: System.ComponentModel.TypeConverter => 0x408b17f4 => 17
	i32 1084122840, ; 168: Xamarin.Kotlin.StdLib => 0x409e66d8 => 307
	i32 1098259244, ; 169: System => 0x41761b2c => 164
	i32 1108272742, ; 170: sv\Microsoft.Maui.Controls.resources.dll => 0x420ee666 => 339
	i32 1117529484, ; 171: pl\Microsoft.Maui.Controls.resources.dll => 0x429c258c => 333
	i32 1118262833, ; 172: ko\Microsoft.Maui.Controls.resources => 0x42a75631 => 329
	i32 1121599056, ; 173: Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll => 0x42da3e50 => 250
	i32 1141947663, ; 174: Xamarin.Firebase.Measurement.Connector.dll => 0x4410bd0f => 289
	i32 1149092582, ; 175: Xamarin.AndroidX.Window => 0x447dc2e6 => 277
	i32 1157931901, ; 176: Microsoft.EntityFrameworkCore.Abstractions => 0x4504a37d => 188
	i32 1168523401, ; 177: pt\Microsoft.Maui.Controls.resources => 0x45a64089 => 335
	i32 1170634674, ; 178: System.Web.dll => 0x45c677b2 => 153
	i32 1175144683, ; 179: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 273
	i32 1178241025, ; 180: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 258
	i32 1202000627, ; 181: Microsoft.EntityFrameworkCore.Abstractions.dll => 0x47a512f3 => 188
	i32 1204270330, ; 182: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 219
	i32 1204575371, ; 183: Microsoft.Extensions.Caching.Memory.dll => 0x47cc5c8b => 190
	i32 1208641965, ; 184: System.Diagnostics.Process => 0x480a69ad => 29
	i32 1214827643, ; 185: CommunityToolkit.Mvvm => 0x4868cc7b => 175
	i32 1219128291, ; 186: System.IO.IsolatedStorage => 0x48aa6be3 => 52
	i32 1243150071, ; 187: Xamarin.AndroidX.Window.Extensions.Core.Core.dll => 0x4a18f6f7 => 278
	i32 1253011324, ; 188: Microsoft.Win32.Registry => 0x4aaf6f7c => 5
	i32 1260983243, ; 189: cs\Microsoft.Maui.Controls.resources => 0x4b2913cb => 315
	i32 1264511973, ; 190: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 268
	i32 1267360935, ; 191: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 272
	i32 1273260888, ; 192: Xamarin.AndroidX.Collection.Ktx => 0x4be46b58 => 224
	i32 1275534314, ; 193: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 311
	i32 1278448581, ; 194: Xamarin.AndroidX.Annotation.Jvm => 0x4c3393c5 => 216
	i32 1293217323, ; 195: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 235
	i32 1308624726, ; 196: hr\Microsoft.Maui.Controls.resources.dll => 0x4e000756 => 324
	i32 1309188875, ; 197: System.Private.DataContractSerialization => 0x4e08a30b => 85
	i32 1322716291, ; 198: Xamarin.AndroidX.Window.dll => 0x4ed70c83 => 277
	i32 1324164729, ; 199: System.Linq => 0x4eed2679 => 61
	i32 1333047053, ; 200: Xamarin.Firebase.Common => 0x4f74af0d => 280
	i32 1335329327, ; 201: System.Runtime.Serialization.Json.dll => 0x4f97822f => 112
	i32 1336711579, ; 202: zh-HK\Microsoft.Maui.Controls.resources.dll => 0x4fac999b => 344
	i32 1364015309, ; 203: System.IO => 0x514d38cd => 57
	i32 1373134921, ; 204: zh-Hans\Microsoft.Maui.Controls.resources => 0x51d86049 => 345
	i32 1376866003, ; 205: Xamarin.AndroidX.SavedState => 0x52114ed3 => 264
	i32 1379779777, ; 206: System.Resources.ResourceManager => 0x523dc4c1 => 99
	i32 1379897097, ; 207: Xamarin.JavaX.Inject => 0x523f8f09 => 305
	i32 1402170036, ; 208: System.Configuration.dll => 0x53936ab4 => 19
	i32 1406073936, ; 209: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 228
	i32 1408764838, ; 210: System.Runtime.Serialization.Formatters.dll => 0x53f80ba6 => 111
	i32 1411638395, ; 211: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 101
	i32 1422545099, ; 212: System.Runtime.CompilerServices.VisualC => 0x54ca50cb => 102
	i32 1430672901, ; 213: ar\Microsoft.Maui.Controls.resources => 0x55465605 => 313
	i32 1434145427, ; 214: System.Runtime.Handles => 0x557b5293 => 104
	i32 1435222561, ; 215: Xamarin.Google.Crypto.Tink.Android.dll => 0x558bc221 => 296
	i32 1439761251, ; 216: System.Net.Quic.dll => 0x55d10363 => 71
	i32 1452070440, ; 217: System.Formats.Asn1.dll => 0x568cd628 => 38
	i32 1453312822, ; 218: System.Diagnostics.Tools.dll => 0x569fcb36 => 32
	i32 1457743152, ; 219: System.Runtime.Extensions.dll => 0x56e36530 => 103
	i32 1458022317, ; 220: System.Net.Security.dll => 0x56e7a7ad => 73
	i32 1461004990, ; 221: es\Microsoft.Maui.Controls.resources => 0x57152abe => 319
	i32 1461234159, ; 222: System.Collections.Immutable.dll => 0x5718a9ef => 9
	i32 1461719063, ; 223: System.Security.Cryptography.OpenSsl => 0x57201017 => 123
	i32 1462112819, ; 224: System.IO.Compression.dll => 0x57261233 => 46
	i32 1469204771, ; 225: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 218
	i32 1470490898, ; 226: Microsoft.Extensions.Primitives => 0x57a5e912 => 198
	i32 1479771757, ; 227: System.Collections.Immutable => 0x5833866d => 9
	i32 1480492111, ; 228: System.IO.Compression.Brotli.dll => 0x583e844f => 43
	i32 1487239319, ; 229: Microsoft.Win32.Primitives => 0x58a57897 => 4
	i32 1490025113, ; 230: Xamarin.AndroidX.SavedState.SavedState.Ktx.dll => 0x58cffa99 => 265
	i32 1526286932, ; 231: vi\Microsoft.Maui.Controls.resources.dll => 0x5af94a54 => 343
	i32 1531040989, ; 232: Xamarin.Firebase.Iid.Interop.dll => 0x5b41d4dd => 286
	i32 1536373174, ; 233: System.Diagnostics.TextWriterTraceListener => 0x5b9331b6 => 31
	i32 1543031311, ; 234: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 138
	i32 1543355203, ; 235: System.Reflection.Emit.dll => 0x5bfdbb43 => 92
	i32 1550322496, ; 236: System.Reflection.Extensions.dll => 0x5c680b40 => 93
	i32 1565862583, ; 237: System.IO.FileSystem.Primitives => 0x5d552ab7 => 49
	i32 1566207040, ; 238: System.Threading.Tasks.Dataflow.dll => 0x5d5a6c40 => 141
	i32 1573704789, ; 239: System.Runtime.Serialization.Json => 0x5dccd455 => 112
	i32 1580037396, ; 240: System.Threading.Overlapped => 0x5e2d7514 => 140
	i32 1580996379, ; 241: Google.Apis.Auth.PlatformServices => 0x5e3c171b => 181
	i32 1582372066, ; 242: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 234
	i32 1592978981, ; 243: System.Runtime.Serialization.dll => 0x5ef2ee25 => 115
	i32 1597949149, ; 244: Xamarin.Google.ErrorProne.Annotations => 0x5f3ec4dd => 298
	i32 1601112923, ; 245: System.Xml.Serialization => 0x5f6f0b5b => 157
	i32 1604827217, ; 246: System.Net.WebClient => 0x5fa7b851 => 76
	i32 1618516317, ; 247: System.Net.WebSockets.Client.dll => 0x6078995d => 79
	i32 1622152042, ; 248: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 254
	i32 1622358360, ; 249: System.Dynamic.Runtime => 0x60b33958 => 37
	i32 1624863272, ; 250: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 276
	i32 1634654947, ; 251: CommunityToolkit.Maui.Core.dll => 0x616edae3 => 174
	i32 1635184631, ; 252: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 238
	i32 1636350590, ; 253: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 231
	i32 1639515021, ; 254: System.Net.Http.dll => 0x61b9038d => 64
	i32 1639986890, ; 255: System.Text.RegularExpressions => 0x61c036ca => 138
	i32 1641389582, ; 256: System.ComponentModel.EventBasedAsync.dll => 0x61d59e0e => 15
	i32 1657153582, ; 257: System.Runtime => 0x62c6282e => 116
	i32 1658241508, ; 258: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 270
	i32 1658251792, ; 259: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 294
	i32 1670060433, ; 260: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 226
	i32 1675553242, ; 261: System.IO.FileSystem.DriveInfo.dll => 0x63dee9da => 48
	i32 1677501392, ; 262: System.Net.Primitives.dll => 0x63fca3d0 => 70
	i32 1678508291, ; 263: System.Net.WebSockets => 0x640c0103 => 80
	i32 1679769178, ; 264: System.Security.Cryptography => 0x641f3e5a => 126
	i32 1689493916, ; 265: Microsoft.EntityFrameworkCore.dll => 0x64b3a19c => 187
	i32 1691477237, ; 266: System.Reflection.Metadata => 0x64d1e4f5 => 94
	i32 1696967625, ; 267: System.Security.Cryptography.Csp => 0x6525abc9 => 121
	i32 1698840827, ; 268: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 308
	i32 1701541528, ; 269: System.Diagnostics.Debug.dll => 0x656b7698 => 26
	i32 1720223769, ; 270: Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx => 0x66888819 => 247
	i32 1726116996, ; 271: System.Reflection.dll => 0x66e27484 => 97
	i32 1728033016, ; 272: System.Diagnostics.FileVersionInfo.dll => 0x66ffb0f8 => 28
	i32 1729485958, ; 273: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 222
	i32 1743415430, ; 274: ca\Microsoft.Maui.Controls.resources => 0x67ea6886 => 314
	i32 1744735666, ; 275: System.Transactions.Local.dll => 0x67fe8db2 => 149
	i32 1746316138, ; 276: Mono.Android.Export => 0x6816ab6a => 169
	i32 1750313021, ; 277: Microsoft.Win32.Primitives.dll => 0x6853a83d => 4
	i32 1758240030, ; 278: System.Resources.Reader.dll => 0x68cc9d1e => 98
	i32 1763938596, ; 279: System.Diagnostics.TraceSource.dll => 0x69239124 => 33
	i32 1765942094, ; 280: System.Reflection.Extensions => 0x6942234e => 93
	i32 1766324549, ; 281: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 269
	i32 1770582343, ; 282: Microsoft.Extensions.Logging.dll => 0x6988f147 => 195
	i32 1776026572, ; 283: System.Core.dll => 0x69dc03cc => 21
	i32 1777075843, ; 284: System.Globalization.Extensions.dll => 0x69ec0683 => 41
	i32 1780572499, ; 285: Mono.Android.Runtime.dll => 0x6a216153 => 170
	i32 1782862114, ; 286: ms\Microsoft.Maui.Controls.resources => 0x6a445122 => 330
	i32 1788241197, ; 287: Xamarin.AndroidX.Fragment => 0x6a96652d => 240
	i32 1793755602, ; 288: he\Microsoft.Maui.Controls.resources => 0x6aea89d2 => 322
	i32 1796167890, ; 289: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 186
	i32 1808609942, ; 290: Xamarin.AndroidX.Loader => 0x6bcd3296 => 254
	i32 1813058853, ; 291: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 307
	i32 1813201214, ; 292: Xamarin.Google.Android.Material => 0x6c13413e => 294
	i32 1818569960, ; 293: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 259
	i32 1818787751, ; 294: Microsoft.VisualBasic.Core => 0x6c687fa7 => 2
	i32 1824175904, ; 295: System.Text.Encoding.Extensions => 0x6cbab720 => 134
	i32 1824722060, ; 296: System.Runtime.Serialization.Formatters => 0x6cc30c8c => 111
	i32 1828688058, ; 297: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 196
	i32 1847515442, ; 298: Xamarin.Android.Glide.Annotations => 0x6e1ed932 => 209
	i32 1853025655, ; 299: sv\Microsoft.Maui.Controls.resources => 0x6e72ed77 => 339
	i32 1858542181, ; 300: System.Linq.Expressions => 0x6ec71a65 => 58
	i32 1870277092, ; 301: System.Reflection.Primitives => 0x6f7a29e4 => 95
	i32 1875935024, ; 302: fr\Microsoft.Maui.Controls.resources => 0x6fd07f30 => 321
	i32 1876173635, ; 303: Xamarin.Firebase.Encoders.Proto => 0x6fd42343 => 285
	i32 1879696579, ; 304: System.Formats.Tar.dll => 0x7009e4c3 => 39
	i32 1885316902, ; 305: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 220
	i32 1888955245, ; 306: System.Diagnostics.Contracts => 0x70972b6d => 25
	i32 1889954781, ; 307: System.Reflection.Metadata.dll => 0x70a66bdd => 94
	i32 1893218855, ; 308: cs\Microsoft.Maui.Controls.resources.dll => 0x70d83a27 => 315
	i32 1898237753, ; 309: System.Reflection.DispatchProxy => 0x7124cf39 => 89
	i32 1900610850, ; 310: System.Resources.ResourceManager.dll => 0x71490522 => 99
	i32 1908813208, ; 311: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 301
	i32 1910275211, ; 312: System.Collections.NonGeneric.dll => 0x71dc7c8b => 10
	i32 1933215285, ; 313: Xamarin.Firebase.Messaging.dll => 0x733a8635 => 290
	i32 1939592360, ; 314: System.Private.Xml.Linq => 0x739bd4a8 => 87
	i32 1953182387, ; 315: id\Microsoft.Maui.Controls.resources.dll => 0x746b32b3 => 326
	i32 1955582224, ; 316: Kudomion.dll => 0x748fd110 => 0
	i32 1956758971, ; 317: System.Resources.Writer => 0x74a1c5bb => 100
	i32 1961813231, ; 318: Xamarin.AndroidX.Security.SecurityCrypto.dll => 0x74eee4ef => 266
	i32 1968388702, ; 319: Microsoft.Extensions.Configuration.dll => 0x75533a5e => 191
	i32 1983156543, ; 320: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 308
	i32 1985761444, ; 321: Xamarin.Android.Glide.GifDecoder => 0x765c50a4 => 211
	i32 2003115576, ; 322: el\Microsoft.Maui.Controls.resources => 0x77651e38 => 318
	i32 2011961780, ; 323: System.Buffers.dll => 0x77ec19b4 => 7
	i32 2019465201, ; 324: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 251
	i32 2031763787, ; 325: Xamarin.Android.Glide => 0x791a414b => 208
	i32 2045470958, ; 326: System.Private.Xml => 0x79eb68ee => 88
	i32 2055257422, ; 327: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 246
	i32 2060060697, ; 328: System.Windows.dll => 0x7aca0819 => 154
	i32 2066184531, ; 329: de\Microsoft.Maui.Controls.resources => 0x7b277953 => 317
	i32 2070888862, ; 330: System.Diagnostics.TraceSource => 0x7b6f419e => 33
	i32 2079903147, ; 331: System.Runtime.dll => 0x7bf8cdab => 116
	i32 2090596640, ; 332: System.Numerics.Vectors => 0x7c9bf920 => 82
	i32 2124230737, ; 333: Xamarin.Google.Android.DataTransport.TransportBackendCct.dll => 0x7e9d3051 => 292
	i32 2127167465, ; 334: System.Console => 0x7ec9ffe9 => 20
	i32 2129483829, ; 335: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 300
	i32 2142473426, ; 336: System.Collections.Specialized => 0x7fb38cd2 => 11
	i32 2143790110, ; 337: System.Xml.XmlSerializer.dll => 0x7fc7a41e => 162
	i32 2146852085, ; 338: Microsoft.VisualBasic.dll => 0x7ff65cf5 => 3
	i32 2159891885, ; 339: Microsoft.Maui => 0x80bd55ad => 202
	i32 2169148018, ; 340: hu\Microsoft.Maui.Controls.resources => 0x814a9272 => 325
	i32 2174878672, ; 341: Xamarin.Firebase.Annotations => 0x81a203d0 => 279
	i32 2181898931, ; 342: Microsoft.Extensions.Options.dll => 0x820d22b3 => 197
	i32 2192057212, ; 343: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 196
	i32 2193016926, ; 344: System.ObjectModel.dll => 0x82b6c85e => 84
	i32 2201107256, ; 345: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 312
	i32 2201231467, ; 346: System.Net.Http => 0x8334206b => 64
	i32 2207618523, ; 347: it\Microsoft.Maui.Controls.resources => 0x839595db => 327
	i32 2217644978, ; 348: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 273
	i32 2222056684, ; 349: System.Threading.Tasks.Parallel => 0x8471e4ec => 143
	i32 2244775296, ; 350: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 255
	i32 2252106437, ; 351: System.Xml.Serialization.dll => 0x863c6ac5 => 157
	i32 2252897993, ; 352: Microsoft.EntityFrameworkCore => 0x86487ec9 => 187
	i32 2256313426, ; 353: System.Globalization.Extensions => 0x867c9c52 => 41
	i32 2265110946, ; 354: System.Security.AccessControl.dll => 0x8702d9a2 => 117
	i32 2266799131, ; 355: Microsoft.Extensions.Configuration.Abstractions => 0x871c9c1b => 192
	i32 2267999099, ; 356: Xamarin.Android.Glide.DiskLruCache.dll => 0x872eeb7b => 210
	i32 2279755925, ; 357: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 262
	i32 2293034957, ; 358: System.ServiceModel.Web.dll => 0x88acefcd => 131
	i32 2295906218, ; 359: System.Net.Sockets => 0x88d8bfaa => 75
	i32 2298471582, ; 360: System.Net.Mail => 0x88ffe49e => 66
	i32 2303942373, ; 361: nb\Microsoft.Maui.Controls.resources => 0x89535ee5 => 331
	i32 2305521784, ; 362: System.Private.CoreLib.dll => 0x896b7878 => 172
	i32 2315684594, ; 363: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 214
	i32 2320631194, ; 364: System.Threading.Tasks.Parallel.dll => 0x8a52059a => 143
	i32 2340441535, ; 365: System.Runtime.InteropServices.RuntimeInformation.dll => 0x8b804dbf => 106
	i32 2344264397, ; 366: System.ValueTuple => 0x8bbaa2cd => 151
	i32 2353062107, ; 367: System.Net.Primitives => 0x8c40e0db => 70
	i32 2366048013, ; 368: hu\Microsoft.Maui.Controls.resources.dll => 0x8d07070d => 325
	i32 2367217588, ; 369: Kudomion => 0x8d18dfb4 => 0
	i32 2368005991, ; 370: System.Xml.ReaderWriter.dll => 0x8d24e767 => 156
	i32 2371007202, ; 371: Microsoft.Extensions.Configuration => 0x8d52b2e2 => 191
	i32 2378619854, ; 372: System.Security.Cryptography.Csp.dll => 0x8dc6dbce => 121
	i32 2383496789, ; 373: System.Security.Principal.Windows.dll => 0x8e114655 => 127
	i32 2395872292, ; 374: id\Microsoft.Maui.Controls.resources => 0x8ece1c24 => 326
	i32 2401565422, ; 375: System.Web.HttpUtility => 0x8f24faee => 152
	i32 2403452196, ; 376: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 237
	i32 2421380589, ; 377: System.Threading.Tasks.Dataflow => 0x905355ed => 141
	i32 2423080555, ; 378: Xamarin.AndroidX.Collection.Ktx.dll => 0x906d466b => 224
	i32 2427813419, ; 379: hi\Microsoft.Maui.Controls.resources => 0x90b57e2b => 323
	i32 2435356389, ; 380: System.Console.dll => 0x912896e5 => 20
	i32 2435904999, ; 381: System.ComponentModel.DataAnnotations.dll => 0x9130f5e7 => 14
	i32 2454642406, ; 382: System.Text.Encoding.dll => 0x924edee6 => 135
	i32 2458678730, ; 383: System.Net.Sockets.dll => 0x928c75ca => 75
	i32 2459001652, ; 384: System.Linq.Parallel.dll => 0x92916334 => 59
	i32 2465532216, ; 385: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 227
	i32 2471841756, ; 386: netstandard.dll => 0x93554fdc => 167
	i32 2475788418, ; 387: Java.Interop.dll => 0x93918882 => 168
	i32 2480646305, ; 388: Microsoft.Maui.Controls => 0x93dba8a1 => 200
	i32 2483661569, ; 389: Xamarin.Firebase.Measurement.Connector => 0x9409ab01 => 289
	i32 2483742551, ; 390: Xamarin.Firebase.Messaging => 0x940ae757 => 290
	i32 2483903535, ; 391: System.ComponentModel.EventBasedAsync => 0x940d5c2f => 15
	i32 2484371297, ; 392: System.Net.ServicePoint => 0x94147f61 => 74
	i32 2486410006, ; 393: Xamarin.GooglePlayServices.CloudMessaging => 0x94339b16 => 302
	i32 2486847491, ; 394: Google.Api.Gax => 0x943a4803 => 178
	i32 2490993605, ; 395: System.AppContext.dll => 0x94798bc5 => 6
	i32 2501346920, ; 396: System.Data.DataSetExtensions => 0x95178668 => 23
	i32 2503351294, ; 397: ko\Microsoft.Maui.Controls.resources.dll => 0x95361bfe => 329
	i32 2505896520, ; 398: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 249
	i32 2522472828, ; 399: Xamarin.Android.Glide.dll => 0x9659e17c => 208
	i32 2538310050, ; 400: System.Reflection.Emit.Lightweight.dll => 0x974b89a2 => 91
	i32 2550873716, ; 401: hr\Microsoft.Maui.Controls.resources => 0x980b3e74 => 324
	i32 2562349572, ; 402: Microsoft.CSharp => 0x98ba5a04 => 1
	i32 2570120770, ; 403: System.Text.Encodings.Web => 0x9930ee42 => 136
	i32 2576534780, ; 404: ja\Microsoft.Maui.Controls.resources.dll => 0x9992ccfc => 328
	i32 2581783588, ; 405: Xamarin.AndroidX.Lifecycle.Runtime.Ktx => 0x99e2e424 => 250
	i32 2581819634, ; 406: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 272
	i32 2585220780, ; 407: System.Text.Encoding.Extensions.dll => 0x9a1756ac => 134
	i32 2585805581, ; 408: System.Net.Ping => 0x9a20430d => 69
	i32 2589602615, ; 409: System.Threading.ThreadPool => 0x9a5a3337 => 146
	i32 2593496499, ; 410: pl\Microsoft.Maui.Controls.resources => 0x9a959db3 => 333
	i32 2593964533, ; 411: Xamarin.Google.Dagger => 0x9a9cc1f5 => 297
	i32 2595928349, ; 412: FirebaseAdmin => 0x9abab91d => 176
	i32 2605712449, ; 413: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 312
	i32 2615233544, ; 414: Xamarin.AndroidX.Fragment.Ktx => 0x9be14c08 => 241
	i32 2617129537, ; 415: System.Private.Xml.dll => 0x9bfe3a41 => 88
	i32 2618712057, ; 416: System.Reflection.TypeExtensions.dll => 0x9c165ff9 => 96
	i32 2620111890, ; 417: Xamarin.Firebase.Encoders.dll => 0x9c2bbc12 => 283
	i32 2620871830, ; 418: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 231
	i32 2623491480, ; 419: Xamarin.Firebase.Installations.InterOp => 0x9c5f4d98 => 288
	i32 2624644809, ; 420: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 236
	i32 2626831493, ; 421: ja\Microsoft.Maui.Controls.resources => 0x9c924485 => 328
	i32 2627185994, ; 422: System.Diagnostics.TextWriterTraceListener.dll => 0x9c97ad4a => 31
	i32 2629053246, ; 423: Google.Api.Gax.Rest => 0x9cb42b3e => 179
	i32 2629843544, ; 424: System.IO.Compression.ZipFile.dll => 0x9cc03a58 => 45
	i32 2633051222, ; 425: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 245
	i32 2639764100, ; 426: Xamarin.Firebase.Encoders => 0x9d579a84 => 283
	i32 2663391936, ; 427: Xamarin.Android.Glide.DiskLruCache => 0x9ec022c0 => 210
	i32 2663698177, ; 428: System.Runtime.Loader => 0x9ec4cf01 => 109
	i32 2664396074, ; 429: System.Xml.XDocument.dll => 0x9ecf752a => 158
	i32 2665622720, ; 430: System.Drawing.Primitives => 0x9ee22cc0 => 35
	i32 2676780864, ; 431: System.Data.Common.dll => 0x9f8c6f40 => 22
	i32 2686887180, ; 432: System.Runtime.Serialization.Xml.dll => 0xa026a50c => 114
	i32 2693849962, ; 433: System.IO.dll => 0xa090e36a => 57
	i32 2701096212, ; 434: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 270
	i32 2715334215, ; 435: System.Threading.Tasks.dll => 0xa1d8b647 => 144
	i32 2717744543, ; 436: System.Security.Claims => 0xa1fd7d9f => 118
	i32 2719963679, ; 437: System.Security.Cryptography.Cng.dll => 0xa21f5a1f => 120
	i32 2724373263, ; 438: System.Runtime.Numerics.dll => 0xa262a30f => 110
	i32 2732626843, ; 439: Xamarin.AndroidX.Activity => 0xa2e0939b => 212
	i32 2735172069, ; 440: System.Threading.Channels => 0xa30769e5 => 139
	i32 2737747696, ; 441: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 218
	i32 2740698338, ; 442: ca\Microsoft.Maui.Controls.resources.dll => 0xa35bbce2 => 314
	i32 2740948882, ; 443: System.IO.Pipes.AccessControl => 0xa35f8f92 => 54
	i32 2748088231, ; 444: System.Runtime.InteropServices.JavaScript => 0xa3cc7fa7 => 105
	i32 2752995522, ; 445: pt-BR\Microsoft.Maui.Controls.resources => 0xa41760c2 => 334
	i32 2758225723, ; 446: Microsoft.Maui.Controls.Xaml => 0xa4672f3b => 201
	i32 2764765095, ; 447: Microsoft.Maui.dll => 0xa4caf7a7 => 202
	i32 2765824710, ; 448: System.Text.Encoding.CodePages.dll => 0xa4db22c6 => 133
	i32 2768457651, ; 449: PropertyChanged => 0xa5034fb3 => 206
	i32 2770495804, ; 450: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 306
	i32 2772412848, ; 451: Xamarin.Google.Dagger.dll => 0xa53fa9b0 => 297
	i32 2778768386, ; 452: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 275
	i32 2779977773, ; 453: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 263
	i32 2785988530, ; 454: th\Microsoft.Maui.Controls.resources => 0xa60ecfb2 => 340
	i32 2788224221, ; 455: Xamarin.AndroidX.Fragment.Ktx.dll => 0xa630ecdd => 241
	i32 2801831435, ; 456: Microsoft.Maui.Graphics => 0xa7008e0b => 204
	i32 2803228030, ; 457: System.Xml.XPath.XDocument.dll => 0xa715dd7e => 159
	i32 2804607052, ; 458: Xamarin.Firebase.Components.dll => 0xa72ae84c => 281
	i32 2810250172, ; 459: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 228
	i32 2819470561, ; 460: System.Xml.dll => 0xa80db4e1 => 163
	i32 2821205001, ; 461: System.ServiceProcess.dll => 0xa8282c09 => 132
	i32 2821294376, ; 462: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 263
	i32 2824502124, ; 463: System.Xml.XmlDocument => 0xa85a7b6c => 161
	i32 2838993487, ; 464: Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll => 0xa9379a4f => 252
	i32 2847418871, ; 465: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 300
	i32 2849599387, ; 466: System.Threading.Overlapped.dll => 0xa9d96f9b => 140
	i32 2853208004, ; 467: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 275
	i32 2855708567, ; 468: Xamarin.AndroidX.Transition => 0xaa36a797 => 271
	i32 2861098320, ; 469: Mono.Android.Export.dll => 0xaa88e550 => 169
	i32 2861189240, ; 470: Microsoft.Maui.Essentials => 0xaa8a4878 => 203
	i32 2868488919, ; 471: CommunityToolkit.Maui.Core => 0xaaf9aad7 => 174
	i32 2870099610, ; 472: Xamarin.AndroidX.Activity.Ktx.dll => 0xab123e9a => 213
	i32 2875164099, ; 473: Jsr305Binding.dll => 0xab5f85c3 => 295
	i32 2875220617, ; 474: System.Globalization.Calendars.dll => 0xab606289 => 40
	i32 2883826422, ; 475: Xamarin.Firebase.Installations => 0xabe3b2f6 => 287
	i32 2884993177, ; 476: Xamarin.AndroidX.ExifInterface => 0xabf58099 => 239
	i32 2887636118, ; 477: System.Net.dll => 0xac1dd496 => 81
	i32 2893550578, ; 478: Google.Apis.Core => 0xac7813f2 => 183
	i32 2899753641, ; 479: System.IO.UnmanagedMemoryStream => 0xacd6baa9 => 56
	i32 2900621748, ; 480: System.Dynamic.Runtime.dll => 0xace3f9b4 => 37
	i32 2901442782, ; 481: System.Reflection => 0xacf080de => 97
	i32 2905242038, ; 482: mscorlib.dll => 0xad2a79b6 => 166
	i32 2909740682, ; 483: System.Private.CoreLib => 0xad6f1e8a => 172
	i32 2914202368, ; 484: Xamarin.Firebase.Iid.Interop => 0xadb33300 => 286
	i32 2916838712, ; 485: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 276
	i32 2919462931, ; 486: System.Numerics.Vectors.dll => 0xae037813 => 82
	i32 2921128767, ; 487: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 215
	i32 2936416060, ; 488: System.Resources.Reader => 0xaf06273c => 98
	i32 2940926066, ; 489: System.Diagnostics.StackTrace.dll => 0xaf4af872 => 30
	i32 2942453041, ; 490: System.Xml.XPath.XDocument => 0xaf624531 => 159
	i32 2959614098, ; 491: System.ComponentModel.dll => 0xb0682092 => 18
	i32 2968338931, ; 492: System.Security.Principal.Windows => 0xb0ed41f3 => 127
	i32 2972252294, ; 493: System.Security.Cryptography.Algorithms.dll => 0xb128f886 => 119
	i32 2978675010, ; 494: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 235
	i32 2987532451, ; 495: Xamarin.AndroidX.Security.SecurityCrypto => 0xb21220a3 => 266
	i32 2990604888, ; 496: Google.Apis => 0xb2410258 => 180
	i32 2996846495, ; 497: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 248
	i32 3016983068, ; 498: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 268
	i32 3023353419, ; 499: WindowsBase.dll => 0xb434b64b => 165
	i32 3024354802, ; 500: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 243
	i32 3038032645, ; 501: _Microsoft.Android.Resource.Designer.dll => 0xb514b305 => 347
	i32 3053864966, ; 502: fi\Microsoft.Maui.Controls.resources.dll => 0xb6064806 => 320
	i32 3056245963, ; 503: Xamarin.AndroidX.SavedState.SavedState.Ktx => 0xb62a9ccb => 265
	i32 3057625584, ; 504: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 256
	i32 3058099980, ; 505: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 304
	i32 3059408633, ; 506: Mono.Android.Runtime => 0xb65adef9 => 170
	i32 3059793426, ; 507: System.ComponentModel.Primitives => 0xb660be12 => 16
	i32 3069363400, ; 508: Microsoft.Extensions.Caching.Abstractions.dll => 0xb6f2c4c8 => 189
	i32 3071899978, ; 509: Xamarin.Firebase.Common.dll => 0xb719794a => 280
	i32 3075834255, ; 510: System.Threading.Tasks => 0xb755818f => 144
	i32 3090735792, ; 511: System.Security.Cryptography.X509Certificates.dll => 0xb838e2b0 => 125
	i32 3099732863, ; 512: System.Security.Claims.dll => 0xb8c22b7f => 118
	i32 3103600923, ; 513: System.Formats.Asn1 => 0xb8fd311b => 38
	i32 3106737866, ; 514: Xamarin.Firebase.Datatransport.dll => 0xb92d0eca => 282
	i32 3111772706, ; 515: System.Runtime.Serialization => 0xb979e222 => 115
	i32 3121463068, ; 516: System.IO.FileSystem.AccessControl.dll => 0xba0dbf1c => 47
	i32 3124832203, ; 517: System.Threading.Tasks.Extensions => 0xba4127cb => 142
	i32 3130021562, ; 518: Google.Apis.Auth.PlatformServices.dll => 0xba9056ba => 181
	i32 3132293585, ; 519: System.Security.AccessControl => 0xbab301d1 => 117
	i32 3147165239, ; 520: System.Diagnostics.Tracing.dll => 0xbb95ee37 => 34
	i32 3148237826, ; 521: GoogleGson.dll => 0xbba64c02 => 184
	i32 3155362983, ; 522: Xamarin.Google.Android.DataTransport.TransportApi => 0xbc1304a7 => 291
	i32 3159123045, ; 523: System.Reflection.Primitives.dll => 0xbc4c6465 => 95
	i32 3160747431, ; 524: System.IO.MemoryMappedFiles => 0xbc652da7 => 53
	i32 3178803400, ; 525: Xamarin.AndroidX.Navigation.Fragment.dll => 0xbd78b0c8 => 257
	i32 3192346100, ; 526: System.Security.SecureString => 0xbe4755f4 => 129
	i32 3193515020, ; 527: System.Web => 0xbe592c0c => 153
	i32 3195844289, ; 528: Microsoft.Extensions.Caching.Abstractions => 0xbe7cb6c1 => 189
	i32 3203277885, ; 529: Google.Api.Gax.dll => 0xbeee243d => 178
	i32 3204380047, ; 530: System.Data.dll => 0xbefef58f => 24
	i32 3209718065, ; 531: System.Xml.XmlDocument.dll => 0xbf506931 => 161
	i32 3211777861, ; 532: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 234
	i32 3220365878, ; 533: System.Threading => 0xbff2e236 => 148
	i32 3226221578, ; 534: System.Runtime.Handles.dll => 0xc04c3c0a => 104
	i32 3230466174, ; 535: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 301
	i32 3251039220, ; 536: System.Reflection.DispatchProxy.dll => 0xc1c6ebf4 => 89
	i32 3258312781, ; 537: Xamarin.AndroidX.CardView => 0xc235e84d => 222
	i32 3265493905, ; 538: System.Linq.Queryable.dll => 0xc2a37b91 => 60
	i32 3265893370, ; 539: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 142
	i32 3277815716, ; 540: System.Resources.Writer.dll => 0xc35f7fa4 => 100
	i32 3279906254, ; 541: Microsoft.Win32.Registry.dll => 0xc37f65ce => 5
	i32 3280506390, ; 542: System.ComponentModel.Annotations.dll => 0xc3888e16 => 13
	i32 3290767353, ; 543: System.Security.Cryptography.Encoding => 0xc4251ff9 => 122
	i32 3299363146, ; 544: System.Text.Encoding => 0xc4a8494a => 135
	i32 3303498502, ; 545: System.Diagnostics.FileVersionInfo => 0xc4e76306 => 28
	i32 3305363605, ; 546: fi\Microsoft.Maui.Controls.resources => 0xc503d895 => 320
	i32 3316684772, ; 547: System.Net.Requests.dll => 0xc5b097e4 => 72
	i32 3317135071, ; 548: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 232
	i32 3317144872, ; 549: System.Data => 0xc5b79d28 => 24
	i32 3322403133, ; 550: Firebase.dll => 0xc607d93d => 177
	i32 3331531814, ; 551: Xamarin.GooglePlayServices.Stats.dll => 0xc6932426 => 303
	i32 3340431453, ; 552: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 220
	i32 3345895724, ; 553: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 261
	i32 3346324047, ; 554: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 258
	i32 3357674450, ; 555: ru\Microsoft.Maui.Controls.resources => 0xc8220bd2 => 337
	i32 3358260929, ; 556: System.Text.Json => 0xc82afec1 => 137
	i32 3362336904, ; 557: Xamarin.AndroidX.Activity.Ktx => 0xc8693088 => 213
	i32 3362522851, ; 558: Xamarin.AndroidX.Core => 0xc86c06e3 => 229
	i32 3366347497, ; 559: Java.Interop => 0xc8a662e9 => 168
	i32 3371992681, ; 560: Xamarin.Firebase.Encoders.Proto.dll => 0xc8fc8669 => 285
	i32 3374999561, ; 561: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 262
	i32 3381016424, ; 562: da\Microsoft.Maui.Controls.resources => 0xc9863768 => 316
	i32 3383578424, ; 563: Xamarin.Firebase.Encoders.JSON => 0xc9ad4f38 => 284
	i32 3395150330, ; 564: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 101
	i32 3403906625, ; 565: System.Security.Cryptography.OpenSsl.dll => 0xcae37e41 => 123
	i32 3405233483, ; 566: Xamarin.AndroidX.CustomView.PoolingContainer => 0xcaf7bd4b => 233
	i32 3428513518, ; 567: Microsoft.Extensions.DependencyInjection.dll => 0xcc5af6ee => 193
	i32 3429136800, ; 568: System.Xml => 0xcc6479a0 => 163
	i32 3430777524, ; 569: netstandard => 0xcc7d82b4 => 167
	i32 3441283291, ; 570: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 236
	i32 3445260447, ; 571: System.Formats.Tar => 0xcd5a809f => 39
	i32 3452344032, ; 572: Microsoft.Maui.Controls.Compatibility.dll => 0xcdc696e0 => 199
	i32 3453592554, ; 573: Google.Apis.Core.dll => 0xcdd9a3ea => 183
	i32 3458724246, ; 574: pt\Microsoft.Maui.Controls.resources.dll => 0xce27f196 => 335
	i32 3471940407, ; 575: System.ComponentModel.TypeConverter.dll => 0xcef19b37 => 17
	i32 3476120550, ; 576: Mono.Android => 0xcf3163e6 => 171
	i32 3484440000, ; 577: ro\Microsoft.Maui.Controls.resources => 0xcfb055c0 => 336
	i32 3485117614, ; 578: System.Text.Json.dll => 0xcfbaacae => 137
	i32 3486566296, ; 579: System.Transactions => 0xcfd0c798 => 150
	i32 3493954962, ; 580: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 225
	i32 3509114376, ; 581: System.Xml.Linq => 0xd128d608 => 155
	i32 3515174580, ; 582: System.Security.dll => 0xd1854eb4 => 130
	i32 3530912306, ; 583: System.Configuration => 0xd2757232 => 19
	i32 3539954161, ; 584: System.Net.HttpListener => 0xd2ff69f1 => 65
	i32 3560100363, ; 585: System.Threading.Timer => 0xd432d20b => 147
	i32 3570554715, ; 586: System.IO.FileSystem.AccessControl => 0xd4d2575b => 47
	i32 3580758918, ; 587: zh-HK\Microsoft.Maui.Controls.resources => 0xd56e0b86 => 344
	i32 3592228221, ; 588: zh-Hant\Microsoft.Maui.Controls.resources.dll => 0xd61d0d7d => 346
	i32 3596207933, ; 589: LiteDB.dll => 0xd659c73d => 185
	i32 3597029428, ; 590: Xamarin.Android.Glide.GifDecoder.dll => 0xd6665034 => 211
	i32 3598340787, ; 591: System.Net.WebSockets.Client => 0xd67a52b3 => 79
	i32 3608519521, ; 592: System.Linq.dll => 0xd715a361 => 61
	i32 3621458322, ; 593: Google.Api.Gax.Rest.dll => 0xd7db1192 => 179
	i32 3624195450, ; 594: System.Runtime.InteropServices.RuntimeInformation => 0xd804d57a => 106
	i32 3627220390, ; 595: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 260
	i32 3629588173, ; 596: LiteDB => 0xd8571ecd => 185
	i32 3633644679, ; 597: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 215
	i32 3638274909, ; 598: System.IO.FileSystem.Primitives.dll => 0xd8dbab5d => 49
	i32 3641597786, ; 599: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 246
	i32 3643446276, ; 600: tr\Microsoft.Maui.Controls.resources => 0xd92a9404 => 341
	i32 3643854240, ; 601: Xamarin.AndroidX.Navigation.Fragment => 0xd930cda0 => 257
	i32 3645089577, ; 602: System.ComponentModel.DataAnnotations => 0xd943a729 => 14
	i32 3657292374, ; 603: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd9fdda56 => 192
	i32 3660523487, ; 604: System.Net.NetworkInformation => 0xda2f27df => 68
	i32 3672681054, ; 605: Mono.Android.dll => 0xdae8aa5e => 171
	i32 3682565725, ; 606: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 221
	i32 3684561358, ; 607: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 225
	i32 3700866549, ; 608: System.Net.WebProxy.dll => 0xdc96bdf5 => 78
	i32 3706696989, ; 609: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 230
	i32 3716563718, ; 610: System.Runtime.Intrinsics => 0xdd864306 => 108
	i32 3718780102, ; 611: Xamarin.AndroidX.Annotation => 0xdda814c6 => 214
	i32 3724971120, ; 612: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 256
	i32 3731644420, ; 613: System.Reactive => 0xde6c6004 => 207
	i32 3732100267, ; 614: System.Net.NameResolution => 0xde7354ab => 67
	i32 3737834244, ; 615: System.Net.Http.Json.dll => 0xdecad304 => 63
	i32 3748608112, ; 616: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 27
	i32 3751444290, ; 617: System.Xml.XPath => 0xdf9a7f42 => 160
	i32 3751619990, ; 618: da\Microsoft.Maui.Controls.resources.dll => 0xdf9d2d96 => 316
	i32 3786282454, ; 619: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 223
	i32 3792276235, ; 620: System.Collections.NonGeneric => 0xe2098b0b => 10
	i32 3793997468, ; 621: Google.Apis.Auth.dll => 0xe223ce9c => 182
	i32 3800979733, ; 622: Microsoft.Maui.Controls.Compatibility => 0xe28e5915 => 199
	i32 3802395368, ; 623: System.Collections.Specialized.dll => 0xe2a3f2e8 => 11
	i32 3817368567, ; 624: CommunityToolkit.Maui.dll => 0xe3886bf7 => 173
	i32 3819260425, ; 625: System.Net.WebProxy => 0xe3a54a09 => 78
	i32 3823082795, ; 626: System.Security.Cryptography.dll => 0xe3df9d2b => 126
	i32 3829621856, ; 627: System.Numerics.dll => 0xe4436460 => 83
	i32 3841636137, ; 628: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 194
	i32 3844307129, ; 629: System.Net.Mail.dll => 0xe52378b9 => 66
	i32 3849253459, ; 630: System.Runtime.InteropServices.dll => 0xe56ef253 => 107
	i32 3870376305, ; 631: System.Net.HttpListener.dll => 0xe6b14171 => 65
	i32 3873536506, ; 632: System.Security.Principal => 0xe6e179fa => 128
	i32 3875112723, ; 633: System.Security.Cryptography.Encoding.dll => 0xe6f98713 => 122
	i32 3885497537, ; 634: System.Net.WebHeaderCollection.dll => 0xe797fcc1 => 77
	i32 3885922214, ; 635: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 271
	i32 3888767677, ; 636: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 261
	i32 3896106733, ; 637: System.Collections.Concurrent.dll => 0xe839deed => 8
	i32 3896760992, ; 638: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 229
	i32 3901907137, ; 639: Microsoft.VisualBasic.Core.dll => 0xe89260c1 => 2
	i32 3920221145, ; 640: nl\Microsoft.Maui.Controls.resources.dll => 0xe9a9d3d9 => 332
	i32 3920810846, ; 641: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 44
	i32 3921031405, ; 642: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 274
	i32 3928044579, ; 643: System.Xml.ReaderWriter => 0xea213423 => 156
	i32 3930554604, ; 644: System.Security.Principal.dll => 0xea4780ec => 128
	i32 3931092270, ; 645: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 259
	i32 3934056515, ; 646: Xamarin.JavaX.Inject.dll => 0xea7cf043 => 305
	i32 3945713374, ; 647: System.Data.DataSetExtensions.dll => 0xeb2ecede => 23
	i32 3953953790, ; 648: System.Text.Encoding.CodePages => 0xebac8bfe => 133
	i32 3955647286, ; 649: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 217
	i32 3959773229, ; 650: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 248
	i32 3970018735, ; 651: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 304
	i32 4003436829, ; 652: System.Diagnostics.Process.dll => 0xee9f991d => 29
	i32 4015948917, ; 653: Xamarin.AndroidX.Annotation.Jvm.dll => 0xef5e8475 => 216
	i32 4025784931, ; 654: System.Memory => 0xeff49a63 => 62
	i32 4046471985, ; 655: Microsoft.Maui.Controls.Xaml.dll => 0xf1304331 => 201
	i32 4054681211, ; 656: System.Reflection.Emit.ILGeneration => 0xf1ad867b => 90
	i32 4059682726, ; 657: Google.Apis.dll => 0xf1f9d7a6 => 180
	i32 4068434129, ; 658: System.Private.Xml.Linq.dll => 0xf27f60d1 => 87
	i32 4073602200, ; 659: System.Threading.dll => 0xf2ce3c98 => 148
	i32 4082882467, ; 660: Google.Apis.Auth => 0xf35bd7a3 => 182
	i32 4091086043, ; 661: el\Microsoft.Maui.Controls.resources.dll => 0xf3d904db => 318
	i32 4094352644, ; 662: Microsoft.Maui.Essentials.dll => 0xf40add04 => 203
	i32 4099507663, ; 663: System.Drawing.dll => 0xf45985cf => 36
	i32 4100113165, ; 664: System.Private.Uri => 0xf462c30d => 86
	i32 4101593132, ; 665: Xamarin.AndroidX.Emoji2 => 0xf479582c => 237
	i32 4101842092, ; 666: Microsoft.Extensions.Caching.Memory => 0xf47d24ac => 190
	i32 4103439459, ; 667: uk\Microsoft.Maui.Controls.resources.dll => 0xf4958463 => 342
	i32 4126470640, ; 668: Microsoft.Extensions.DependencyInjection => 0xf5f4f1f0 => 193
	i32 4127667938, ; 669: System.IO.FileSystem.Watcher => 0xf60736e2 => 50
	i32 4130442656, ; 670: System.AppContext => 0xf6318da0 => 6
	i32 4147896353, ; 671: System.Reflection.Emit.ILGeneration.dll => 0xf73be021 => 90
	i32 4150914736, ; 672: uk\Microsoft.Maui.Controls.resources => 0xf769eeb0 => 342
	i32 4151237749, ; 673: System.Core => 0xf76edc75 => 21
	i32 4159265925, ; 674: System.Xml.XmlSerializer => 0xf7e95c85 => 162
	i32 4161255271, ; 675: System.Reflection.TypeExtensions => 0xf807b767 => 96
	i32 4164802419, ; 676: System.IO.FileSystem.Watcher.dll => 0xf83dd773 => 50
	i32 4177102269, ; 677: FirebaseAdmin.dll => 0xf8f985bd => 176
	i32 4181436372, ; 678: System.Runtime.Serialization.Primitives => 0xf93ba7d4 => 113
	i32 4182413190, ; 679: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 253
	i32 4184000013, ; 680: PropertyChanged.dll => 0xf962c60d => 206
	i32 4185676441, ; 681: System.Security => 0xf97c5a99 => 130
	i32 4192648326, ; 682: Xamarin.Firebase.Encoders.JSON.dll => 0xf9e6bc86 => 284
	i32 4196529839, ; 683: System.Net.WebClient.dll => 0xfa21f6af => 76
	i32 4213026141, ; 684: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 27
	i32 4249188766, ; 685: nb\Microsoft.Maui.Controls.resources.dll => 0xfd45799e => 331
	i32 4256097574, ; 686: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 230
	i32 4258378803, ; 687: Xamarin.AndroidX.Lifecycle.ViewModel.Ktx => 0xfdd1b433 => 252
	i32 4260525087, ; 688: System.Buffers => 0xfdf2741f => 7
	i32 4269159614, ; 689: Xamarin.Firebase.Datatransport => 0xfe7634be => 282
	i32 4271975918, ; 690: Microsoft.Maui.Controls.dll => 0xfea12dee => 200
	i32 4274623895, ; 691: CommunityToolkit.Mvvm.dll => 0xfec99597 => 175
	i32 4274976490, ; 692: System.Runtime.Numerics => 0xfecef6ea => 110
	i32 4284549794, ; 693: Xamarin.Firebase.Components => 0xff610aa2 => 281
	i32 4292120959, ; 694: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 253
	i32 4294763496 ; 695: Xamarin.AndroidX.ExifInterface.dll => 0xfffce3e8 => 239
], align 4

@assembly_image_cache_indices = dso_local local_unnamed_addr constant [696 x i32] [
	i32 68, ; 0
	i32 67, ; 1
	i32 108, ; 2
	i32 249, ; 3
	i32 299, ; 4
	i32 48, ; 5
	i32 313, ; 6
	i32 205, ; 7
	i32 80, ; 8
	i32 322, ; 9
	i32 145, ; 10
	i32 30, ; 11
	i32 346, ; 12
	i32 124, ; 13
	i32 204, ; 14
	i32 102, ; 15
	i32 330, ; 16
	i32 267, ; 17
	i32 279, ; 18
	i32 107, ; 19
	i32 267, ; 20
	i32 139, ; 21
	i32 309, ; 22
	i32 345, ; 23
	i32 338, ; 24
	i32 77, ; 25
	i32 124, ; 26
	i32 13, ; 27
	i32 223, ; 28
	i32 132, ; 29
	i32 269, ; 30
	i32 151, ; 31
	i32 18, ; 32
	i32 221, ; 33
	i32 26, ; 34
	i32 243, ; 35
	i32 1, ; 36
	i32 59, ; 37
	i32 42, ; 38
	i32 91, ; 39
	i32 226, ; 40
	i32 147, ; 41
	i32 245, ; 42
	i32 242, ; 43
	i32 54, ; 44
	i32 69, ; 45
	i32 343, ; 46
	i32 212, ; 47
	i32 83, ; 48
	i32 321, ; 49
	i32 244, ; 50
	i32 131, ; 51
	i32 55, ; 52
	i32 149, ; 53
	i32 74, ; 54
	i32 145, ; 55
	i32 62, ; 56
	i32 146, ; 57
	i32 177, ; 58
	i32 347, ; 59
	i32 165, ; 60
	i32 341, ; 61
	i32 227, ; 62
	i32 12, ; 63
	i32 240, ; 64
	i32 125, ; 65
	i32 152, ; 66
	i32 113, ; 67
	i32 166, ; 68
	i32 164, ; 69
	i32 242, ; 70
	i32 293, ; 71
	i32 255, ; 72
	i32 319, ; 73
	i32 293, ; 74
	i32 84, ; 75
	i32 291, ; 76
	i32 198, ; 77
	i32 150, ; 78
	i32 309, ; 79
	i32 60, ; 80
	i32 340, ; 81
	i32 195, ; 82
	i32 51, ; 83
	i32 303, ; 84
	i32 103, ; 85
	i32 114, ; 86
	i32 186, ; 87
	i32 40, ; 88
	i32 295, ; 89
	i32 278, ; 90
	i32 120, ; 91
	i32 173, ; 92
	i32 52, ; 93
	i32 44, ; 94
	i32 207, ; 95
	i32 119, ; 96
	i32 232, ; 97
	i32 332, ; 98
	i32 238, ; 99
	i32 81, ; 100
	i32 136, ; 101
	i32 274, ; 102
	i32 219, ; 103
	i32 8, ; 104
	i32 73, ; 105
	i32 155, ; 106
	i32 311, ; 107
	i32 154, ; 108
	i32 92, ; 109
	i32 306, ; 110
	i32 45, ; 111
	i32 310, ; 112
	i32 109, ; 113
	i32 129, ; 114
	i32 25, ; 115
	i32 209, ; 116
	i32 72, ; 117
	i32 55, ; 118
	i32 46, ; 119
	i32 338, ; 120
	i32 197, ; 121
	i32 233, ; 122
	i32 22, ; 123
	i32 247, ; 124
	i32 86, ; 125
	i32 43, ; 126
	i32 160, ; 127
	i32 71, ; 128
	i32 260, ; 129
	i32 287, ; 130
	i32 323, ; 131
	i32 3, ; 132
	i32 42, ; 133
	i32 63, ; 134
	i32 337, ; 135
	i32 288, ; 136
	i32 16, ; 137
	i32 53, ; 138
	i32 334, ; 139
	i32 299, ; 140
	i32 105, ; 141
	i32 205, ; 142
	i32 310, ; 143
	i32 327, ; 144
	i32 296, ; 145
	i32 244, ; 146
	i32 34, ; 147
	i32 158, ; 148
	i32 85, ; 149
	i32 32, ; 150
	i32 336, ; 151
	i32 12, ; 152
	i32 51, ; 153
	i32 292, ; 154
	i32 56, ; 155
	i32 264, ; 156
	i32 36, ; 157
	i32 194, ; 158
	i32 298, ; 159
	i32 217, ; 160
	i32 302, ; 161
	i32 35, ; 162
	i32 317, ; 163
	i32 58, ; 164
	i32 251, ; 165
	i32 184, ; 166
	i32 17, ; 167
	i32 307, ; 168
	i32 164, ; 169
	i32 339, ; 170
	i32 333, ; 171
	i32 329, ; 172
	i32 250, ; 173
	i32 289, ; 174
	i32 277, ; 175
	i32 188, ; 176
	i32 335, ; 177
	i32 153, ; 178
	i32 273, ; 179
	i32 258, ; 180
	i32 188, ; 181
	i32 219, ; 182
	i32 190, ; 183
	i32 29, ; 184
	i32 175, ; 185
	i32 52, ; 186
	i32 278, ; 187
	i32 5, ; 188
	i32 315, ; 189
	i32 268, ; 190
	i32 272, ; 191
	i32 224, ; 192
	i32 311, ; 193
	i32 216, ; 194
	i32 235, ; 195
	i32 324, ; 196
	i32 85, ; 197
	i32 277, ; 198
	i32 61, ; 199
	i32 280, ; 200
	i32 112, ; 201
	i32 344, ; 202
	i32 57, ; 203
	i32 345, ; 204
	i32 264, ; 205
	i32 99, ; 206
	i32 305, ; 207
	i32 19, ; 208
	i32 228, ; 209
	i32 111, ; 210
	i32 101, ; 211
	i32 102, ; 212
	i32 313, ; 213
	i32 104, ; 214
	i32 296, ; 215
	i32 71, ; 216
	i32 38, ; 217
	i32 32, ; 218
	i32 103, ; 219
	i32 73, ; 220
	i32 319, ; 221
	i32 9, ; 222
	i32 123, ; 223
	i32 46, ; 224
	i32 218, ; 225
	i32 198, ; 226
	i32 9, ; 227
	i32 43, ; 228
	i32 4, ; 229
	i32 265, ; 230
	i32 343, ; 231
	i32 286, ; 232
	i32 31, ; 233
	i32 138, ; 234
	i32 92, ; 235
	i32 93, ; 236
	i32 49, ; 237
	i32 141, ; 238
	i32 112, ; 239
	i32 140, ; 240
	i32 181, ; 241
	i32 234, ; 242
	i32 115, ; 243
	i32 298, ; 244
	i32 157, ; 245
	i32 76, ; 246
	i32 79, ; 247
	i32 254, ; 248
	i32 37, ; 249
	i32 276, ; 250
	i32 174, ; 251
	i32 238, ; 252
	i32 231, ; 253
	i32 64, ; 254
	i32 138, ; 255
	i32 15, ; 256
	i32 116, ; 257
	i32 270, ; 258
	i32 294, ; 259
	i32 226, ; 260
	i32 48, ; 261
	i32 70, ; 262
	i32 80, ; 263
	i32 126, ; 264
	i32 187, ; 265
	i32 94, ; 266
	i32 121, ; 267
	i32 308, ; 268
	i32 26, ; 269
	i32 247, ; 270
	i32 97, ; 271
	i32 28, ; 272
	i32 222, ; 273
	i32 314, ; 274
	i32 149, ; 275
	i32 169, ; 276
	i32 4, ; 277
	i32 98, ; 278
	i32 33, ; 279
	i32 93, ; 280
	i32 269, ; 281
	i32 195, ; 282
	i32 21, ; 283
	i32 41, ; 284
	i32 170, ; 285
	i32 330, ; 286
	i32 240, ; 287
	i32 322, ; 288
	i32 186, ; 289
	i32 254, ; 290
	i32 307, ; 291
	i32 294, ; 292
	i32 259, ; 293
	i32 2, ; 294
	i32 134, ; 295
	i32 111, ; 296
	i32 196, ; 297
	i32 209, ; 298
	i32 339, ; 299
	i32 58, ; 300
	i32 95, ; 301
	i32 321, ; 302
	i32 285, ; 303
	i32 39, ; 304
	i32 220, ; 305
	i32 25, ; 306
	i32 94, ; 307
	i32 315, ; 308
	i32 89, ; 309
	i32 99, ; 310
	i32 301, ; 311
	i32 10, ; 312
	i32 290, ; 313
	i32 87, ; 314
	i32 326, ; 315
	i32 0, ; 316
	i32 100, ; 317
	i32 266, ; 318
	i32 191, ; 319
	i32 308, ; 320
	i32 211, ; 321
	i32 318, ; 322
	i32 7, ; 323
	i32 251, ; 324
	i32 208, ; 325
	i32 88, ; 326
	i32 246, ; 327
	i32 154, ; 328
	i32 317, ; 329
	i32 33, ; 330
	i32 116, ; 331
	i32 82, ; 332
	i32 292, ; 333
	i32 20, ; 334
	i32 300, ; 335
	i32 11, ; 336
	i32 162, ; 337
	i32 3, ; 338
	i32 202, ; 339
	i32 325, ; 340
	i32 279, ; 341
	i32 197, ; 342
	i32 196, ; 343
	i32 84, ; 344
	i32 312, ; 345
	i32 64, ; 346
	i32 327, ; 347
	i32 273, ; 348
	i32 143, ; 349
	i32 255, ; 350
	i32 157, ; 351
	i32 187, ; 352
	i32 41, ; 353
	i32 117, ; 354
	i32 192, ; 355
	i32 210, ; 356
	i32 262, ; 357
	i32 131, ; 358
	i32 75, ; 359
	i32 66, ; 360
	i32 331, ; 361
	i32 172, ; 362
	i32 214, ; 363
	i32 143, ; 364
	i32 106, ; 365
	i32 151, ; 366
	i32 70, ; 367
	i32 325, ; 368
	i32 0, ; 369
	i32 156, ; 370
	i32 191, ; 371
	i32 121, ; 372
	i32 127, ; 373
	i32 326, ; 374
	i32 152, ; 375
	i32 237, ; 376
	i32 141, ; 377
	i32 224, ; 378
	i32 323, ; 379
	i32 20, ; 380
	i32 14, ; 381
	i32 135, ; 382
	i32 75, ; 383
	i32 59, ; 384
	i32 227, ; 385
	i32 167, ; 386
	i32 168, ; 387
	i32 200, ; 388
	i32 289, ; 389
	i32 290, ; 390
	i32 15, ; 391
	i32 74, ; 392
	i32 302, ; 393
	i32 178, ; 394
	i32 6, ; 395
	i32 23, ; 396
	i32 329, ; 397
	i32 249, ; 398
	i32 208, ; 399
	i32 91, ; 400
	i32 324, ; 401
	i32 1, ; 402
	i32 136, ; 403
	i32 328, ; 404
	i32 250, ; 405
	i32 272, ; 406
	i32 134, ; 407
	i32 69, ; 408
	i32 146, ; 409
	i32 333, ; 410
	i32 297, ; 411
	i32 176, ; 412
	i32 312, ; 413
	i32 241, ; 414
	i32 88, ; 415
	i32 96, ; 416
	i32 283, ; 417
	i32 231, ; 418
	i32 288, ; 419
	i32 236, ; 420
	i32 328, ; 421
	i32 31, ; 422
	i32 179, ; 423
	i32 45, ; 424
	i32 245, ; 425
	i32 283, ; 426
	i32 210, ; 427
	i32 109, ; 428
	i32 158, ; 429
	i32 35, ; 430
	i32 22, ; 431
	i32 114, ; 432
	i32 57, ; 433
	i32 270, ; 434
	i32 144, ; 435
	i32 118, ; 436
	i32 120, ; 437
	i32 110, ; 438
	i32 212, ; 439
	i32 139, ; 440
	i32 218, ; 441
	i32 314, ; 442
	i32 54, ; 443
	i32 105, ; 444
	i32 334, ; 445
	i32 201, ; 446
	i32 202, ; 447
	i32 133, ; 448
	i32 206, ; 449
	i32 306, ; 450
	i32 297, ; 451
	i32 275, ; 452
	i32 263, ; 453
	i32 340, ; 454
	i32 241, ; 455
	i32 204, ; 456
	i32 159, ; 457
	i32 281, ; 458
	i32 228, ; 459
	i32 163, ; 460
	i32 132, ; 461
	i32 263, ; 462
	i32 161, ; 463
	i32 252, ; 464
	i32 300, ; 465
	i32 140, ; 466
	i32 275, ; 467
	i32 271, ; 468
	i32 169, ; 469
	i32 203, ; 470
	i32 174, ; 471
	i32 213, ; 472
	i32 295, ; 473
	i32 40, ; 474
	i32 287, ; 475
	i32 239, ; 476
	i32 81, ; 477
	i32 183, ; 478
	i32 56, ; 479
	i32 37, ; 480
	i32 97, ; 481
	i32 166, ; 482
	i32 172, ; 483
	i32 286, ; 484
	i32 276, ; 485
	i32 82, ; 486
	i32 215, ; 487
	i32 98, ; 488
	i32 30, ; 489
	i32 159, ; 490
	i32 18, ; 491
	i32 127, ; 492
	i32 119, ; 493
	i32 235, ; 494
	i32 266, ; 495
	i32 180, ; 496
	i32 248, ; 497
	i32 268, ; 498
	i32 165, ; 499
	i32 243, ; 500
	i32 347, ; 501
	i32 320, ; 502
	i32 265, ; 503
	i32 256, ; 504
	i32 304, ; 505
	i32 170, ; 506
	i32 16, ; 507
	i32 189, ; 508
	i32 280, ; 509
	i32 144, ; 510
	i32 125, ; 511
	i32 118, ; 512
	i32 38, ; 513
	i32 282, ; 514
	i32 115, ; 515
	i32 47, ; 516
	i32 142, ; 517
	i32 181, ; 518
	i32 117, ; 519
	i32 34, ; 520
	i32 184, ; 521
	i32 291, ; 522
	i32 95, ; 523
	i32 53, ; 524
	i32 257, ; 525
	i32 129, ; 526
	i32 153, ; 527
	i32 189, ; 528
	i32 178, ; 529
	i32 24, ; 530
	i32 161, ; 531
	i32 234, ; 532
	i32 148, ; 533
	i32 104, ; 534
	i32 301, ; 535
	i32 89, ; 536
	i32 222, ; 537
	i32 60, ; 538
	i32 142, ; 539
	i32 100, ; 540
	i32 5, ; 541
	i32 13, ; 542
	i32 122, ; 543
	i32 135, ; 544
	i32 28, ; 545
	i32 320, ; 546
	i32 72, ; 547
	i32 232, ; 548
	i32 24, ; 549
	i32 177, ; 550
	i32 303, ; 551
	i32 220, ; 552
	i32 261, ; 553
	i32 258, ; 554
	i32 337, ; 555
	i32 137, ; 556
	i32 213, ; 557
	i32 229, ; 558
	i32 168, ; 559
	i32 285, ; 560
	i32 262, ; 561
	i32 316, ; 562
	i32 284, ; 563
	i32 101, ; 564
	i32 123, ; 565
	i32 233, ; 566
	i32 193, ; 567
	i32 163, ; 568
	i32 167, ; 569
	i32 236, ; 570
	i32 39, ; 571
	i32 199, ; 572
	i32 183, ; 573
	i32 335, ; 574
	i32 17, ; 575
	i32 171, ; 576
	i32 336, ; 577
	i32 137, ; 578
	i32 150, ; 579
	i32 225, ; 580
	i32 155, ; 581
	i32 130, ; 582
	i32 19, ; 583
	i32 65, ; 584
	i32 147, ; 585
	i32 47, ; 586
	i32 344, ; 587
	i32 346, ; 588
	i32 185, ; 589
	i32 211, ; 590
	i32 79, ; 591
	i32 61, ; 592
	i32 179, ; 593
	i32 106, ; 594
	i32 260, ; 595
	i32 185, ; 596
	i32 215, ; 597
	i32 49, ; 598
	i32 246, ; 599
	i32 341, ; 600
	i32 257, ; 601
	i32 14, ; 602
	i32 192, ; 603
	i32 68, ; 604
	i32 171, ; 605
	i32 221, ; 606
	i32 225, ; 607
	i32 78, ; 608
	i32 230, ; 609
	i32 108, ; 610
	i32 214, ; 611
	i32 256, ; 612
	i32 207, ; 613
	i32 67, ; 614
	i32 63, ; 615
	i32 27, ; 616
	i32 160, ; 617
	i32 316, ; 618
	i32 223, ; 619
	i32 10, ; 620
	i32 182, ; 621
	i32 199, ; 622
	i32 11, ; 623
	i32 173, ; 624
	i32 78, ; 625
	i32 126, ; 626
	i32 83, ; 627
	i32 194, ; 628
	i32 66, ; 629
	i32 107, ; 630
	i32 65, ; 631
	i32 128, ; 632
	i32 122, ; 633
	i32 77, ; 634
	i32 271, ; 635
	i32 261, ; 636
	i32 8, ; 637
	i32 229, ; 638
	i32 2, ; 639
	i32 332, ; 640
	i32 44, ; 641
	i32 274, ; 642
	i32 156, ; 643
	i32 128, ; 644
	i32 259, ; 645
	i32 305, ; 646
	i32 23, ; 647
	i32 133, ; 648
	i32 217, ; 649
	i32 248, ; 650
	i32 304, ; 651
	i32 29, ; 652
	i32 216, ; 653
	i32 62, ; 654
	i32 201, ; 655
	i32 90, ; 656
	i32 180, ; 657
	i32 87, ; 658
	i32 148, ; 659
	i32 182, ; 660
	i32 318, ; 661
	i32 203, ; 662
	i32 36, ; 663
	i32 86, ; 664
	i32 237, ; 665
	i32 190, ; 666
	i32 342, ; 667
	i32 193, ; 668
	i32 50, ; 669
	i32 6, ; 670
	i32 90, ; 671
	i32 342, ; 672
	i32 21, ; 673
	i32 162, ; 674
	i32 96, ; 675
	i32 50, ; 676
	i32 176, ; 677
	i32 113, ; 678
	i32 253, ; 679
	i32 206, ; 680
	i32 130, ; 681
	i32 284, ; 682
	i32 76, ; 683
	i32 27, ; 684
	i32 331, ; 685
	i32 230, ; 686
	i32 252, ; 687
	i32 7, ; 688
	i32 282, ; 689
	i32 200, ; 690
	i32 175, ; 691
	i32 110, ; 692
	i32 281, ; 693
	i32 253, ; 694
	i32 239 ; 695
], align 4

@marshal_methods_number_of_classes = dso_local local_unnamed_addr constant i32 0, align 4

@marshal_methods_class_cache = dso_local local_unnamed_addr global [0 x %struct.MarshalMethodsManagedClass] zeroinitializer, align 4

; Names of classes in which marshal methods reside
@mm_class_names = dso_local local_unnamed_addr constant [0 x ptr] zeroinitializer, align 4

@mm_method_names = dso_local local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		ptr @.MarshalMethodName.0_name; char* name
	} ; 0
], align 8

; get_function_pointer (uint32_t mono_image_index, uint32_t class_index, uint32_t method_token, void*& target_ptr)
@get_function_pointer = internal dso_local unnamed_addr global ptr null, align 4

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
	store ptr %fn, ptr @get_function_pointer, align 4, !tbaa !3
	ret void
}

; Strings
@.str.0 = private unnamed_addr constant [40 x i8] c"get_function_pointer MUST be specified\0A\00", align 1

;MarshalMethodName
@.MarshalMethodName.0_name = private unnamed_addr constant [1 x i8] c"\00", align 1

; External functions

; Function attributes: noreturn "no-trapping-math"="true" nounwind "stack-protector-buffer-size"="8"
declare void @abort() local_unnamed_addr #2

; Function attributes: nofree nounwind
declare noundef i32 @puts(ptr noundef) local_unnamed_addr #1
attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn }
attributes #1 = { nofree nounwind }
attributes #2 = { noreturn "no-trapping-math"="true" nounwind "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }

; Metadata
!llvm.module.flags = !{!0, !1, !7}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!llvm.ident = !{!2}
!2 = !{!"Xamarin.Android remotes/origin/release/8.0.1xx @ f1b7113872c8db3dfee70d11925e81bb752dc8d0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i32 1, !"NumRegisterParameters", i32 0}
