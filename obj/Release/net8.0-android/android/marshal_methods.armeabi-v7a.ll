; ModuleID = 'marshal_methods.armeabi-v7a.ll'
source_filename = "marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android21"

%struct.MarshalMethodName = type {
	i64, ; uint64_t id
	ptr ; char* name
}

%struct.MarshalMethodsManagedClass = type {
	i32, ; uint32_t token
	ptr ; MonoClass klass
}

@assembly_image_cache = dso_local local_unnamed_addr global [167 x ptr] zeroinitializer, align 4

; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = dso_local local_unnamed_addr constant [334 x i32] [
	i32 2616222, ; 0: System.Net.NetworkInformation.dll => 0x27eb9e => 129
	i32 10166715, ; 1: System.Net.NameResolution.dll => 0x9b21bb => 128
	i32 38948123, ; 2: ar\Microsoft.Maui.Controls.resources.dll => 0x2524d1b => 0
	i32 39109920, ; 3: Newtonsoft.Json.dll => 0x254c520 => 66
	i32 42244203, ; 4: he\Microsoft.Maui.Controls.resources.dll => 0x284986b => 9
	i32 42639949, ; 5: System.Threading.Thread => 0x28aa24d => 154
	i32 67008169, ; 6: zh-Hant\Microsoft.Maui.Controls.resources => 0x3fe76a9 => 33
	i32 72070932, ; 7: Microsoft.Maui.Graphics.dll => 0x44bb714 => 65
	i32 83839681, ; 8: ms\Microsoft.Maui.Controls.resources.dll => 0x4ff4ac1 => 17
	i32 117431740, ; 9: System.Runtime.InteropServices => 0x6ffddbc => 144
	i32 136584136, ; 10: zh-Hans\Microsoft.Maui.Controls.resources.dll => 0x8241bc8 => 32
	i32 140062828, ; 11: sk\Microsoft.Maui.Controls.resources.dll => 0x859306c => 25
	i32 142721839, ; 12: System.Net.WebHeaderCollection => 0x881c32f => 135
	i32 159306688, ; 13: System.ComponentModel.Annotations => 0x97ed3c0 => 105
	i32 165246403, ; 14: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 74
	i32 182336117, ; 15: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 92
	i32 205061960, ; 16: System.ComponentModel => 0xc38ff48 => 108
	i32 209399409, ; 17: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 72
	i32 230752869, ; 18: Microsoft.CSharp.dll => 0xdc10265 => 99
	i32 246610117, ; 19: System.Reflection.Emit.Lightweight => 0xeb2f8c5 => 142
	i32 317674968, ; 20: vi\Microsoft.Maui.Controls.resources => 0x12ef55d8 => 30
	i32 318968648, ; 21: Xamarin.AndroidX.Activity.dll => 0x13031348 => 69
	i32 321963286, ; 22: fr\Microsoft.Maui.Controls.resources.dll => 0x1330c516 => 8
	i32 342366114, ; 23: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 81
	i32 367780167, ; 24: System.IO.Pipes => 0x15ebe147 => 120
	i32 374914964, ; 25: System.Transactions.Local => 0x1658bf94 => 156
	i32 375677976, ; 26: System.Net.ServicePoint.dll => 0x16646418 => 133
	i32 379916513, ; 27: System.Threading.Thread.dll => 0x16a510e1 => 154
	i32 385762202, ; 28: System.Memory.dll => 0x16fe439a => 124
	i32 393699800, ; 29: Firebase => 0x177761d8 => 39
	i32 395744057, ; 30: _Microsoft.Android.Resource.Designer => 0x17969339 => 34
	i32 409257351, ; 31: tr\Microsoft.Maui.Controls.resources.dll => 0x1864c587 => 28
	i32 442565967, ; 32: System.Collections => 0x1a61054f => 104
	i32 450948140, ; 33: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 80
	i32 456227837, ; 34: System.Web.HttpUtility.dll => 0x1b317bfd => 157
	i32 459347974, ; 35: System.Runtime.Serialization.Primitives.dll => 0x1b611806 => 147
	i32 469710990, ; 36: System.dll => 0x1bff388e => 161
	i32 489220957, ; 37: es\Microsoft.Maui.Controls.resources.dll => 0x1d28eb5d => 6
	i32 498788369, ; 38: System.ObjectModel => 0x1dbae811 => 137
	i32 513247710, ; 39: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 59
	i32 530272170, ; 40: System.Linq.Queryable => 0x1f9b4faa => 122
	i32 538707440, ; 41: th\Microsoft.Maui.Controls.resources.dll => 0x201c05f0 => 27
	i32 539058512, ; 42: Microsoft.Extensions.Logging => 0x20216150 => 56
	i32 548916678, ; 43: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 47
	i32 597488923, ; 44: CommunityToolkit.Maui => 0x239cf51b => 35
	i32 610194910, ; 45: System.Reactive.dll => 0x245ed5de => 68
	i32 627609679, ; 46: Xamarin.AndroidX.CustomView => 0x2568904f => 78
	i32 627931235, ; 47: nl\Microsoft.Maui.Controls.resources => 0x256d7863 => 19
	i32 672442732, ; 48: System.Collections.Concurrent => 0x2814a96c => 100
	i32 683518922, ; 49: System.Net.Security => 0x28bdabca => 132
	i32 690569205, ; 50: System.Xml.Linq.dll => 0x29293ff5 => 158
	i32 759454413, ; 51: System.Net.Requests => 0x2d445acd => 131
	i32 762598435, ; 52: System.IO.Pipes.dll => 0x2d745423 => 120
	i32 775507847, ; 53: System.IO.Compression => 0x2e394f87 => 119
	i32 777317022, ; 54: sk\Microsoft.Maui.Controls.resources => 0x2e54ea9e => 25
	i32 789151979, ; 55: Microsoft.Extensions.Options => 0x2f0980eb => 58
	i32 804715423, ; 56: System.Data.Common => 0x2ff6fb9f => 110
	i32 823281589, ; 57: System.Private.Uri.dll => 0x311247b5 => 138
	i32 830298997, ; 58: System.IO.Compression.Brotli => 0x317d5b75 => 118
	i32 869139383, ; 59: hi\Microsoft.Maui.Controls.resources.dll => 0x33ce03b7 => 10
	i32 880668424, ; 60: ru\Microsoft.Maui.Controls.resources.dll => 0x347def08 => 24
	i32 904024072, ; 61: System.ComponentModel.Primitives.dll => 0x35e25008 => 106
	i32 918734561, ; 62: pt-BR\Microsoft.Maui.Controls.resources.dll => 0x36c2c6e1 => 21
	i32 955402788, ; 63: Newtonsoft.Json => 0x38f24a24 => 66
	i32 961460050, ; 64: it\Microsoft.Maui.Controls.resources.dll => 0x394eb752 => 14
	i32 967690846, ; 65: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 81
	i32 975236339, ; 66: System.Diagnostics.Tracing => 0x3a20ecf3 => 114
	i32 975874589, ; 67: System.Xml.XDocument => 0x3a2aaa1d => 160
	i32 990727110, ; 68: ro\Microsoft.Maui.Controls.resources.dll => 0x3b0d4bc6 => 23
	i32 992768348, ; 69: System.Collections.dll => 0x3b2c715c => 104
	i32 1012816738, ; 70: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 91
	i32 1019214401, ; 71: System.Drawing => 0x3cbffa41 => 116
	i32 1028951442, ; 72: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 55
	i32 1035644815, ; 73: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 70
	i32 1036536393, ; 74: System.Drawing.Primitives.dll => 0x3dc84a49 => 115
	i32 1043950537, ; 75: de\Microsoft.Maui.Controls.resources.dll => 0x3e396bc9 => 4
	i32 1044663988, ; 76: System.Linq.Expressions.dll => 0x3e444eb4 => 121
	i32 1052210849, ; 77: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 83
	i32 1082857460, ; 78: System.ComponentModel.TypeConverter => 0x408b17f4 => 107
	i32 1084122840, ; 79: Xamarin.Kotlin.StdLib => 0x409e66d8 => 96
	i32 1098259244, ; 80: System => 0x41761b2c => 161
	i32 1108272742, ; 81: sv\Microsoft.Maui.Controls.resources.dll => 0x420ee666 => 26
	i32 1117529484, ; 82: pl\Microsoft.Maui.Controls.resources.dll => 0x429c258c => 20
	i32 1118262833, ; 83: ko\Microsoft.Maui.Controls.resources => 0x42a75631 => 16
	i32 1157931901, ; 84: Microsoft.EntityFrameworkCore.Abstractions => 0x4504a37d => 49
	i32 1168523401, ; 85: pt\Microsoft.Maui.Controls.resources => 0x45a64089 => 22
	i32 1178241025, ; 86: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 88
	i32 1202000627, ; 87: Microsoft.EntityFrameworkCore.Abstractions.dll => 0x47a512f3 => 49
	i32 1204575371, ; 88: Microsoft.Extensions.Caching.Memory.dll => 0x47cc5c8b => 51
	i32 1208641965, ; 89: System.Diagnostics.Process => 0x480a69ad => 112
	i32 1214827643, ; 90: CommunityToolkit.Mvvm => 0x4868cc7b => 37
	i32 1260983243, ; 91: cs\Microsoft.Maui.Controls.resources => 0x4b2913cb => 2
	i32 1293217323, ; 92: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 79
	i32 1308624726, ; 93: hr\Microsoft.Maui.Controls.resources.dll => 0x4e000756 => 11
	i32 1324164729, ; 94: System.Linq => 0x4eed2679 => 123
	i32 1336711579, ; 95: zh-HK\Microsoft.Maui.Controls.resources.dll => 0x4fac999b => 31
	i32 1373134921, ; 96: zh-Hans\Microsoft.Maui.Controls.resources => 0x51d86049 => 32
	i32 1376866003, ; 97: Xamarin.AndroidX.SavedState => 0x52114ed3 => 91
	i32 1406073936, ; 98: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 75
	i32 1408764838, ; 99: System.Runtime.Serialization.Formatters.dll => 0x53f80ba6 => 146
	i32 1430672901, ; 100: ar\Microsoft.Maui.Controls.resources => 0x55465605 => 0
	i32 1452070440, ; 101: System.Formats.Asn1.dll => 0x568cd628 => 117
	i32 1458022317, ; 102: System.Net.Security.dll => 0x56e7a7ad => 132
	i32 1461004990, ; 103: es\Microsoft.Maui.Controls.resources => 0x57152abe => 6
	i32 1461234159, ; 104: System.Collections.Immutable.dll => 0x5718a9ef => 101
	i32 1462112819, ; 105: System.IO.Compression.dll => 0x57261233 => 119
	i32 1469204771, ; 106: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 71
	i32 1470490898, ; 107: Microsoft.Extensions.Primitives => 0x57a5e912 => 59
	i32 1479771757, ; 108: System.Collections.Immutable => 0x5833866d => 101
	i32 1480492111, ; 109: System.IO.Compression.Brotli.dll => 0x583e844f => 118
	i32 1526286932, ; 110: vi\Microsoft.Maui.Controls.resources.dll => 0x5af94a54 => 30
	i32 1543031311, ; 111: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 152
	i32 1580996379, ; 112: Google.Apis.Auth.PlatformServices => 0x5e3c171b => 43
	i32 1622152042, ; 113: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 85
	i32 1624863272, ; 114: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 94
	i32 1634654947, ; 115: CommunityToolkit.Maui.Core.dll => 0x616edae3 => 36
	i32 1636350590, ; 116: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 77
	i32 1639515021, ; 117: System.Net.Http.dll => 0x61b9038d => 125
	i32 1639986890, ; 118: System.Text.RegularExpressions => 0x61c036ca => 152
	i32 1657153582, ; 119: System.Runtime => 0x62c6282e => 148
	i32 1658251792, ; 120: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 95
	i32 1677501392, ; 121: System.Net.Primitives.dll => 0x63fca3d0 => 130
	i32 1679769178, ; 122: System.Security.Cryptography => 0x641f3e5a => 150
	i32 1689493916, ; 123: Microsoft.EntityFrameworkCore.dll => 0x64b3a19c => 48
	i32 1729485958, ; 124: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 73
	i32 1743415430, ; 125: ca\Microsoft.Maui.Controls.resources => 0x67ea6886 => 1
	i32 1744735666, ; 126: System.Transactions.Local.dll => 0x67fe8db2 => 156
	i32 1763938596, ; 127: System.Diagnostics.TraceSource.dll => 0x69239124 => 113
	i32 1766324549, ; 128: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 92
	i32 1770582343, ; 129: Microsoft.Extensions.Logging.dll => 0x6988f147 => 56
	i32 1780572499, ; 130: Mono.Android.Runtime.dll => 0x6a216153 => 165
	i32 1782862114, ; 131: ms\Microsoft.Maui.Controls.resources => 0x6a445122 => 17
	i32 1788241197, ; 132: Xamarin.AndroidX.Fragment => 0x6a96652d => 80
	i32 1793755602, ; 133: he\Microsoft.Maui.Controls.resources => 0x6aea89d2 => 9
	i32 1796167890, ; 134: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 47
	i32 1808609942, ; 135: Xamarin.AndroidX.Loader => 0x6bcd3296 => 85
	i32 1813058853, ; 136: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 96
	i32 1813201214, ; 137: Xamarin.Google.Android.Material => 0x6c13413e => 95
	i32 1818569960, ; 138: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 89
	i32 1824175904, ; 139: System.Text.Encoding.Extensions => 0x6cbab720 => 151
	i32 1824722060, ; 140: System.Runtime.Serialization.Formatters => 0x6cc30c8c => 146
	i32 1828688058, ; 141: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 57
	i32 1853025655, ; 142: sv\Microsoft.Maui.Controls.resources => 0x6e72ed77 => 26
	i32 1858542181, ; 143: System.Linq.Expressions => 0x6ec71a65 => 121
	i32 1870277092, ; 144: System.Reflection.Primitives => 0x6f7a29e4 => 143
	i32 1875935024, ; 145: fr\Microsoft.Maui.Controls.resources => 0x6fd07f30 => 8
	i32 1893218855, ; 146: cs\Microsoft.Maui.Controls.resources.dll => 0x70d83a27 => 2
	i32 1910275211, ; 147: System.Collections.NonGeneric.dll => 0x71dc7c8b => 102
	i32 1939592360, ; 148: System.Private.Xml.Linq => 0x739bd4a8 => 139
	i32 1953182387, ; 149: id\Microsoft.Maui.Controls.resources.dll => 0x746b32b3 => 13
	i32 1955582224, ; 150: Kudomion.dll => 0x748fd110 => 98
	i32 1968388702, ; 151: Microsoft.Extensions.Configuration.dll => 0x75533a5e => 52
	i32 2003115576, ; 152: el\Microsoft.Maui.Controls.resources => 0x77651e38 => 5
	i32 2019465201, ; 153: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 83
	i32 2045470958, ; 154: System.Private.Xml => 0x79eb68ee => 140
	i32 2055257422, ; 155: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 82
	i32 2066184531, ; 156: de\Microsoft.Maui.Controls.resources => 0x7b277953 => 4
	i32 2070888862, ; 157: System.Diagnostics.TraceSource => 0x7b6f419e => 113
	i32 2079903147, ; 158: System.Runtime.dll => 0x7bf8cdab => 148
	i32 2090596640, ; 159: System.Numerics.Vectors => 0x7c9bf920 => 136
	i32 2127167465, ; 160: System.Console => 0x7ec9ffe9 => 109
	i32 2142473426, ; 161: System.Collections.Specialized => 0x7fb38cd2 => 103
	i32 2159891885, ; 162: Microsoft.Maui => 0x80bd55ad => 63
	i32 2169148018, ; 163: hu\Microsoft.Maui.Controls.resources => 0x814a9272 => 12
	i32 2181898931, ; 164: Microsoft.Extensions.Options.dll => 0x820d22b3 => 58
	i32 2192057212, ; 165: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 57
	i32 2193016926, ; 166: System.ObjectModel.dll => 0x82b6c85e => 137
	i32 2201107256, ; 167: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 97
	i32 2201231467, ; 168: System.Net.Http => 0x8334206b => 125
	i32 2207618523, ; 169: it\Microsoft.Maui.Controls.resources => 0x839595db => 14
	i32 2252897993, ; 170: Microsoft.EntityFrameworkCore => 0x86487ec9 => 48
	i32 2266799131, ; 171: Microsoft.Extensions.Configuration.Abstractions => 0x871c9c1b => 53
	i32 2279755925, ; 172: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 90
	i32 2295906218, ; 173: System.Net.Sockets => 0x88d8bfaa => 134
	i32 2298471582, ; 174: System.Net.Mail => 0x88ffe49e => 127
	i32 2303942373, ; 175: nb\Microsoft.Maui.Controls.resources => 0x89535ee5 => 18
	i32 2305521784, ; 176: System.Private.CoreLib.dll => 0x896b7878 => 163
	i32 2353062107, ; 177: System.Net.Primitives => 0x8c40e0db => 130
	i32 2366048013, ; 178: hu\Microsoft.Maui.Controls.resources.dll => 0x8d07070d => 12
	i32 2367217588, ; 179: Kudomion => 0x8d18dfb4 => 98
	i32 2368005991, ; 180: System.Xml.ReaderWriter.dll => 0x8d24e767 => 159
	i32 2371007202, ; 181: Microsoft.Extensions.Configuration => 0x8d52b2e2 => 52
	i32 2395872292, ; 182: id\Microsoft.Maui.Controls.resources => 0x8ece1c24 => 13
	i32 2401565422, ; 183: System.Web.HttpUtility => 0x8f24faee => 157
	i32 2427813419, ; 184: hi\Microsoft.Maui.Controls.resources => 0x90b57e2b => 10
	i32 2435356389, ; 185: System.Console.dll => 0x912896e5 => 109
	i32 2458678730, ; 186: System.Net.Sockets.dll => 0x928c75ca => 134
	i32 2471841756, ; 187: netstandard.dll => 0x93554fdc => 162
	i32 2475788418, ; 188: Java.Interop.dll => 0x93918882 => 164
	i32 2480646305, ; 189: Microsoft.Maui.Controls => 0x93dba8a1 => 61
	i32 2484371297, ; 190: System.Net.ServicePoint => 0x94147f61 => 133
	i32 2486847491, ; 191: Google.Api.Gax => 0x943a4803 => 40
	i32 2503351294, ; 192: ko\Microsoft.Maui.Controls.resources.dll => 0x95361bfe => 16
	i32 2538310050, ; 193: System.Reflection.Emit.Lightweight.dll => 0x974b89a2 => 142
	i32 2550873716, ; 194: hr\Microsoft.Maui.Controls.resources => 0x980b3e74 => 11
	i32 2562349572, ; 195: Microsoft.CSharp => 0x98ba5a04 => 99
	i32 2576534780, ; 196: ja\Microsoft.Maui.Controls.resources.dll => 0x9992ccfc => 15
	i32 2585220780, ; 197: System.Text.Encoding.Extensions.dll => 0x9a1756ac => 151
	i32 2593496499, ; 198: pl\Microsoft.Maui.Controls.resources => 0x9a959db3 => 20
	i32 2595928349, ; 199: FirebaseAdmin => 0x9abab91d => 38
	i32 2605712449, ; 200: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 97
	i32 2617129537, ; 201: System.Private.Xml.dll => 0x9bfe3a41 => 140
	i32 2620871830, ; 202: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 77
	i32 2626831493, ; 203: ja\Microsoft.Maui.Controls.resources => 0x9c924485 => 15
	i32 2629053246, ; 204: Google.Api.Gax.Rest => 0x9cb42b3e => 41
	i32 2664396074, ; 205: System.Xml.XDocument.dll => 0x9ecf752a => 160
	i32 2665622720, ; 206: System.Drawing.Primitives => 0x9ee22cc0 => 115
	i32 2676780864, ; 207: System.Data.Common.dll => 0x9f8c6f40 => 110
	i32 2717744543, ; 208: System.Security.Claims => 0xa1fd7d9f => 149
	i32 2724373263, ; 209: System.Runtime.Numerics.dll => 0xa262a30f => 145
	i32 2732626843, ; 210: Xamarin.AndroidX.Activity => 0xa2e0939b => 69
	i32 2737747696, ; 211: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 71
	i32 2740698338, ; 212: ca\Microsoft.Maui.Controls.resources.dll => 0xa35bbce2 => 1
	i32 2752995522, ; 213: pt-BR\Microsoft.Maui.Controls.resources => 0xa41760c2 => 21
	i32 2758225723, ; 214: Microsoft.Maui.Controls.Xaml => 0xa4672f3b => 62
	i32 2764765095, ; 215: Microsoft.Maui.dll => 0xa4caf7a7 => 63
	i32 2768457651, ; 216: PropertyChanged => 0xa5034fb3 => 67
	i32 2778768386, ; 217: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 93
	i32 2785988530, ; 218: th\Microsoft.Maui.Controls.resources => 0xa60ecfb2 => 27
	i32 2801831435, ; 219: Microsoft.Maui.Graphics => 0xa7008e0b => 65
	i32 2810250172, ; 220: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 75
	i32 2853208004, ; 221: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 93
	i32 2861189240, ; 222: Microsoft.Maui.Essentials => 0xaa8a4878 => 64
	i32 2868488919, ; 223: CommunityToolkit.Maui.Core => 0xaaf9aad7 => 36
	i32 2893550578, ; 224: Google.Apis.Core => 0xac7813f2 => 45
	i32 2909740682, ; 225: System.Private.CoreLib => 0xad6f1e8a => 163
	i32 2916838712, ; 226: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 94
	i32 2919462931, ; 227: System.Numerics.Vectors.dll => 0xae037813 => 136
	i32 2959614098, ; 228: System.ComponentModel.dll => 0xb0682092 => 108
	i32 2978675010, ; 229: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 79
	i32 2990604888, ; 230: Google.Apis => 0xb2410258 => 42
	i32 3038032645, ; 231: _Microsoft.Android.Resource.Designer.dll => 0xb514b305 => 34
	i32 3053864966, ; 232: fi\Microsoft.Maui.Controls.resources.dll => 0xb6064806 => 7
	i32 3057625584, ; 233: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 86
	i32 3059408633, ; 234: Mono.Android.Runtime => 0xb65adef9 => 165
	i32 3059793426, ; 235: System.ComponentModel.Primitives => 0xb660be12 => 106
	i32 3069363400, ; 236: Microsoft.Extensions.Caching.Abstractions.dll => 0xb6f2c4c8 => 50
	i32 3099732863, ; 237: System.Security.Claims.dll => 0xb8c22b7f => 149
	i32 3103600923, ; 238: System.Formats.Asn1 => 0xb8fd311b => 117
	i32 3124832203, ; 239: System.Threading.Tasks.Extensions => 0xba4127cb => 153
	i32 3130021562, ; 240: Google.Apis.Auth.PlatformServices.dll => 0xba9056ba => 43
	i32 3147165239, ; 241: System.Diagnostics.Tracing.dll => 0xbb95ee37 => 114
	i32 3159123045, ; 242: System.Reflection.Primitives.dll => 0xbc4c6465 => 143
	i32 3178803400, ; 243: Xamarin.AndroidX.Navigation.Fragment.dll => 0xbd78b0c8 => 87
	i32 3195844289, ; 244: Microsoft.Extensions.Caching.Abstractions => 0xbe7cb6c1 => 50
	i32 3203277885, ; 245: Google.Api.Gax.dll => 0xbeee243d => 40
	i32 3220365878, ; 246: System.Threading => 0xbff2e236 => 155
	i32 3258312781, ; 247: Xamarin.AndroidX.CardView => 0xc235e84d => 73
	i32 3265493905, ; 248: System.Linq.Queryable.dll => 0xc2a37b91 => 122
	i32 3265893370, ; 249: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 153
	i32 3280506390, ; 250: System.ComponentModel.Annotations.dll => 0xc3888e16 => 105
	i32 3305363605, ; 251: fi\Microsoft.Maui.Controls.resources => 0xc503d895 => 7
	i32 3316684772, ; 252: System.Net.Requests.dll => 0xc5b097e4 => 131
	i32 3317135071, ; 253: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 78
	i32 3322403133, ; 254: Firebase.dll => 0xc607d93d => 39
	i32 3346324047, ; 255: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 88
	i32 3357674450, ; 256: ru\Microsoft.Maui.Controls.resources => 0xc8220bd2 => 24
	i32 3362522851, ; 257: Xamarin.AndroidX.Core => 0xc86c06e3 => 76
	i32 3366347497, ; 258: Java.Interop => 0xc8a662e9 => 164
	i32 3374999561, ; 259: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 90
	i32 3381016424, ; 260: da\Microsoft.Maui.Controls.resources => 0xc9863768 => 3
	i32 3428513518, ; 261: Microsoft.Extensions.DependencyInjection.dll => 0xcc5af6ee => 54
	i32 3430777524, ; 262: netstandard => 0xcc7d82b4 => 162
	i32 3452344032, ; 263: Microsoft.Maui.Controls.Compatibility.dll => 0xcdc696e0 => 60
	i32 3453592554, ; 264: Google.Apis.Core.dll => 0xcdd9a3ea => 45
	i32 3458724246, ; 265: pt\Microsoft.Maui.Controls.resources.dll => 0xce27f196 => 22
	i32 3471940407, ; 266: System.ComponentModel.TypeConverter.dll => 0xcef19b37 => 107
	i32 3476120550, ; 267: Mono.Android => 0xcf3163e6 => 166
	i32 3484440000, ; 268: ro\Microsoft.Maui.Controls.resources => 0xcfb055c0 => 23
	i32 3509114376, ; 269: System.Xml.Linq => 0xd128d608 => 158
	i32 3539954161, ; 270: System.Net.HttpListener => 0xd2ff69f1 => 126
	i32 3580758918, ; 271: zh-HK\Microsoft.Maui.Controls.resources => 0xd56e0b86 => 31
	i32 3592228221, ; 272: zh-Hant\Microsoft.Maui.Controls.resources.dll => 0xd61d0d7d => 33
	i32 3596207933, ; 273: LiteDB.dll => 0xd659c73d => 46
	i32 3608519521, ; 274: System.Linq.dll => 0xd715a361 => 123
	i32 3621458322, ; 275: Google.Api.Gax.Rest.dll => 0xd7db1192 => 41
	i32 3629588173, ; 276: LiteDB => 0xd8571ecd => 46
	i32 3641597786, ; 277: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 82
	i32 3643446276, ; 278: tr\Microsoft.Maui.Controls.resources => 0xd92a9404 => 28
	i32 3643854240, ; 279: Xamarin.AndroidX.Navigation.Fragment => 0xd930cda0 => 87
	i32 3657292374, ; 280: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd9fdda56 => 53
	i32 3660523487, ; 281: System.Net.NetworkInformation => 0xda2f27df => 129
	i32 3672681054, ; 282: Mono.Android.dll => 0xdae8aa5e => 166
	i32 3682565725, ; 283: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 72
	i32 3724971120, ; 284: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 86
	i32 3731644420, ; 285: System.Reactive => 0xde6c6004 => 68
	i32 3732100267, ; 286: System.Net.NameResolution => 0xde7354ab => 128
	i32 3748608112, ; 287: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 111
	i32 3751619990, ; 288: da\Microsoft.Maui.Controls.resources.dll => 0xdf9d2d96 => 3
	i32 3786282454, ; 289: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 74
	i32 3792276235, ; 290: System.Collections.NonGeneric => 0xe2098b0b => 102
	i32 3793997468, ; 291: Google.Apis.Auth.dll => 0xe223ce9c => 44
	i32 3800979733, ; 292: Microsoft.Maui.Controls.Compatibility => 0xe28e5915 => 60
	i32 3802395368, ; 293: System.Collections.Specialized.dll => 0xe2a3f2e8 => 103
	i32 3817368567, ; 294: CommunityToolkit.Maui.dll => 0xe3886bf7 => 35
	i32 3823082795, ; 295: System.Security.Cryptography.dll => 0xe3df9d2b => 150
	i32 3841636137, ; 296: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 55
	i32 3844307129, ; 297: System.Net.Mail.dll => 0xe52378b9 => 127
	i32 3849253459, ; 298: System.Runtime.InteropServices.dll => 0xe56ef253 => 144
	i32 3870376305, ; 299: System.Net.HttpListener.dll => 0xe6b14171 => 126
	i32 3885497537, ; 300: System.Net.WebHeaderCollection.dll => 0xe797fcc1 => 135
	i32 3896106733, ; 301: System.Collections.Concurrent.dll => 0xe839deed => 100
	i32 3896760992, ; 302: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 76
	i32 3920221145, ; 303: nl\Microsoft.Maui.Controls.resources.dll => 0xe9a9d3d9 => 19
	i32 3928044579, ; 304: System.Xml.ReaderWriter => 0xea213423 => 159
	i32 3931092270, ; 305: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 89
	i32 3955647286, ; 306: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 70
	i32 4003436829, ; 307: System.Diagnostics.Process.dll => 0xee9f991d => 112
	i32 4025784931, ; 308: System.Memory => 0xeff49a63 => 124
	i32 4046471985, ; 309: Microsoft.Maui.Controls.Xaml.dll => 0xf1304331 => 62
	i32 4054681211, ; 310: System.Reflection.Emit.ILGeneration => 0xf1ad867b => 141
	i32 4059682726, ; 311: Google.Apis.dll => 0xf1f9d7a6 => 42
	i32 4068434129, ; 312: System.Private.Xml.Linq.dll => 0xf27f60d1 => 139
	i32 4073602200, ; 313: System.Threading.dll => 0xf2ce3c98 => 155
	i32 4082882467, ; 314: Google.Apis.Auth => 0xf35bd7a3 => 44
	i32 4091086043, ; 315: el\Microsoft.Maui.Controls.resources.dll => 0xf3d904db => 5
	i32 4094352644, ; 316: Microsoft.Maui.Essentials.dll => 0xf40add04 => 64
	i32 4099507663, ; 317: System.Drawing.dll => 0xf45985cf => 116
	i32 4100113165, ; 318: System.Private.Uri => 0xf462c30d => 138
	i32 4101842092, ; 319: Microsoft.Extensions.Caching.Memory => 0xf47d24ac => 51
	i32 4103439459, ; 320: uk\Microsoft.Maui.Controls.resources.dll => 0xf4958463 => 29
	i32 4126470640, ; 321: Microsoft.Extensions.DependencyInjection => 0xf5f4f1f0 => 54
	i32 4147896353, ; 322: System.Reflection.Emit.ILGeneration.dll => 0xf73be021 => 141
	i32 4150914736, ; 323: uk\Microsoft.Maui.Controls.resources => 0xf769eeb0 => 29
	i32 4177102269, ; 324: FirebaseAdmin.dll => 0xf8f985bd => 38
	i32 4181436372, ; 325: System.Runtime.Serialization.Primitives => 0xf93ba7d4 => 147
	i32 4182413190, ; 326: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 84
	i32 4184000013, ; 327: PropertyChanged.dll => 0xf962c60d => 67
	i32 4213026141, ; 328: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 111
	i32 4249188766, ; 329: nb\Microsoft.Maui.Controls.resources.dll => 0xfd45799e => 18
	i32 4271975918, ; 330: Microsoft.Maui.Controls.dll => 0xfea12dee => 61
	i32 4274623895, ; 331: CommunityToolkit.Mvvm.dll => 0xfec99597 => 37
	i32 4274976490, ; 332: System.Runtime.Numerics => 0xfecef6ea => 145
	i32 4292120959 ; 333: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 84
], align 4

@assembly_image_cache_indices = dso_local local_unnamed_addr constant [334 x i32] [
	i32 129, ; 0
	i32 128, ; 1
	i32 0, ; 2
	i32 66, ; 3
	i32 9, ; 4
	i32 154, ; 5
	i32 33, ; 6
	i32 65, ; 7
	i32 17, ; 8
	i32 144, ; 9
	i32 32, ; 10
	i32 25, ; 11
	i32 135, ; 12
	i32 105, ; 13
	i32 74, ; 14
	i32 92, ; 15
	i32 108, ; 16
	i32 72, ; 17
	i32 99, ; 18
	i32 142, ; 19
	i32 30, ; 20
	i32 69, ; 21
	i32 8, ; 22
	i32 81, ; 23
	i32 120, ; 24
	i32 156, ; 25
	i32 133, ; 26
	i32 154, ; 27
	i32 124, ; 28
	i32 39, ; 29
	i32 34, ; 30
	i32 28, ; 31
	i32 104, ; 32
	i32 80, ; 33
	i32 157, ; 34
	i32 147, ; 35
	i32 161, ; 36
	i32 6, ; 37
	i32 137, ; 38
	i32 59, ; 39
	i32 122, ; 40
	i32 27, ; 41
	i32 56, ; 42
	i32 47, ; 43
	i32 35, ; 44
	i32 68, ; 45
	i32 78, ; 46
	i32 19, ; 47
	i32 100, ; 48
	i32 132, ; 49
	i32 158, ; 50
	i32 131, ; 51
	i32 120, ; 52
	i32 119, ; 53
	i32 25, ; 54
	i32 58, ; 55
	i32 110, ; 56
	i32 138, ; 57
	i32 118, ; 58
	i32 10, ; 59
	i32 24, ; 60
	i32 106, ; 61
	i32 21, ; 62
	i32 66, ; 63
	i32 14, ; 64
	i32 81, ; 65
	i32 114, ; 66
	i32 160, ; 67
	i32 23, ; 68
	i32 104, ; 69
	i32 91, ; 70
	i32 116, ; 71
	i32 55, ; 72
	i32 70, ; 73
	i32 115, ; 74
	i32 4, ; 75
	i32 121, ; 76
	i32 83, ; 77
	i32 107, ; 78
	i32 96, ; 79
	i32 161, ; 80
	i32 26, ; 81
	i32 20, ; 82
	i32 16, ; 83
	i32 49, ; 84
	i32 22, ; 85
	i32 88, ; 86
	i32 49, ; 87
	i32 51, ; 88
	i32 112, ; 89
	i32 37, ; 90
	i32 2, ; 91
	i32 79, ; 92
	i32 11, ; 93
	i32 123, ; 94
	i32 31, ; 95
	i32 32, ; 96
	i32 91, ; 97
	i32 75, ; 98
	i32 146, ; 99
	i32 0, ; 100
	i32 117, ; 101
	i32 132, ; 102
	i32 6, ; 103
	i32 101, ; 104
	i32 119, ; 105
	i32 71, ; 106
	i32 59, ; 107
	i32 101, ; 108
	i32 118, ; 109
	i32 30, ; 110
	i32 152, ; 111
	i32 43, ; 112
	i32 85, ; 113
	i32 94, ; 114
	i32 36, ; 115
	i32 77, ; 116
	i32 125, ; 117
	i32 152, ; 118
	i32 148, ; 119
	i32 95, ; 120
	i32 130, ; 121
	i32 150, ; 122
	i32 48, ; 123
	i32 73, ; 124
	i32 1, ; 125
	i32 156, ; 126
	i32 113, ; 127
	i32 92, ; 128
	i32 56, ; 129
	i32 165, ; 130
	i32 17, ; 131
	i32 80, ; 132
	i32 9, ; 133
	i32 47, ; 134
	i32 85, ; 135
	i32 96, ; 136
	i32 95, ; 137
	i32 89, ; 138
	i32 151, ; 139
	i32 146, ; 140
	i32 57, ; 141
	i32 26, ; 142
	i32 121, ; 143
	i32 143, ; 144
	i32 8, ; 145
	i32 2, ; 146
	i32 102, ; 147
	i32 139, ; 148
	i32 13, ; 149
	i32 98, ; 150
	i32 52, ; 151
	i32 5, ; 152
	i32 83, ; 153
	i32 140, ; 154
	i32 82, ; 155
	i32 4, ; 156
	i32 113, ; 157
	i32 148, ; 158
	i32 136, ; 159
	i32 109, ; 160
	i32 103, ; 161
	i32 63, ; 162
	i32 12, ; 163
	i32 58, ; 164
	i32 57, ; 165
	i32 137, ; 166
	i32 97, ; 167
	i32 125, ; 168
	i32 14, ; 169
	i32 48, ; 170
	i32 53, ; 171
	i32 90, ; 172
	i32 134, ; 173
	i32 127, ; 174
	i32 18, ; 175
	i32 163, ; 176
	i32 130, ; 177
	i32 12, ; 178
	i32 98, ; 179
	i32 159, ; 180
	i32 52, ; 181
	i32 13, ; 182
	i32 157, ; 183
	i32 10, ; 184
	i32 109, ; 185
	i32 134, ; 186
	i32 162, ; 187
	i32 164, ; 188
	i32 61, ; 189
	i32 133, ; 190
	i32 40, ; 191
	i32 16, ; 192
	i32 142, ; 193
	i32 11, ; 194
	i32 99, ; 195
	i32 15, ; 196
	i32 151, ; 197
	i32 20, ; 198
	i32 38, ; 199
	i32 97, ; 200
	i32 140, ; 201
	i32 77, ; 202
	i32 15, ; 203
	i32 41, ; 204
	i32 160, ; 205
	i32 115, ; 206
	i32 110, ; 207
	i32 149, ; 208
	i32 145, ; 209
	i32 69, ; 210
	i32 71, ; 211
	i32 1, ; 212
	i32 21, ; 213
	i32 62, ; 214
	i32 63, ; 215
	i32 67, ; 216
	i32 93, ; 217
	i32 27, ; 218
	i32 65, ; 219
	i32 75, ; 220
	i32 93, ; 221
	i32 64, ; 222
	i32 36, ; 223
	i32 45, ; 224
	i32 163, ; 225
	i32 94, ; 226
	i32 136, ; 227
	i32 108, ; 228
	i32 79, ; 229
	i32 42, ; 230
	i32 34, ; 231
	i32 7, ; 232
	i32 86, ; 233
	i32 165, ; 234
	i32 106, ; 235
	i32 50, ; 236
	i32 149, ; 237
	i32 117, ; 238
	i32 153, ; 239
	i32 43, ; 240
	i32 114, ; 241
	i32 143, ; 242
	i32 87, ; 243
	i32 50, ; 244
	i32 40, ; 245
	i32 155, ; 246
	i32 73, ; 247
	i32 122, ; 248
	i32 153, ; 249
	i32 105, ; 250
	i32 7, ; 251
	i32 131, ; 252
	i32 78, ; 253
	i32 39, ; 254
	i32 88, ; 255
	i32 24, ; 256
	i32 76, ; 257
	i32 164, ; 258
	i32 90, ; 259
	i32 3, ; 260
	i32 54, ; 261
	i32 162, ; 262
	i32 60, ; 263
	i32 45, ; 264
	i32 22, ; 265
	i32 107, ; 266
	i32 166, ; 267
	i32 23, ; 268
	i32 158, ; 269
	i32 126, ; 270
	i32 31, ; 271
	i32 33, ; 272
	i32 46, ; 273
	i32 123, ; 274
	i32 41, ; 275
	i32 46, ; 276
	i32 82, ; 277
	i32 28, ; 278
	i32 87, ; 279
	i32 53, ; 280
	i32 129, ; 281
	i32 166, ; 282
	i32 72, ; 283
	i32 86, ; 284
	i32 68, ; 285
	i32 128, ; 286
	i32 111, ; 287
	i32 3, ; 288
	i32 74, ; 289
	i32 102, ; 290
	i32 44, ; 291
	i32 60, ; 292
	i32 103, ; 293
	i32 35, ; 294
	i32 150, ; 295
	i32 55, ; 296
	i32 127, ; 297
	i32 144, ; 298
	i32 126, ; 299
	i32 135, ; 300
	i32 100, ; 301
	i32 76, ; 302
	i32 19, ; 303
	i32 159, ; 304
	i32 89, ; 305
	i32 70, ; 306
	i32 112, ; 307
	i32 124, ; 308
	i32 62, ; 309
	i32 141, ; 310
	i32 42, ; 311
	i32 139, ; 312
	i32 155, ; 313
	i32 44, ; 314
	i32 5, ; 315
	i32 64, ; 316
	i32 116, ; 317
	i32 138, ; 318
	i32 51, ; 319
	i32 29, ; 320
	i32 54, ; 321
	i32 141, ; 322
	i32 29, ; 323
	i32 38, ; 324
	i32 147, ; 325
	i32 84, ; 326
	i32 67, ; 327
	i32 111, ; 328
	i32 18, ; 329
	i32 61, ; 330
	i32 37, ; 331
	i32 145, ; 332
	i32 84 ; 333
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
attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-thumb-mode,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn }
attributes #1 = { nofree nounwind }
attributes #2 = { noreturn "no-trapping-math"="true" nounwind "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-thumb-mode,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }

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
!7 = !{i32 1, !"min_enum_size", i32 4}
