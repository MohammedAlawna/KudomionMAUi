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

@assembly_image_cache = dso_local local_unnamed_addr global [167 x ptr] zeroinitializer, align 16

; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = dso_local local_unnamed_addr constant [334 x i64] [
	i64 98382396393917666, ; 0: Microsoft.Extensions.Primitives.dll => 0x15d8644ad360ce2 => 59
	i64 120698629574877762, ; 1: Mono.Android => 0x1accec39cafe242 => 166
	i64 131669012237370309, ; 2: Microsoft.Maui.Essentials.dll => 0x1d3c844de55c3c5 => 64
	i64 196720943101637631, ; 3: System.Linq.Expressions.dll => 0x2bae4a7cd73f3ff => 121
	i64 210515253464952879, ; 4: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 74
	i64 232391251801502327, ; 5: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 91
	i64 464346026994987652, ; 6: System.Reactive.dll => 0x671b04057e67284 => 68
	i64 560278790331054453, ; 7: System.Reflection.Primitives => 0x7c6829760de3975 => 143
	i64 718159679911342543, ; 8: FirebaseAdmin.dll => 0x9f76a6c851fb1cf => 38
	i64 750875890346172408, ; 9: System.Threading.Thread => 0xa6ba5a4da7d1ff8 => 154
	i64 799765834175365804, ; 10: System.ComponentModel.dll => 0xb1956c9f18442ac => 108
	i64 805302231655005164, ; 11: hu\Microsoft.Maui.Controls.resources.dll => 0xb2d021ceea03bec => 12
	i64 872800313462103108, ; 12: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 79
	i64 1010599046655515943, ; 13: System.Reflection.Primitives.dll => 0xe065e7a82401d27 => 143
	i64 1120440138749646132, ; 14: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 95
	i64 1268860745194512059, ; 15: System.Drawing.dll => 0x119be62002c19ebb => 116
	i64 1369545283391376210, ; 16: Xamarin.AndroidX.Navigation.Fragment.dll => 0x13019a2dd85acb52 => 87
	i64 1476839205573959279, ; 17: System.Net.Primitives.dll => 0x147ec96ece9b1e6f => 130
	i64 1486715745332614827, ; 18: Microsoft.Maui.Controls.dll => 0x14a1e017ea87d6ab => 61
	i64 1492954217099365037, ; 19: System.Net.HttpListener => 0x14b809f350210aad => 126
	i64 1513467482682125403, ; 20: Mono.Android.Runtime => 0x1500eaa8245f6c5b => 165
	i64 1537168428375924959, ; 21: System.Threading.Thread.dll => 0x15551e8a954ae0df => 154
	i64 1624659445732251991, ; 22: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 71
	i64 1628611045998245443, ; 23: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 84
	i64 1731380447121279447, ; 24: Newtonsoft.Json => 0x18071957e9b889d7 => 66
	i64 1735388228521408345, ; 25: System.Net.Mail.dll => 0x181556663c69b759 => 127
	i64 1743969030606105336, ; 26: System.Memory.dll => 0x1833d297e88f2af8 => 124
	i64 1767386781656293639, ; 27: System.Private.Uri.dll => 0x188704e9f5582107 => 138
	i64 1795316252682057001, ; 28: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 70
	i64 1835311033149317475, ; 29: es\Microsoft.Maui.Controls.resources => 0x197855a927386163 => 6
	i64 1836611346387731153, ; 30: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 91
	i64 1865037103900624886, ; 31: Microsoft.Bcl.AsyncInterfaces => 0x19e1f15d56eb87f6 => 47
	i64 1875417405349196092, ; 32: System.Drawing.Primitives => 0x1a06d2319b6c713c => 115
	i64 1881198190668717030, ; 33: tr\Microsoft.Maui.Controls.resources => 0x1a1b5bc992ea9be6 => 28
	i64 1920760634179481754, ; 34: Microsoft.Maui.Controls.Xaml => 0x1aa7e99ec2d2709a => 62
	i64 1930726298510463061, ; 35: CommunityToolkit.Mvvm.dll => 0x1acb5156cd389055 => 37
	i64 1981742497975770890, ; 36: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 83
	i64 2040001226662520565, ; 37: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 153
	i64 2102659300918482391, ; 38: System.Drawing.Primitives.dll => 0x1d2e257e6aead5d7 => 115
	i64 2133195048986300728, ; 39: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 66
	i64 2137969380975227603, ; 40: PropertyChanged => 0x1dab97d315b0b2d3 => 67
	i64 2165725771938924357, ; 41: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 72
	i64 2192948757939169934, ; 42: Microsoft.EntityFrameworkCore.Abstractions.dll => 0x1e6eeb46cf992a8e => 49
	i64 2262844636196693701, ; 43: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 79
	i64 2287834202362508563, ; 44: System.Collections.Concurrent => 0x1fc00515e8ce7513 => 100
	i64 2329709569556905518, ; 45: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 82
	i64 2470498323731680442, ; 46: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 75
	i64 2497223385847772520, ; 47: System.Runtime => 0x22a7eb7046413568 => 148
	i64 2547086958574651984, ; 48: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 69
	i64 2602673633151553063, ; 49: th\Microsoft.Maui.Controls.resources => 0x241e8de13a460e27 => 27
	i64 2632269733008246987, ; 50: System.Net.NameResolution => 0x2487b36034f808cb => 128
	i64 2656907746661064104, ; 51: Microsoft.Extensions.DependencyInjection => 0x24df3b84c8b75da8 => 54
	i64 2662981627730767622, ; 52: cs\Microsoft.Maui.Controls.resources => 0x24f4cfae6c48af06 => 2
	i64 2812926542227278819, ; 53: Google.Apis.Core.dll => 0x270985c960b98be3 => 45
	i64 2895129759130297543, ; 54: fi\Microsoft.Maui.Controls.resources => 0x282d912d479fa4c7 => 7
	i64 3017704767998173186, ; 55: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 95
	i64 3289520064315143713, ; 56: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 81
	i64 3311221304742556517, ; 57: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 136
	i64 3325875462027654285, ; 58: System.Runtime.Numerics => 0x2e27e21c8958b48d => 145
	i64 3328853167529574890, ; 59: System.Net.Sockets.dll => 0x2e327651a008c1ea => 134
	i64 3344514922410554693, ; 60: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 97
	i64 3429672777697402584, ; 61: Microsoft.Maui.Essentials => 0x2f98a5385a7b1ed8 => 64
	i64 3494946837667399002, ; 62: Microsoft.Extensions.Configuration => 0x30808ba1c00a455a => 52
	i64 3522470458906976663, ; 63: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 92
	i64 3523004241079211829, ; 64: Microsoft.Extensions.Caching.Memory.dll => 0x30e439b10bb89735 => 51
	i64 3551103847008531295, ; 65: System.Private.CoreLib.dll => 0x31480e226177735f => 163
	i64 3567343442040498961, ; 66: pt\Microsoft.Maui.Controls.resources => 0x3181bff5bea4ab11 => 22
	i64 3571415421602489686, ; 67: System.Runtime.dll => 0x319037675df7e556 => 148
	i64 3638003163729360188, ; 68: Microsoft.Extensions.Configuration.Abstractions => 0x327cc89a39d5f53c => 53
	i64 3647754201059316852, ; 69: System.Xml.ReaderWriter => 0x329f6d1e86145474 => 159
	i64 3655542548057982301, ; 70: Microsoft.Extensions.Configuration.dll => 0x32bb18945e52855d => 52
	i64 3716579019761409177, ; 71: netstandard.dll => 0x3393f0ed5c8c5c99 => 162
	i64 3727469159507183293, ; 72: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 90
	i64 3869221888984012293, ; 73: Microsoft.Extensions.Logging.dll => 0x35b23cceda0ed605 => 56
	i64 3890352374528606784, ; 74: Microsoft.Maui.Controls.Xaml.dll => 0x35fd4edf66e00240 => 62
	i64 3933965368022646939, ; 75: System.Net.Requests => 0x369840a8bfadc09b => 131
	i64 3966267475168208030, ; 76: System.Memory => 0x370b03412596249e => 124
	i64 4009997192427317104, ; 77: System.Runtime.Serialization.Primitives => 0x37a65f335cf1a770 => 147
	i64 4056584864658557221, ; 78: Google.Apis.Auth => 0x384be27113330925 => 44
	i64 4070326265757318011, ; 79: da\Microsoft.Maui.Controls.resources.dll => 0x387cb42c56683b7b => 3
	i64 4073500526318903918, ; 80: System.Private.Xml.dll => 0x3887fb25779ae26e => 140
	i64 4073631083018132676, ; 81: Microsoft.Maui.Controls.Compatibility.dll => 0x388871e311491cc4 => 60
	i64 4120493066591692148, ; 82: zh-Hant\Microsoft.Maui.Controls.resources => 0x392eee9cdda86574 => 33
	i64 4154383907710350974, ; 83: System.ComponentModel => 0x39a7562737acb67e => 108
	i64 4168469861834746866, ; 84: System.Security.Claims.dll => 0x39d96140fb94ebf2 => 149
	i64 4187479170553454871, ; 85: System.Linq.Expressions => 0x3a1cea1e912fa117 => 121
	i64 4205801962323029395, ; 86: System.ComponentModel.TypeConverter => 0x3a5e0299f7e7ad93 => 107
	i64 4360412976914417659, ; 87: tr\Microsoft.Maui.Controls.resources.dll => 0x3c834c8002fcc7fb => 28
	i64 4373617458794931033, ; 88: System.IO.Pipes.dll => 0x3cb235e806eb2359 => 120
	i64 4477672992252076438, ; 89: System.Web.HttpUtility.dll => 0x3e23e3dcdb8ba196 => 157
	i64 4612482779465751747, ; 90: Microsoft.EntityFrameworkCore.Abstractions => 0x4002d4a662a99cc3 => 49
	i64 4743821336939966868, ; 91: System.ComponentModel.Annotations => 0x41d5705f4239b194 => 105
	i64 4794310189461587505, ; 92: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 69
	i64 4795410492532947900, ; 93: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 92
	i64 4809057822547766521, ; 94: System.Drawing => 0x42bd349c3145ecf9 => 116
	i64 4814660307502931973, ; 95: System.Net.NameResolution.dll => 0x42d11c0a5ee2a005 => 128
	i64 4871824391508510238, ; 96: nb\Microsoft.Maui.Controls.resources.dll => 0x439c3278d7f2c61e => 18
	i64 4953714692329509532, ; 97: sv\Microsoft.Maui.Controls.resources.dll => 0x44bf21444aef129c => 26
	i64 5103417709280584325, ; 98: System.Collections.Specialized => 0x46d2fb5e161b6285 => 103
	i64 5182934613077526976, ; 99: System.Collections.Specialized.dll => 0x47ed7b91fa9009c0 => 103
	i64 5471532531798518949, ; 100: sv\Microsoft.Maui.Controls.resources => 0x4beec9d926d82ca5 => 26
	i64 5522859530602327440, ; 101: uk\Microsoft.Maui.Controls.resources => 0x4ca5237b51eead90 => 29
	i64 5570799893513421663, ; 102: System.IO.Compression.Brotli => 0x4d4f74fcdfa6c35f => 118
	i64 5573260873512690141, ; 103: System.Security.Cryptography.dll => 0x4d58333c6e4ea1dd => 150
	i64 5665389054145784248, ; 104: Google.Apis.Core => 0x4e9f815406bee9b8 => 45
	i64 5692067934154308417, ; 105: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 94
	i64 5979151488806146654, ; 106: System.Formats.Asn1 => 0x52fa3699a489d25e => 117
	i64 6200764641006662125, ; 107: ro\Microsoft.Maui.Controls.resources => 0x560d8a96830131ed => 23
	i64 6251069312384999852, ; 108: System.Transactions.Local => 0x56c0426b870da1ac => 156
	i64 6284145129771520194, ; 109: System.Reflection.Emit.ILGeneration => 0x5735c4b3610850c2 => 141
	i64 6300676701234028427, ; 110: es\Microsoft.Maui.Controls.resources.dll => 0x57708013cda25f8b => 6
	i64 6357457916754632952, ; 111: _Microsoft.Android.Resource.Designer => 0x583a3a4ac2a7a0f8 => 34
	i64 6401687960814735282, ; 112: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 82
	i64 6471714727257221498, ; 113: fi\Microsoft.Maui.Controls.resources.dll => 0x59d026417dd4a97a => 7
	i64 6478287442656530074, ; 114: hr\Microsoft.Maui.Controls.resources => 0x59e7801b0c6a8e9a => 11
	i64 6504860066809920875, ; 115: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 72
	i64 6548213210057960872, ; 116: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 78
	i64 6560151584539558821, ; 117: Microsoft.Extensions.Options => 0x5b0a571be53243a5 => 58
	i64 6743165466166707109, ; 118: nl\Microsoft.Maui.Controls.resources => 0x5d948943c08c43a5 => 19
	i64 6786606130239981554, ; 119: System.Diagnostics.TraceSource => 0x5e2ede51877147f2 => 113
	i64 6814185388980153342, ; 120: System.Xml.XDocument.dll => 0x5e90d98217d1abfe => 160
	i64 6876862101832370452, ; 121: System.Xml.Linq => 0x5f6f85a57d108914 => 158
	i64 6894844156784520562, ; 122: System.Numerics.Vectors => 0x5faf683aead1ad72 => 136
	i64 6934772601320367100, ; 123: Google.Api.Gax.Rest => 0x603d42f05bcfe3fc => 41
	i64 6941080589610463230, ; 124: Google.Apis.Auth.PlatformServices => 0x6053ac0555172ffe => 43
	i64 7083547580668757502, ; 125: System.Private.Xml.Linq.dll => 0x624dd0fe8f56c5fe => 139
	i64 7270811800166795866, ; 126: System.Linq => 0x64e71ccf51a90a5a => 123
	i64 7377312882064240630, ; 127: System.ComponentModel.TypeConverter.dll => 0x66617afac45a2ff6 => 107
	i64 7488575175965059935, ; 128: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 158
	i64 7489048572193775167, ; 129: System.ObjectModel => 0x67ee71ff6b419e3f => 137
	i64 7592577537120840276, ; 130: System.Diagnostics.Process => 0x695e410af5b2aa54 => 112
	i64 7602111570124318452, ; 131: System.Reactive => 0x698020320025a6f4 => 68
	i64 7654504624184590948, ; 132: System.Net.Http => 0x6a3a4366801b8264 => 125
	i64 7694700312542370399, ; 133: System.Net.Mail => 0x6ac9112a7e2cda5f => 127
	i64 7714652370974252055, ; 134: System.Private.CoreLib => 0x6b0ff375198b9c17 => 163
	i64 7735176074855944702, ; 135: Microsoft.CSharp => 0x6b58dda848e391fe => 99
	i64 7735352534559001595, ; 136: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 96
	i64 7742555799473854801, ; 137: it\Microsoft.Maui.Controls.resources.dll => 0x6b73157a51479951 => 14
	i64 7836164640616011524, ; 138: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 71
	i64 7972383140441761405, ; 139: Microsoft.Extensions.Caching.Abstractions.dll => 0x6ea3983a0b58267d => 50
	i64 7975724199463739455, ; 140: sk\Microsoft.Maui.Controls.resources.dll => 0x6eaf76e6f785e03f => 25
	i64 8064050204834738623, ; 141: System.Collections.dll => 0x6fe942efa61731bf => 104
	i64 8083354569033831015, ; 142: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 81
	i64 8087206902342787202, ; 143: System.Diagnostics.DiagnosticSource => 0x703b87d46f3aa082 => 111
	i64 8108129031893776750, ; 144: ko\Microsoft.Maui.Controls.resources.dll => 0x7085dc65530f796e => 16
	i64 8167236081217502503, ; 145: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 164
	i64 8185542183669246576, ; 146: System.Collections => 0x7198e33f4794aa70 => 104
	i64 8246048515196606205, ; 147: Microsoft.Maui.Graphics.dll => 0x726fd96f64ee56fd => 65
	i64 8264926008854159966, ; 148: System.Diagnostics.Process.dll => 0x72b2ea6a64a3a25e => 112
	i64 8368701292315763008, ; 149: System.Security.Cryptography => 0x7423997c6fd56140 => 150
	i64 8386351099740279196, ; 150: zh-HK\Microsoft.Maui.Controls.resources.dll => 0x74624de475b9d19c => 31
	i64 8400357532724379117, ; 151: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 89
	i64 8410671156615598628, ; 152: System.Reflection.Emit.Lightweight.dll => 0x74b8b4daf4b25224 => 142
	i64 8518412311883997971, ; 153: System.Collections.Immutable => 0x76377add7c28e313 => 101
	i64 8563666267364444763, ; 154: System.Private.Uri => 0x76d841191140ca5b => 138
	i64 8599632406834268464, ; 155: CommunityToolkit.Maui => 0x7758081c784b4930 => 35
	i64 8626175481042262068, ; 156: Java.Interop => 0x77b654e585b55834 => 164
	i64 8638972117149407195, ; 157: Microsoft.CSharp.dll => 0x77e3cb5e8b31d7db => 99
	i64 8639588376636138208, ; 158: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 88
	i64 8677882282824630478, ; 159: pt-BR\Microsoft.Maui.Controls.resources => 0x786e07f5766b00ce => 21
	i64 8702320156596882678, ; 160: Firebase.dll => 0x78c4da1357adccf6 => 39
	i64 8725526185868997716, ; 161: System.Diagnostics.DiagnosticSource.dll => 0x79174bd613173454 => 111
	i64 8941376889969657626, ; 162: System.Xml.XDocument => 0x7c1626e87187471a => 160
	i64 9045785047181495996, ; 163: zh-HK\Microsoft.Maui.Controls.resources => 0x7d891592e3cb0ebc => 31
	i64 9057635389615298436, ; 164: LiteDB => 0x7db32f65bf06d784 => 46
	i64 9111603110219107042, ; 165: Microsoft.Extensions.Caching.Memory => 0x7e72eac0def44ae2 => 51
	i64 9250544137016314866, ; 166: Microsoft.EntityFrameworkCore => 0x806088e191ee0bf2 => 48
	i64 9296667808972889535, ; 167: LiteDB.dll => 0x8104661dcca35dbf => 46
	i64 9312692141327339315, ; 168: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 94
	i64 9324707631942237306, ; 169: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 70
	i64 9363564275759486853, ; 170: el\Microsoft.Maui.Controls.resources.dll => 0x81f21019382e9785 => 5
	i64 9551379474083066910, ; 171: uk\Microsoft.Maui.Controls.resources.dll => 0x848d5106bbadb41e => 29
	i64 9659729154652888475, ; 172: System.Text.RegularExpressions => 0x860e407c9991dd9b => 152
	i64 9678050649315576968, ; 173: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 75
	i64 9702891218465930390, ; 174: System.Collections.NonGeneric.dll => 0x86a79827b2eb3c96 => 102
	i64 9773637193738963987, ; 175: ca\Microsoft.Maui.Controls.resources.dll => 0x87a2ef3ea85b4c13 => 1
	i64 9808709177481450983, ; 176: Mono.Android.dll => 0x881f890734e555e7 => 166
	i64 9933555792566666578, ; 177: System.Linq.Queryable.dll => 0x89db145cf475c552 => 122
	i64 9956195530459977388, ; 178: Microsoft.Maui => 0x8a2b8315b36616ac => 63
	i64 10038780035334861115, ; 179: System.Net.Http.dll => 0x8b50e941206af13b => 125
	i64 10051358222726253779, ; 180: System.Private.Xml => 0x8b7d990c97ccccd3 => 140
	i64 10083862982597715692, ; 181: Kudomion => 0x8bf113f4c172a6ec => 98
	i64 10092835686693276772, ; 182: Microsoft.Maui.Controls => 0x8c10f49539bd0c64 => 61
	i64 10143853363526200146, ; 183: da\Microsoft.Maui.Controls.resources => 0x8cc634e3c2a16b52 => 3
	i64 10144742755892837524, ; 184: Firebase => 0x8cc95dc98eb5bc94 => 39
	i64 10209869394718195525, ; 185: nl\Microsoft.Maui.Controls.resources.dll => 0x8db0be1ecb4f7f45 => 19
	i64 10218821437939648382, ; 186: Google.Apis.Auth.PlatformServices.dll => 0x8dd08bf4c78a077e => 43
	i64 10220684565739810458, ; 187: FirebaseAdmin => 0x8dd72a76063d2e9a => 38
	i64 10229024438826829339, ; 188: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 78
	i64 10236703004850800690, ; 189: System.Net.ServicePoint.dll => 0x8e101325834e4832 => 133
	i64 10245369515835430794, ; 190: System.Reflection.Emit.Lightweight => 0x8e2edd4ad7fc978a => 142
	i64 10364469296367737616, ; 191: System.Reflection.Emit.ILGeneration.dll => 0x8fd5fde967711b10 => 141
	i64 10406448008575299332, ; 192: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 97
	i64 10430153318873392755, ; 193: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 76
	i64 10447083246144586668, ; 194: Microsoft.Bcl.AsyncInterfaces.dll => 0x90fb7edc816203ac => 47
	i64 10506226065143327199, ; 195: ca\Microsoft.Maui.Controls.resources => 0x91cd9cf11ed169df => 1
	i64 10761706286639228993, ; 196: zh-Hant\Microsoft.Maui.Controls.resources.dll => 0x955942d988382841 => 33
	i64 10785150219063592792, ; 197: System.Net.Primitives => 0x95ac8cfb68830758 => 130
	i64 10822644899632537592, ; 198: System.Linq.Queryable => 0x9631c23204ca5ff8 => 122
	i64 10823124638835005028, ; 199: Google.Api.Gax.dll => 0x963376840189d664 => 40
	i64 10880838204485145808, ; 200: CommunityToolkit.Maui.dll => 0x970080b2a4d614d0 => 35
	i64 10964653383833615866, ; 201: System.Diagnostics.Tracing => 0x982a4628ccaffdfa => 114
	i64 11002576679268595294, ; 202: Microsoft.Extensions.Logging.Abstractions => 0x98b1013215cd365e => 57
	i64 11009005086950030778, ; 203: Microsoft.Maui.dll => 0x98c7d7cc621ffdba => 63
	i64 11103970607964515343, ; 204: hu\Microsoft.Maui.Controls.resources => 0x9a193a6fc41a6c0f => 12
	i64 11156122287428000958, ; 205: th\Microsoft.Maui.Controls.resources.dll => 0x9ad2821cdcf6dcbe => 27
	i64 11157797727133427779, ; 206: fr\Microsoft.Maui.Controls.resources.dll => 0x9ad875ea9172e843 => 8
	i64 11162124722117608902, ; 207: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 93
	i64 11220793807500858938, ; 208: ja\Microsoft.Maui.Controls.resources => 0x9bb8448481fdd63a => 15
	i64 11226290749488709958, ; 209: Microsoft.Extensions.Options.dll => 0x9bcbcbf50c874146 => 58
	i64 11340910727871153756, ; 210: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 77
	i64 11485890710487134646, ; 211: System.Runtime.InteropServices => 0x9f6614bf0f8b71b6 => 144
	i64 11518296021396496455, ; 212: id\Microsoft.Maui.Controls.resources => 0x9fd9353475222047 => 13
	i64 11529969570048099689, ; 213: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 93
	i64 11530571088791430846, ; 214: Microsoft.Extensions.Logging => 0xa004d1504ccd66be => 56
	i64 11597940890313164233, ; 215: netstandard => 0xa0f429ca8d1805c9 => 162
	i64 11646137932025925008, ; 216: Kudomion.dll => 0xa19f64becb9b8d90 => 98
	i64 11855031688536399763, ; 217: vi\Microsoft.Maui.Controls.resources.dll => 0xa485888294361f93 => 30
	i64 12040886584167504988, ; 218: System.Net.ServicePoint => 0xa719d28d8e121c5c => 133
	i64 12201331334810686224, ; 219: System.Runtime.Serialization.Primitives.dll => 0xa953d6341e3bd310 => 147
	i64 12269460666702402136, ; 220: System.Collections.Immutable.dll => 0xaa45e178506c9258 => 101
	i64 12341818387765915815, ; 221: CommunityToolkit.Maui.Core.dll => 0xab46f26f152bf0a7 => 36
	i64 12437742355241350664, ; 222: Google.Apis.dll => 0xac9bbcc62bfdb608 => 42
	i64 12451044538927396471, ; 223: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 80
	i64 12466513435562512481, ; 224: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 85
	i64 12475113361194491050, ; 225: _Microsoft.Android.Resource.Designer.dll => 0xad2081818aba1caa => 34
	i64 12517810545449516888, ; 226: System.Diagnostics.TraceSource.dll => 0xadb8325e6f283f58 => 113
	i64 12538491095302438457, ; 227: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 73
	i64 12550732019250633519, ; 228: System.IO.Compression => 0xae2d28465e8e1b2f => 119
	i64 12700543734426720211, ; 229: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 74
	i64 12708922737231849740, ; 230: System.Text.Encoding.Extensions => 0xb05f29e50e96e90c => 151
	i64 12722065664929968482, ; 231: Google.Api.Gax.Rest.dll => 0xb08ddb515f583162 => 41
	i64 12835242264250840079, ; 232: System.IO.Pipes => 0xb21ff0d5d6c0740f => 120
	i64 12843321153144804894, ; 233: Microsoft.Extensions.Primitives => 0xb23ca48abd74d61e => 59
	i64 12859557719246324186, ; 234: System.Net.WebHeaderCollection.dll => 0xb276539ce04f41da => 135
	i64 12958614573187252691, ; 235: Google.Apis => 0xb3d63f4bf006c1d3 => 42
	i64 12989346753972519995, ; 236: ar\Microsoft.Maui.Controls.resources.dll => 0xb4436e0d5ee7c43b => 0
	i64 13005833372463390146, ; 237: pt-BR\Microsoft.Maui.Controls.resources.dll => 0xb47e008b5d99ddc2 => 21
	i64 13068258254871114833, ; 238: System.Runtime.Serialization.Formatters.dll => 0xb55bc7a4eaa8b451 => 146
	i64 13343850469010654401, ; 239: Mono.Android.Runtime.dll => 0xb92ee14d854f44c1 => 165
	i64 13381594904270902445, ; 240: he\Microsoft.Maui.Controls.resources => 0xb9b4f9aaad3e94ad => 9
	i64 13465488254036897740, ; 241: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 96
	i64 13540124433173649601, ; 242: vi\Microsoft.Maui.Controls.resources => 0xbbe82f6eede718c1 => 30
	i64 13572454107664307259, ; 243: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 90
	i64 13717397318615465333, ; 244: System.ComponentModel.Primitives.dll => 0xbe5dfc2ef2f87d75 => 106
	i64 13782512541859110153, ; 245: Google.Apis.Auth.dll => 0xbf45522249e0dd09 => 44
	i64 13881769479078963060, ; 246: System.Console.dll => 0xc0a5f3cade5c6774 => 109
	i64 13959074834287824816, ; 247: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 80
	i64 14030805823765547820, ; 248: PropertyChanged.dll => 0xc2b76f8eee070b2c => 67
	i64 14124974489674258913, ; 249: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 73
	i64 14125464355221830302, ; 250: System.Threading.dll => 0xc407bafdbc707a9e => 155
	i64 14133832980772275001, ; 251: Microsoft.EntityFrameworkCore.dll => 0xc425763635a1c339 => 48
	i64 14254574811015963973, ; 252: System.Text.Encoding.Extensions.dll => 0xc5d26c4442d66545 => 151
	i64 14349907877893689639, ; 253: ro\Microsoft.Maui.Controls.resources.dll => 0xc7251d2f956ed127 => 23
	i64 14461014870687870182, ; 254: System.Net.Requests.dll => 0xc8afd8683afdece6 => 131
	i64 14464374589798375073, ; 255: ru\Microsoft.Maui.Controls.resources => 0xc8bbc80dcb1e5ea1 => 24
	i64 14491877563792607819, ; 256: zh-Hans\Microsoft.Maui.Controls.resources.dll => 0xc91d7ddcee4fca4b => 32
	i64 14556034074661724008, ; 257: CommunityToolkit.Maui.Core => 0xca016bdea6b19f68 => 36
	i64 14610046442689856844, ; 258: cs\Microsoft.Maui.Controls.resources.dll => 0xcac14fd5107d054c => 2
	i64 14622043554576106986, ; 259: System.Runtime.Serialization.Formatters => 0xcaebef2458cc85ea => 146
	i64 14669215534098758659, ; 260: Microsoft.Extensions.DependencyInjection.dll => 0xcb9385ceb3993c03 => 54
	i64 14690985099581930927, ; 261: System.Web.HttpUtility => 0xcbe0dd1ca5233daf => 157
	i64 14705122255218365489, ; 262: ko\Microsoft.Maui.Controls.resources => 0xcc1316c7b0fb5431 => 16
	i64 14735017007120366644, ; 263: ja\Microsoft.Maui.Controls.resources.dll => 0xcc7d4be604bfbc34 => 15
	i64 14744092281598614090, ; 264: zh-Hans\Microsoft.Maui.Controls.resources => 0xcc9d89d004439a4a => 32
	i64 14832630590065248058, ; 265: System.Security.Claims => 0xcdd816ef5d6e873a => 149
	i64 14852515768018889994, ; 266: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 77
	i64 14904040806490515477, ; 267: ar\Microsoft.Maui.Controls.resources => 0xced5ca2604cb2815 => 0
	i64 14954917835170835695, ; 268: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xcf8a8a895a82ecef => 55
	i64 14984936317414011727, ; 269: System.Net.WebHeaderCollection => 0xcff5302fe54ff34f => 135
	i64 14987728460634540364, ; 270: System.IO.Compression.dll => 0xcfff1ba06622494c => 119
	i64 15015154896917945444, ; 271: System.Net.Security.dll => 0xd0608bd33642dc64 => 132
	i64 15076659072870671916, ; 272: System.ObjectModel.dll => 0xd13b0d8c1620662c => 137
	i64 15111608613780139878, ; 273: ms\Microsoft.Maui.Controls.resources => 0xd1b737f831192f66 => 17
	i64 15115185479366240210, ; 274: System.IO.Compression.Brotli.dll => 0xd1c3ed1c1bc467d2 => 118
	i64 15133485256822086103, ; 275: System.Linq.dll => 0xd204f0a9127dd9d7 => 123
	i64 15203009853192377507, ; 276: pt\Microsoft.Maui.Controls.resources.dll => 0xd2fbf0e9984b94a3 => 22
	i64 15227001540531775957, ; 277: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd3512d3999b8e9d5 => 53
	i64 15370334346939861994, ; 278: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 76
	i64 15391712275433856905, ; 279: Microsoft.Extensions.DependencyInjection.Abstractions => 0xd59a58c406411f89 => 55
	i64 15527772828719725935, ; 280: System.Console => 0xd77dbb1e38cd3d6f => 109
	i64 15530465045505749832, ; 281: System.Net.HttpListener.dll => 0xd7874bacc9fdb348 => 126
	i64 15536481058354060254, ; 282: de\Microsoft.Maui.Controls.resources => 0xd79cab34eec75bde => 4
	i64 15557562860424774966, ; 283: System.Net.Sockets => 0xd7e790fe7a6dc536 => 134
	i64 15582737692548360875, ; 284: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 84
	i64 15609085926864131306, ; 285: System.dll => 0xd89e9cf3334914ea => 161
	i64 15661133872274321916, ; 286: System.Xml.ReaderWriter.dll => 0xd9578647d4bfb1fc => 159
	i64 15783653065526199428, ; 287: el\Microsoft.Maui.Controls.resources => 0xdb0accd674b1c484 => 5
	i64 15928521404965645318, ; 288: Microsoft.Maui.Controls.Compatibility => 0xdd0d79d32c2eec06 => 60
	i64 15963349826457351533, ; 289: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 153
	i64 16018552496348375205, ; 290: System.Net.NetworkInformation.dll => 0xde4d54a020caa8a5 => 129
	i64 16056281320585338352, ; 291: ru\Microsoft.Maui.Controls.resources.dll => 0xded35eca8f3a9df0 => 24
	i64 16154507427712707110, ; 292: System => 0xe03056ea4e39aa26 => 161
	i64 16219561732052121626, ; 293: System.Net.Security => 0xe1177575db7c781a => 132
	i64 16288847719894691167, ; 294: nb\Microsoft.Maui.Controls.resources => 0xe20d9cb300c12d5f => 18
	i64 16321164108206115771, ; 295: Microsoft.Extensions.Logging.Abstractions.dll => 0xe2806c487e7b0bbb => 57
	i64 16454459195343277943, ; 296: System.Net.NetworkInformation => 0xe459fb756d988f77 => 129
	i64 16648892297579399389, ; 297: CommunityToolkit.Mvvm => 0xe70cbf55c4f508dd => 37
	i64 16649148416072044166, ; 298: Microsoft.Maui.Graphics => 0xe70da84600bb4e86 => 65
	i64 16677317093839702854, ; 299: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 89
	i64 16803648858859583026, ; 300: ms\Microsoft.Maui.Controls.resources.dll => 0xe9328d9b8ab93632 => 17
	i64 16856067890322379635, ; 301: System.Data.Common.dll => 0xe9ecc87060889373 => 110
	i64 16890310621557459193, ; 302: System.Text.RegularExpressions.dll => 0xea66700587f088f9 => 152
	i64 16942731696432749159, ; 303: sk\Microsoft.Maui.Controls.resources => 0xeb20acb622a01a67 => 25
	i64 16955525858597485057, ; 304: Google.Api.Gax => 0xeb4e20ef25a73a01 => 40
	i64 16998075588627545693, ; 305: Xamarin.AndroidX.Navigation.Fragment => 0xebe54bb02d623e5d => 87
	i64 17008137082415910100, ; 306: System.Collections.NonGeneric => 0xec090a90408c8cd4 => 102
	i64 17031351772568316411, ; 307: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 86
	i64 17062143951396181894, ; 308: System.ComponentModel.Primitives => 0xecc8e986518c9786 => 106
	i64 17187273293601214786, ; 309: System.ComponentModel.Annotations.dll => 0xee8575ff9aa89142 => 105
	i64 17203614576212522419, ; 310: pl\Microsoft.Maui.Controls.resources.dll => 0xeebf844ef3e135b3 => 20
	i64 17230721278011714856, ; 311: System.Private.Xml.Linq => 0xef1fd1b5c7a72d28 => 139
	i64 17234219099804750107, ; 312: System.Transactions.Local.dll => 0xef2c3ef5e11d511b => 156
	i64 17260702271250283638, ; 313: System.Data.Common => 0xef8a5543bba6bc76 => 110
	i64 17310278548634113468, ; 314: hi\Microsoft.Maui.Controls.resources.dll => 0xf03a76a04e6695bc => 10
	i64 17333249706306540043, ; 315: System.Diagnostics.Tracing.dll => 0xf08c12c5bb8b920b => 114
	i64 17342750010158924305, ; 316: hi\Microsoft.Maui.Controls.resources => 0xf0add33f97ecc211 => 10
	i64 17514990004910432069, ; 317: fr\Microsoft.Maui.Controls.resources => 0xf311be9c6f341f45 => 8
	i64 17623389608345532001, ; 318: pl\Microsoft.Maui.Controls.resources => 0xf492db79dfbef661 => 20
	i64 17704177640604968747, ; 319: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 85
	i64 17710060891934109755, ; 320: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 83
	i64 17712670374920797664, ; 321: System.Runtime.InteropServices.dll => 0xf5d00bdc38bd3de0 => 144
	i64 17777860260071588075, ; 322: System.Runtime.Numerics.dll => 0xf6b7a5b72419c0eb => 145
	i64 17827813215687577648, ; 323: hr\Microsoft.Maui.Controls.resources.dll => 0xf7691da9f3129030 => 11
	i64 17942426894774770628, ; 324: de\Microsoft.Maui.Controls.resources.dll => 0xf9004e329f771bc4 => 4
	i64 18017743553296241350, ; 325: Microsoft.Extensions.Caching.Abstractions => 0xfa0be24cb44e92c6 => 50
	i64 18025913125965088385, ; 326: System.Threading => 0xfa28e87b91334681 => 155
	i64 18121036031235206392, ; 327: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 86
	i64 18146411883821974900, ; 328: System.Formats.Asn1.dll => 0xfbd50176eb22c574 => 117
	i64 18245806341561545090, ; 329: System.Collections.Concurrent.dll => 0xfd3620327d587182 => 100
	i64 18305135509493619199, ; 330: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 88
	i64 18324163916253801303, ; 331: it\Microsoft.Maui.Controls.resources => 0xfe4c81ff0a56ab57 => 14
	i64 18342408478508122430, ; 332: id\Microsoft.Maui.Controls.resources.dll => 0xfe8d53543697013e => 13
	i64 18358161419737137786 ; 333: he\Microsoft.Maui.Controls.resources.dll => 0xfec54a8ba8b6827a => 9
], align 16

@assembly_image_cache_indices = dso_local local_unnamed_addr constant [334 x i32] [
	i32 59, ; 0
	i32 166, ; 1
	i32 64, ; 2
	i32 121, ; 3
	i32 74, ; 4
	i32 91, ; 5
	i32 68, ; 6
	i32 143, ; 7
	i32 38, ; 8
	i32 154, ; 9
	i32 108, ; 10
	i32 12, ; 11
	i32 79, ; 12
	i32 143, ; 13
	i32 95, ; 14
	i32 116, ; 15
	i32 87, ; 16
	i32 130, ; 17
	i32 61, ; 18
	i32 126, ; 19
	i32 165, ; 20
	i32 154, ; 21
	i32 71, ; 22
	i32 84, ; 23
	i32 66, ; 24
	i32 127, ; 25
	i32 124, ; 26
	i32 138, ; 27
	i32 70, ; 28
	i32 6, ; 29
	i32 91, ; 30
	i32 47, ; 31
	i32 115, ; 32
	i32 28, ; 33
	i32 62, ; 34
	i32 37, ; 35
	i32 83, ; 36
	i32 153, ; 37
	i32 115, ; 38
	i32 66, ; 39
	i32 67, ; 40
	i32 72, ; 41
	i32 49, ; 42
	i32 79, ; 43
	i32 100, ; 44
	i32 82, ; 45
	i32 75, ; 46
	i32 148, ; 47
	i32 69, ; 48
	i32 27, ; 49
	i32 128, ; 50
	i32 54, ; 51
	i32 2, ; 52
	i32 45, ; 53
	i32 7, ; 54
	i32 95, ; 55
	i32 81, ; 56
	i32 136, ; 57
	i32 145, ; 58
	i32 134, ; 59
	i32 97, ; 60
	i32 64, ; 61
	i32 52, ; 62
	i32 92, ; 63
	i32 51, ; 64
	i32 163, ; 65
	i32 22, ; 66
	i32 148, ; 67
	i32 53, ; 68
	i32 159, ; 69
	i32 52, ; 70
	i32 162, ; 71
	i32 90, ; 72
	i32 56, ; 73
	i32 62, ; 74
	i32 131, ; 75
	i32 124, ; 76
	i32 147, ; 77
	i32 44, ; 78
	i32 3, ; 79
	i32 140, ; 80
	i32 60, ; 81
	i32 33, ; 82
	i32 108, ; 83
	i32 149, ; 84
	i32 121, ; 85
	i32 107, ; 86
	i32 28, ; 87
	i32 120, ; 88
	i32 157, ; 89
	i32 49, ; 90
	i32 105, ; 91
	i32 69, ; 92
	i32 92, ; 93
	i32 116, ; 94
	i32 128, ; 95
	i32 18, ; 96
	i32 26, ; 97
	i32 103, ; 98
	i32 103, ; 99
	i32 26, ; 100
	i32 29, ; 101
	i32 118, ; 102
	i32 150, ; 103
	i32 45, ; 104
	i32 94, ; 105
	i32 117, ; 106
	i32 23, ; 107
	i32 156, ; 108
	i32 141, ; 109
	i32 6, ; 110
	i32 34, ; 111
	i32 82, ; 112
	i32 7, ; 113
	i32 11, ; 114
	i32 72, ; 115
	i32 78, ; 116
	i32 58, ; 117
	i32 19, ; 118
	i32 113, ; 119
	i32 160, ; 120
	i32 158, ; 121
	i32 136, ; 122
	i32 41, ; 123
	i32 43, ; 124
	i32 139, ; 125
	i32 123, ; 126
	i32 107, ; 127
	i32 158, ; 128
	i32 137, ; 129
	i32 112, ; 130
	i32 68, ; 131
	i32 125, ; 132
	i32 127, ; 133
	i32 163, ; 134
	i32 99, ; 135
	i32 96, ; 136
	i32 14, ; 137
	i32 71, ; 138
	i32 50, ; 139
	i32 25, ; 140
	i32 104, ; 141
	i32 81, ; 142
	i32 111, ; 143
	i32 16, ; 144
	i32 164, ; 145
	i32 104, ; 146
	i32 65, ; 147
	i32 112, ; 148
	i32 150, ; 149
	i32 31, ; 150
	i32 89, ; 151
	i32 142, ; 152
	i32 101, ; 153
	i32 138, ; 154
	i32 35, ; 155
	i32 164, ; 156
	i32 99, ; 157
	i32 88, ; 158
	i32 21, ; 159
	i32 39, ; 160
	i32 111, ; 161
	i32 160, ; 162
	i32 31, ; 163
	i32 46, ; 164
	i32 51, ; 165
	i32 48, ; 166
	i32 46, ; 167
	i32 94, ; 168
	i32 70, ; 169
	i32 5, ; 170
	i32 29, ; 171
	i32 152, ; 172
	i32 75, ; 173
	i32 102, ; 174
	i32 1, ; 175
	i32 166, ; 176
	i32 122, ; 177
	i32 63, ; 178
	i32 125, ; 179
	i32 140, ; 180
	i32 98, ; 181
	i32 61, ; 182
	i32 3, ; 183
	i32 39, ; 184
	i32 19, ; 185
	i32 43, ; 186
	i32 38, ; 187
	i32 78, ; 188
	i32 133, ; 189
	i32 142, ; 190
	i32 141, ; 191
	i32 97, ; 192
	i32 76, ; 193
	i32 47, ; 194
	i32 1, ; 195
	i32 33, ; 196
	i32 130, ; 197
	i32 122, ; 198
	i32 40, ; 199
	i32 35, ; 200
	i32 114, ; 201
	i32 57, ; 202
	i32 63, ; 203
	i32 12, ; 204
	i32 27, ; 205
	i32 8, ; 206
	i32 93, ; 207
	i32 15, ; 208
	i32 58, ; 209
	i32 77, ; 210
	i32 144, ; 211
	i32 13, ; 212
	i32 93, ; 213
	i32 56, ; 214
	i32 162, ; 215
	i32 98, ; 216
	i32 30, ; 217
	i32 133, ; 218
	i32 147, ; 219
	i32 101, ; 220
	i32 36, ; 221
	i32 42, ; 222
	i32 80, ; 223
	i32 85, ; 224
	i32 34, ; 225
	i32 113, ; 226
	i32 73, ; 227
	i32 119, ; 228
	i32 74, ; 229
	i32 151, ; 230
	i32 41, ; 231
	i32 120, ; 232
	i32 59, ; 233
	i32 135, ; 234
	i32 42, ; 235
	i32 0, ; 236
	i32 21, ; 237
	i32 146, ; 238
	i32 165, ; 239
	i32 9, ; 240
	i32 96, ; 241
	i32 30, ; 242
	i32 90, ; 243
	i32 106, ; 244
	i32 44, ; 245
	i32 109, ; 246
	i32 80, ; 247
	i32 67, ; 248
	i32 73, ; 249
	i32 155, ; 250
	i32 48, ; 251
	i32 151, ; 252
	i32 23, ; 253
	i32 131, ; 254
	i32 24, ; 255
	i32 32, ; 256
	i32 36, ; 257
	i32 2, ; 258
	i32 146, ; 259
	i32 54, ; 260
	i32 157, ; 261
	i32 16, ; 262
	i32 15, ; 263
	i32 32, ; 264
	i32 149, ; 265
	i32 77, ; 266
	i32 0, ; 267
	i32 55, ; 268
	i32 135, ; 269
	i32 119, ; 270
	i32 132, ; 271
	i32 137, ; 272
	i32 17, ; 273
	i32 118, ; 274
	i32 123, ; 275
	i32 22, ; 276
	i32 53, ; 277
	i32 76, ; 278
	i32 55, ; 279
	i32 109, ; 280
	i32 126, ; 281
	i32 4, ; 282
	i32 134, ; 283
	i32 84, ; 284
	i32 161, ; 285
	i32 159, ; 286
	i32 5, ; 287
	i32 60, ; 288
	i32 153, ; 289
	i32 129, ; 290
	i32 24, ; 291
	i32 161, ; 292
	i32 132, ; 293
	i32 18, ; 294
	i32 57, ; 295
	i32 129, ; 296
	i32 37, ; 297
	i32 65, ; 298
	i32 89, ; 299
	i32 17, ; 300
	i32 110, ; 301
	i32 152, ; 302
	i32 25, ; 303
	i32 40, ; 304
	i32 87, ; 305
	i32 102, ; 306
	i32 86, ; 307
	i32 106, ; 308
	i32 105, ; 309
	i32 20, ; 310
	i32 139, ; 311
	i32 156, ; 312
	i32 110, ; 313
	i32 10, ; 314
	i32 114, ; 315
	i32 10, ; 316
	i32 8, ; 317
	i32 20, ; 318
	i32 85, ; 319
	i32 83, ; 320
	i32 144, ; 321
	i32 145, ; 322
	i32 11, ; 323
	i32 4, ; 324
	i32 50, ; 325
	i32 155, ; 326
	i32 86, ; 327
	i32 117, ; 328
	i32 100, ; 329
	i32 88, ; 330
	i32 14, ; 331
	i32 13, ; 332
	i32 9 ; 333
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
!2 = !{!"Xamarin.Android remotes/origin/release/8.0.1xx @ f1b7113872c8db3dfee70d11925e81bb752dc8d0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
