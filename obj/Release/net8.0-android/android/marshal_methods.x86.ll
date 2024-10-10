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

@assembly_image_cache = dso_local local_unnamed_addr global [169 x ptr] zeroinitializer, align 4

; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = dso_local local_unnamed_addr constant [338 x i32] [
	i32 2616222, ; 0: System.Net.NetworkInformation.dll => 0x27eb9e => 130
	i32 10166715, ; 1: System.Net.NameResolution.dll => 0x9b21bb => 129
	i32 38948123, ; 2: ar\Microsoft.Maui.Controls.resources.dll => 0x2524d1b => 0
	i32 39109920, ; 3: Newtonsoft.Json.dll => 0x254c520 => 67
	i32 42244203, ; 4: he\Microsoft.Maui.Controls.resources.dll => 0x284986b => 9
	i32 42639949, ; 5: System.Threading.Thread => 0x28aa24d => 156
	i32 67008169, ; 6: zh-Hant\Microsoft.Maui.Controls.resources => 0x3fe76a9 => 33
	i32 72070932, ; 7: Microsoft.Maui.Graphics.dll => 0x44bb714 => 66
	i32 83839681, ; 8: ms\Microsoft.Maui.Controls.resources.dll => 0x4ff4ac1 => 17
	i32 117431740, ; 9: System.Runtime.InteropServices => 0x6ffddbc => 145
	i32 136584136, ; 10: zh-Hans\Microsoft.Maui.Controls.resources.dll => 0x8241bc8 => 32
	i32 140062828, ; 11: sk\Microsoft.Maui.Controls.resources.dll => 0x859306c => 25
	i32 142721839, ; 12: System.Net.WebHeaderCollection => 0x881c32f => 136
	i32 159306688, ; 13: System.ComponentModel.Annotations => 0x97ed3c0 => 106
	i32 165246403, ; 14: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 75
	i32 182336117, ; 15: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 93
	i32 205061960, ; 16: System.ComponentModel => 0xc38ff48 => 109
	i32 209399409, ; 17: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 73
	i32 230752869, ; 18: Microsoft.CSharp.dll => 0xdc10265 => 100
	i32 246610117, ; 19: System.Reflection.Emit.Lightweight => 0xeb2f8c5 => 143
	i32 317674968, ; 20: vi\Microsoft.Maui.Controls.resources => 0x12ef55d8 => 30
	i32 318968648, ; 21: Xamarin.AndroidX.Activity.dll => 0x13031348 => 70
	i32 321963286, ; 22: fr\Microsoft.Maui.Controls.resources.dll => 0x1330c516 => 8
	i32 342366114, ; 23: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 82
	i32 367780167, ; 24: System.IO.Pipes => 0x15ebe147 => 121
	i32 374914964, ; 25: System.Transactions.Local => 0x1658bf94 => 158
	i32 375677976, ; 26: System.Net.ServicePoint.dll => 0x16646418 => 134
	i32 379916513, ; 27: System.Threading.Thread.dll => 0x16a510e1 => 156
	i32 385762202, ; 28: System.Memory.dll => 0x16fe439a => 125
	i32 393699800, ; 29: Firebase => 0x177761d8 => 40
	i32 395744057, ; 30: _Microsoft.Android.Resource.Designer => 0x17969339 => 34
	i32 409257351, ; 31: tr\Microsoft.Maui.Controls.resources.dll => 0x1864c587 => 28
	i32 442565967, ; 32: System.Collections => 0x1a61054f => 105
	i32 450948140, ; 33: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 81
	i32 456227837, ; 34: System.Web.HttpUtility.dll => 0x1b317bfd => 159
	i32 459347974, ; 35: System.Runtime.Serialization.Primitives.dll => 0x1b611806 => 149
	i32 469710990, ; 36: System.dll => 0x1bff388e => 163
	i32 489220957, ; 37: es\Microsoft.Maui.Controls.resources.dll => 0x1d28eb5d => 6
	i32 498788369, ; 38: System.ObjectModel => 0x1dbae811 => 138
	i32 513247710, ; 39: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 60
	i32 530272170, ; 40: System.Linq.Queryable => 0x1f9b4faa => 123
	i32 538707440, ; 41: th\Microsoft.Maui.Controls.resources.dll => 0x201c05f0 => 27
	i32 539058512, ; 42: Microsoft.Extensions.Logging => 0x20216150 => 57
	i32 548916678, ; 43: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 48
	i32 597488923, ; 44: CommunityToolkit.Maui => 0x239cf51b => 35
	i32 610194910, ; 45: System.Reactive.dll => 0x245ed5de => 69
	i32 627609679, ; 46: Xamarin.AndroidX.CustomView => 0x2568904f => 79
	i32 627931235, ; 47: nl\Microsoft.Maui.Controls.resources => 0x256d7863 => 19
	i32 672442732, ; 48: System.Collections.Concurrent => 0x2814a96c => 101
	i32 683518922, ; 49: System.Net.Security => 0x28bdabca => 133
	i32 690569205, ; 50: System.Xml.Linq.dll => 0x29293ff5 => 160
	i32 722857257, ; 51: System.Runtime.Loader.dll => 0x2b15ed29 => 146
	i32 759454413, ; 52: System.Net.Requests => 0x2d445acd => 132
	i32 762598435, ; 53: System.IO.Pipes.dll => 0x2d745423 => 121
	i32 775507847, ; 54: System.IO.Compression => 0x2e394f87 => 120
	i32 777317022, ; 55: sk\Microsoft.Maui.Controls.resources => 0x2e54ea9e => 25
	i32 789151979, ; 56: Microsoft.Extensions.Options => 0x2f0980eb => 59
	i32 804715423, ; 57: System.Data.Common => 0x2ff6fb9f => 111
	i32 823281589, ; 58: System.Private.Uri.dll => 0x311247b5 => 139
	i32 830298997, ; 59: System.IO.Compression.Brotli => 0x317d5b75 => 119
	i32 869139383, ; 60: hi\Microsoft.Maui.Controls.resources.dll => 0x33ce03b7 => 10
	i32 880668424, ; 61: ru\Microsoft.Maui.Controls.resources.dll => 0x347def08 => 24
	i32 904024072, ; 62: System.ComponentModel.Primitives.dll => 0x35e25008 => 107
	i32 918734561, ; 63: pt-BR\Microsoft.Maui.Controls.resources.dll => 0x36c2c6e1 => 21
	i32 955402788, ; 64: Newtonsoft.Json => 0x38f24a24 => 67
	i32 961460050, ; 65: it\Microsoft.Maui.Controls.resources.dll => 0x394eb752 => 14
	i32 967690846, ; 66: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 82
	i32 975236339, ; 67: System.Diagnostics.Tracing => 0x3a20ecf3 => 115
	i32 975874589, ; 68: System.Xml.XDocument => 0x3a2aaa1d => 162
	i32 990727110, ; 69: ro\Microsoft.Maui.Controls.resources.dll => 0x3b0d4bc6 => 23
	i32 992768348, ; 70: System.Collections.dll => 0x3b2c715c => 105
	i32 1012816738, ; 71: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 92
	i32 1019214401, ; 72: System.Drawing => 0x3cbffa41 => 117
	i32 1028951442, ; 73: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 56
	i32 1035644815, ; 74: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 71
	i32 1036536393, ; 75: System.Drawing.Primitives.dll => 0x3dc84a49 => 116
	i32 1043950537, ; 76: de\Microsoft.Maui.Controls.resources.dll => 0x3e396bc9 => 4
	i32 1044663988, ; 77: System.Linq.Expressions.dll => 0x3e444eb4 => 122
	i32 1052210849, ; 78: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 84
	i32 1082857460, ; 79: System.ComponentModel.TypeConverter => 0x408b17f4 => 108
	i32 1084122840, ; 80: Xamarin.Kotlin.StdLib => 0x409e66d8 => 97
	i32 1098259244, ; 81: System => 0x41761b2c => 163
	i32 1108272742, ; 82: sv\Microsoft.Maui.Controls.resources.dll => 0x420ee666 => 26
	i32 1117529484, ; 83: pl\Microsoft.Maui.Controls.resources.dll => 0x429c258c => 20
	i32 1118262833, ; 84: ko\Microsoft.Maui.Controls.resources => 0x42a75631 => 16
	i32 1157931901, ; 85: Microsoft.EntityFrameworkCore.Abstractions => 0x4504a37d => 50
	i32 1168523401, ; 86: pt\Microsoft.Maui.Controls.resources => 0x45a64089 => 22
	i32 1178241025, ; 87: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 89
	i32 1202000627, ; 88: Microsoft.EntityFrameworkCore.Abstractions.dll => 0x47a512f3 => 50
	i32 1204575371, ; 89: Microsoft.Extensions.Caching.Memory.dll => 0x47cc5c8b => 52
	i32 1208641965, ; 90: System.Diagnostics.Process => 0x480a69ad => 113
	i32 1214827643, ; 91: CommunityToolkit.Mvvm => 0x4868cc7b => 37
	i32 1260983243, ; 92: cs\Microsoft.Maui.Controls.resources => 0x4b2913cb => 2
	i32 1293217323, ; 93: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 80
	i32 1308624726, ; 94: hr\Microsoft.Maui.Controls.resources.dll => 0x4e000756 => 11
	i32 1324164729, ; 95: System.Linq => 0x4eed2679 => 124
	i32 1336711579, ; 96: zh-HK\Microsoft.Maui.Controls.resources.dll => 0x4fac999b => 31
	i32 1373134921, ; 97: zh-Hans\Microsoft.Maui.Controls.resources => 0x51d86049 => 32
	i32 1376866003, ; 98: Xamarin.AndroidX.SavedState => 0x52114ed3 => 92
	i32 1406073936, ; 99: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 76
	i32 1408764838, ; 100: System.Runtime.Serialization.Formatters.dll => 0x53f80ba6 => 148
	i32 1430672901, ; 101: ar\Microsoft.Maui.Controls.resources => 0x55465605 => 0
	i32 1452070440, ; 102: System.Formats.Asn1.dll => 0x568cd628 => 118
	i32 1458022317, ; 103: System.Net.Security.dll => 0x56e7a7ad => 133
	i32 1461004990, ; 104: es\Microsoft.Maui.Controls.resources => 0x57152abe => 6
	i32 1461234159, ; 105: System.Collections.Immutable.dll => 0x5718a9ef => 102
	i32 1462112819, ; 106: System.IO.Compression.dll => 0x57261233 => 120
	i32 1469204771, ; 107: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 72
	i32 1470490898, ; 108: Microsoft.Extensions.Primitives => 0x57a5e912 => 60
	i32 1479771757, ; 109: System.Collections.Immutable => 0x5833866d => 102
	i32 1480492111, ; 110: System.IO.Compression.Brotli.dll => 0x583e844f => 119
	i32 1526286932, ; 111: vi\Microsoft.Maui.Controls.resources.dll => 0x5af94a54 => 30
	i32 1543031311, ; 112: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 154
	i32 1580996379, ; 113: Google.Apis.Auth.PlatformServices => 0x5e3c171b => 44
	i32 1622152042, ; 114: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 86
	i32 1624863272, ; 115: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 95
	i32 1634654947, ; 116: CommunityToolkit.Maui.Core.dll => 0x616edae3 => 36
	i32 1636350590, ; 117: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 78
	i32 1639515021, ; 118: System.Net.Http.dll => 0x61b9038d => 126
	i32 1639986890, ; 119: System.Text.RegularExpressions => 0x61c036ca => 154
	i32 1657153582, ; 120: System.Runtime => 0x62c6282e => 150
	i32 1658251792, ; 121: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 96
	i32 1677501392, ; 122: System.Net.Primitives.dll => 0x63fca3d0 => 131
	i32 1679769178, ; 123: System.Security.Cryptography => 0x641f3e5a => 152
	i32 1689493916, ; 124: Microsoft.EntityFrameworkCore.dll => 0x64b3a19c => 49
	i32 1729485958, ; 125: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 74
	i32 1743415430, ; 126: ca\Microsoft.Maui.Controls.resources => 0x67ea6886 => 1
	i32 1744735666, ; 127: System.Transactions.Local.dll => 0x67fe8db2 => 158
	i32 1763938596, ; 128: System.Diagnostics.TraceSource.dll => 0x69239124 => 114
	i32 1766324549, ; 129: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 93
	i32 1770582343, ; 130: Microsoft.Extensions.Logging.dll => 0x6988f147 => 57
	i32 1780572499, ; 131: Mono.Android.Runtime.dll => 0x6a216153 => 167
	i32 1782862114, ; 132: ms\Microsoft.Maui.Controls.resources => 0x6a445122 => 17
	i32 1788241197, ; 133: Xamarin.AndroidX.Fragment => 0x6a96652d => 81
	i32 1793755602, ; 134: he\Microsoft.Maui.Controls.resources => 0x6aea89d2 => 9
	i32 1796167890, ; 135: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 48
	i32 1808609942, ; 136: Xamarin.AndroidX.Loader => 0x6bcd3296 => 86
	i32 1813058853, ; 137: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 97
	i32 1813201214, ; 138: Xamarin.Google.Android.Material => 0x6c13413e => 96
	i32 1818569960, ; 139: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 90
	i32 1824175904, ; 140: System.Text.Encoding.Extensions => 0x6cbab720 => 153
	i32 1824722060, ; 141: System.Runtime.Serialization.Formatters => 0x6cc30c8c => 148
	i32 1828688058, ; 142: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 58
	i32 1853025655, ; 143: sv\Microsoft.Maui.Controls.resources => 0x6e72ed77 => 26
	i32 1858542181, ; 144: System.Linq.Expressions => 0x6ec71a65 => 122
	i32 1870277092, ; 145: System.Reflection.Primitives => 0x6f7a29e4 => 144
	i32 1875935024, ; 146: fr\Microsoft.Maui.Controls.resources => 0x6fd07f30 => 8
	i32 1893218855, ; 147: cs\Microsoft.Maui.Controls.resources.dll => 0x70d83a27 => 2
	i32 1910275211, ; 148: System.Collections.NonGeneric.dll => 0x71dc7c8b => 103
	i32 1939592360, ; 149: System.Private.Xml.Linq => 0x739bd4a8 => 140
	i32 1953182387, ; 150: id\Microsoft.Maui.Controls.resources.dll => 0x746b32b3 => 13
	i32 1955582224, ; 151: Kudomion.dll => 0x748fd110 => 99
	i32 1968388702, ; 152: Microsoft.Extensions.Configuration.dll => 0x75533a5e => 53
	i32 2003115576, ; 153: el\Microsoft.Maui.Controls.resources => 0x77651e38 => 5
	i32 2019465201, ; 154: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 84
	i32 2045470958, ; 155: System.Private.Xml => 0x79eb68ee => 141
	i32 2055257422, ; 156: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 83
	i32 2066184531, ; 157: de\Microsoft.Maui.Controls.resources => 0x7b277953 => 4
	i32 2070888862, ; 158: System.Diagnostics.TraceSource => 0x7b6f419e => 114
	i32 2079903147, ; 159: System.Runtime.dll => 0x7bf8cdab => 150
	i32 2090596640, ; 160: System.Numerics.Vectors => 0x7c9bf920 => 137
	i32 2127167465, ; 161: System.Console => 0x7ec9ffe9 => 110
	i32 2142473426, ; 162: System.Collections.Specialized => 0x7fb38cd2 => 104
	i32 2159891885, ; 163: Microsoft.Maui => 0x80bd55ad => 64
	i32 2169148018, ; 164: hu\Microsoft.Maui.Controls.resources => 0x814a9272 => 12
	i32 2181898931, ; 165: Microsoft.Extensions.Options.dll => 0x820d22b3 => 59
	i32 2192057212, ; 166: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 58
	i32 2193016926, ; 167: System.ObjectModel.dll => 0x82b6c85e => 138
	i32 2201107256, ; 168: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 98
	i32 2201231467, ; 169: System.Net.Http => 0x8334206b => 126
	i32 2207618523, ; 170: it\Microsoft.Maui.Controls.resources => 0x839595db => 14
	i32 2216717168, ; 171: Firebase.Auth.dll => 0x84206b70 => 39
	i32 2252897993, ; 172: Microsoft.EntityFrameworkCore => 0x86487ec9 => 49
	i32 2266799131, ; 173: Microsoft.Extensions.Configuration.Abstractions => 0x871c9c1b => 54
	i32 2279755925, ; 174: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 91
	i32 2295906218, ; 175: System.Net.Sockets => 0x88d8bfaa => 135
	i32 2298471582, ; 176: System.Net.Mail => 0x88ffe49e => 128
	i32 2303942373, ; 177: nb\Microsoft.Maui.Controls.resources => 0x89535ee5 => 18
	i32 2305521784, ; 178: System.Private.CoreLib.dll => 0x896b7878 => 165
	i32 2353062107, ; 179: System.Net.Primitives => 0x8c40e0db => 131
	i32 2366048013, ; 180: hu\Microsoft.Maui.Controls.resources.dll => 0x8d07070d => 12
	i32 2367217588, ; 181: Kudomion => 0x8d18dfb4 => 99
	i32 2368005991, ; 182: System.Xml.ReaderWriter.dll => 0x8d24e767 => 161
	i32 2371007202, ; 183: Microsoft.Extensions.Configuration => 0x8d52b2e2 => 53
	i32 2395872292, ; 184: id\Microsoft.Maui.Controls.resources => 0x8ece1c24 => 13
	i32 2401565422, ; 185: System.Web.HttpUtility => 0x8f24faee => 159
	i32 2427813419, ; 186: hi\Microsoft.Maui.Controls.resources => 0x90b57e2b => 10
	i32 2435356389, ; 187: System.Console.dll => 0x912896e5 => 110
	i32 2458678730, ; 188: System.Net.Sockets.dll => 0x928c75ca => 135
	i32 2471841756, ; 189: netstandard.dll => 0x93554fdc => 164
	i32 2475788418, ; 190: Java.Interop.dll => 0x93918882 => 166
	i32 2480646305, ; 191: Microsoft.Maui.Controls => 0x93dba8a1 => 62
	i32 2484371297, ; 192: System.Net.ServicePoint => 0x94147f61 => 134
	i32 2486847491, ; 193: Google.Api.Gax => 0x943a4803 => 41
	i32 2503351294, ; 194: ko\Microsoft.Maui.Controls.resources.dll => 0x95361bfe => 16
	i32 2538310050, ; 195: System.Reflection.Emit.Lightweight.dll => 0x974b89a2 => 143
	i32 2550873716, ; 196: hr\Microsoft.Maui.Controls.resources => 0x980b3e74 => 11
	i32 2562349572, ; 197: Microsoft.CSharp => 0x98ba5a04 => 100
	i32 2576534780, ; 198: ja\Microsoft.Maui.Controls.resources.dll => 0x9992ccfc => 15
	i32 2585220780, ; 199: System.Text.Encoding.Extensions.dll => 0x9a1756ac => 153
	i32 2593496499, ; 200: pl\Microsoft.Maui.Controls.resources => 0x9a959db3 => 20
	i32 2595928349, ; 201: FirebaseAdmin => 0x9abab91d => 38
	i32 2605712449, ; 202: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 98
	i32 2617129537, ; 203: System.Private.Xml.dll => 0x9bfe3a41 => 141
	i32 2620871830, ; 204: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 78
	i32 2626831493, ; 205: ja\Microsoft.Maui.Controls.resources => 0x9c924485 => 15
	i32 2629053246, ; 206: Google.Api.Gax.Rest => 0x9cb42b3e => 42
	i32 2663698177, ; 207: System.Runtime.Loader => 0x9ec4cf01 => 146
	i32 2664396074, ; 208: System.Xml.XDocument.dll => 0x9ecf752a => 162
	i32 2665622720, ; 209: System.Drawing.Primitives => 0x9ee22cc0 => 116
	i32 2676780864, ; 210: System.Data.Common.dll => 0x9f8c6f40 => 111
	i32 2717744543, ; 211: System.Security.Claims => 0xa1fd7d9f => 151
	i32 2724373263, ; 212: System.Runtime.Numerics.dll => 0xa262a30f => 147
	i32 2732626843, ; 213: Xamarin.AndroidX.Activity => 0xa2e0939b => 70
	i32 2737747696, ; 214: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 72
	i32 2740698338, ; 215: ca\Microsoft.Maui.Controls.resources.dll => 0xa35bbce2 => 1
	i32 2752995522, ; 216: pt-BR\Microsoft.Maui.Controls.resources => 0xa41760c2 => 21
	i32 2758225723, ; 217: Microsoft.Maui.Controls.Xaml => 0xa4672f3b => 63
	i32 2764765095, ; 218: Microsoft.Maui.dll => 0xa4caf7a7 => 64
	i32 2768457651, ; 219: PropertyChanged => 0xa5034fb3 => 68
	i32 2778768386, ; 220: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 94
	i32 2785988530, ; 221: th\Microsoft.Maui.Controls.resources => 0xa60ecfb2 => 27
	i32 2801831435, ; 222: Microsoft.Maui.Graphics => 0xa7008e0b => 66
	i32 2810250172, ; 223: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 76
	i32 2853208004, ; 224: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 94
	i32 2861189240, ; 225: Microsoft.Maui.Essentials => 0xaa8a4878 => 65
	i32 2868488919, ; 226: CommunityToolkit.Maui.Core => 0xaaf9aad7 => 36
	i32 2893550578, ; 227: Google.Apis.Core => 0xac7813f2 => 46
	i32 2909740682, ; 228: System.Private.CoreLib => 0xad6f1e8a => 165
	i32 2916838712, ; 229: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 95
	i32 2919462931, ; 230: System.Numerics.Vectors.dll => 0xae037813 => 137
	i32 2959614098, ; 231: System.ComponentModel.dll => 0xb0682092 => 109
	i32 2978675010, ; 232: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 80
	i32 2990604888, ; 233: Google.Apis => 0xb2410258 => 43
	i32 3038032645, ; 234: _Microsoft.Android.Resource.Designer.dll => 0xb514b305 => 34
	i32 3053864966, ; 235: fi\Microsoft.Maui.Controls.resources.dll => 0xb6064806 => 7
	i32 3057625584, ; 236: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 87
	i32 3059408633, ; 237: Mono.Android.Runtime => 0xb65adef9 => 167
	i32 3059793426, ; 238: System.ComponentModel.Primitives => 0xb660be12 => 107
	i32 3069363400, ; 239: Microsoft.Extensions.Caching.Abstractions.dll => 0xb6f2c4c8 => 51
	i32 3099732863, ; 240: System.Security.Claims.dll => 0xb8c22b7f => 151
	i32 3103600923, ; 241: System.Formats.Asn1 => 0xb8fd311b => 118
	i32 3124832203, ; 242: System.Threading.Tasks.Extensions => 0xba4127cb => 155
	i32 3130021562, ; 243: Google.Apis.Auth.PlatformServices.dll => 0xba9056ba => 44
	i32 3147165239, ; 244: System.Diagnostics.Tracing.dll => 0xbb95ee37 => 115
	i32 3159123045, ; 245: System.Reflection.Primitives.dll => 0xbc4c6465 => 144
	i32 3178803400, ; 246: Xamarin.AndroidX.Navigation.Fragment.dll => 0xbd78b0c8 => 88
	i32 3195844289, ; 247: Microsoft.Extensions.Caching.Abstractions => 0xbe7cb6c1 => 51
	i32 3203277885, ; 248: Google.Api.Gax.dll => 0xbeee243d => 41
	i32 3220365878, ; 249: System.Threading => 0xbff2e236 => 157
	i32 3258312781, ; 250: Xamarin.AndroidX.CardView => 0xc235e84d => 74
	i32 3265493905, ; 251: System.Linq.Queryable.dll => 0xc2a37b91 => 123
	i32 3265893370, ; 252: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 155
	i32 3280506390, ; 253: System.ComponentModel.Annotations.dll => 0xc3888e16 => 106
	i32 3305363605, ; 254: fi\Microsoft.Maui.Controls.resources => 0xc503d895 => 7
	i32 3316684772, ; 255: System.Net.Requests.dll => 0xc5b097e4 => 132
	i32 3317135071, ; 256: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 79
	i32 3322403133, ; 257: Firebase.dll => 0xc607d93d => 40
	i32 3346324047, ; 258: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 89
	i32 3357674450, ; 259: ru\Microsoft.Maui.Controls.resources => 0xc8220bd2 => 24
	i32 3362522851, ; 260: Xamarin.AndroidX.Core => 0xc86c06e3 => 77
	i32 3366347497, ; 261: Java.Interop => 0xc8a662e9 => 166
	i32 3374999561, ; 262: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 91
	i32 3381016424, ; 263: da\Microsoft.Maui.Controls.resources => 0xc9863768 => 3
	i32 3428513518, ; 264: Microsoft.Extensions.DependencyInjection.dll => 0xcc5af6ee => 55
	i32 3430777524, ; 265: netstandard => 0xcc7d82b4 => 164
	i32 3452344032, ; 266: Microsoft.Maui.Controls.Compatibility.dll => 0xcdc696e0 => 61
	i32 3453592554, ; 267: Google.Apis.Core.dll => 0xcdd9a3ea => 46
	i32 3458724246, ; 268: pt\Microsoft.Maui.Controls.resources.dll => 0xce27f196 => 22
	i32 3471940407, ; 269: System.ComponentModel.TypeConverter.dll => 0xcef19b37 => 108
	i32 3476120550, ; 270: Mono.Android => 0xcf3163e6 => 168
	i32 3484440000, ; 271: ro\Microsoft.Maui.Controls.resources => 0xcfb055c0 => 23
	i32 3509114376, ; 272: System.Xml.Linq => 0xd128d608 => 160
	i32 3539954161, ; 273: System.Net.HttpListener => 0xd2ff69f1 => 127
	i32 3580758918, ; 274: zh-HK\Microsoft.Maui.Controls.resources => 0xd56e0b86 => 31
	i32 3592228221, ; 275: zh-Hant\Microsoft.Maui.Controls.resources.dll => 0xd61d0d7d => 33
	i32 3596207933, ; 276: LiteDB.dll => 0xd659c73d => 47
	i32 3608519521, ; 277: System.Linq.dll => 0xd715a361 => 124
	i32 3621458322, ; 278: Google.Api.Gax.Rest.dll => 0xd7db1192 => 42
	i32 3629588173, ; 279: LiteDB => 0xd8571ecd => 47
	i32 3641597786, ; 280: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 83
	i32 3643446276, ; 281: tr\Microsoft.Maui.Controls.resources => 0xd92a9404 => 28
	i32 3643854240, ; 282: Xamarin.AndroidX.Navigation.Fragment => 0xd930cda0 => 88
	i32 3657292374, ; 283: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd9fdda56 => 54
	i32 3660523487, ; 284: System.Net.NetworkInformation => 0xda2f27df => 130
	i32 3672681054, ; 285: Mono.Android.dll => 0xdae8aa5e => 168
	i32 3682565725, ; 286: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 73
	i32 3724971120, ; 287: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 87
	i32 3731644420, ; 288: System.Reactive => 0xde6c6004 => 69
	i32 3732100267, ; 289: System.Net.NameResolution => 0xde7354ab => 129
	i32 3748608112, ; 290: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 112
	i32 3751619990, ; 291: da\Microsoft.Maui.Controls.resources.dll => 0xdf9d2d96 => 3
	i32 3786282454, ; 292: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 75
	i32 3792276235, ; 293: System.Collections.NonGeneric => 0xe2098b0b => 103
	i32 3793997468, ; 294: Google.Apis.Auth.dll => 0xe223ce9c => 45
	i32 3800979733, ; 295: Microsoft.Maui.Controls.Compatibility => 0xe28e5915 => 61
	i32 3802395368, ; 296: System.Collections.Specialized.dll => 0xe2a3f2e8 => 104
	i32 3817368567, ; 297: CommunityToolkit.Maui.dll => 0xe3886bf7 => 35
	i32 3823082795, ; 298: System.Security.Cryptography.dll => 0xe3df9d2b => 152
	i32 3841636137, ; 299: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 56
	i32 3844307129, ; 300: System.Net.Mail.dll => 0xe52378b9 => 128
	i32 3849253459, ; 301: System.Runtime.InteropServices.dll => 0xe56ef253 => 145
	i32 3870376305, ; 302: System.Net.HttpListener.dll => 0xe6b14171 => 127
	i32 3885497537, ; 303: System.Net.WebHeaderCollection.dll => 0xe797fcc1 => 136
	i32 3896106733, ; 304: System.Collections.Concurrent.dll => 0xe839deed => 101
	i32 3896760992, ; 305: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 77
	i32 3920221145, ; 306: nl\Microsoft.Maui.Controls.resources.dll => 0xe9a9d3d9 => 19
	i32 3928044579, ; 307: System.Xml.ReaderWriter => 0xea213423 => 161
	i32 3931092270, ; 308: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 90
	i32 3955647286, ; 309: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 71
	i32 4003436829, ; 310: System.Diagnostics.Process.dll => 0xee9f991d => 113
	i32 4024013275, ; 311: Firebase.Auth => 0xefd991db => 39
	i32 4025784931, ; 312: System.Memory => 0xeff49a63 => 125
	i32 4046471985, ; 313: Microsoft.Maui.Controls.Xaml.dll => 0xf1304331 => 63
	i32 4054681211, ; 314: System.Reflection.Emit.ILGeneration => 0xf1ad867b => 142
	i32 4059682726, ; 315: Google.Apis.dll => 0xf1f9d7a6 => 43
	i32 4068434129, ; 316: System.Private.Xml.Linq.dll => 0xf27f60d1 => 140
	i32 4073602200, ; 317: System.Threading.dll => 0xf2ce3c98 => 157
	i32 4082882467, ; 318: Google.Apis.Auth => 0xf35bd7a3 => 45
	i32 4091086043, ; 319: el\Microsoft.Maui.Controls.resources.dll => 0xf3d904db => 5
	i32 4094352644, ; 320: Microsoft.Maui.Essentials.dll => 0xf40add04 => 65
	i32 4099507663, ; 321: System.Drawing.dll => 0xf45985cf => 117
	i32 4100113165, ; 322: System.Private.Uri => 0xf462c30d => 139
	i32 4101842092, ; 323: Microsoft.Extensions.Caching.Memory => 0xf47d24ac => 52
	i32 4103439459, ; 324: uk\Microsoft.Maui.Controls.resources.dll => 0xf4958463 => 29
	i32 4126470640, ; 325: Microsoft.Extensions.DependencyInjection => 0xf5f4f1f0 => 55
	i32 4147896353, ; 326: System.Reflection.Emit.ILGeneration.dll => 0xf73be021 => 142
	i32 4150914736, ; 327: uk\Microsoft.Maui.Controls.resources => 0xf769eeb0 => 29
	i32 4177102269, ; 328: FirebaseAdmin.dll => 0xf8f985bd => 38
	i32 4181436372, ; 329: System.Runtime.Serialization.Primitives => 0xf93ba7d4 => 149
	i32 4182413190, ; 330: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 85
	i32 4184000013, ; 331: PropertyChanged.dll => 0xf962c60d => 68
	i32 4213026141, ; 332: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 112
	i32 4249188766, ; 333: nb\Microsoft.Maui.Controls.resources.dll => 0xfd45799e => 18
	i32 4271975918, ; 334: Microsoft.Maui.Controls.dll => 0xfea12dee => 62
	i32 4274623895, ; 335: CommunityToolkit.Mvvm.dll => 0xfec99597 => 37
	i32 4274976490, ; 336: System.Runtime.Numerics => 0xfecef6ea => 147
	i32 4292120959 ; 337: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 85
], align 4

@assembly_image_cache_indices = dso_local local_unnamed_addr constant [338 x i32] [
	i32 130, ; 0
	i32 129, ; 1
	i32 0, ; 2
	i32 67, ; 3
	i32 9, ; 4
	i32 156, ; 5
	i32 33, ; 6
	i32 66, ; 7
	i32 17, ; 8
	i32 145, ; 9
	i32 32, ; 10
	i32 25, ; 11
	i32 136, ; 12
	i32 106, ; 13
	i32 75, ; 14
	i32 93, ; 15
	i32 109, ; 16
	i32 73, ; 17
	i32 100, ; 18
	i32 143, ; 19
	i32 30, ; 20
	i32 70, ; 21
	i32 8, ; 22
	i32 82, ; 23
	i32 121, ; 24
	i32 158, ; 25
	i32 134, ; 26
	i32 156, ; 27
	i32 125, ; 28
	i32 40, ; 29
	i32 34, ; 30
	i32 28, ; 31
	i32 105, ; 32
	i32 81, ; 33
	i32 159, ; 34
	i32 149, ; 35
	i32 163, ; 36
	i32 6, ; 37
	i32 138, ; 38
	i32 60, ; 39
	i32 123, ; 40
	i32 27, ; 41
	i32 57, ; 42
	i32 48, ; 43
	i32 35, ; 44
	i32 69, ; 45
	i32 79, ; 46
	i32 19, ; 47
	i32 101, ; 48
	i32 133, ; 49
	i32 160, ; 50
	i32 146, ; 51
	i32 132, ; 52
	i32 121, ; 53
	i32 120, ; 54
	i32 25, ; 55
	i32 59, ; 56
	i32 111, ; 57
	i32 139, ; 58
	i32 119, ; 59
	i32 10, ; 60
	i32 24, ; 61
	i32 107, ; 62
	i32 21, ; 63
	i32 67, ; 64
	i32 14, ; 65
	i32 82, ; 66
	i32 115, ; 67
	i32 162, ; 68
	i32 23, ; 69
	i32 105, ; 70
	i32 92, ; 71
	i32 117, ; 72
	i32 56, ; 73
	i32 71, ; 74
	i32 116, ; 75
	i32 4, ; 76
	i32 122, ; 77
	i32 84, ; 78
	i32 108, ; 79
	i32 97, ; 80
	i32 163, ; 81
	i32 26, ; 82
	i32 20, ; 83
	i32 16, ; 84
	i32 50, ; 85
	i32 22, ; 86
	i32 89, ; 87
	i32 50, ; 88
	i32 52, ; 89
	i32 113, ; 90
	i32 37, ; 91
	i32 2, ; 92
	i32 80, ; 93
	i32 11, ; 94
	i32 124, ; 95
	i32 31, ; 96
	i32 32, ; 97
	i32 92, ; 98
	i32 76, ; 99
	i32 148, ; 100
	i32 0, ; 101
	i32 118, ; 102
	i32 133, ; 103
	i32 6, ; 104
	i32 102, ; 105
	i32 120, ; 106
	i32 72, ; 107
	i32 60, ; 108
	i32 102, ; 109
	i32 119, ; 110
	i32 30, ; 111
	i32 154, ; 112
	i32 44, ; 113
	i32 86, ; 114
	i32 95, ; 115
	i32 36, ; 116
	i32 78, ; 117
	i32 126, ; 118
	i32 154, ; 119
	i32 150, ; 120
	i32 96, ; 121
	i32 131, ; 122
	i32 152, ; 123
	i32 49, ; 124
	i32 74, ; 125
	i32 1, ; 126
	i32 158, ; 127
	i32 114, ; 128
	i32 93, ; 129
	i32 57, ; 130
	i32 167, ; 131
	i32 17, ; 132
	i32 81, ; 133
	i32 9, ; 134
	i32 48, ; 135
	i32 86, ; 136
	i32 97, ; 137
	i32 96, ; 138
	i32 90, ; 139
	i32 153, ; 140
	i32 148, ; 141
	i32 58, ; 142
	i32 26, ; 143
	i32 122, ; 144
	i32 144, ; 145
	i32 8, ; 146
	i32 2, ; 147
	i32 103, ; 148
	i32 140, ; 149
	i32 13, ; 150
	i32 99, ; 151
	i32 53, ; 152
	i32 5, ; 153
	i32 84, ; 154
	i32 141, ; 155
	i32 83, ; 156
	i32 4, ; 157
	i32 114, ; 158
	i32 150, ; 159
	i32 137, ; 160
	i32 110, ; 161
	i32 104, ; 162
	i32 64, ; 163
	i32 12, ; 164
	i32 59, ; 165
	i32 58, ; 166
	i32 138, ; 167
	i32 98, ; 168
	i32 126, ; 169
	i32 14, ; 170
	i32 39, ; 171
	i32 49, ; 172
	i32 54, ; 173
	i32 91, ; 174
	i32 135, ; 175
	i32 128, ; 176
	i32 18, ; 177
	i32 165, ; 178
	i32 131, ; 179
	i32 12, ; 180
	i32 99, ; 181
	i32 161, ; 182
	i32 53, ; 183
	i32 13, ; 184
	i32 159, ; 185
	i32 10, ; 186
	i32 110, ; 187
	i32 135, ; 188
	i32 164, ; 189
	i32 166, ; 190
	i32 62, ; 191
	i32 134, ; 192
	i32 41, ; 193
	i32 16, ; 194
	i32 143, ; 195
	i32 11, ; 196
	i32 100, ; 197
	i32 15, ; 198
	i32 153, ; 199
	i32 20, ; 200
	i32 38, ; 201
	i32 98, ; 202
	i32 141, ; 203
	i32 78, ; 204
	i32 15, ; 205
	i32 42, ; 206
	i32 146, ; 207
	i32 162, ; 208
	i32 116, ; 209
	i32 111, ; 210
	i32 151, ; 211
	i32 147, ; 212
	i32 70, ; 213
	i32 72, ; 214
	i32 1, ; 215
	i32 21, ; 216
	i32 63, ; 217
	i32 64, ; 218
	i32 68, ; 219
	i32 94, ; 220
	i32 27, ; 221
	i32 66, ; 222
	i32 76, ; 223
	i32 94, ; 224
	i32 65, ; 225
	i32 36, ; 226
	i32 46, ; 227
	i32 165, ; 228
	i32 95, ; 229
	i32 137, ; 230
	i32 109, ; 231
	i32 80, ; 232
	i32 43, ; 233
	i32 34, ; 234
	i32 7, ; 235
	i32 87, ; 236
	i32 167, ; 237
	i32 107, ; 238
	i32 51, ; 239
	i32 151, ; 240
	i32 118, ; 241
	i32 155, ; 242
	i32 44, ; 243
	i32 115, ; 244
	i32 144, ; 245
	i32 88, ; 246
	i32 51, ; 247
	i32 41, ; 248
	i32 157, ; 249
	i32 74, ; 250
	i32 123, ; 251
	i32 155, ; 252
	i32 106, ; 253
	i32 7, ; 254
	i32 132, ; 255
	i32 79, ; 256
	i32 40, ; 257
	i32 89, ; 258
	i32 24, ; 259
	i32 77, ; 260
	i32 166, ; 261
	i32 91, ; 262
	i32 3, ; 263
	i32 55, ; 264
	i32 164, ; 265
	i32 61, ; 266
	i32 46, ; 267
	i32 22, ; 268
	i32 108, ; 269
	i32 168, ; 270
	i32 23, ; 271
	i32 160, ; 272
	i32 127, ; 273
	i32 31, ; 274
	i32 33, ; 275
	i32 47, ; 276
	i32 124, ; 277
	i32 42, ; 278
	i32 47, ; 279
	i32 83, ; 280
	i32 28, ; 281
	i32 88, ; 282
	i32 54, ; 283
	i32 130, ; 284
	i32 168, ; 285
	i32 73, ; 286
	i32 87, ; 287
	i32 69, ; 288
	i32 129, ; 289
	i32 112, ; 290
	i32 3, ; 291
	i32 75, ; 292
	i32 103, ; 293
	i32 45, ; 294
	i32 61, ; 295
	i32 104, ; 296
	i32 35, ; 297
	i32 152, ; 298
	i32 56, ; 299
	i32 128, ; 300
	i32 145, ; 301
	i32 127, ; 302
	i32 136, ; 303
	i32 101, ; 304
	i32 77, ; 305
	i32 19, ; 306
	i32 161, ; 307
	i32 90, ; 308
	i32 71, ; 309
	i32 113, ; 310
	i32 39, ; 311
	i32 125, ; 312
	i32 63, ; 313
	i32 142, ; 314
	i32 43, ; 315
	i32 140, ; 316
	i32 157, ; 317
	i32 45, ; 318
	i32 5, ; 319
	i32 65, ; 320
	i32 117, ; 321
	i32 139, ; 322
	i32 52, ; 323
	i32 29, ; 324
	i32 55, ; 325
	i32 142, ; 326
	i32 29, ; 327
	i32 38, ; 328
	i32 149, ; 329
	i32 85, ; 330
	i32 68, ; 331
	i32 112, ; 332
	i32 18, ; 333
	i32 62, ; 334
	i32 37, ; 335
	i32 147, ; 336
	i32 85 ; 337
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
!2 = !{!"Xamarin.Android remotes/origin/release/8.0.1xx @ af27162bee43b7fecdca59b4f67aa8c175cbc875"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i32 1, !"NumRegisterParameters", i32 0}
