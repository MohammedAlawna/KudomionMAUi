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

@assembly_image_cache = dso_local local_unnamed_addr global [169 x ptr] zeroinitializer, align 16

; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = dso_local local_unnamed_addr constant [338 x i64] [
	i64 98382396393917666, ; 0: Microsoft.Extensions.Primitives.dll => 0x15d8644ad360ce2 => 60
	i64 120698629574877762, ; 1: Mono.Android => 0x1accec39cafe242 => 168
	i64 131669012237370309, ; 2: Microsoft.Maui.Essentials.dll => 0x1d3c844de55c3c5 => 65
	i64 196720943101637631, ; 3: System.Linq.Expressions.dll => 0x2bae4a7cd73f3ff => 122
	i64 210515253464952879, ; 4: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 75
	i64 232391251801502327, ; 5: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 92
	i64 464346026994987652, ; 6: System.Reactive.dll => 0x671b04057e67284 => 69
	i64 560278790331054453, ; 7: System.Reflection.Primitives => 0x7c6829760de3975 => 144
	i64 718159679911342543, ; 8: FirebaseAdmin.dll => 0x9f76a6c851fb1cf => 38
	i64 750875890346172408, ; 9: System.Threading.Thread => 0xa6ba5a4da7d1ff8 => 156
	i64 799765834175365804, ; 10: System.ComponentModel.dll => 0xb1956c9f18442ac => 109
	i64 805302231655005164, ; 11: hu\Microsoft.Maui.Controls.resources.dll => 0xb2d021ceea03bec => 12
	i64 872800313462103108, ; 12: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 80
	i64 1010599046655515943, ; 13: System.Reflection.Primitives.dll => 0xe065e7a82401d27 => 144
	i64 1120440138749646132, ; 14: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 96
	i64 1268860745194512059, ; 15: System.Drawing.dll => 0x119be62002c19ebb => 117
	i64 1369545283391376210, ; 16: Xamarin.AndroidX.Navigation.Fragment.dll => 0x13019a2dd85acb52 => 88
	i64 1476839205573959279, ; 17: System.Net.Primitives.dll => 0x147ec96ece9b1e6f => 131
	i64 1486715745332614827, ; 18: Microsoft.Maui.Controls.dll => 0x14a1e017ea87d6ab => 62
	i64 1492954217099365037, ; 19: System.Net.HttpListener => 0x14b809f350210aad => 127
	i64 1513467482682125403, ; 20: Mono.Android.Runtime => 0x1500eaa8245f6c5b => 167
	i64 1537168428375924959, ; 21: System.Threading.Thread.dll => 0x15551e8a954ae0df => 156
	i64 1624659445732251991, ; 22: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 72
	i64 1628611045998245443, ; 23: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 85
	i64 1731380447121279447, ; 24: Newtonsoft.Json => 0x18071957e9b889d7 => 67
	i64 1735388228521408345, ; 25: System.Net.Mail.dll => 0x181556663c69b759 => 128
	i64 1743969030606105336, ; 26: System.Memory.dll => 0x1833d297e88f2af8 => 125
	i64 1767386781656293639, ; 27: System.Private.Uri.dll => 0x188704e9f5582107 => 139
	i64 1795316252682057001, ; 28: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 71
	i64 1835311033149317475, ; 29: es\Microsoft.Maui.Controls.resources => 0x197855a927386163 => 6
	i64 1836611346387731153, ; 30: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 92
	i64 1865037103900624886, ; 31: Microsoft.Bcl.AsyncInterfaces => 0x19e1f15d56eb87f6 => 48
	i64 1875417405349196092, ; 32: System.Drawing.Primitives => 0x1a06d2319b6c713c => 116
	i64 1881198190668717030, ; 33: tr\Microsoft.Maui.Controls.resources => 0x1a1b5bc992ea9be6 => 28
	i64 1920760634179481754, ; 34: Microsoft.Maui.Controls.Xaml => 0x1aa7e99ec2d2709a => 63
	i64 1930726298510463061, ; 35: CommunityToolkit.Mvvm.dll => 0x1acb5156cd389055 => 37
	i64 1981742497975770890, ; 36: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 84
	i64 2040001226662520565, ; 37: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 155
	i64 2102659300918482391, ; 38: System.Drawing.Primitives.dll => 0x1d2e257e6aead5d7 => 116
	i64 2133195048986300728, ; 39: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 67
	i64 2137969380975227603, ; 40: PropertyChanged => 0x1dab97d315b0b2d3 => 68
	i64 2165725771938924357, ; 41: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 73
	i64 2192948757939169934, ; 42: Microsoft.EntityFrameworkCore.Abstractions.dll => 0x1e6eeb46cf992a8e => 50
	i64 2262844636196693701, ; 43: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 80
	i64 2287834202362508563, ; 44: System.Collections.Concurrent => 0x1fc00515e8ce7513 => 101
	i64 2329709569556905518, ; 45: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 83
	i64 2470498323731680442, ; 46: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 76
	i64 2497223385847772520, ; 47: System.Runtime => 0x22a7eb7046413568 => 150
	i64 2547086958574651984, ; 48: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 70
	i64 2602673633151553063, ; 49: th\Microsoft.Maui.Controls.resources => 0x241e8de13a460e27 => 27
	i64 2632269733008246987, ; 50: System.Net.NameResolution => 0x2487b36034f808cb => 129
	i64 2656907746661064104, ; 51: Microsoft.Extensions.DependencyInjection => 0x24df3b84c8b75da8 => 55
	i64 2662981627730767622, ; 52: cs\Microsoft.Maui.Controls.resources => 0x24f4cfae6c48af06 => 2
	i64 2812926542227278819, ; 53: Google.Apis.Core.dll => 0x270985c960b98be3 => 46
	i64 2895129759130297543, ; 54: fi\Microsoft.Maui.Controls.resources => 0x282d912d479fa4c7 => 7
	i64 3017704767998173186, ; 55: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 96
	i64 3289520064315143713, ; 56: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 82
	i64 3311221304742556517, ; 57: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 137
	i64 3325875462027654285, ; 58: System.Runtime.Numerics => 0x2e27e21c8958b48d => 147
	i64 3328853167529574890, ; 59: System.Net.Sockets.dll => 0x2e327651a008c1ea => 135
	i64 3344514922410554693, ; 60: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 98
	i64 3429672777697402584, ; 61: Microsoft.Maui.Essentials => 0x2f98a5385a7b1ed8 => 65
	i64 3494946837667399002, ; 62: Microsoft.Extensions.Configuration => 0x30808ba1c00a455a => 53
	i64 3522470458906976663, ; 63: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 93
	i64 3523004241079211829, ; 64: Microsoft.Extensions.Caching.Memory.dll => 0x30e439b10bb89735 => 52
	i64 3551103847008531295, ; 65: System.Private.CoreLib.dll => 0x31480e226177735f => 165
	i64 3567343442040498961, ; 66: pt\Microsoft.Maui.Controls.resources => 0x3181bff5bea4ab11 => 22
	i64 3571415421602489686, ; 67: System.Runtime.dll => 0x319037675df7e556 => 150
	i64 3638003163729360188, ; 68: Microsoft.Extensions.Configuration.Abstractions => 0x327cc89a39d5f53c => 54
	i64 3647754201059316852, ; 69: System.Xml.ReaderWriter => 0x329f6d1e86145474 => 161
	i64 3655542548057982301, ; 70: Microsoft.Extensions.Configuration.dll => 0x32bb18945e52855d => 53
	i64 3716579019761409177, ; 71: netstandard.dll => 0x3393f0ed5c8c5c99 => 164
	i64 3727469159507183293, ; 72: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 91
	i64 3869221888984012293, ; 73: Microsoft.Extensions.Logging.dll => 0x35b23cceda0ed605 => 57
	i64 3890352374528606784, ; 74: Microsoft.Maui.Controls.Xaml.dll => 0x35fd4edf66e00240 => 63
	i64 3933965368022646939, ; 75: System.Net.Requests => 0x369840a8bfadc09b => 132
	i64 3966267475168208030, ; 76: System.Memory => 0x370b03412596249e => 125
	i64 4009997192427317104, ; 77: System.Runtime.Serialization.Primitives => 0x37a65f335cf1a770 => 149
	i64 4056584864658557221, ; 78: Google.Apis.Auth => 0x384be27113330925 => 45
	i64 4070326265757318011, ; 79: da\Microsoft.Maui.Controls.resources.dll => 0x387cb42c56683b7b => 3
	i64 4073500526318903918, ; 80: System.Private.Xml.dll => 0x3887fb25779ae26e => 141
	i64 4073631083018132676, ; 81: Microsoft.Maui.Controls.Compatibility.dll => 0x388871e311491cc4 => 61
	i64 4120493066591692148, ; 82: zh-Hant\Microsoft.Maui.Controls.resources => 0x392eee9cdda86574 => 33
	i64 4154383907710350974, ; 83: System.ComponentModel => 0x39a7562737acb67e => 109
	i64 4168469861834746866, ; 84: System.Security.Claims.dll => 0x39d96140fb94ebf2 => 151
	i64 4187479170553454871, ; 85: System.Linq.Expressions => 0x3a1cea1e912fa117 => 122
	i64 4205801962323029395, ; 86: System.ComponentModel.TypeConverter => 0x3a5e0299f7e7ad93 => 108
	i64 4360412976914417659, ; 87: tr\Microsoft.Maui.Controls.resources.dll => 0x3c834c8002fcc7fb => 28
	i64 4373617458794931033, ; 88: System.IO.Pipes.dll => 0x3cb235e806eb2359 => 121
	i64 4477672992252076438, ; 89: System.Web.HttpUtility.dll => 0x3e23e3dcdb8ba196 => 159
	i64 4612482779465751747, ; 90: Microsoft.EntityFrameworkCore.Abstractions => 0x4002d4a662a99cc3 => 50
	i64 4743821336939966868, ; 91: System.ComponentModel.Annotations => 0x41d5705f4239b194 => 106
	i64 4794310189461587505, ; 92: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 70
	i64 4795410492532947900, ; 93: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 93
	i64 4809057822547766521, ; 94: System.Drawing => 0x42bd349c3145ecf9 => 117
	i64 4814660307502931973, ; 95: System.Net.NameResolution.dll => 0x42d11c0a5ee2a005 => 129
	i64 4853321196694829351, ; 96: System.Runtime.Loader.dll => 0x435a75ea15de7927 => 146
	i64 4871824391508510238, ; 97: nb\Microsoft.Maui.Controls.resources.dll => 0x439c3278d7f2c61e => 18
	i64 4953714692329509532, ; 98: sv\Microsoft.Maui.Controls.resources.dll => 0x44bf21444aef129c => 26
	i64 5103417709280584325, ; 99: System.Collections.Specialized => 0x46d2fb5e161b6285 => 104
	i64 5182934613077526976, ; 100: System.Collections.Specialized.dll => 0x47ed7b91fa9009c0 => 104
	i64 5290786973231294105, ; 101: System.Runtime.Loader => 0x496ca6b869b72699 => 146
	i64 5471532531798518949, ; 102: sv\Microsoft.Maui.Controls.resources => 0x4beec9d926d82ca5 => 26
	i64 5522859530602327440, ; 103: uk\Microsoft.Maui.Controls.resources => 0x4ca5237b51eead90 => 29
	i64 5570799893513421663, ; 104: System.IO.Compression.Brotli => 0x4d4f74fcdfa6c35f => 119
	i64 5573260873512690141, ; 105: System.Security.Cryptography.dll => 0x4d58333c6e4ea1dd => 152
	i64 5665389054145784248, ; 106: Google.Apis.Core => 0x4e9f815406bee9b8 => 46
	i64 5692067934154308417, ; 107: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 95
	i64 5979151488806146654, ; 108: System.Formats.Asn1 => 0x52fa3699a489d25e => 118
	i64 6200764641006662125, ; 109: ro\Microsoft.Maui.Controls.resources => 0x560d8a96830131ed => 23
	i64 6218967553231149354, ; 110: Firebase.Auth.dll => 0x564e360a4805d92a => 39
	i64 6251069312384999852, ; 111: System.Transactions.Local => 0x56c0426b870da1ac => 158
	i64 6284145129771520194, ; 112: System.Reflection.Emit.ILGeneration => 0x5735c4b3610850c2 => 142
	i64 6300676701234028427, ; 113: es\Microsoft.Maui.Controls.resources.dll => 0x57708013cda25f8b => 6
	i64 6357457916754632952, ; 114: _Microsoft.Android.Resource.Designer => 0x583a3a4ac2a7a0f8 => 34
	i64 6401687960814735282, ; 115: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 83
	i64 6471714727257221498, ; 116: fi\Microsoft.Maui.Controls.resources.dll => 0x59d026417dd4a97a => 7
	i64 6478287442656530074, ; 117: hr\Microsoft.Maui.Controls.resources => 0x59e7801b0c6a8e9a => 11
	i64 6504860066809920875, ; 118: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 73
	i64 6548213210057960872, ; 119: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 79
	i64 6560151584539558821, ; 120: Microsoft.Extensions.Options => 0x5b0a571be53243a5 => 59
	i64 6743165466166707109, ; 121: nl\Microsoft.Maui.Controls.resources => 0x5d948943c08c43a5 => 19
	i64 6786606130239981554, ; 122: System.Diagnostics.TraceSource => 0x5e2ede51877147f2 => 114
	i64 6814185388980153342, ; 123: System.Xml.XDocument.dll => 0x5e90d98217d1abfe => 162
	i64 6876862101832370452, ; 124: System.Xml.Linq => 0x5f6f85a57d108914 => 160
	i64 6894844156784520562, ; 125: System.Numerics.Vectors => 0x5faf683aead1ad72 => 137
	i64 6934772601320367100, ; 126: Google.Api.Gax.Rest => 0x603d42f05bcfe3fc => 42
	i64 6941080589610463230, ; 127: Google.Apis.Auth.PlatformServices => 0x6053ac0555172ffe => 44
	i64 7083547580668757502, ; 128: System.Private.Xml.Linq.dll => 0x624dd0fe8f56c5fe => 140
	i64 7270811800166795866, ; 129: System.Linq => 0x64e71ccf51a90a5a => 124
	i64 7377312882064240630, ; 130: System.ComponentModel.TypeConverter.dll => 0x66617afac45a2ff6 => 108
	i64 7488575175965059935, ; 131: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 160
	i64 7489048572193775167, ; 132: System.ObjectModel => 0x67ee71ff6b419e3f => 138
	i64 7592577537120840276, ; 133: System.Diagnostics.Process => 0x695e410af5b2aa54 => 113
	i64 7602111570124318452, ; 134: System.Reactive => 0x698020320025a6f4 => 69
	i64 7654504624184590948, ; 135: System.Net.Http => 0x6a3a4366801b8264 => 126
	i64 7694700312542370399, ; 136: System.Net.Mail => 0x6ac9112a7e2cda5f => 128
	i64 7714652370974252055, ; 137: System.Private.CoreLib => 0x6b0ff375198b9c17 => 165
	i64 7735176074855944702, ; 138: Microsoft.CSharp => 0x6b58dda848e391fe => 100
	i64 7735352534559001595, ; 139: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 97
	i64 7742555799473854801, ; 140: it\Microsoft.Maui.Controls.resources.dll => 0x6b73157a51479951 => 14
	i64 7836164640616011524, ; 141: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 72
	i64 7972383140441761405, ; 142: Microsoft.Extensions.Caching.Abstractions.dll => 0x6ea3983a0b58267d => 51
	i64 7975724199463739455, ; 143: sk\Microsoft.Maui.Controls.resources.dll => 0x6eaf76e6f785e03f => 25
	i64 8064050204834738623, ; 144: System.Collections.dll => 0x6fe942efa61731bf => 105
	i64 8083354569033831015, ; 145: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 82
	i64 8087206902342787202, ; 146: System.Diagnostics.DiagnosticSource => 0x703b87d46f3aa082 => 112
	i64 8108129031893776750, ; 147: ko\Microsoft.Maui.Controls.resources.dll => 0x7085dc65530f796e => 16
	i64 8167236081217502503, ; 148: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 166
	i64 8185542183669246576, ; 149: System.Collections => 0x7198e33f4794aa70 => 105
	i64 8246048515196606205, ; 150: Microsoft.Maui.Graphics.dll => 0x726fd96f64ee56fd => 66
	i64 8264926008854159966, ; 151: System.Diagnostics.Process.dll => 0x72b2ea6a64a3a25e => 113
	i64 8368701292315763008, ; 152: System.Security.Cryptography => 0x7423997c6fd56140 => 152
	i64 8386351099740279196, ; 153: zh-HK\Microsoft.Maui.Controls.resources.dll => 0x74624de475b9d19c => 31
	i64 8400357532724379117, ; 154: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 90
	i64 8410671156615598628, ; 155: System.Reflection.Emit.Lightweight.dll => 0x74b8b4daf4b25224 => 143
	i64 8518412311883997971, ; 156: System.Collections.Immutable => 0x76377add7c28e313 => 102
	i64 8563666267364444763, ; 157: System.Private.Uri => 0x76d841191140ca5b => 139
	i64 8599632406834268464, ; 158: CommunityToolkit.Maui => 0x7758081c784b4930 => 35
	i64 8626175481042262068, ; 159: Java.Interop => 0x77b654e585b55834 => 166
	i64 8638972117149407195, ; 160: Microsoft.CSharp.dll => 0x77e3cb5e8b31d7db => 100
	i64 8639588376636138208, ; 161: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 89
	i64 8677882282824630478, ; 162: pt-BR\Microsoft.Maui.Controls.resources => 0x786e07f5766b00ce => 21
	i64 8702320156596882678, ; 163: Firebase.dll => 0x78c4da1357adccf6 => 40
	i64 8725526185868997716, ; 164: System.Diagnostics.DiagnosticSource.dll => 0x79174bd613173454 => 112
	i64 8941376889969657626, ; 165: System.Xml.XDocument => 0x7c1626e87187471a => 162
	i64 9045785047181495996, ; 166: zh-HK\Microsoft.Maui.Controls.resources => 0x7d891592e3cb0ebc => 31
	i64 9057635389615298436, ; 167: LiteDB => 0x7db32f65bf06d784 => 47
	i64 9111603110219107042, ; 168: Microsoft.Extensions.Caching.Memory => 0x7e72eac0def44ae2 => 52
	i64 9250544137016314866, ; 169: Microsoft.EntityFrameworkCore => 0x806088e191ee0bf2 => 49
	i64 9296667808972889535, ; 170: LiteDB.dll => 0x8104661dcca35dbf => 47
	i64 9312692141327339315, ; 171: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 95
	i64 9324707631942237306, ; 172: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 71
	i64 9363564275759486853, ; 173: el\Microsoft.Maui.Controls.resources.dll => 0x81f21019382e9785 => 5
	i64 9551379474083066910, ; 174: uk\Microsoft.Maui.Controls.resources.dll => 0x848d5106bbadb41e => 29
	i64 9659729154652888475, ; 175: System.Text.RegularExpressions => 0x860e407c9991dd9b => 154
	i64 9678050649315576968, ; 176: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 76
	i64 9702891218465930390, ; 177: System.Collections.NonGeneric.dll => 0x86a79827b2eb3c96 => 103
	i64 9773637193738963987, ; 178: ca\Microsoft.Maui.Controls.resources.dll => 0x87a2ef3ea85b4c13 => 1
	i64 9808709177481450983, ; 179: Mono.Android.dll => 0x881f890734e555e7 => 168
	i64 9933555792566666578, ; 180: System.Linq.Queryable.dll => 0x89db145cf475c552 => 123
	i64 9956195530459977388, ; 181: Microsoft.Maui => 0x8a2b8315b36616ac => 64
	i64 10038780035334861115, ; 182: System.Net.Http.dll => 0x8b50e941206af13b => 126
	i64 10051358222726253779, ; 183: System.Private.Xml => 0x8b7d990c97ccccd3 => 141
	i64 10083862982597715692, ; 184: Kudomion => 0x8bf113f4c172a6ec => 99
	i64 10092835686693276772, ; 185: Microsoft.Maui.Controls => 0x8c10f49539bd0c64 => 62
	i64 10143853363526200146, ; 186: da\Microsoft.Maui.Controls.resources => 0x8cc634e3c2a16b52 => 3
	i64 10144742755892837524, ; 187: Firebase => 0x8cc95dc98eb5bc94 => 40
	i64 10209869394718195525, ; 188: nl\Microsoft.Maui.Controls.resources.dll => 0x8db0be1ecb4f7f45 => 19
	i64 10218821437939648382, ; 189: Google.Apis.Auth.PlatformServices.dll => 0x8dd08bf4c78a077e => 44
	i64 10220684565739810458, ; 190: FirebaseAdmin => 0x8dd72a76063d2e9a => 38
	i64 10229024438826829339, ; 191: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 79
	i64 10236703004850800690, ; 192: System.Net.ServicePoint.dll => 0x8e101325834e4832 => 134
	i64 10245369515835430794, ; 193: System.Reflection.Emit.Lightweight => 0x8e2edd4ad7fc978a => 143
	i64 10364469296367737616, ; 194: System.Reflection.Emit.ILGeneration.dll => 0x8fd5fde967711b10 => 142
	i64 10406448008575299332, ; 195: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 98
	i64 10430153318873392755, ; 196: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 77
	i64 10447083246144586668, ; 197: Microsoft.Bcl.AsyncInterfaces.dll => 0x90fb7edc816203ac => 48
	i64 10506226065143327199, ; 198: ca\Microsoft.Maui.Controls.resources => 0x91cd9cf11ed169df => 1
	i64 10761706286639228993, ; 199: zh-Hant\Microsoft.Maui.Controls.resources.dll => 0x955942d988382841 => 33
	i64 10785150219063592792, ; 200: System.Net.Primitives => 0x95ac8cfb68830758 => 131
	i64 10822644899632537592, ; 201: System.Linq.Queryable => 0x9631c23204ca5ff8 => 123
	i64 10823124638835005028, ; 202: Google.Api.Gax.dll => 0x963376840189d664 => 41
	i64 10880838204485145808, ; 203: CommunityToolkit.Maui.dll => 0x970080b2a4d614d0 => 35
	i64 10964653383833615866, ; 204: System.Diagnostics.Tracing => 0x982a4628ccaffdfa => 115
	i64 11002576679268595294, ; 205: Microsoft.Extensions.Logging.Abstractions => 0x98b1013215cd365e => 58
	i64 11009005086950030778, ; 206: Microsoft.Maui.dll => 0x98c7d7cc621ffdba => 64
	i64 11103970607964515343, ; 207: hu\Microsoft.Maui.Controls.resources => 0x9a193a6fc41a6c0f => 12
	i64 11156122287428000958, ; 208: th\Microsoft.Maui.Controls.resources.dll => 0x9ad2821cdcf6dcbe => 27
	i64 11157797727133427779, ; 209: fr\Microsoft.Maui.Controls.resources.dll => 0x9ad875ea9172e843 => 8
	i64 11162124722117608902, ; 210: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 94
	i64 11220793807500858938, ; 211: ja\Microsoft.Maui.Controls.resources => 0x9bb8448481fdd63a => 15
	i64 11226290749488709958, ; 212: Microsoft.Extensions.Options.dll => 0x9bcbcbf50c874146 => 59
	i64 11340910727871153756, ; 213: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 78
	i64 11485890710487134646, ; 214: System.Runtime.InteropServices => 0x9f6614bf0f8b71b6 => 145
	i64 11518296021396496455, ; 215: id\Microsoft.Maui.Controls.resources => 0x9fd9353475222047 => 13
	i64 11529969570048099689, ; 216: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 94
	i64 11530571088791430846, ; 217: Microsoft.Extensions.Logging => 0xa004d1504ccd66be => 57
	i64 11597940890313164233, ; 218: netstandard => 0xa0f429ca8d1805c9 => 164
	i64 11646137932025925008, ; 219: Kudomion.dll => 0xa19f64becb9b8d90 => 99
	i64 11855031688536399763, ; 220: vi\Microsoft.Maui.Controls.resources.dll => 0xa485888294361f93 => 30
	i64 12040886584167504988, ; 221: System.Net.ServicePoint => 0xa719d28d8e121c5c => 134
	i64 12201331334810686224, ; 222: System.Runtime.Serialization.Primitives.dll => 0xa953d6341e3bd310 => 149
	i64 12269460666702402136, ; 223: System.Collections.Immutable.dll => 0xaa45e178506c9258 => 102
	i64 12341818387765915815, ; 224: CommunityToolkit.Maui.Core.dll => 0xab46f26f152bf0a7 => 36
	i64 12437742355241350664, ; 225: Google.Apis.dll => 0xac9bbcc62bfdb608 => 43
	i64 12451044538927396471, ; 226: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 81
	i64 12466513435562512481, ; 227: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 86
	i64 12475113361194491050, ; 228: _Microsoft.Android.Resource.Designer.dll => 0xad2081818aba1caa => 34
	i64 12517810545449516888, ; 229: System.Diagnostics.TraceSource.dll => 0xadb8325e6f283f58 => 114
	i64 12528155905152483962, ; 230: Firebase.Auth => 0xaddcf36b3153827a => 39
	i64 12538491095302438457, ; 231: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 74
	i64 12550732019250633519, ; 232: System.IO.Compression => 0xae2d28465e8e1b2f => 120
	i64 12700543734426720211, ; 233: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 75
	i64 12708922737231849740, ; 234: System.Text.Encoding.Extensions => 0xb05f29e50e96e90c => 153
	i64 12722065664929968482, ; 235: Google.Api.Gax.Rest.dll => 0xb08ddb515f583162 => 42
	i64 12835242264250840079, ; 236: System.IO.Pipes => 0xb21ff0d5d6c0740f => 121
	i64 12843321153144804894, ; 237: Microsoft.Extensions.Primitives => 0xb23ca48abd74d61e => 60
	i64 12859557719246324186, ; 238: System.Net.WebHeaderCollection.dll => 0xb276539ce04f41da => 136
	i64 12958614573187252691, ; 239: Google.Apis => 0xb3d63f4bf006c1d3 => 43
	i64 12989346753972519995, ; 240: ar\Microsoft.Maui.Controls.resources.dll => 0xb4436e0d5ee7c43b => 0
	i64 13005833372463390146, ; 241: pt-BR\Microsoft.Maui.Controls.resources.dll => 0xb47e008b5d99ddc2 => 21
	i64 13068258254871114833, ; 242: System.Runtime.Serialization.Formatters.dll => 0xb55bc7a4eaa8b451 => 148
	i64 13343850469010654401, ; 243: Mono.Android.Runtime.dll => 0xb92ee14d854f44c1 => 167
	i64 13381594904270902445, ; 244: he\Microsoft.Maui.Controls.resources => 0xb9b4f9aaad3e94ad => 9
	i64 13465488254036897740, ; 245: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 97
	i64 13540124433173649601, ; 246: vi\Microsoft.Maui.Controls.resources => 0xbbe82f6eede718c1 => 30
	i64 13572454107664307259, ; 247: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 91
	i64 13717397318615465333, ; 248: System.ComponentModel.Primitives.dll => 0xbe5dfc2ef2f87d75 => 107
	i64 13782512541859110153, ; 249: Google.Apis.Auth.dll => 0xbf45522249e0dd09 => 45
	i64 13881769479078963060, ; 250: System.Console.dll => 0xc0a5f3cade5c6774 => 110
	i64 13959074834287824816, ; 251: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 81
	i64 14030805823765547820, ; 252: PropertyChanged.dll => 0xc2b76f8eee070b2c => 68
	i64 14124974489674258913, ; 253: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 74
	i64 14125464355221830302, ; 254: System.Threading.dll => 0xc407bafdbc707a9e => 157
	i64 14133832980772275001, ; 255: Microsoft.EntityFrameworkCore.dll => 0xc425763635a1c339 => 49
	i64 14254574811015963973, ; 256: System.Text.Encoding.Extensions.dll => 0xc5d26c4442d66545 => 153
	i64 14349907877893689639, ; 257: ro\Microsoft.Maui.Controls.resources.dll => 0xc7251d2f956ed127 => 23
	i64 14461014870687870182, ; 258: System.Net.Requests.dll => 0xc8afd8683afdece6 => 132
	i64 14464374589798375073, ; 259: ru\Microsoft.Maui.Controls.resources => 0xc8bbc80dcb1e5ea1 => 24
	i64 14491877563792607819, ; 260: zh-Hans\Microsoft.Maui.Controls.resources.dll => 0xc91d7ddcee4fca4b => 32
	i64 14556034074661724008, ; 261: CommunityToolkit.Maui.Core => 0xca016bdea6b19f68 => 36
	i64 14610046442689856844, ; 262: cs\Microsoft.Maui.Controls.resources.dll => 0xcac14fd5107d054c => 2
	i64 14622043554576106986, ; 263: System.Runtime.Serialization.Formatters => 0xcaebef2458cc85ea => 148
	i64 14669215534098758659, ; 264: Microsoft.Extensions.DependencyInjection.dll => 0xcb9385ceb3993c03 => 55
	i64 14690985099581930927, ; 265: System.Web.HttpUtility => 0xcbe0dd1ca5233daf => 159
	i64 14705122255218365489, ; 266: ko\Microsoft.Maui.Controls.resources => 0xcc1316c7b0fb5431 => 16
	i64 14735017007120366644, ; 267: ja\Microsoft.Maui.Controls.resources.dll => 0xcc7d4be604bfbc34 => 15
	i64 14744092281598614090, ; 268: zh-Hans\Microsoft.Maui.Controls.resources => 0xcc9d89d004439a4a => 32
	i64 14832630590065248058, ; 269: System.Security.Claims => 0xcdd816ef5d6e873a => 151
	i64 14852515768018889994, ; 270: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 78
	i64 14904040806490515477, ; 271: ar\Microsoft.Maui.Controls.resources => 0xced5ca2604cb2815 => 0
	i64 14954917835170835695, ; 272: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xcf8a8a895a82ecef => 56
	i64 14984936317414011727, ; 273: System.Net.WebHeaderCollection => 0xcff5302fe54ff34f => 136
	i64 14987728460634540364, ; 274: System.IO.Compression.dll => 0xcfff1ba06622494c => 120
	i64 15015154896917945444, ; 275: System.Net.Security.dll => 0xd0608bd33642dc64 => 133
	i64 15076659072870671916, ; 276: System.ObjectModel.dll => 0xd13b0d8c1620662c => 138
	i64 15111608613780139878, ; 277: ms\Microsoft.Maui.Controls.resources => 0xd1b737f831192f66 => 17
	i64 15115185479366240210, ; 278: System.IO.Compression.Brotli.dll => 0xd1c3ed1c1bc467d2 => 119
	i64 15133485256822086103, ; 279: System.Linq.dll => 0xd204f0a9127dd9d7 => 124
	i64 15203009853192377507, ; 280: pt\Microsoft.Maui.Controls.resources.dll => 0xd2fbf0e9984b94a3 => 22
	i64 15227001540531775957, ; 281: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd3512d3999b8e9d5 => 54
	i64 15370334346939861994, ; 282: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 77
	i64 15391712275433856905, ; 283: Microsoft.Extensions.DependencyInjection.Abstractions => 0xd59a58c406411f89 => 56
	i64 15527772828719725935, ; 284: System.Console => 0xd77dbb1e38cd3d6f => 110
	i64 15530465045505749832, ; 285: System.Net.HttpListener.dll => 0xd7874bacc9fdb348 => 127
	i64 15536481058354060254, ; 286: de\Microsoft.Maui.Controls.resources => 0xd79cab34eec75bde => 4
	i64 15557562860424774966, ; 287: System.Net.Sockets => 0xd7e790fe7a6dc536 => 135
	i64 15582737692548360875, ; 288: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 85
	i64 15609085926864131306, ; 289: System.dll => 0xd89e9cf3334914ea => 163
	i64 15661133872274321916, ; 290: System.Xml.ReaderWriter.dll => 0xd9578647d4bfb1fc => 161
	i64 15783653065526199428, ; 291: el\Microsoft.Maui.Controls.resources => 0xdb0accd674b1c484 => 5
	i64 15928521404965645318, ; 292: Microsoft.Maui.Controls.Compatibility => 0xdd0d79d32c2eec06 => 61
	i64 15963349826457351533, ; 293: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 155
	i64 16018552496348375205, ; 294: System.Net.NetworkInformation.dll => 0xde4d54a020caa8a5 => 130
	i64 16056281320585338352, ; 295: ru\Microsoft.Maui.Controls.resources.dll => 0xded35eca8f3a9df0 => 24
	i64 16154507427712707110, ; 296: System => 0xe03056ea4e39aa26 => 163
	i64 16219561732052121626, ; 297: System.Net.Security => 0xe1177575db7c781a => 133
	i64 16288847719894691167, ; 298: nb\Microsoft.Maui.Controls.resources => 0xe20d9cb300c12d5f => 18
	i64 16321164108206115771, ; 299: Microsoft.Extensions.Logging.Abstractions.dll => 0xe2806c487e7b0bbb => 58
	i64 16454459195343277943, ; 300: System.Net.NetworkInformation => 0xe459fb756d988f77 => 130
	i64 16648892297579399389, ; 301: CommunityToolkit.Mvvm => 0xe70cbf55c4f508dd => 37
	i64 16649148416072044166, ; 302: Microsoft.Maui.Graphics => 0xe70da84600bb4e86 => 66
	i64 16677317093839702854, ; 303: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 90
	i64 16803648858859583026, ; 304: ms\Microsoft.Maui.Controls.resources.dll => 0xe9328d9b8ab93632 => 17
	i64 16856067890322379635, ; 305: System.Data.Common.dll => 0xe9ecc87060889373 => 111
	i64 16890310621557459193, ; 306: System.Text.RegularExpressions.dll => 0xea66700587f088f9 => 154
	i64 16942731696432749159, ; 307: sk\Microsoft.Maui.Controls.resources => 0xeb20acb622a01a67 => 25
	i64 16955525858597485057, ; 308: Google.Api.Gax => 0xeb4e20ef25a73a01 => 41
	i64 16998075588627545693, ; 309: Xamarin.AndroidX.Navigation.Fragment => 0xebe54bb02d623e5d => 88
	i64 17008137082415910100, ; 310: System.Collections.NonGeneric => 0xec090a90408c8cd4 => 103
	i64 17031351772568316411, ; 311: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 87
	i64 17062143951396181894, ; 312: System.ComponentModel.Primitives => 0xecc8e986518c9786 => 107
	i64 17187273293601214786, ; 313: System.ComponentModel.Annotations.dll => 0xee8575ff9aa89142 => 106
	i64 17203614576212522419, ; 314: pl\Microsoft.Maui.Controls.resources.dll => 0xeebf844ef3e135b3 => 20
	i64 17230721278011714856, ; 315: System.Private.Xml.Linq => 0xef1fd1b5c7a72d28 => 140
	i64 17234219099804750107, ; 316: System.Transactions.Local.dll => 0xef2c3ef5e11d511b => 158
	i64 17260702271250283638, ; 317: System.Data.Common => 0xef8a5543bba6bc76 => 111
	i64 17310278548634113468, ; 318: hi\Microsoft.Maui.Controls.resources.dll => 0xf03a76a04e6695bc => 10
	i64 17333249706306540043, ; 319: System.Diagnostics.Tracing.dll => 0xf08c12c5bb8b920b => 115
	i64 17342750010158924305, ; 320: hi\Microsoft.Maui.Controls.resources => 0xf0add33f97ecc211 => 10
	i64 17514990004910432069, ; 321: fr\Microsoft.Maui.Controls.resources => 0xf311be9c6f341f45 => 8
	i64 17623389608345532001, ; 322: pl\Microsoft.Maui.Controls.resources => 0xf492db79dfbef661 => 20
	i64 17704177640604968747, ; 323: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 86
	i64 17710060891934109755, ; 324: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 84
	i64 17712670374920797664, ; 325: System.Runtime.InteropServices.dll => 0xf5d00bdc38bd3de0 => 145
	i64 17777860260071588075, ; 326: System.Runtime.Numerics.dll => 0xf6b7a5b72419c0eb => 147
	i64 17827813215687577648, ; 327: hr\Microsoft.Maui.Controls.resources.dll => 0xf7691da9f3129030 => 11
	i64 17942426894774770628, ; 328: de\Microsoft.Maui.Controls.resources.dll => 0xf9004e329f771bc4 => 4
	i64 18017743553296241350, ; 329: Microsoft.Extensions.Caching.Abstractions => 0xfa0be24cb44e92c6 => 51
	i64 18025913125965088385, ; 330: System.Threading => 0xfa28e87b91334681 => 157
	i64 18121036031235206392, ; 331: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 87
	i64 18146411883821974900, ; 332: System.Formats.Asn1.dll => 0xfbd50176eb22c574 => 118
	i64 18245806341561545090, ; 333: System.Collections.Concurrent.dll => 0xfd3620327d587182 => 101
	i64 18305135509493619199, ; 334: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 89
	i64 18324163916253801303, ; 335: it\Microsoft.Maui.Controls.resources => 0xfe4c81ff0a56ab57 => 14
	i64 18342408478508122430, ; 336: id\Microsoft.Maui.Controls.resources.dll => 0xfe8d53543697013e => 13
	i64 18358161419737137786 ; 337: he\Microsoft.Maui.Controls.resources.dll => 0xfec54a8ba8b6827a => 9
], align 16

@assembly_image_cache_indices = dso_local local_unnamed_addr constant [338 x i32] [
	i32 60, ; 0
	i32 168, ; 1
	i32 65, ; 2
	i32 122, ; 3
	i32 75, ; 4
	i32 92, ; 5
	i32 69, ; 6
	i32 144, ; 7
	i32 38, ; 8
	i32 156, ; 9
	i32 109, ; 10
	i32 12, ; 11
	i32 80, ; 12
	i32 144, ; 13
	i32 96, ; 14
	i32 117, ; 15
	i32 88, ; 16
	i32 131, ; 17
	i32 62, ; 18
	i32 127, ; 19
	i32 167, ; 20
	i32 156, ; 21
	i32 72, ; 22
	i32 85, ; 23
	i32 67, ; 24
	i32 128, ; 25
	i32 125, ; 26
	i32 139, ; 27
	i32 71, ; 28
	i32 6, ; 29
	i32 92, ; 30
	i32 48, ; 31
	i32 116, ; 32
	i32 28, ; 33
	i32 63, ; 34
	i32 37, ; 35
	i32 84, ; 36
	i32 155, ; 37
	i32 116, ; 38
	i32 67, ; 39
	i32 68, ; 40
	i32 73, ; 41
	i32 50, ; 42
	i32 80, ; 43
	i32 101, ; 44
	i32 83, ; 45
	i32 76, ; 46
	i32 150, ; 47
	i32 70, ; 48
	i32 27, ; 49
	i32 129, ; 50
	i32 55, ; 51
	i32 2, ; 52
	i32 46, ; 53
	i32 7, ; 54
	i32 96, ; 55
	i32 82, ; 56
	i32 137, ; 57
	i32 147, ; 58
	i32 135, ; 59
	i32 98, ; 60
	i32 65, ; 61
	i32 53, ; 62
	i32 93, ; 63
	i32 52, ; 64
	i32 165, ; 65
	i32 22, ; 66
	i32 150, ; 67
	i32 54, ; 68
	i32 161, ; 69
	i32 53, ; 70
	i32 164, ; 71
	i32 91, ; 72
	i32 57, ; 73
	i32 63, ; 74
	i32 132, ; 75
	i32 125, ; 76
	i32 149, ; 77
	i32 45, ; 78
	i32 3, ; 79
	i32 141, ; 80
	i32 61, ; 81
	i32 33, ; 82
	i32 109, ; 83
	i32 151, ; 84
	i32 122, ; 85
	i32 108, ; 86
	i32 28, ; 87
	i32 121, ; 88
	i32 159, ; 89
	i32 50, ; 90
	i32 106, ; 91
	i32 70, ; 92
	i32 93, ; 93
	i32 117, ; 94
	i32 129, ; 95
	i32 146, ; 96
	i32 18, ; 97
	i32 26, ; 98
	i32 104, ; 99
	i32 104, ; 100
	i32 146, ; 101
	i32 26, ; 102
	i32 29, ; 103
	i32 119, ; 104
	i32 152, ; 105
	i32 46, ; 106
	i32 95, ; 107
	i32 118, ; 108
	i32 23, ; 109
	i32 39, ; 110
	i32 158, ; 111
	i32 142, ; 112
	i32 6, ; 113
	i32 34, ; 114
	i32 83, ; 115
	i32 7, ; 116
	i32 11, ; 117
	i32 73, ; 118
	i32 79, ; 119
	i32 59, ; 120
	i32 19, ; 121
	i32 114, ; 122
	i32 162, ; 123
	i32 160, ; 124
	i32 137, ; 125
	i32 42, ; 126
	i32 44, ; 127
	i32 140, ; 128
	i32 124, ; 129
	i32 108, ; 130
	i32 160, ; 131
	i32 138, ; 132
	i32 113, ; 133
	i32 69, ; 134
	i32 126, ; 135
	i32 128, ; 136
	i32 165, ; 137
	i32 100, ; 138
	i32 97, ; 139
	i32 14, ; 140
	i32 72, ; 141
	i32 51, ; 142
	i32 25, ; 143
	i32 105, ; 144
	i32 82, ; 145
	i32 112, ; 146
	i32 16, ; 147
	i32 166, ; 148
	i32 105, ; 149
	i32 66, ; 150
	i32 113, ; 151
	i32 152, ; 152
	i32 31, ; 153
	i32 90, ; 154
	i32 143, ; 155
	i32 102, ; 156
	i32 139, ; 157
	i32 35, ; 158
	i32 166, ; 159
	i32 100, ; 160
	i32 89, ; 161
	i32 21, ; 162
	i32 40, ; 163
	i32 112, ; 164
	i32 162, ; 165
	i32 31, ; 166
	i32 47, ; 167
	i32 52, ; 168
	i32 49, ; 169
	i32 47, ; 170
	i32 95, ; 171
	i32 71, ; 172
	i32 5, ; 173
	i32 29, ; 174
	i32 154, ; 175
	i32 76, ; 176
	i32 103, ; 177
	i32 1, ; 178
	i32 168, ; 179
	i32 123, ; 180
	i32 64, ; 181
	i32 126, ; 182
	i32 141, ; 183
	i32 99, ; 184
	i32 62, ; 185
	i32 3, ; 186
	i32 40, ; 187
	i32 19, ; 188
	i32 44, ; 189
	i32 38, ; 190
	i32 79, ; 191
	i32 134, ; 192
	i32 143, ; 193
	i32 142, ; 194
	i32 98, ; 195
	i32 77, ; 196
	i32 48, ; 197
	i32 1, ; 198
	i32 33, ; 199
	i32 131, ; 200
	i32 123, ; 201
	i32 41, ; 202
	i32 35, ; 203
	i32 115, ; 204
	i32 58, ; 205
	i32 64, ; 206
	i32 12, ; 207
	i32 27, ; 208
	i32 8, ; 209
	i32 94, ; 210
	i32 15, ; 211
	i32 59, ; 212
	i32 78, ; 213
	i32 145, ; 214
	i32 13, ; 215
	i32 94, ; 216
	i32 57, ; 217
	i32 164, ; 218
	i32 99, ; 219
	i32 30, ; 220
	i32 134, ; 221
	i32 149, ; 222
	i32 102, ; 223
	i32 36, ; 224
	i32 43, ; 225
	i32 81, ; 226
	i32 86, ; 227
	i32 34, ; 228
	i32 114, ; 229
	i32 39, ; 230
	i32 74, ; 231
	i32 120, ; 232
	i32 75, ; 233
	i32 153, ; 234
	i32 42, ; 235
	i32 121, ; 236
	i32 60, ; 237
	i32 136, ; 238
	i32 43, ; 239
	i32 0, ; 240
	i32 21, ; 241
	i32 148, ; 242
	i32 167, ; 243
	i32 9, ; 244
	i32 97, ; 245
	i32 30, ; 246
	i32 91, ; 247
	i32 107, ; 248
	i32 45, ; 249
	i32 110, ; 250
	i32 81, ; 251
	i32 68, ; 252
	i32 74, ; 253
	i32 157, ; 254
	i32 49, ; 255
	i32 153, ; 256
	i32 23, ; 257
	i32 132, ; 258
	i32 24, ; 259
	i32 32, ; 260
	i32 36, ; 261
	i32 2, ; 262
	i32 148, ; 263
	i32 55, ; 264
	i32 159, ; 265
	i32 16, ; 266
	i32 15, ; 267
	i32 32, ; 268
	i32 151, ; 269
	i32 78, ; 270
	i32 0, ; 271
	i32 56, ; 272
	i32 136, ; 273
	i32 120, ; 274
	i32 133, ; 275
	i32 138, ; 276
	i32 17, ; 277
	i32 119, ; 278
	i32 124, ; 279
	i32 22, ; 280
	i32 54, ; 281
	i32 77, ; 282
	i32 56, ; 283
	i32 110, ; 284
	i32 127, ; 285
	i32 4, ; 286
	i32 135, ; 287
	i32 85, ; 288
	i32 163, ; 289
	i32 161, ; 290
	i32 5, ; 291
	i32 61, ; 292
	i32 155, ; 293
	i32 130, ; 294
	i32 24, ; 295
	i32 163, ; 296
	i32 133, ; 297
	i32 18, ; 298
	i32 58, ; 299
	i32 130, ; 300
	i32 37, ; 301
	i32 66, ; 302
	i32 90, ; 303
	i32 17, ; 304
	i32 111, ; 305
	i32 154, ; 306
	i32 25, ; 307
	i32 41, ; 308
	i32 88, ; 309
	i32 103, ; 310
	i32 87, ; 311
	i32 107, ; 312
	i32 106, ; 313
	i32 20, ; 314
	i32 140, ; 315
	i32 158, ; 316
	i32 111, ; 317
	i32 10, ; 318
	i32 115, ; 319
	i32 10, ; 320
	i32 8, ; 321
	i32 20, ; 322
	i32 86, ; 323
	i32 84, ; 324
	i32 145, ; 325
	i32 147, ; 326
	i32 11, ; 327
	i32 4, ; 328
	i32 51, ; 329
	i32 157, ; 330
	i32 87, ; 331
	i32 118, ; 332
	i32 101, ; 333
	i32 89, ; 334
	i32 14, ; 335
	i32 13, ; 336
	i32 9 ; 337
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
