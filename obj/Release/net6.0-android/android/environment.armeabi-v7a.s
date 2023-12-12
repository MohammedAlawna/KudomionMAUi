	.file	"obj\Release\net6.0-android\android\environment.armeabi-v7a.s"
	.arch	armv7-a
	.syntax	unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.eabi_attribute	6, 10	@ Tag_CPU_arch
	.eabi_attribute	7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	neon
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute	16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute	17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute	21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute	23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.type	mono_aot_mode_name, %object
	.global	mono_aot_mode_name

	.section	.data.mono_aot_mode_name, "aw", %progbits
	.p2align	2
mono_aot_mode_name:
	.long	.L.autostr.0
	.size	mono_aot_mode_name, 4

	.type	app_environment_variables, %object
	.global	app_environment_variables

	.section	.data, "aw", %progbits
	.p2align	2
app_environment_variables:
	.long	.L.autostr.1
	.long	.L.autostr.2
	.long	.L.autostr.3
	.long	.L.autostr.4
	.long	.L.autostr.5
	.long	.L.autostr.6
	.long	.L.autostr.7
	.long	.L.autostr.8
	.size	app_environment_variables, 32

	.section	.data, "aw", %progbits
	.type	app_system_properties, %object
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0
	@ Bundled assembly name buffers, all 0 bytes long

	.section	.bss.bundled_assembly_names, "aw", %nobits
	@ Bundled assemblies data
	.type	bundled_assemblies, %object
	.global	bundled_assemblies
bundled_assemblies:
	.size	bundled_assemblies, 0
	@ Assembly store individual assembly data

	.type	assembly_store_bundled_assemblies, %object
	.global	assembly_store_bundled_assemblies

	.section	.data, "aw", %progbits
	.p2align	2
assembly_store_bundled_assemblies:
	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.size	assembly_store_bundled_assemblies, 2160
	@ Assembly store data

	.type	assembly_stores, %object
	.global	assembly_stores

	.section	.data, "aw", %progbits
	.p2align	2
assembly_stores:
	.long	0x0	@ data_start
	.long	0x0	@ assembly_count
	.long	0x0	@ assemblies

	.long	0x0	@ data_start
	.long	0x0	@ assembly_count
	.long	0x0	@ assemblies

	.size	assembly_stores, 24

	.type	dso_cache, %object
	.global	dso_cache

	.section	.data, "aw", %progbits
	.p2align	3
dso_cache:
	.long	0x178591	@ hash, from name: libaot-Newtonsoft.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.9	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e7d60	@ hash, from name: aot-System.Net.NetworkInformation
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.10	@ name: libaot-System.Net.NetworkInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xce85db	@ hash, from name: libaot-Google.Apis.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.11	@ name: libaot-Google.Apis.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x138a661	@ hash, from name: aot-System.Collections.NonGeneric.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.12	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1dd11e9	@ hash, from name: libaot-Microsoft.Win32.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.13	@ name: libaot-Microsoft.Win32.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x230b688	@ hash, from name: aot-Xamarin.KotlinX.Coroutines.Core.Jvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.14	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x28aa24d	@ hash, from name: System.Threading.Thread
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.15	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x35fb734	@ hash, from name: libaot-System.Numerics.Vectors
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.16	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b7ead2	@ hash, from name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.17	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x410f24b	@ hash, from name: System.Security.Cryptography.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.18	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4118b17	@ hash, from name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.19	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x41591bb	@ hash, from name: libaot-Xamarin.Firebase.Messaging.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.20	@ name: libaot-Xamarin.Firebase.Messaging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4a1d0f1	@ hash, from name: aot-Microsoft.Extensions.Caching.Memory.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.21	@ name: libaot-Microsoft.Extensions.Caching.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x52f030b	@ hash, from name: aot-Microsoft.EntityFrameworkCore
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.22	@ name: libaot-Microsoft.EntityFrameworkCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5a3cb41	@ hash, from name: aot-netstandard
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.23	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x627abf8	@ hash, from name: libaot-System.Net.NetworkInformation.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.24	@ name: libaot-System.Net.NetworkInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6bb329e	@ hash, from name: System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.25	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f248d1	@ hash, from name: aot-Microsoft.Extensions.Logging.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.26	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ffddbc	@ hash, from name: System.Runtime.InteropServices
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.27	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e991a0	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.28	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x881c32f	@ hash, from name: System.Net.WebHeaderCollection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.29	@ name: libaot-System.Net.WebHeaderCollection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x914d556	@ hash, from name: libaot-System.Runtime.Serialization.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.30	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x92705b7	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.31	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93625cd	@ hash, from name: libSystem.Security.Cryptography.Native.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.32	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93fa7fa	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.33	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x97ed3c0	@ hash, from name: System.ComponentModel.Annotations
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.34	@ name: libaot-System.ComponentModel.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x98d2ea1	@ hash, from name: libaot-Google.Apis.Auth
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.35	@ name: libaot-Google.Apis.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99475d6	@ hash, from name: libaot-Xamarin.AndroidX.Activity
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.36	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d78832	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.37	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa3b188d	@ hash, from name: libaot-Google.Api.Gax.Rest
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.38	@ name: libaot-Google.Api.Gax.Rest.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa89fd32	@ hash, from name: Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.39	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa60293	@ hash, from name: libaot-System.Diagnostics.Tracing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.40	@ name: libaot-System.Diagnostics.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb006449	@ hash, from name: Microsoft.EntityFrameworkCore.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.41	@ name: libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba20012	@ hash, from name: libaot-Xamarin.AndroidX.CustomView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.42	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbc5a185	@ hash, from name: libaot-Microsoft.CSharp.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.43	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbf65cd5	@ hash, from name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.44	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc38ff48	@ hash, from name: System.ComponentModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.45	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc4866a5	@ hash, from name: aot-System.Net.Requests
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.46	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdaac0a4	@ hash, from name: monodroid.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.47	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd2b6db	@ hash, from name: libaot-System.Collections.Concurrent
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.48	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe003282	@ hash, from name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.49	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeb2f8c5	@ hash, from name: System.Reflection.Emit.Lightweight
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.50	@ name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeb7b864	@ hash, from name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.51	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf2eb11e	@ hash, from name: libaot-Microsoft.Extensions.DependencyInjection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.52	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5f5846	@ hash, from name: libaot-Xamarin.AndroidX.CoordinatorLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.53	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf644acd	@ hash, from name: Xamarin.Kotlin.StdLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.54	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfae3c8a	@ hash, from name: libaot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.55	@ name: libaot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfb2e980	@ hash, from name: Microsoft.Extensions.Caching.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.56	@ name: libaot-Microsoft.Extensions.Caching.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x101a2a05	@ hash, from name: System.Xml.ReaderWriter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.57	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x10329691	@ hash, from name: libaot-System.Security.Cryptography.X509Certificates
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.58	@ name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1061d033	@ hash, from name: System.Runtime.Serialization.Formatters.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.59	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x109ed4a2	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.60	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x115da0b5	@ hash, from name: aot-System.Xml.ReaderWriter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.61	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x116fa401	@ hash, from name: libaot-Mono.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.62	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x11e40f52	@ hash, from name: aot-System.Text.Encoding.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.63	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x11ec4471	@ hash, from name: Google.Api.Gax.Rest.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.64	@ name: libaot-Google.Api.Gax.Rest.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x13221fbc	@ hash, from name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.65	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x13eb1120	@ hash, from name: aot-System.ComponentModel.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.66	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x141cb47a	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.67	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x14298f44	@ hash, from name: aot-System.Security.Cryptography.X509Certificates
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.68	@ name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1454800e	@ hash, from name: libaot-Microsoft.Extensions.Logging.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.69	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x146817a2	@ hash, from name: Xamarin.AndroidX.Lifecycle.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.70	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x147b6774	@ hash, from name: aot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.71	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x14d68d23	@ hash, from name: Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.72	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x156551aa	@ hash, from name: System.Transactions.Local.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.73	@ name: libaot-System.Transactions.Local.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x156cfb09	@ hash, from name: libaot-System.Collections
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.74	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x159fc5f6	@ hash, from name: libaot-Xamarin.GooglePlayServices.Basement.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.75	@ name: libaot-Xamarin.GooglePlayServices.Basement.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x15e1c381	@ hash, from name: aot-Microsoft.Extensions.DependencyInjection.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.76	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x15ebe147	@ hash, from name: System.IO.Pipes
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.77	@ name: libaot-System.IO.Pipes.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x15f78871	@ hash, from name: aot-System.Threading.Tasks.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.78	@ name: libaot-System.Threading.Tasks.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x160bcfab	@ hash, from name: System.Memory.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.79	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1641ea28	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.80	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1658bf94	@ hash, from name: System.Transactions.Local
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.81	@ name: libaot-System.Transactions.Local.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1728f221	@ hash, from name: libaot-Kudomion
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.82	@ name: libaot-Kudomion.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x17472541	@ hash, from name: aot-Microsoft.Maui.Controls.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.83	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x177761d8	@ hash, from name: Firebase
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.84	@ name: libaot-Firebase.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x17976911	@ hash, from name: aot-Microsoft.EntityFrameworkCore.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.85	@ name: libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1818c73b	@ hash, from name: Google.Apis.Auth.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.86	@ name: libaot-Google.Apis.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1845cd7d	@ hash, from name: System.Net.NameResolution.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.87	@ name: libaot-System.Net.NameResolution.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1893b41a	@ hash, from name: System.Security.Cryptography.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.88	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x18ccf7fa	@ hash, from name: aot-System.IO.Pipes.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.89	@ name: libaot-System.IO.Pipes.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1968aade	@ hash, from name: aot-System.Net.WebHeaderCollection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.90	@ name: libaot-System.Net.WebHeaderCollection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x196fe32e	@ hash, from name: aot-Xamarin.AndroidX.Navigation.UI
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.91	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1a61054f	@ hash, from name: System.Collections
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.92	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1ae969b2	@ hash, from name: System.Security.Cryptography.X509Certificates
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.93	@ name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1aec5648	@ hash, from name: libaot-System.IO.Compression
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.94	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1b67c841	@ hash, from name: Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.95	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1b9b2e13	@ hash, from name: aot-System.Memory.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.96	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1bdb6256	@ hash, from name: aot-Xamarin.Kotlin.StdLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.97	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1be0ec0f	@ hash, from name: aot-Xamarin.AndroidX.Loader
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.98	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1be64ac5	@ hash, from name: aot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.99	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1d3530d0	@ hash, from name: System.Net.NetworkInformation.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.100	@ name: libaot-System.Net.NetworkInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1dad2d98	@ hash, from name: aot-System.Linq.Queryable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.101	@ name: libaot-System.Linq.Queryable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1dbae811	@ hash, from name: System.ObjectModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.102	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1dd6b3a3	@ hash, from name: System.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.103	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1f9b4faa	@ hash, from name: System.Linq.Queryable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.104	@ name: libaot-System.Linq.Queryable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1fc5420b	@ hash, from name: libaot-Google.Apis.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.105	@ name: libaot-Google.Apis.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x20216150	@ hash, from name: Microsoft.Extensions.Logging
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.106	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2058bdb4	@ hash, from name: libaot-Microsoft.Maui.Controls.Compatibility
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.107	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x20b7cdc6	@ hash, from name: Microsoft.Bcl.AsyncInterfaces
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.108	@ name: libaot-Microsoft.Bcl.AsyncInterfaces.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x20d84016	@ hash, from name: System.Diagnostics.Process.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.109	@ name: libaot-System.Diagnostics.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x21034b24	@ hash, from name: aot-System.Collections
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.110	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x211230ed	@ hash, from name: aot-System.Net.Requests.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.111	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x219961c6	@ hash, from name: libaot-Xamarin.AndroidX.AppCompat
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.112	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x21fbf810	@ hash, from name: System.Security.Cryptography.Encoding.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.113	@ name: libaot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x22746800	@ hash, from name: aot-CommunityToolkit.Mvvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.114	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x22dd17c7	@ hash, from name: aot-System.Runtime.Numerics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.115	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2351a726	@ hash, from name: libaot-System.Diagnostics.Tracing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.116	@ name: libaot-System.Diagnostics.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x237a4b6c	@ hash, from name: Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.117	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x23c28476	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.118	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x23dab139	@ hash, from name: aot-Google.Apis.Auth
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.119	@ name: libaot-Google.Apis.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2493d7b9	@ hash, from name: System.Security.Cryptography.Algorithms
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.120	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x24c8924a	@ hash, from name: aot-PropertyChanged.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.121	@ name: libaot-PropertyChanged.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x24e99eac	@ hash, from name: Xamarin.AndroidX.Collection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.122	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x251b87b9	@ hash, from name: aot-System.Drawing.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.123	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2568904f	@ hash, from name: Xamarin.AndroidX.CustomView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.124	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x258a6bf6	@ hash, from name: Microsoft.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.125	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x263a6281	@ hash, from name: aot-System.Numerics.Vectors.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.126	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x26627c6b	@ hash, from name: libaot-System.Reflection.Emit.ILGeneration
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.127	@ name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2668c2c6	@ hash, from name: libaot-System.Net.WebHeaderCollection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.128	@ name: libaot-System.Net.WebHeaderCollection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x266ca010	@ hash, from name: System.Net.HttpListener.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.129	@ name: libaot-System.Net.HttpListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x26765286	@ hash, from name: libaot-Xamarin.AndroidX.CardView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.130	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2734bbe1	@ hash, from name: aot-System.Collections.Specialized
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.131	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x275c6592	@ hash, from name: aot-Xamarin.Google.Android.Material.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.132	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x278c7790	@ hash, from name: Xamarin.AndroidX.VersionedParcelable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.133	@ name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x27d9af97	@ hash, from name: aot-System.Reflection.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.134	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2814a96c	@ hash, from name: System.Collections.Concurrent
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.135	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2849fa24	@ hash, from name: System.Net.Requests.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.136	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x28561cd7	@ hash, from name: libaot-CommunityToolkit.Mvvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.137	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2882b7c4	@ hash, from name: aot-System.Runtime.InteropServices
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.138	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x28bdabca	@ hash, from name: System.Net.Security
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.139	@ name: libaot-System.Net.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2a81ba60	@ hash, from name: libaot-System.Net.Sockets.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.140	@ name: libaot-System.Net.Sockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2ace00ce	@ hash, from name: Microsoft.EntityFrameworkCore.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.141	@ name: libaot-Microsoft.EntityFrameworkCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2b3777bd	@ hash, from name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.142	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2c046ae3	@ hash, from name: aot-System.Memory
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.143	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2c220eaa	@ hash, from name: aot-System.Net.Security
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.144	@ name: libaot-System.Net.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2c9b28d2	@ hash, from name: monodroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.145	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d3fce01	@ hash, from name: aot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.146	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d445acd	@ hash, from name: System.Net.Requests
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.147	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d6103aa	@ hash, from name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.148	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2e0e694f	@ hash, from name: aot-System.Data.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.149	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2e394f87	@ hash, from name: System.IO.Compression
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.150	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2e4482d8	@ hash, from name: aot-System.Reflection.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.151	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2f085312	@ hash, from name: aot-System.Threading.Thread
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.152	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2f0980eb	@ hash, from name: Microsoft.Extensions.Options
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.153	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2fd1ec25	@ hash, from name: aot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.154	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2ff6fb9f	@ hash, from name: System.Data.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.155	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3015f89b	@ hash, from name: aot-System.Private.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.156	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3037fa83	@ hash, from name: aot-Microsoft.EntityFrameworkCore.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.157	@ name: libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x313c4c9a	@ hash, from name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.158	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x31eae8ea	@ hash, from name: libaot-System.Linq.Expressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.159	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x31f6685e	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.160	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32670d13	@ hash, from name: aot-System.Collections.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.161	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3276cbc4	@ hash, from name: aot-System.Collections.Concurrent.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.162	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32abb588	@ hash, from name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.163	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32c88dbe	@ hash, from name: libaot-Xamarin.GooglePlayServices.Basement
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.164	@ name: libaot-Xamarin.GooglePlayServices.Basement.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32f5aec2	@ hash, from name: libaot-System.Reflection.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.165	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32f83e7c	@ hash, from name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.166	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x33042993	@ hash, from name: aot-System.Threading.Thread.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.167	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x336302e2	@ hash, from name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.168	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x33abc36f	@ hash, from name: System.Net.Security.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.169	@ name: libaot-System.Net.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x33e41c10	@ hash, from name: System.Security.Cryptography.Native.Android.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.170	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x341d0942	@ hash, from name: libaot-System.IO.Compression.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.171	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3443b815	@ hash, from name: libaot-System.Net.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.172	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x345dfc08	@ hash, from name: libaot-System.Reactive
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.173	@ name: libaot-System.Reactive.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x34779f61	@ hash, from name: Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.174	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x34be4318	@ hash, from name: aot-Xamarin.AndroidX.Collection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.175	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x34c2d636	@ hash, from name: aot-System.Collections.Immutable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.176	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x35a05df5	@ hash, from name: aot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.177	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3812966e	@ hash, from name: libaot-System.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.178	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x38a1e793	@ hash, from name: libaot-System.Drawing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.179	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x38f24a24	@ hash, from name: Newtonsoft.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.180	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3980d05e	@ hash, from name: libaot-System.Threading.Tasks.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.181	@ name: libaot-System.Threading.Tasks.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x398d7157	@ hash, from name: libaot-System
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.182	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x39deb4fc	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.183	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3a20ecf3	@ hash, from name: System.Diagnostics.Tracing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.184	@ name: libaot-System.Diagnostics.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3a2aaa1d	@ hash, from name: System.Xml.XDocument
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.185	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3a7cae0b	@ hash, from name: Xamarin.AndroidX.Browser.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.186	@ name: libaot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3aa271cf	@ hash, from name: libaot-System.Private.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.187	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b11d4f0	@ hash, from name: aot-System.ComponentModel.TypeConverter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.188	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b171bfb	@ hash, from name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.189	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b245f4e	@ hash, from name: aot-Newtonsoft.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.190	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b97d8e0	@ hash, from name: Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.191	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b9d6dbb	@ hash, from name: libaot-System.Xml.ReaderWriter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.192	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b9fa69c	@ hash, from name: libaot-System.Net.Http.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.193	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3c7a1066	@ hash, from name: Microsoft.Maui.Essentials.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.194	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3cbffa41	@ hash, from name: System.Drawing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.195	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3cd51dd1	@ hash, from name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.196	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3ce4cf8f	@ hash, from name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.197	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3d3ac4fd	@ hash, from name: aot-Xamarin.AndroidX.DrawerLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.198	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3d548d92	@ hash, from name: Microsoft.Extensions.DependencyInjection.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.199	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3dbaaf8f	@ hash, from name: Xamarin.AndroidX.AppCompat
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.200	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3f7479d8	@ hash, from name: Xamarin.AndroidX.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.201	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3fd01274	@ hash, from name: Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.202	@ name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x400e2ccf	@ hash, from name: Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.203	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x40238c9a	@ hash, from name: libaot-Microsoft.CSharp
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.204	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4057e9b0	@ hash, from name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.205	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x408b17f4	@ hash, from name: System.ComponentModel.TypeConverter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.206	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x40969068	@ hash, from name: FirebaseAdmin.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.207	@ name: libaot-FirebaseAdmin.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x409e66d8	@ hash, from name: Xamarin.Kotlin.StdLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.208	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x41761b2c	@ hash, from name: System
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.209	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x41ffd8b9	@ hash, from name: libaot-System.Formats.Asn1
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.210	@ name: libaot-System.Formats.Asn1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x42576287	@ hash, from name: libaot-Microsoft.EntityFrameworkCore.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.211	@ name: libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x428dbe9d	@ hash, from name: aot-System.Diagnostics.Tracing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.212	@ name: libaot-System.Diagnostics.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x42d22978	@ hash, from name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.213	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x432ac075	@ hash, from name: libaot-Firebase.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.214	@ name: libaot-Firebase.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4359cd66	@ hash, from name: libaot-System.Net.HttpListener.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.215	@ name: libaot-System.Net.HttpListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x43baf63f	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.216	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x443a17dc	@ hash, from name: aot-System.Diagnostics.DiagnosticSource
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.217	@ name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4504a37d	@ hash, from name: Microsoft.EntityFrameworkCore.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.218	@ name: libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4506f4eb	@ hash, from name: libaot-System.Net.Requests.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.219	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4544efd3	@ hash, from name: aot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.220	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x455202e8	@ hash, from name: libaot-System.Collections.Specialized
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.221	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x45840300	@ hash, from name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.222	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x458d887c	@ hash, from name: System.Collections.Concurrent.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.223	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x45a298d3	@ hash, from name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.224	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x45b8f38e	@ hash, from name: libaot-System.Net.Sockets
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.225	@ name: libaot-System.Net.Sockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4731a371	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.226	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4765df1a	@ hash, from name: libaot-System.Drawing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.227	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x480a69ad	@ hash, from name: System.Diagnostics.Process
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.228	@ name: libaot-System.Diagnostics.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4868cc7b	@ hash, from name: CommunityToolkit.Mvvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.229	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x486e2287	@ hash, from name: aot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.230	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x48cd12bd	@ hash, from name: netstandard.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.231	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x490ba6bc	@ hash, from name: libaot-Microsoft.Extensions.Caching.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.232	@ name: libaot-Microsoft.Extensions.Caching.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x49e7023c	@ hash, from name: libaot-System.Reflection.Emit.Lightweight
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.233	@ name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4a6aae2e	@ hash, from name: libaot-System.Diagnostics.TraceSource
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.234	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4a7bca6e	@ hash, from name: Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.235	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4a9d0b28	@ hash, from name: aot-System.Net.NetworkInformation.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.236	@ name: libaot-System.Net.NetworkInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4af62cac	@ hash, from name: aot-FirebaseAdmin
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.237	@ name: libaot-FirebaseAdmin.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4b057065	@ hash, from name: LiteDB.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.238	@ name: libaot-LiteDB.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4b573a41	@ hash, from name: aot-Xamarin.AndroidX.CustomView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.239	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4b9feaad	@ hash, from name: aot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.240	@ name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4bbcb21b	@ hash, from name: System.Runtime.Serialization.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.241	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4bc22509	@ hash, from name: libaot-System.Runtime.InteropServices.RuntimeInformation
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.242	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4c69178c	@ hash, from name: libaot-Microsoft.Maui.Controls.Xaml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.243	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4c9ea507	@ hash, from name: aot-System.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.244	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4db17abc	@ hash, from name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.245	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4db3d7fc	@ hash, from name: libaot-Microsoft.Maui.Graphics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.246	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4e31898d	@ hash, from name: libaot-System.Threading.Tasks.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.247	@ name: libaot-System.Threading.Tasks.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4eed2679	@ hash, from name: System.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.248	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4f0f9830	@ hash, from name: libaot-System.ObjectModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.249	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4f4e6629	@ hash, from name: libaot-System.ObjectModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.250	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4f605edc	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.251	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x508a690d	@ hash, from name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.252	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x50e0e57b	@ hash, from name: Microsoft.Maui.Controls.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.253	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x511d32a7	@ hash, from name: libaot-Xamarin.Google.Android.Material
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.254	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x51404613	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.255	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x515697b5	@ hash, from name: System.Linq.Expressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.256	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x519dbe74	@ hash, from name: aot-Xamarin.AndroidX.ViewPager2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.257	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x51a1e938	@ hash, from name: System.Drawing.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.258	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x51dfadad	@ hash, from name: libaot-Microsoft.Maui.Essentials
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.259	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5205d16b	@ hash, from name: aot-Microsoft.CSharp.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.260	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5207bb09	@ hash, from name: aot-System.Private.CoreLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.261	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x52114ed3	@ hash, from name: Xamarin.AndroidX.SavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.262	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x526f0d98	@ hash, from name: aot-System.Net.Http.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.263	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5272fbb2	@ hash, from name: aot-System.ObjectModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.264	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x529f390c	@ hash, from name: libaot-System.Threading
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.265	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x52c4e8c4	@ hash, from name: aot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.266	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5334092f	@ hash, from name: libaot-System.ComponentModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.267	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x533f79e3	@ hash, from name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.268	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5360f89d	@ hash, from name: System.Security.Cryptography.Native.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.269	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5390594d	@ hash, from name: System.Collections.Specialized.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.270	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x53cefc50	@ hash, from name: Xamarin.AndroidX.CoordinatorLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.271	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5406de62	@ hash, from name: aot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.272	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5423e47b	@ hash, from name: System.Runtime.CompilerServices.Unsafe
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.273	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x54c9a6de	@ hash, from name: libaot-FirebaseAdmin
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.274	@ name: libaot-FirebaseAdmin.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x55115a88	@ hash, from name: aot-Microsoft.Extensions.Logging
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.275	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x560b0fd8	@ hash, from name: aot-System.Drawing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.276	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x562fea0c	@ hash, from name: System.Reflection.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.277	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5678e4b9	@ hash, from name: aot-System.Diagnostics.TraceSource.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.278	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x568ef09c	@ hash, from name: libaot-Xamarin.AndroidX.Loader
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.279	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x56d89ab6	@ hash, from name: libaot-netstandard.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.280	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x56db2462	@ hash, from name: aot-System.Collections.NonGeneric
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.281	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x571809c2	@ hash, from name: aot-Google.Apis.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.282	@ name: libaot-Google.Apis.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x57924923	@ hash, from name: Xamarin.AndroidX.AppCompat.AppCompatResources
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.283	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x57a5e912	@ hash, from name: Microsoft.Extensions.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.284	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5833866d	@ hash, from name: System.Collections.Immutable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.285	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x58393db1	@ hash, from name: libaot-Xamarin.AndroidX.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.286	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5864657c	@ hash, from name: aot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.287	@ name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x58724f0e	@ hash, from name: System.Runtime.Numerics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.288	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x589dba83	@ hash, from name: System.Security.Claims.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.289	@ name: libaot-System.Security.Claims.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x58a57897	@ hash, from name: Microsoft.Win32.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.290	@ name: libaot-Microsoft.Win32.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x58ba13b2	@ hash, from name: aot-Xamarin.AndroidX.AppCompat
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.291	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x594af6c6	@ hash, from name: Xamarin.Firebase.Messaging.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.292	@ name: libaot-Xamarin.Firebase.Messaging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x59538c69	@ hash, from name: aot-Microsoft.Maui.Controls.Compatibility
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.293	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x59a1a56a	@ hash, from name: aot-System.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.294	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x59bb9dff	@ hash, from name: aot-System.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.295	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5a2e2c5d	@ hash, from name: aot-Microsoft.Extensions.Logging.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.296	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5a7e2e0e	@ hash, from name: libaot-System.Collections.NonGeneric
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.297	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5af318a0	@ hash, from name: aot-System.Net.ServicePoint.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.298	@ name: libaot-System.Net.ServicePoint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5b9ade60	@ hash, from name: libSystem.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.299	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5baf84a3	@ hash, from name: aot-Kudomion.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.300	@ name: libaot-Kudomion.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5bd4b5ef	@ hash, from name: aot-System.Runtime.Serialization.Formatters
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.301	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5c20ca29	@ hash, from name: libaot-System.Security.Cryptography.Encoding
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.302	@ name: libaot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5c575bf1	@ hash, from name: libaot-Google.Api.Gax.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.303	@ name: libaot-Google.Api.Gax.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5c78af95	@ hash, from name: libaot-System.Security.Cryptography.Algorithms
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.304	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5d5bf8d5	@ hash, from name: System.Xml.XDocument.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.305	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5e3c171b	@ hash, from name: Google.Apis.Auth.PlatformServices
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.306	@ name: libaot-Google.Apis.Auth.PlatformServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5f657a2f	@ hash, from name: Google.Apis.Auth.PlatformServices.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.307	@ name: libaot-Google.Apis.Auth.PlatformServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x601ad7a1	@ hash, from name: aot-Microsoft.Extensions.Caching.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.308	@ name: libaot-Microsoft.Extensions.Caching.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x606da5ad	@ hash, from name: Google.Apis.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.309	@ name: libaot-Google.Apis.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x60d97228	@ hash, from name: Xamarin.AndroidX.ViewPager2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.310	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6188706a	@ hash, from name: System.Reflection.Emit.Lightweight.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.311	@ name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6188ba7e	@ hash, from name: Xamarin.AndroidX.CursorAdapter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.312	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x61994bff	@ hash, from name: aot-System.Private.Xml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.313	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x61c036ca	@ hash, from name: System.Text.RegularExpressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.314	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x61f3d56a	@ hash, from name: aot-System.Linq.Expressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.315	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6271c382	@ hash, from name: aot-Xamarin.AndroidX.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.316	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x62c6282e	@ hash, from name: System.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.317	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x63e5f34f	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.318	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x647486dd	@ hash, from name: System.Net.WebHeaderCollection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.319	@ name: libaot-System.Net.WebHeaderCollection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x65702383	@ hash, from name: libaot-Xamarin.AndroidX.DrawerLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.320	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x66bc2c40	@ hash, from name: aot-Xamarin.AndroidX.Activity
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.321	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x66df43e9	@ hash, from name: libaot-System.Net.HttpListener
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.322	@ name: libaot-System.Net.HttpListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x67b6997e	@ hash, from name: System.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.323	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x67d345b9	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.324	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x67eac72b	@ hash, from name: aot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.325	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x681f5cdc	@ hash, from name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.326	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x68517480	@ hash, from name: libaot-PropertyChanged
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.327	@ name: libaot-PropertyChanged.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x68ae471f	@ hash, from name: aot-System.Drawing.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.328	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x68c5b5e9	@ hash, from name: Xamarin.Google.Android.Material.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.329	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x68ff7754	@ hash, from name: System.Numerics.Vectors.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.330	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x690b9d65	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.331	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6947f945	@ hash, from name: Xamarin.AndroidX.SwipeRefreshLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.332	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x69864c69	@ hash, from name: libaot-Microsoft.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.333	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x698aa589	@ hash, from name: libaot-System.Text.Encoding.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.334	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a2d1846	@ hash, from name: libaot-Google.Apis.Auth.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.335	@ name: libaot-Google.Apis.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a3aa463	@ hash, from name: libaot-Google.Apis.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.336	@ name: libaot-Google.Apis.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a6826d8	@ hash, from name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.337	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a804396	@ hash, from name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.338	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a96652d	@ hash, from name: Xamarin.AndroidX.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.339	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6b323d41	@ hash, from name: libaot-System.IO.Pipes
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.340	@ name: libaot-System.IO.Pipes.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6b816d8b	@ hash, from name: System.Diagnostics.Tracing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.341	@ name: libaot-System.Diagnostics.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ba1fbb1	@ hash, from name: libaot-System.Transactions.Local.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.342	@ name: libaot-System.Transactions.Local.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6bc0c0fa	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.343	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6bcd3296	@ hash, from name: Xamarin.AndroidX.Loader
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.344	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6c13413e	@ hash, from name: Xamarin.Google.Android.Material
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.345	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6c473149	@ hash, from name: aot-Microsoft.Extensions.Configuration.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.346	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6c5d4906	@ hash, from name: aot-System.Threading.Tasks.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.347	@ name: libaot-System.Threading.Tasks.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ca7bdbb	@ hash, from name: libaot-Microsoft.EntityFrameworkCore.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.348	@ name: libaot-Microsoft.EntityFrameworkCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6cbab720	@ hash, from name: System.Text.Encoding.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.349	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6cc30c8c	@ hash, from name: System.Runtime.Serialization.Formatters
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.350	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6d44a728	@ hash, from name: aot-System.Security.Cryptography.Encoding
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.351	@ name: libaot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6d72895b	@ hash, from name: aot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.352	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6d98e97b	@ hash, from name: aot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.353	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ea8192b	@ hash, from name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.354	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ec71a65	@ hash, from name: System.Linq.Expressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.355	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f5e1d44	@ hash, from name: aot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.356	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f7a29e4	@ hash, from name: System.Reflection.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.357	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7045bd05	@ hash, from name: aot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.358	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x709e2038	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.359	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x714af9d2	@ hash, from name: libaot-System.Net.Http
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.360	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x716accae	@ hash, from name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.361	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x71c62d98	@ hash, from name: Xamarin.GooglePlayServices.Basement
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.362	@ name: libaot-Xamarin.GooglePlayServices.Basement.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x722751f5	@ hash, from name: System.Data.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.363	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x724739cf	@ hash, from name: libaot-System.ComponentModel.TypeConverter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.364	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7277411a	@ hash, from name: aot-Firebase
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.365	@ name: libaot-Firebase.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x72866f0a	@ hash, from name: libaot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.366	@ name: libaot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x72deccf8	@ hash, from name: Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.367	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x73963daa	@ hash, from name: aot-System.Console
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.368	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x739bd4a8	@ hash, from name: System.Private.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.369	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x73e335a3	@ hash, from name: System.Threading.Tasks.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.370	@ name: libaot-System.Threading.Tasks.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x741395f0	@ hash, from name: Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.371	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x747626d0	@ hash, from name: aot-System.Private.Uri.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.372	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x747876a4	@ hash, from name: Firebase.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.373	@ name: libaot-Firebase.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7483ee00	@ hash, from name: libaot-System.Console
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.374	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x74cebc58	@ hash, from name: System.IO.Compression.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.375	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x74dc4155	@ hash, from name: Microsoft.Extensions.Caching.Memory.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.376	@ name: libaot-Microsoft.Extensions.Caching.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x74eac139	@ hash, from name: aot-System.ComponentModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.377	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x753fcadc	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.378	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x756e3671	@ hash, from name: System.ComponentModel.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.379	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7587ffc6	@ hash, from name: aot-System.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.380	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x75bfa098	@ hash, from name: libaot-Java.Interop
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.381	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x772085b7	@ hash, from name: libaot-System.Runtime.Serialization.Formatters
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.382	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x77c79f26	@ hash, from name: System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.383	@ name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x77deeb7b	@ hash, from name: aot-Google.Apis.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.384	@ name: libaot-Google.Apis.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x785e97f1	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.385	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x78d1d26e	@ hash, from name: libaot-Google.Apis
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.386	@ name: libaot-Google.Apis.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x790b5479	@ hash, from name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.387	@ name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x795c8454	@ hash, from name: aot-System.Net.HttpListener
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.388	@ name: libaot-System.Net.HttpListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7964b5a4	@ hash, from name: aot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.389	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79cce98e	@ hash, from name: aot-System.ComponentModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.390	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79d6a0ba	@ hash, from name: libSystem.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.391	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79eb68ee	@ hash, from name: System.Private.Xml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.392	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79f67484	@ hash, from name: libaot-System.Xml.XDocument.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.393	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7a7ba38c	@ hash, from name: aot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.394	@ name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b21e23c	@ hash, from name: libaot-System.Net.Security.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.395	@ name: libaot-System.Net.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b6f419e	@ hash, from name: System.Diagnostics.TraceSource
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.396	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b7fdaa3	@ hash, from name: aot-Microsoft.Extensions.DependencyInjection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.397	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b8c1361	@ hash, from name: System.IO.Compression.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.398	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7c22ddff	@ hash, from name: Microsoft.CSharp.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.399	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7c9bf920	@ hash, from name: System.Numerics.Vectors
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.400	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7cd4a6a7	@ hash, from name: aot-System.Runtime.Serialization.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.401	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7cfe5915	@ hash, from name: Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.402	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d2d4a95	@ hash, from name: aot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.403	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d3da8be	@ hash, from name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.404	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d853e51	@ hash, from name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.405	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e196819	@ hash, from name: aot-System.Collections.Concurrent
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.406	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e561493	@ hash, from name: libaot-Java.Interop.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.407	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7ec9ffe9	@ hash, from name: System.Console
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.408	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7fb38cd2	@ hash, from name: System.Collections.Specialized
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.409	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x801e2c57	@ hash, from name: aot-System.Threading.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.410	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x80bd55ad	@ hash, from name: Microsoft.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.411	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x80dfe53f	@ hash, from name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.412	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8129f7e2	@ hash, from name: libaot-Microsoft.Maui.Controls
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.413	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8134ca02	@ hash, from name: aot-System.Data.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.414	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8138def7	@ hash, from name: aot-Microsoft.Maui.Graphics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.415	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8156f328	@ hash, from name: libaot-LiteDB.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.416	@ name: libaot-LiteDB.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x815a369a	@ hash, from name: libaot-System.Private.Xml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.417	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x81847c35	@ hash, from name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.418	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x823b6ef3	@ hash, from name: aot-Microsoft.Extensions.Caching.Memory
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.419	@ name: libaot-Microsoft.Extensions.Caching.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x82a8237c	@ hash, from name: Microsoft.Extensions.Logging.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.420	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8334206b	@ hash, from name: System.Net.Http
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.421	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83569afe	@ hash, from name: libaot-System.Security.Cryptography.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.422	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83748c2b	@ hash, from name: libaot-Xamarin.AndroidX.VersionedParcelable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.423	@ name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83cefd8a	@ hash, from name: aot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.424	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83d4e3c0	@ hash, from name: aot-Microsoft.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.425	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83d8edd1	@ hash, from name: libaot-System.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.426	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8488661d	@ hash, from name: libaot-System.ComponentModel.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.427	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x84a0dc4f	@ hash, from name: libaot-System.Security.Claims.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.428	@ name: libaot-System.Security.Claims.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x84a9383f	@ hash, from name: Microsoft.Extensions.Logging.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.429	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x85289191	@ hash, from name: System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.430	@ name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x85a17d03	@ hash, from name: libaot-Xamarin.AndroidX.RecyclerView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.431	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x85d2bea6	@ hash, from name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.432	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x860909ef	@ hash, from name: aot-Microsoft.Extensions.Options
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.433	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x86487ec9	@ hash, from name: Microsoft.EntityFrameworkCore
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.434	@ name: libaot-Microsoft.EntityFrameworkCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8659ba74	@ hash, from name: libaot-System.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.435	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x865bae30	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.436	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8660a235	@ hash, from name: libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.437	@ name: libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x86e241b0	@ hash, from name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.438	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8703dfd2	@ hash, from name: aot-Xamarin.AndroidX.RecyclerView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.439	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x871c9c1b	@ hash, from name: Microsoft.Extensions.Configuration.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.440	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8771cf50	@ hash, from name: System.Net.Sockets.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.441	@ name: libaot-System.Net.Sockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x87de61a5	@ hash, from name: libaot-System.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.442	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x880e7ab6	@ hash, from name: aot-Xamarin.AndroidX.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.443	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x881c0d3f	@ hash, from name: aot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.444	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x882ba77e	@ hash, from name: aot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.445	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x88d8bfaa	@ hash, from name: System.Net.Sockets
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.446	@ name: libaot-System.Net.Sockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8918fb3c	@ hash, from name: aot-Java.Interop.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.447	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8980b096	@ hash, from name: libaot-Microsoft.EntityFrameworkCore
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.448	@ name: libaot-Microsoft.EntityFrameworkCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8a0b1cfd	@ hash, from name: aot-System.Reflection.Emit.ILGeneration
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.449	@ name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8a805bb3	@ hash, from name: libaot-System.Data.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.450	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8a925016	@ hash, from name: libaot-Xamarin.Firebase.Messaging
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.451	@ name: libaot-Xamarin.Firebase.Messaging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8abfdf8b	@ hash, from name: System.Private.Xml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.452	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8bbc0be1	@ hash, from name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.453	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8c0d3a0c	@ hash, from name: aot-System.Diagnostics.Process.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.454	@ name: libaot-System.Diagnostics.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8c12ddbd	@ hash, from name: Xamarin.AndroidX.SavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.455	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8c40e0db	@ hash, from name: System.Net.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.456	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8cd362d3	@ hash, from name: libaot-netstandard
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.457	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8d18dfb4	@ hash, from name: Kudomion
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.458	@ name: libaot-Kudomion.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8d52b2e2	@ hash, from name: Microsoft.Extensions.Configuration
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.459	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8dcb078a	@ hash, from name: aot-Google.Api.Gax
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.460	@ name: libaot-Google.Api.Gax.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8de7e49d	@ hash, from name: Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.461	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8e1bf69b	@ hash, from name: libaot-System.Net.ServicePoint.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.462	@ name: libaot-System.Net.ServicePoint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8e401470	@ hash, from name: libaot-System.ComponentModel.Annotations
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.463	@ name: libaot-System.ComponentModel.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8e7071e7	@ hash, from name: aot-System.Private.Xml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.464	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8edb19b3	@ hash, from name: aot-Microsoft.Maui.Controls.Xaml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.465	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8ef4a4b6	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.466	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8f026f30	@ hash, from name: libaot-System.Security.Claims
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.467	@ name: libaot-System.Security.Claims.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8f71b3c1	@ hash, from name: libaot-System.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.468	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8f75ee1f	@ hash, from name: aot-System.Net.NameResolution
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.469	@ name: libaot-System.Net.NameResolution.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8f8ce545	@ hash, from name: System.Formats.Asn1.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.470	@ name: libaot-System.Formats.Asn1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8f9e639f	@ hash, from name: aot-Microsoft.Bcl.AsyncInterfaces.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.471	@ name: libaot-Microsoft.Bcl.AsyncInterfaces.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x90da8fbe	@ hash, from name: aot-Xamarin.AndroidX.CursorAdapter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.472	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9102fb0f	@ hash, from name: aot-System.Text.RegularExpressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.473	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x915782e2	@ hash, from name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.474	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x91ec9810	@ hash, from name: System.Private.CoreLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.475	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x91f7d332	@ hash, from name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.476	@ name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x920d159c	@ hash, from name: libaot-Google.Apis.Auth.PlatformServices
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.477	@ name: libaot-Google.Apis.Auth.PlatformServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9232e8d8	@ hash, from name: aot-System.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.478	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x923651e7	@ hash, from name: aot-Microsoft.Maui.Essentials.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.479	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x925517ba	@ hash, from name: aot-System.Transactions.Local.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.480	@ name: libaot-System.Transactions.Local.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x928ab1df	@ hash, from name: System.Collections.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.481	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x92d372ba	@ hash, from name: Microsoft.Extensions.Configuration.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.482	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9368e3aa	@ hash, from name: System.Threading.Thread.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.483	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x937795c2	@ hash, from name: aot-Xamarin.GooglePlayServices.Basement.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.484	@ name: libaot-Xamarin.GooglePlayServices.Basement.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93a84a2d	@ hash, from name: Newtonsoft.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.485	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93dba8a1	@ hash, from name: Microsoft.Maui.Controls
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.486	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94066265	@ hash, from name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.487	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x940ae757	@ hash, from name: Xamarin.Firebase.Messaging
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.488	@ name: libaot-Xamarin.Firebase.Messaging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94147f61	@ hash, from name: System.Net.ServicePoint
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.489	@ name: libaot-System.Net.ServicePoint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94270ec9	@ hash, from name: aot-System.Reflection.Emit.Lightweight
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.490	@ name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x943a4803	@ hash, from name: Google.Api.Gax
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.491	@ name: libaot-Google.Api.Gax.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x944ca32c	@ hash, from name: aot-System.ComponentModel.Annotations.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.492	@ name: libaot-System.ComponentModel.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94c7a87b	@ hash, from name: libmonosgen-2.0
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.493	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0x95f63711	@ hash, from name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.494	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x96dcc630	@ hash, from name: libaot-System.Console.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.495	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x97c18e10	@ hash, from name: aot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.496	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x97d1d366	@ hash, from name: libaot-Microsoft.Extensions.Configuration
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.497	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x980b035c	@ hash, from name: libaot-System.Net.NameResolution.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.498	@ name: libaot-System.Net.NameResolution.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x982549dc	@ hash, from name: libaot-System.Diagnostics.DiagnosticSource
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.499	@ name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9848eaf6	@ hash, from name: aot-System.Reactive
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.500	@ name: libaot-System.Reactive.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x98ba5a04	@ hash, from name: Microsoft.CSharp
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.501	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99abd194	@ hash, from name: System.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.502	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99bb36c9	@ hash, from name: aot-System.Text.RegularExpressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.503	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99cbecc6	@ hash, from name: libaot-System.Private.Uri.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.504	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99faae71	@ hash, from name: System.IO.Compression.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.505	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a112264	@ hash, from name: libaot-System.Text.RegularExpressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.506	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a2a5e04	@ hash, from name: aot-System.Private.Uri
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.507	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9abab91d	@ hash, from name: FirebaseAdmin
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.508	@ name: libaot-FirebaseAdmin.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ac748ea	@ hash, from name: aot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.509	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9b23744e	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.510	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9b500441	@ hash, from name: Xamarin.KotlinX.Coroutines.Core.Jvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.511	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9bfd372a	@ hash, from name: libaot-System.Reactive.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.512	@ name: libaot-System.Reactive.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9c2a4fe3	@ hash, from name: System.Private.Uri.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.513	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9cb42b3e	@ hash, from name: Google.Api.Gax.Rest
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.514	@ name: libaot-Google.Api.Gax.Rest.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9cc62442	@ hash, from name: System.Net.ServicePoint.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.515	@ name: libaot-System.Net.ServicePoint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d4f2592	@ hash, from name: System.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.516	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d56ffe2	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.517	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d917209	@ hash, from name: System.Reactive.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.518	@ name: libaot-System.Reactive.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9dc5271e	@ hash, from name: libaot-System.Net.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.519	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9e50d48d	@ hash, from name: libaot-PropertyChanged.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.520	@ name: libaot-PropertyChanged.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9e770032	@ hash, from name: monosgen-2.0.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.521	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9e9890c7	@ hash, from name: libaot-System.Runtime.CompilerServices.Unsafe
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.522	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ebd82c2	@ hash, from name: Java.Interop.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.523	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ee22cc0	@ hash, from name: System.Drawing.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.524	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9f429ab3	@ hash, from name: Xamarin.GooglePlayServices.Basement.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.525	@ name: libaot-Xamarin.GooglePlayServices.Basement.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9faac168	@ hash, from name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.526	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa0778edb	@ hash, from name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.527	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa0832cb8	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.UI
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.528	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa11aa2fd	@ hash, from name: aot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.529	@ name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa144a338	@ hash, from name: aot-System.Drawing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.530	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa1830303	@ hash, from name: aot-Mono.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.531	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa1be9a79	@ hash, from name: aot-Xamarin.Google.Android.Material
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.532	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa1fd7d9f	@ hash, from name: System.Security.Claims
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.533	@ name: libaot-System.Security.Claims.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa247da40	@ hash, from name: aot-Microsoft.Extensions.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.534	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa297ac88	@ hash, from name: aot-System.Formats.Asn1.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.535	@ name: libaot-System.Formats.Asn1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa2d19da8	@ hash, from name: aot-System.Security.Claims
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.536	@ name: libaot-System.Security.Claims.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa2e0939b	@ hash, from name: Xamarin.AndroidX.Activity
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.537	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa2e5eb85	@ hash, from name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.538	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa3090cfd	@ hash, from name: Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.539	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa348bc47	@ hash, from name: aot-Google.Apis.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.540	@ name: libaot-Google.Apis.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa3869d60	@ hash, from name: aot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.541	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa3b2b2d6	@ hash, from name: libaot-Newtonsoft.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.542	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa3f22dd3	@ hash, from name: libaot-Microsoft.Extensions.Caching.Memory
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.543	@ name: libaot-Microsoft.Extensions.Caching.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa4500736	@ hash, from name: aot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.544	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa4672f3b	@ hash, from name: Microsoft.Maui.Controls.Xaml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.545	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa4839a3e	@ hash, from name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.546	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa4f0d8ce	@ hash, from name: libaot-System.Data.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.547	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa5034fb3	@ hash, from name: PropertyChanged
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.548	@ name: libaot-PropertyChanged.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa52ede3d	@ hash, from name: aot-Xamarin.AndroidX.CoordinatorLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.549	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa63f621a	@ hash, from name: aot-Google.Api.Gax.Rest
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.550	@ name: libaot-Google.Api.Gax.Rest.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa66ed8d4	@ hash, from name: aot-Xamarin.Firebase.Messaging.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.551	@ name: libaot-Xamarin.Firebase.Messaging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa6ab886d	@ hash, from name: System.Security.Cryptography.Algorithms.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.552	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7008e0b	@ hash, from name: Microsoft.Maui.Graphics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.553	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7209051	@ hash, from name: Xamarin.AndroidX.CustomView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.554	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7902d9c	@ hash, from name: libaot-Microsoft.Extensions.Options
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.555	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa79639f5	@ hash, from name: aot-Xamarin.AndroidX.SwipeRefreshLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.556	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7e7a8bf	@ hash, from name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.557	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa81bf22c	@ hash, from name: Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.558	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa86e0ca4	@ hash, from name: aot-System.Net.WebHeaderCollection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.559	@ name: libaot-System.Net.WebHeaderCollection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa8965f0b	@ hash, from name: libaot-Kudomion.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.560	@ name: libaot-Kudomion.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa8a35602	@ hash, from name: aot-Xamarin.Firebase.Messaging
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.561	@ name: libaot-Xamarin.Firebase.Messaging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa8bf5d10	@ hash, from name: libaot-System.Collections.Specialized.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.562	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa949a41b	@ hash, from name: aot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.563	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa971ff58	@ hash, from name: PropertyChanged.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.564	@ name: libaot-PropertyChanged.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa97b80ac	@ hash, from name: aot-System.Console.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.565	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa107fc4	@ hash, from name: Xamarin.AndroidX.ViewPager
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.566	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa50bc57	@ hash, from name: aot-System.Security.Claims.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.567	@ name: libaot-System.Security.Claims.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa8a4878	@ hash, from name: Microsoft.Maui.Essentials
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.568	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaad56c70	@ hash, from name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.569	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xac739143	@ hash, from name: aot-Google.Api.Gax.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.570	@ name: libaot-Google.Api.Gax.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xac7813f2	@ hash, from name: Google.Apis.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.571	@ name: libaot-Google.Apis.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xac820e1b	@ hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.572	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xacc6ba58	@ hash, from name: Microsoft.Win32.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.573	@ name: libaot-Microsoft.Win32.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad2ab0cd	@ hash, from name: System.Threading.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.574	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad4aee66	@ hash, from name: libaot-Xamarin.AndroidX.CursorAdapter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.575	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad6f1e8a	@ hash, from name: System.Private.CoreLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.576	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad907b53	@ hash, from name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.577	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaece8453	@ hash, from name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.578	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf29a07d	@ hash, from name: libSystem.IO.Compression.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.579	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf3b4e29	@ hash, from name: System.ComponentModel.Annotations.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.580	@ name: libaot-System.ComponentModel.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf658cfa	@ hash, from name: aot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.581	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf8b9dff	@ hash, from name: System.Collections.NonGeneric.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.582	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xafe3142c	@ hash, from name: libSystem.IO.Compression.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.583	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0xafe7933d	@ hash, from name: aot-Microsoft.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.584	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb01eb5c9	@ hash, from name: libaot-System.Transactions.Local
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.585	@ name: libaot-System.Transactions.Local.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0bc7770	@ hash, from name: aot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.586	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0dedb6b	@ hash, from name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.587	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0f6c437	@ hash, from name: Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.588	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb143d0b8	@ hash, from name: aot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.589	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb18af942	@ hash, from name: Xamarin.AndroidX.DrawerLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.590	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb1a8cb74	@ hash, from name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.591	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb1c9d684	@ hash, from name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.592	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb1f6b5dd	@ hash, from name: aot-System.Xml.ReaderWriter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.593	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb2410258	@ hash, from name: Google.Apis
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.594	@ name: libaot-Google.Apis.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb276836e	@ hash, from name: aot-System.Xml.XDocument.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.595	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb2ef64bb	@ hash, from name: aot-Microsoft.CSharp
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.596	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb382fb8e	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.597	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb38304c2	@ hash, from name: aot-System.Collections.Immutable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.598	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb446a791	@ hash, from name: aot-System.Runtime.InteropServices.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.599	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb45a5564	@ hash, from name: aot-Xamarin.AndroidX.AppCompat.AppCompatResources
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.600	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb530e607	@ hash, from name: aot-System.Net.Security.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.601	@ name: libaot-System.Net.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb536b76c	@ hash, from name: aot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.602	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb5755643	@ hash, from name: aot-System.Numerics.Vectors
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.603	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb5de0533	@ hash, from name: System.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.604	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb62b4bfc	@ hash, from name: aot-System.Net.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.605	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb63fa9f0	@ hash, from name: Xamarin.AndroidX.Navigation.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.606	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb64116a3	@ hash, from name: aot-System.Linq.Expressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.607	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb641cb03	@ hash, from name: aot-System.Diagnostics.Process
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.608	@ name: libaot-System.Diagnostics.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb6480ca4	@ hash, from name: System.Text.RegularExpressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.609	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb660be12	@ hash, from name: System.ComponentModel.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.610	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb67dfe2d	@ hash, from name: aot-System.Security.Cryptography.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.611	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb730e35b	@ hash, from name: aot-System.Private.CoreLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.612	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb744c10c	@ hash, from name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.613	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb770a9e8	@ hash, from name: aot-Xamarin.AndroidX.VersionedParcelable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.614	@ name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb78e8e48	@ hash, from name: aot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.615	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb823c77b	@ hash, from name: aot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.616	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb882f661	@ hash, from name: aot-Xamarin.AndroidX.SavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.617	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb8a3dab9	@ hash, from name: System.Console.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.618	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb8fa92b4	@ hash, from name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.619	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb8fd311b	@ hash, from name: System.Formats.Asn1
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.620	@ name: libaot-System.Formats.Asn1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb906b410	@ hash, from name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.621	@ name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9e50c93	@ hash, from name: aot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.622	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9e9e92c	@ hash, from name: aot-Microsoft.Maui.Controls
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.623	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9eb93de	@ hash, from name: libaot-LiteDB
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.624	@ name: libaot-LiteDB.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9f21d8b	@ hash, from name: Mono.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.625	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba19aa76	@ hash, from name: aot-System.Diagnostics.TraceSource
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.626	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba4127cb	@ hash, from name: System.Threading.Tasks.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.627	@ name: libaot-System.Threading.Tasks.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba5bd931	@ hash, from name: libaot-System.Linq.Queryable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.628	@ name: libaot-System.Linq.Queryable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba60f844	@ hash, from name: System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.629	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba6efa1f	@ hash, from name: System.ObjectModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.630	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba8b5ccc	@ hash, from name: libaot-System.Private.Uri
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.631	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbabbc578	@ hash, from name: aot-PropertyChanged
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.632	@ name: libaot-PropertyChanged.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbb09e16b	@ hash, from name: libaot-System.Net.Requests
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.633	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbb945bec	@ hash, from name: libaot-Google.Api.Gax
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.634	@ name: libaot-Google.Api.Gax.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbd41d603	@ hash, from name: aot-Google.Api.Gax.Rest.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.635	@ name: libaot-Google.Api.Gax.Rest.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbd606526	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.636	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbdebf825	@ hash, from name: libaot-FirebaseAdmin.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.637	@ name: libaot-FirebaseAdmin.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe129627	@ hash, from name: aot-System.Runtime.Numerics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.638	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe6f83e8	@ hash, from name: aot-Xamarin.AndroidX.ViewPager
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.639	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe7cb6c1	@ hash, from name: Microsoft.Extensions.Caching.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.640	@ name: libaot-Microsoft.Extensions.Caching.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe8f4a19	@ hash, from name: aot-System.IO.Pipes
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.641	@ name: libaot-System.IO.Pipes.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbeb05008	@ hash, from name: aot-Microsoft.Win32.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.642	@ name: libaot-Microsoft.Win32.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbf824d6f	@ hash, from name: aot-System.Net.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.643	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbfb79e85	@ hash, from name: libaot-System.Diagnostics.Process
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.644	@ name: libaot-System.Diagnostics.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbfb7c24d	@ hash, from name: aot-Microsoft.Extensions.Configuration
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.645	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbfdb11ac	@ hash, from name: libaot-Firebase
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.646	@ name: libaot-Firebase.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbff2e236	@ hash, from name: System.Threading
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.647	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc00f69b5	@ hash, from name: libaot-System.ComponentModel.Annotations.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.648	@ name: libaot-System.ComponentModel.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc08861b4	@ hash, from name: aot-Xamarin.GooglePlayServices.Basement
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.649	@ name: libaot-Xamarin.GooglePlayServices.Basement.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc0caa7c7	@ hash, from name: aot-System.Net.Sockets
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.650	@ name: libaot-System.Net.Sockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc12d75d4	@ hash, from name: aot-System.Threading
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.651	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc14716ee	@ hash, from name: Kudomion.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.652	@ name: libaot-Kudomion.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc15068ed	@ hash, from name: aot-System.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.653	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc235e84d	@ hash, from name: Xamarin.AndroidX.CardView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.654	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc24a5970	@ hash, from name: libaot-System.Private.Xml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.655	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc2ca5d89	@ hash, from name: aot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.656	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc3325126	@ hash, from name: libaot-System.Formats.Asn1.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.657	@ name: libaot-System.Formats.Asn1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc33e9cca	@ hash, from name: System.Net.Http.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.658	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc3c49e9f	@ hash, from name: aot-System.Reactive.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.659	@ name: libaot-System.Reactive.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc4251ff9	@ hash, from name: System.Security.Cryptography.Encoding
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.660	@ name: libaot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc4588d67	@ hash, from name: libaot-System.Linq.Expressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.661	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc55f8acc	@ hash, from name: libaot-Microsoft.Win32.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.662	@ name: libaot-Microsoft.Win32.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc5a28641	@ hash, from name: CommunityToolkit.Mvvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.663	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc5e63b90	@ hash, from name: System.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.664	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc5fee763	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.665	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc61326a8	@ hash, from name: aot-Newtonsoft.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.666	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc64d59c8	@ hash, from name: libaot-System.Linq.Queryable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.667	@ name: libaot-System.Linq.Queryable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc68ae779	@ hash, from name: libaot-Microsoft.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.668	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc774da4f	@ hash, from name: Xamarin.AndroidX.Navigation.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.669	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc7d51434	@ hash, from name: libaot-Google.Apis.Auth.PlatformServices.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.670	@ name: libaot-Google.Apis.Auth.PlatformServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc86c06e3	@ hash, from name: Xamarin.AndroidX.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.671	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc87028b6	@ hash, from name: System.IO.Pipes.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.672	@ name: libaot-System.IO.Pipes.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc8a0da7f	@ hash, from name: libaot-System.Net.WebHeaderCollection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.673	@ name: libaot-System.Net.WebHeaderCollection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc8a662e9	@ hash, from name: Java.Interop
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.674	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc92a6809	@ hash, from name: Xamarin.AndroidX.RecyclerView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.675	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xca1969bf	@ hash, from name: aot-System.Net.Sockets.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.676	@ name: libaot-System.Net.Sockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xca4ef212	@ hash, from name: Xamarin.AndroidX.Activity.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.677	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xca72662c	@ hash, from name: System.Net.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.678	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcac06536	@ hash, from name: Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.679	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcae3bce4	@ hash, from name: aot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.680	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcb358e08	@ hash, from name: aot-Xamarin.AndroidX.Browser
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.681	@ name: libaot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcb4710e2	@ hash, from name: aot-CommunityToolkit.Mvvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.682	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcba71eb5	@ hash, from name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.683	@ name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcbfba5ef	@ hash, from name: libmonodroid.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.684	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcc7d82b4	@ hash, from name: netstandard
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.685	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcc7fd2d3	@ hash, from name: aot-System.Net.HttpListener.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.686	@ name: libaot-System.Net.HttpListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcd600ec1	@ hash, from name: aot-System.ComponentModel.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.687	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcd7ed8e9	@ hash, from name: libaot-System.Net.Security
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.688	@ name: libaot-System.Net.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcd878bcd	@ hash, from name: aot-System.IO.Compression
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.689	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcdf890d3	@ hash, from name: aot-System.Security.Cryptography.Algorithms
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.690	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xced0ab05	@ hash, from name: aot-FirebaseAdmin.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.691	@ name: libaot-FirebaseAdmin.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcf3163e6	@ hash, from name: Mono.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.692	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd008d7db	@ hash, from name: aot-netstandard.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.693	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd05a04c5	@ hash, from name: aot-System.Text.Encoding.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.694	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd085a419	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.695	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd128d608	@ hash, from name: System.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.696	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd185c885	@ hash, from name: aot-System.Runtime.CompilerServices.Unsafe
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.697	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd223b553	@ hash, from name: aot-Google.Apis.Auth.PlatformServices
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.698	@ name: libaot-Google.Apis.Auth.PlatformServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd22cd644	@ hash, from name: aot-Firebase.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.699	@ name: libaot-Firebase.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd27dea64	@ hash, from name: Microsoft.Extensions.Options.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.700	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd2ff69f1	@ hash, from name: System.Net.HttpListener
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.701	@ name: libaot-System.Net.HttpListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd3059ba8	@ hash, from name: aot-System.Net.ServicePoint
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.702	@ name: libaot-System.Net.ServicePoint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd316c008	@ hash, from name: System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.703	@ name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd37942bc	@ hash, from name: System.Private.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.704	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd3d7eec4	@ hash, from name: libaot-System.Collections.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.705	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd4110d87	@ hash, from name: libaot-System.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.706	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd46b1eed	@ hash, from name: libaot-Microsoft.Extensions.Configuration.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.707	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd4bcadff	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.708	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd57031b7	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.709	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd570a36f	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.710	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd5734d48	@ hash, from name: libaot-Xamarin.Kotlin.StdLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.711	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd577a78f	@ hash, from name: aot-LiteDB
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.712	@ name: libaot-LiteDB.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd5824cbe	@ hash, from name: libaot-Microsoft.Extensions.Caching.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.713	@ name: libaot-Microsoft.Extensions.Caching.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd5858535	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.714	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd59fc9d2	@ hash, from name: aot-Microsoft.Bcl.AsyncInterfaces
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.715	@ name: libaot-Microsoft.Bcl.AsyncInterfaces.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd6c29bdb	@ hash, from name: aot-Microsoft.EntityFrameworkCore.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.716	@ name: libaot-Microsoft.EntityFrameworkCore.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd78a729e	@ hash, from name: libaot-Xamarin.AndroidX.Browser
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.717	@ name: libaot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd79f3477	@ hash, from name: libaot-System.Xml.XDocument
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.718	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd7f58dd0	@ hash, from name: libaot-System.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.719	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd804d57a	@ hash, from name: System.Runtime.InteropServices.RuntimeInformation
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.720	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd82e9ad6	@ hash, from name: libaot-Microsoft.Extensions.Caching.Memory.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.721	@ name: libaot-Microsoft.Extensions.Caching.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd8445a4d	@ hash, from name: System.Collections.Immutable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.722	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd8571ecd	@ hash, from name: LiteDB
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.723	@ name: libaot-LiteDB.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd8bef4d7	@ hash, from name: libmonodroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.724	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd90430ef	@ hash, from name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.725	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd90e5f5a	@ hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.726	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd930cda0	@ hash, from name: Xamarin.AndroidX.Navigation.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.727	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd969ebec	@ hash, from name: System.Runtime.InteropServices.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.728	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd9719026	@ hash, from name: libaot-System.Runtime.Numerics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.729	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd9c8944a	@ hash, from name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.730	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xda2f27df	@ hash, from name: System.Net.NetworkInformation
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.731	@ name: libaot-System.Net.NetworkInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xda54043a	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.732	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xda9dfcea	@ hash, from name: aot-System.ComponentModel.Annotations
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.733	@ name: libaot-System.ComponentModel.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdab288b5	@ hash, from name: Google.Apis.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.734	@ name: libaot-Google.Apis.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdaff7247	@ hash, from name: aot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.735	@ name: libaot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdb7f7e5d	@ hash, from name: Xamarin.AndroidX.Browser
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.736	@ name: libaot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdb95e195	@ hash, from name: libaot-Xamarin.AndroidX.SavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.737	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdbf05c85	@ hash, from name: System.Diagnostics.TraceSource.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.738	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdc0bf139	@ hash, from name: Xamarin.AndroidX.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.739	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdce000c2	@ hash, from name: libaot-System.Threading.Thread.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.740	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd4a321e	@ hash, from name: aot-System.Xml.XDocument
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.741	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xde6c6004	@ hash, from name: System.Reactive
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.742	@ name: libaot-System.Reactive.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xde7354ab	@ hash, from name: System.Net.NameResolution
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.743	@ name: libaot-System.Net.NameResolution.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xde92326d	@ hash, from name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.744	@ name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdf6f3870	@ hash, from name: System.Diagnostics.DiagnosticSource
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.745	@ name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1ae15d6	@ hash, from name: Xamarin.AndroidX.Collection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.746	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1b77cff	@ hash, from name: Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.747	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1ed3ce0	@ hash, from name: monosgen-2.0
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.748	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe2098b0b	@ hash, from name: System.Collections.NonGeneric
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.749	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe28e5915	@ hash, from name: Microsoft.Maui.Controls.Compatibility
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.750	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe2fb1357	@ hash, from name: libaot-System.Threading.Thread
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.751	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe301bd4f	@ hash, from name: aot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.752	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe391d1b5	@ hash, from name: libmonosgen-2.0.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.753	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe3eeaf13	@ hash, from name: aot-System.ObjectModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.754	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe4213e49	@ hash, from name: Xamarin.AndroidX.Loader.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.755	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe4268941	@ hash, from name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.756	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe44161c5	@ hash, from name: aot-System.Linq.Queryable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.757	@ name: libaot-System.Linq.Queryable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe45c6f32	@ hash, from name: System.ComponentModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.758	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe53bf02c	@ hash, from name: aot-Google.Apis.Auth.PlatformServices.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.759	@ name: libaot-Google.Apis.Auth.PlatformServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe76d747b	@ hash, from name: aot-Mono.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.760	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe7d5e305	@ hash, from name: libaot-Microsoft.Extensions.Logging
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.761	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe7f1899d	@ hash, from name: aot-System.Net.Http
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.762	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe821d29b	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.763	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe9054672	@ hash, from name: libaot-System.Memory
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.764	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe9eb3fa3	@ hash, from name: aot-System.Transactions.Local
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.765	@ name: libaot-System.Transactions.Local.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea213423	@ hash, from name: System.Xml.ReaderWriter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.766	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea429c42	@ hash, from name: libaot-Xamarin.AndroidX.Collection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.767	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea4fb52e	@ hash, from name: Xamarin.AndroidX.Navigation.UI
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.768	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea70bed1	@ hash, from name: libaot-Microsoft.Bcl.AsyncInterfaces
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.769	@ name: libaot-Microsoft.Bcl.AsyncInterfaces.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea8868f3	@ hash, from name: libaot-Mono.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.770	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeaa1bb0f	@ hash, from name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.771	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xebceb809	@ hash, from name: libaot-System.Memory.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.772	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xebdee6e2	@ hash, from name: Google.Api.Gax.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.773	@ name: libaot-Google.Api.Gax.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xebf6cff5	@ hash, from name: aot-System.Runtime.InteropServices.RuntimeInformation
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.774	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xec1f1e76	@ hash, from name: libaot-System.Collections.Immutable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.775	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xec4d1fe2	@ hash, from name: Microsoft.Maui.Graphics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.776	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xed41c4ee	@ hash, from name: aot-System.Formats.Asn1
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.777	@ name: libaot-System.Formats.Asn1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xed70fb7c	@ hash, from name: aot-Java.Interop
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.778	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xedf761c1	@ hash, from name: System.Text.Encoding.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.779	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xee0cc1b7	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.780	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xee36b04c	@ hash, from name: aot-System.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.781	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xee3b989b	@ hash, from name: libaot-System.Net.ServicePoint
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.782	@ name: libaot-System.Net.ServicePoint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeef2d570	@ hash, from name: Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.783	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xefd974a9	@ hash, from name: libaot-System.Drawing.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.784	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeff49a63	@ hash, from name: System.Memory
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.785	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf0094b1c	@ hash, from name: libaot-Xamarin.AndroidX.SwipeRefreshLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.786	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf048a58b	@ hash, from name: Xamarin.AndroidX.CardView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.787	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf085070f	@ hash, from name: aot-Microsoft.Extensions.Caching.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.788	@ name: libaot-Microsoft.Extensions.Caching.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf0f488d4	@ hash, from name: libaot-System.ComponentModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.789	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf1ad867b	@ hash, from name: System.Reflection.Emit.ILGeneration
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.790	@ name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf1bc0f67	@ hash, from name: aot-System.Diagnostics.Tracing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.791	@ name: libaot-System.Diagnostics.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf1d6deb0	@ hash, from name: Microsoft.Extensions.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.792	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf2336478	@ hash, from name: aot-System.IO.Compression.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.793	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf32cd45a	@ hash, from name: libaot-Google.Api.Gax.Rest.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.794	@ name: libaot-Google.Api.Gax.Rest.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf35bd7a3	@ hash, from name: Google.Apis.Auth
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.795	@ name: libaot-Google.Apis.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf462c30d	@ hash, from name: System.Private.Uri
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.796	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf47d24ac	@ hash, from name: Microsoft.Extensions.Caching.Memory
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.797	@ name: libaot-Microsoft.Extensions.Caching.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf4a9eda3	@ hash, from name: aot-LiteDB.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.798	@ name: libaot-LiteDB.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf51b8298	@ hash, from name: aot-Xamarin.AndroidX.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.799	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf52a5c06	@ hash, from name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.800	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf56c3c39	@ hash, from name: Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.801	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5cfddc5	@ hash, from name: aot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.802	@ name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5dad612	@ hash, from name: libaot-System.Private.CoreLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.803	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5ed690d	@ hash, from name: System.ComponentModel.TypeConverter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.804	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5f4f1f0	@ hash, from name: Microsoft.Extensions.DependencyInjection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.805	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5f723b2	@ hash, from name: aot-Microsoft.Maui.Graphics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.806	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5fe6731	@ hash, from name: aot-Kudomion
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.807	@ name: libaot-Kudomion.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf6062cdf	@ hash, from name: aot-System.Net.NameResolution.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.808	@ name: libaot-System.Net.NameResolution.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf6b0d3be	@ hash, from name: aot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.809	@ name: libaot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf6da372f	@ hash, from name: libaot-Microsoft.Extensions.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.810	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf735b3ac	@ hash, from name: Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.811	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf7451659	@ hash, from name: aot-Google.Apis.Auth.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.812	@ name: libaot-Google.Apis.Auth.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf7a11e55	@ hash, from name: aot-System
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.813	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf8088b43	@ hash, from name: libaot-System.Private.CoreLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.814	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf87166d5	@ hash, from name: libaot-System.Collections.Immutable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.815	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf87f2874	@ hash, from name: libaot-Xamarin.AndroidX.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.816	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf8bf76a4	@ hash, from name: libaot-System.Net.NameResolution
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.817	@ name: libaot-System.Net.NameResolution.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf8d3ca98	@ hash, from name: aot-Microsoft.Maui.Essentials
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.818	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf93ba7d4	@ hash, from name: System.Runtime.Serialization.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.819	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf948874b	@ hash, from name: aot-Google.Apis
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.820	@ name: libaot-Google.Apis.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf97d7588	@ hash, from name: libaot-System.Threading.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.821	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfa01b13a	@ hash, from name: aot-System.Private.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.822	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfa43ee91	@ hash, from name: aot-Xamarin.AndroidX.CardView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.823	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfa8ee357	@ hash, from name: libaot-System.Net.NetworkInformation
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.824	@ name: libaot-System.Net.NetworkInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfab110b8	@ hash, from name: libaot-Microsoft.Bcl.AsyncInterfaces.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.825	@ name: libaot-Microsoft.Bcl.AsyncInterfaces.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfbbe5dea	@ hash, from name: System.Linq.Queryable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.826	@ name: libaot-System.Linq.Queryable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfbd5cc30	@ hash, from name: Microsoft.Bcl.AsyncInterfaces.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.827	@ name: libaot-Microsoft.Bcl.AsyncInterfaces.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfd9790ba	@ hash, from name: Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.828	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfd9a2742	@ hash, from name: aot-System.Collections.Specialized.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.829	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfe2826de	@ hash, from name: libaot-System.Runtime.InteropServices
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.830	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfe6c7f90	@ hash, from name: aot-Microsoft.Win32.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.831	@ name: libaot-Microsoft.Win32.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfe92288c	@ hash, from name: aot-Microsoft.Extensions.Options.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.832	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfecaeacb	@ hash, from name: libaot-System.Diagnostics.Process.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.833	@ name: libaot-System.Diagnostics.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfecef6ea	@ hash, from name: System.Runtime.Numerics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.834	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xff2fe7f5	@ hash, from name: libaot-System.IO.Pipes.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.835	@ name: libaot-System.IO.Pipes.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xffa2715e	@ hash, from name: System.Drawing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.836	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xffd4917f	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.837	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfff9f20a	@ hash, from name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.838	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.size	dso_cache, 19920

	@
	@ Generated from instance of: Xamarin.Android.Tasks.ApplicationConfig, Xamarin.Android.Build.Tasks, Version=12.3.99.85, Culture=neutral, PublicKeyToken=84e04ff9cfb79065
	@
	.type	application_config, %object
	.global	application_config

	.section	.data, "aw", %progbits
	.p2align	2
application_config:
	.byte	0x0	@ uses_mono_llvm
	.byte	0x1	@ uses_mono_aot
	.byte	0x1	@ aot_lazy_load
	.byte	0x0	@ uses_assembly_preload
	.byte	0x0	@ is_a_bundled_app
	.byte	0x0	@ broken_exception_transitions
	.byte	0x0	@ instant_run_enabled
	.byte	0x0	@ jni_add_native_method_registration_attribute_present
	.byte	0x1	@ have_runtime_config_blob
	.byte	0x1	@ have_assemblies_blob
	.byte	0x0	@ bound_stream_io_exception_type
	.zero	1
	.long	0x3	@ package_naming_policy
	.long	0x8	@ environment_variable_count
	.long	0x0	@ system_property_count
	.long	0x87	@ number_of_assemblies_in_apk
	.long	0x0	@ bundled_assembly_name_width
	.long	0x2	@ number_of_assembly_store_files
	.long	0x33e	@ number_of_dso_cache_entries
	.long	0x0	@ mono_components_mask
	.long	.L.autostr.839	@ android_package_name
	.size	application_config, 48


	.section	.rodata.autostr, "aMS", %progbits, 1
	.type	.L.autostr.0, %object
.L.autostr.0:
	.asciz	"normal"
	.size	.L.autostr.0, 7

	.type	.L.autostr.1, %object
.L.autostr.1:
	.asciz	"MONO_GC_PARAMS"
	.size	.L.autostr.1, 15

	.type	.L.autostr.2, %object
.L.autostr.2:
	.asciz	"major=marksweep-conc"
	.size	.L.autostr.2, 21

	.type	.L.autostr.3, %object
.L.autostr.3:
	.asciz	"XAMARIN_BUILD_ID"
	.size	.L.autostr.3, 17

	.type	.L.autostr.4, %object
.L.autostr.4:
	.asciz	"0471049f-8549-48df-8cb0-5ecaebcf39c5"
	.size	.L.autostr.4, 37

	.type	.L.autostr.5, %object
.L.autostr.5:
	.asciz	"XA_HTTP_CLIENT_HANDLER_TYPE"
	.size	.L.autostr.5, 28

	.type	.L.autostr.6, %object
.L.autostr.6:
	.asciz	"Xamarin.Android.Net.AndroidMessageHandler"
	.size	.L.autostr.6, 42

	.type	.L.autostr.7, %object
.L.autostr.7:
	.asciz	"__XA_PACKAGE_NAMING_POLICY__"
	.size	.L.autostr.7, 29

	.type	.L.autostr.8, %object
.L.autostr.8:
	.asciz	"LowercaseCrc64"
	.size	.L.autostr.8, 15

	.type	.L.autostr.9, %object
.L.autostr.9:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.9, 30

	.type	.L.autostr.10, %object
.L.autostr.10:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.10, 44

	.type	.L.autostr.11, %object
.L.autostr.11:
	.asciz	"libaot-Google.Apis.Core.dll.so"
	.size	.L.autostr.11, 31

	.type	.L.autostr.12, %object
.L.autostr.12:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.12, 44

	.type	.L.autostr.13, %object
.L.autostr.13:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.13, 41

	.type	.L.autostr.14, %object
.L.autostr.14:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.14, 50

	.type	.L.autostr.15, %object
.L.autostr.15:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.15, 38

	.type	.L.autostr.16, %object
.L.autostr.16:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.16, 38

	.type	.L.autostr.17, %object
.L.autostr.17:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.17, 36

	.type	.L.autostr.18, %object
.L.autostr.18:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.18, 54

	.type	.L.autostr.19, %object
.L.autostr.19:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.19, 45

	.type	.L.autostr.20, %object
.L.autostr.20:
	.asciz	"libaot-Xamarin.Firebase.Messaging.dll.so"
	.size	.L.autostr.20, 41

	.type	.L.autostr.21, %object
.L.autostr.21:
	.asciz	"libaot-Microsoft.Extensions.Caching.Memory.dll.so"
	.size	.L.autostr.21, 50

	.type	.L.autostr.22, %object
.L.autostr.22:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.dll.so"
	.size	.L.autostr.22, 44

	.type	.L.autostr.23, %object
.L.autostr.23:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.23, 26

	.type	.L.autostr.24, %object
.L.autostr.24:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.24, 44

	.type	.L.autostr.25, %object
.L.autostr.25:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.25, 53

	.type	.L.autostr.26, %object
.L.autostr.26:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.26, 43

	.type	.L.autostr.27, %object
.L.autostr.27:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.27, 45

	.type	.L.autostr.28, %object
.L.autostr.28:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.28, 55

	.type	.L.autostr.29, %object
.L.autostr.29:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.29, 45

	.type	.L.autostr.30, %object
.L.autostr.30:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.30, 54

	.type	.L.autostr.31, %object
.L.autostr.31:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.31, 55

	.type	.L.autostr.32, %object
.L.autostr.32:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.32, 50

	.type	.L.autostr.33, %object
.L.autostr.33:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.33, 50

	.type	.L.autostr.34, %object
.L.autostr.34:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.34, 48

	.type	.L.autostr.35, %object
.L.autostr.35:
	.asciz	"libaot-Google.Apis.Auth.dll.so"
	.size	.L.autostr.35, 31

	.type	.L.autostr.36, %object
.L.autostr.36:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.36, 40

	.type	.L.autostr.37, %object
.L.autostr.37:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.37, 48

	.type	.L.autostr.38, %object
.L.autostr.38:
	.asciz	"libaot-Google.Api.Gax.Rest.dll.so"
	.size	.L.autostr.38, 34

	.type	.L.autostr.39, %object
.L.autostr.39:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.39, 48

	.type	.L.autostr.40, %object
.L.autostr.40:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.40, 41

	.type	.L.autostr.41, %object
.L.autostr.41:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so"
	.size	.L.autostr.41, 57

	.type	.L.autostr.42, %object
.L.autostr.42:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.42, 42

	.type	.L.autostr.43, %object
.L.autostr.43:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.43, 31

	.type	.L.autostr.44, %object
.L.autostr.44:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.44, 42

	.type	.L.autostr.45, %object
.L.autostr.45:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.45, 36

	.type	.L.autostr.46, %object
.L.autostr.46:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.46, 34

	.type	.L.autostr.47, %object
.L.autostr.47:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.47, 16

	.type	.L.autostr.48, %object
.L.autostr.48:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.48, 44

	.type	.L.autostr.49, %object
.L.autostr.49:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.49, 36

	.type	.L.autostr.50, %object
.L.autostr.50:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.50, 49

	.type	.L.autostr.51, %object
.L.autostr.51:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.51, 45

	.type	.L.autostr.52, %object
.L.autostr.52:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.52, 55

	.type	.L.autostr.53, %object
.L.autostr.53:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.53, 49

	.type	.L.autostr.54, %object
.L.autostr.54:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.54, 36

	.type	.L.autostr.55, %object
.L.autostr.55:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.55, 39

	.type	.L.autostr.56, %object
.L.autostr.56:
	.asciz	"libaot-Microsoft.Extensions.Caching.Abstractions.dll.so"
	.size	.L.autostr.56, 56

	.type	.L.autostr.57, %object
.L.autostr.57:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.57, 38

	.type	.L.autostr.58, %object
.L.autostr.58:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.58, 60

	.type	.L.autostr.59, %object
.L.autostr.59:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.59, 54

	.type	.L.autostr.60, %object
.L.autostr.60:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.60, 50

	.type	.L.autostr.61, %object
.L.autostr.61:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.61, 38

	.type	.L.autostr.62, %object
.L.autostr.62:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.62, 27

	.type	.L.autostr.63, %object
.L.autostr.63:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.63, 46

	.type	.L.autostr.64, %object
.L.autostr.64:
	.asciz	"libaot-Google.Api.Gax.Rest.dll.so"
	.size	.L.autostr.64, 34

	.type	.L.autostr.65, %object
.L.autostr.65:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.65, 47

	.type	.L.autostr.66, %object
.L.autostr.66:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.66, 47

	.type	.L.autostr.67, %object
.L.autostr.67:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.67, 45

	.type	.L.autostr.68, %object
.L.autostr.68:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.68, 60

	.type	.L.autostr.69, %object
.L.autostr.69:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.69, 56

	.type	.L.autostr.70, %object
.L.autostr.70:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.70, 48

	.type	.L.autostr.71, %object
.L.autostr.71:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.71, 54

	.type	.L.autostr.72, %object
.L.autostr.72:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.72, 41

	.type	.L.autostr.73, %object
.L.autostr.73:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.73, 40

	.type	.L.autostr.74, %object
.L.autostr.74:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.74, 33

	.type	.L.autostr.75, %object
.L.autostr.75:
	.asciz	"libaot-Xamarin.GooglePlayServices.Basement.dll.so"
	.size	.L.autostr.75, 50

	.type	.L.autostr.76, %object
.L.autostr.76:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.76, 68

	.type	.L.autostr.77, %object
.L.autostr.77:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.77, 30

	.type	.L.autostr.78, %object
.L.autostr.78:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.78, 48

	.type	.L.autostr.79, %object
.L.autostr.79:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.79, 28

	.type	.L.autostr.80, %object
.L.autostr.80:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.80, 42

	.type	.L.autostr.81, %object
.L.autostr.81:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.81, 40

	.type	.L.autostr.82, %object
.L.autostr.82:
	.asciz	"libaot-Kudomion.dll.so"
	.size	.L.autostr.82, 23

	.type	.L.autostr.83, %object
.L.autostr.83:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.83, 38

	.type	.L.autostr.84, %object
.L.autostr.84:
	.asciz	"libaot-Firebase.dll.so"
	.size	.L.autostr.84, 23

	.type	.L.autostr.85, %object
.L.autostr.85:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so"
	.size	.L.autostr.85, 57

	.type	.L.autostr.86, %object
.L.autostr.86:
	.asciz	"libaot-Google.Apis.Auth.dll.so"
	.size	.L.autostr.86, 31

	.type	.L.autostr.87, %object
.L.autostr.87:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.87, 40

	.type	.L.autostr.88, %object
.L.autostr.88:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.88, 54

	.type	.L.autostr.89, %object
.L.autostr.89:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.89, 30

	.type	.L.autostr.90, %object
.L.autostr.90:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.90, 45

	.type	.L.autostr.91, %object
.L.autostr.91:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.91, 45

	.type	.L.autostr.92, %object
.L.autostr.92:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.92, 33

	.type	.L.autostr.93, %object
.L.autostr.93:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.93, 60

	.type	.L.autostr.94, %object
.L.autostr.94:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.94, 36

	.type	.L.autostr.95, %object
.L.autostr.95:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.95, 60

	.type	.L.autostr.96, %object
.L.autostr.96:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.96, 28

	.type	.L.autostr.97, %object
.L.autostr.97:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.97, 36

	.type	.L.autostr.98, %object
.L.autostr.98:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.98, 38

	.type	.L.autostr.99, %object
.L.autostr.99:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.99, 40

	.type	.L.autostr.100, %object
.L.autostr.100:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.100, 44

	.type	.L.autostr.101, %object
.L.autostr.101:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.101, 36

	.type	.L.autostr.102, %object
.L.autostr.102:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.102, 33

	.type	.L.autostr.103, %object
.L.autostr.103:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.103, 20

	.type	.L.autostr.104, %object
.L.autostr.104:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.104, 36

	.type	.L.autostr.105, %object
.L.autostr.105:
	.asciz	"libaot-Google.Apis.Core.dll.so"
	.size	.L.autostr.105, 31

	.type	.L.autostr.106, %object
.L.autostr.106:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.106, 43

	.type	.L.autostr.107, %object
.L.autostr.107:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.107, 52

	.type	.L.autostr.108, %object
.L.autostr.108:
	.asciz	"libaot-Microsoft.Bcl.AsyncInterfaces.dll.so"
	.size	.L.autostr.108, 44

	.type	.L.autostr.109, %object
.L.autostr.109:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.109, 41

	.type	.L.autostr.110, %object
.L.autostr.110:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.110, 33

	.type	.L.autostr.111, %object
.L.autostr.111:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.111, 34

	.type	.L.autostr.112, %object
.L.autostr.112:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.112, 41

	.type	.L.autostr.113, %object
.L.autostr.113:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.113, 52

	.type	.L.autostr.114, %object
.L.autostr.114:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.114, 36

	.type	.L.autostr.115, %object
.L.autostr.115:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.115, 38

	.type	.L.autostr.116, %object
.L.autostr.116:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.116, 41

	.type	.L.autostr.117, %object
.L.autostr.117:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.117, 45

	.type	.L.autostr.118, %object
.L.autostr.118:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.118, 61

	.type	.L.autostr.119, %object
.L.autostr.119:
	.asciz	"libaot-Google.Apis.Auth.dll.so"
	.size	.L.autostr.119, 31

	.type	.L.autostr.120, %object
.L.autostr.120:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.120, 54

	.type	.L.autostr.121, %object
.L.autostr.121:
	.asciz	"libaot-PropertyChanged.dll.so"
	.size	.L.autostr.121, 30

	.type	.L.autostr.122, %object
.L.autostr.122:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.122, 42

	.type	.L.autostr.123, %object
.L.autostr.123:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.123, 40

	.type	.L.autostr.124, %object
.L.autostr.124:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.124, 42

	.type	.L.autostr.125, %object
.L.autostr.125:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.125, 29

	.type	.L.autostr.126, %object
.L.autostr.126:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.126, 38

	.type	.L.autostr.127, %object
.L.autostr.127:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.127, 50

	.type	.L.autostr.128, %object
.L.autostr.128:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.128, 45

	.type	.L.autostr.129, %object
.L.autostr.129:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.129, 38

	.type	.L.autostr.130, %object
.L.autostr.130:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.130, 40

	.type	.L.autostr.131, %object
.L.autostr.131:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.131, 45

	.type	.L.autostr.132, %object
.L.autostr.132:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.132, 46

	.type	.L.autostr.133, %object
.L.autostr.133:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.133, 51

	.type	.L.autostr.134, %object
.L.autostr.134:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.134, 43

	.type	.L.autostr.135, %object
.L.autostr.135:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.135, 44

	.type	.L.autostr.136, %object
.L.autostr.136:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.136, 34

	.type	.L.autostr.137, %object
.L.autostr.137:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.137, 36

	.type	.L.autostr.138, %object
.L.autostr.138:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.138, 45

	.type	.L.autostr.139, %object
.L.autostr.139:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.139, 34

	.type	.L.autostr.140, %object
.L.autostr.140:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.140, 33

	.type	.L.autostr.141, %object
.L.autostr.141:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.dll.so"
	.size	.L.autostr.141, 44

	.type	.L.autostr.142, %object
.L.autostr.142:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.142, 54

	.type	.L.autostr.143, %object
.L.autostr.143:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.143, 28

	.type	.L.autostr.144, %object
.L.autostr.144:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.144, 34

	.type	.L.autostr.145, %object
.L.autostr.145:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.145, 16

	.type	.L.autostr.146, %object
.L.autostr.146:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.146, 42

	.type	.L.autostr.147, %object
.L.autostr.147:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.147, 34

	.type	.L.autostr.148, %object
.L.autostr.148:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.148, 43

	.type	.L.autostr.149, %object
.L.autostr.149:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.149, 33

	.type	.L.autostr.150, %object
.L.autostr.150:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.150, 36

	.type	.L.autostr.151, %object
.L.autostr.151:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.151, 43

	.type	.L.autostr.152, %object
.L.autostr.152:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.152, 38

	.type	.L.autostr.153, %object
.L.autostr.153:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.153, 43

	.type	.L.autostr.154, %object
.L.autostr.154:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.154, 44

	.type	.L.autostr.155, %object
.L.autostr.155:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.155, 33

	.type	.L.autostr.156, %object
.L.autostr.156:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.156, 38

	.type	.L.autostr.157, %object
.L.autostr.157:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so"
	.size	.L.autostr.157, 57

	.type	.L.autostr.158, %object
.L.autostr.158:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.158, 38

	.type	.L.autostr.159, %object
.L.autostr.159:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.159, 38

	.type	.L.autostr.160, %object
.L.autostr.160:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.160, 48

	.type	.L.autostr.161, %object
.L.autostr.161:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.161, 33

	.type	.L.autostr.162, %object
.L.autostr.162:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.162, 44

	.type	.L.autostr.163, %object
.L.autostr.163:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.163, 60

	.type	.L.autostr.164, %object
.L.autostr.164:
	.asciz	"libaot-Xamarin.GooglePlayServices.Basement.dll.so"
	.size	.L.autostr.164, 50

	.type	.L.autostr.165, %object
.L.autostr.165:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.165, 43

	.type	.L.autostr.166, %object
.L.autostr.166:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.166, 38

	.type	.L.autostr.167, %object
.L.autostr.167:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.167, 38

	.type	.L.autostr.168, %object
.L.autostr.168:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.168, 49

	.type	.L.autostr.169, %object
.L.autostr.169:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.169, 34

	.type	.L.autostr.170, %object
.L.autostr.170:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.170, 50

	.type	.L.autostr.171, %object
.L.autostr.171:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.171, 36

	.type	.L.autostr.172, %object
.L.autostr.172:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.172, 36

	.type	.L.autostr.173, %object
.L.autostr.173:
	.asciz	"libaot-System.Reactive.dll.so"
	.size	.L.autostr.173, 30

	.type	.L.autostr.174, %object
.L.autostr.174:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.174, 68

	.type	.L.autostr.175, %object
.L.autostr.175:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.175, 42

	.type	.L.autostr.176, %object
.L.autostr.176:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.176, 43

	.type	.L.autostr.177, %object
.L.autostr.177:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.177, 46

	.type	.L.autostr.178, %object
.L.autostr.178:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.178, 26

	.type	.L.autostr.179, %object
.L.autostr.179:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.179, 29

	.type	.L.autostr.180, %object
.L.autostr.180:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.180, 30

	.type	.L.autostr.181, %object
.L.autostr.181:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.181, 48

	.type	.L.autostr.182, %object
.L.autostr.182:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.182, 21

	.type	.L.autostr.183, %object
.L.autostr.183:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.183, 51

	.type	.L.autostr.184, %object
.L.autostr.184:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.184, 41

	.type	.L.autostr.185, %object
.L.autostr.185:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.185, 35

	.type	.L.autostr.186, %object
.L.autostr.186:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.186, 39

	.type	.L.autostr.187, %object
.L.autostr.187:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.187, 38

	.type	.L.autostr.188, %object
.L.autostr.188:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.188, 50

	.type	.L.autostr.189, %object
.L.autostr.189:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.189, 38

	.type	.L.autostr.190, %object
.L.autostr.190:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.190, 30

	.type	.L.autostr.191, %object
.L.autostr.191:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.191, 50

	.type	.L.autostr.192, %object
.L.autostr.192:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.192, 38

	.type	.L.autostr.193, %object
.L.autostr.193:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.193, 30

	.type	.L.autostr.194, %object
.L.autostr.194:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.194, 40

	.type	.L.autostr.195, %object
.L.autostr.195:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.195, 29

	.type	.L.autostr.196, %object
.L.autostr.196:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.196, 38

	.type	.L.autostr.197, %object
.L.autostr.197:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.197, 43

	.type	.L.autostr.198, %object
.L.autostr.198:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.198, 44

	.type	.L.autostr.199, %object
.L.autostr.199:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.199, 68

	.type	.L.autostr.200, %object
.L.autostr.200:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.200, 41

	.type	.L.autostr.201, %object
.L.autostr.201:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.201, 40

	.type	.L.autostr.202, %object
.L.autostr.202:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.202, 51

	.type	.L.autostr.203, %object
.L.autostr.203:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.203, 43

	.type	.L.autostr.204, %object
.L.autostr.204:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.204, 31

	.type	.L.autostr.205, %object
.L.autostr.205:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.205, 45

	.type	.L.autostr.206, %object
.L.autostr.206:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.206, 50

	.type	.L.autostr.207, %object
.L.autostr.207:
	.asciz	"libaot-FirebaseAdmin.dll.so"
	.size	.L.autostr.207, 28

	.type	.L.autostr.208, %object
.L.autostr.208:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.208, 36

	.type	.L.autostr.209, %object
.L.autostr.209:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.209, 21

	.type	.L.autostr.210, %object
.L.autostr.210:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.210, 34

	.type	.L.autostr.211, %object
.L.autostr.211:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so"
	.size	.L.autostr.211, 57

	.type	.L.autostr.212, %object
.L.autostr.212:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.212, 41

	.type	.L.autostr.213, %object
.L.autostr.213:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.213, 55

	.type	.L.autostr.214, %object
.L.autostr.214:
	.asciz	"libaot-Firebase.dll.so"
	.size	.L.autostr.214, 23

	.type	.L.autostr.215, %object
.L.autostr.215:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.215, 38

	.type	.L.autostr.216, %object
.L.autostr.216:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.216, 49

	.type	.L.autostr.217, %object
.L.autostr.217:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.217, 50

	.type	.L.autostr.218, %object
.L.autostr.218:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so"
	.size	.L.autostr.218, 57

	.type	.L.autostr.219, %object
.L.autostr.219:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.219, 34

	.type	.L.autostr.220, %object
.L.autostr.220:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.220, 40

	.type	.L.autostr.221, %object
.L.autostr.221:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.221, 45

	.type	.L.autostr.222, %object
.L.autostr.222:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.222, 46

	.type	.L.autostr.223, %object
.L.autostr.223:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.223, 44

	.type	.L.autostr.224, %object
.L.autostr.224:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.224, 44

	.type	.L.autostr.225, %object
.L.autostr.225:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.225, 33

	.type	.L.autostr.226, %object
.L.autostr.226:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.226, 61

	.type	.L.autostr.227, %object
.L.autostr.227:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.227, 29

	.type	.L.autostr.228, %object
.L.autostr.228:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.228, 41

	.type	.L.autostr.229, %object
.L.autostr.229:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.229, 36

	.type	.L.autostr.230, %object
.L.autostr.230:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.230, 53

	.type	.L.autostr.231, %object
.L.autostr.231:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.231, 26

	.type	.L.autostr.232, %object
.L.autostr.232:
	.asciz	"libaot-Microsoft.Extensions.Caching.Abstractions.dll.so"
	.size	.L.autostr.232, 56

	.type	.L.autostr.233, %object
.L.autostr.233:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.233, 49

	.type	.L.autostr.234, %object
.L.autostr.234:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.234, 45

	.type	.L.autostr.235, %object
.L.autostr.235:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.235, 49

	.type	.L.autostr.236, %object
.L.autostr.236:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.236, 44

	.type	.L.autostr.237, %object
.L.autostr.237:
	.asciz	"libaot-FirebaseAdmin.dll.so"
	.size	.L.autostr.237, 28

	.type	.L.autostr.238, %object
.L.autostr.238:
	.asciz	"libaot-LiteDB.dll.so"
	.size	.L.autostr.238, 21

	.type	.L.autostr.239, %object
.L.autostr.239:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.239, 42

	.type	.L.autostr.240, %object
.L.autostr.240:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.240, 50

	.type	.L.autostr.241, %object
.L.autostr.241:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.241, 54

	.type	.L.autostr.242, %object
.L.autostr.242:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.242, 64

	.type	.L.autostr.243, %object
.L.autostr.243:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.243, 43

	.type	.L.autostr.244, %object
.L.autostr.244:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.244, 21

	.type	.L.autostr.245, %object
.L.autostr.245:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.245, 54

	.type	.L.autostr.246, %object
.L.autostr.246:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.246, 38

	.type	.L.autostr.247, %object
.L.autostr.247:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.247, 48

	.type	.L.autostr.248, %object
.L.autostr.248:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.248, 26

	.type	.L.autostr.249, %object
.L.autostr.249:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.249, 33

	.type	.L.autostr.250, %object
.L.autostr.250:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.250, 33

	.type	.L.autostr.251, %object
.L.autostr.251:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.251, 61

	.type	.L.autostr.252, %object
.L.autostr.252:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.252, 40

	.type	.L.autostr.253, %object
.L.autostr.253:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.253, 38

	.type	.L.autostr.254, %object
.L.autostr.254:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.254, 46

	.type	.L.autostr.255, %object
.L.autostr.255:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.255, 51

	.type	.L.autostr.256, %object
.L.autostr.256:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.256, 38

	.type	.L.autostr.257, %object
.L.autostr.257:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.257, 42

	.type	.L.autostr.258, %object
.L.autostr.258:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.258, 40

	.type	.L.autostr.259, %object
.L.autostr.259:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.259, 40

	.type	.L.autostr.260, %object
.L.autostr.260:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.260, 31

	.type	.L.autostr.261, %object
.L.autostr.261:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.261, 37

	.type	.L.autostr.262, %object
.L.autostr.262:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.262, 42

	.type	.L.autostr.263, %object
.L.autostr.263:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.263, 30

	.type	.L.autostr.264, %object
.L.autostr.264:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.264, 33

	.type	.L.autostr.265, %object
.L.autostr.265:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.265, 31

	.type	.L.autostr.266, %object
.L.autostr.266:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.266, 55

	.type	.L.autostr.267, %object
.L.autostr.267:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.267, 36

	.type	.L.autostr.268, %object
.L.autostr.268:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.268, 44

	.type	.L.autostr.269, %object
.L.autostr.269:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.269, 50

	.type	.L.autostr.270, %object
.L.autostr.270:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.270, 45

	.type	.L.autostr.271, %object
.L.autostr.271:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.271, 49

	.type	.L.autostr.272, %object
.L.autostr.272:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.272, 60

	.type	.L.autostr.273, %object
.L.autostr.273:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.273, 53

	.type	.L.autostr.274, %object
.L.autostr.274:
	.asciz	"libaot-FirebaseAdmin.dll.so"
	.size	.L.autostr.274, 28

	.type	.L.autostr.275, %object
.L.autostr.275:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.275, 43

	.type	.L.autostr.276, %object
.L.autostr.276:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.276, 29

	.type	.L.autostr.277, %object
.L.autostr.277:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.277, 43

	.type	.L.autostr.278, %object
.L.autostr.278:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.278, 45

	.type	.L.autostr.279, %object
.L.autostr.279:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.279, 38

	.type	.L.autostr.280, %object
.L.autostr.280:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.280, 26

	.type	.L.autostr.281, %object
.L.autostr.281:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.281, 44

	.type	.L.autostr.282, %object
.L.autostr.282:
	.asciz	"libaot-Google.Apis.Core.dll.so"
	.size	.L.autostr.282, 31

	.type	.L.autostr.283, %object
.L.autostr.283:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.283, 60

	.type	.L.autostr.284, %object
.L.autostr.284:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.284, 46

	.type	.L.autostr.285, %object
.L.autostr.285:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.285, 43

	.type	.L.autostr.286, %object
.L.autostr.286:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.286, 40

	.type	.L.autostr.287, %object
.L.autostr.287:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.287, 49

	.type	.L.autostr.288, %object
.L.autostr.288:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.288, 38

	.type	.L.autostr.289, %object
.L.autostr.289:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.289, 37

	.type	.L.autostr.290, %object
.L.autostr.290:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.290, 41

	.type	.L.autostr.291, %object
.L.autostr.291:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.291, 41

	.type	.L.autostr.292, %object
.L.autostr.292:
	.asciz	"libaot-Xamarin.Firebase.Messaging.dll.so"
	.size	.L.autostr.292, 41

	.type	.L.autostr.293, %object
.L.autostr.293:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.293, 52

	.type	.L.autostr.294, %object
.L.autostr.294:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.294, 29

	.type	.L.autostr.295, %object
.L.autostr.295:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.295, 30

	.type	.L.autostr.296, %object
.L.autostr.296:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.296, 56

	.type	.L.autostr.297, %object
.L.autostr.297:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.297, 44

	.type	.L.autostr.298, %object
.L.autostr.298:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.298, 38

	.type	.L.autostr.299, %object
.L.autostr.299:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.299, 20

	.type	.L.autostr.300, %object
.L.autostr.300:
	.asciz	"libaot-Kudomion.dll.so"
	.size	.L.autostr.300, 23

	.type	.L.autostr.301, %object
.L.autostr.301:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.301, 54

	.type	.L.autostr.302, %object
.L.autostr.302:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.302, 52

	.type	.L.autostr.303, %object
.L.autostr.303:
	.asciz	"libaot-Google.Api.Gax.dll.so"
	.size	.L.autostr.303, 29

	.type	.L.autostr.304, %object
.L.autostr.304:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.304, 54

	.type	.L.autostr.305, %object
.L.autostr.305:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.305, 35

	.type	.L.autostr.306, %object
.L.autostr.306:
	.asciz	"libaot-Google.Apis.Auth.PlatformServices.dll.so"
	.size	.L.autostr.306, 48

	.type	.L.autostr.307, %object
.L.autostr.307:
	.asciz	"libaot-Google.Apis.Auth.PlatformServices.dll.so"
	.size	.L.autostr.307, 48

	.type	.L.autostr.308, %object
.L.autostr.308:
	.asciz	"libaot-Microsoft.Extensions.Caching.Abstractions.dll.so"
	.size	.L.autostr.308, 56

	.type	.L.autostr.309, %object
.L.autostr.309:
	.asciz	"libaot-Google.Apis.dll.so"
	.size	.L.autostr.309, 26

	.type	.L.autostr.310, %object
.L.autostr.310:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.310, 42

	.type	.L.autostr.311, %object
.L.autostr.311:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.311, 49

	.type	.L.autostr.312, %object
.L.autostr.312:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.312, 45

	.type	.L.autostr.313, %object
.L.autostr.313:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.313, 33

	.type	.L.autostr.314, %object
.L.autostr.314:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.314, 45

	.type	.L.autostr.315, %object
.L.autostr.315:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.315, 38

	.type	.L.autostr.316, %object
.L.autostr.316:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.316, 36

	.type	.L.autostr.317, %object
.L.autostr.317:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.317, 29

	.type	.L.autostr.318, %object
.L.autostr.318:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.318, 51

	.type	.L.autostr.319, %object
.L.autostr.319:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.319, 45

	.type	.L.autostr.320, %object
.L.autostr.320:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.320, 44

	.type	.L.autostr.321, %object
.L.autostr.321:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.321, 40

	.type	.L.autostr.322, %object
.L.autostr.322:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.322, 38

	.type	.L.autostr.323, %object
.L.autostr.323:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.323, 30

	.type	.L.autostr.324, %object
.L.autostr.324:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.324, 61

	.type	.L.autostr.325, %object
.L.autostr.325:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.325, 41

	.type	.L.autostr.326, %object
.L.autostr.326:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.326, 44

	.type	.L.autostr.327, %object
.L.autostr.327:
	.asciz	"libaot-PropertyChanged.dll.so"
	.size	.L.autostr.327, 30

	.type	.L.autostr.328, %object
.L.autostr.328:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.328, 40

	.type	.L.autostr.329, %object
.L.autostr.329:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.329, 46

	.type	.L.autostr.330, %object
.L.autostr.330:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.330, 38

	.type	.L.autostr.331, %object
.L.autostr.331:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.331, 50

	.type	.L.autostr.332, %object
.L.autostr.332:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.332, 50

	.type	.L.autostr.333, %object
.L.autostr.333:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.333, 29

	.type	.L.autostr.334, %object
.L.autostr.334:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.334, 46

	.type	.L.autostr.335, %object
.L.autostr.335:
	.asciz	"libaot-Google.Apis.Auth.dll.so"
	.size	.L.autostr.335, 31

	.type	.L.autostr.336, %object
.L.autostr.336:
	.asciz	"libaot-Google.Apis.dll.so"
	.size	.L.autostr.336, 26

	.type	.L.autostr.337, %object
.L.autostr.337:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.337, 62

	.type	.L.autostr.338, %object
.L.autostr.338:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.338, 43

	.type	.L.autostr.339, %object
.L.autostr.339:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.339, 40

	.type	.L.autostr.340, %object
.L.autostr.340:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.340, 30

	.type	.L.autostr.341, %object
.L.autostr.341:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.341, 41

	.type	.L.autostr.342, %object
.L.autostr.342:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.342, 40

	.type	.L.autostr.343, %object
.L.autostr.343:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.343, 49

	.type	.L.autostr.344, %object
.L.autostr.344:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.344, 38

	.type	.L.autostr.345, %object
.L.autostr.345:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.345, 46

	.type	.L.autostr.346, %object
.L.autostr.346:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.346, 62

	.type	.L.autostr.347, %object
.L.autostr.347:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.347, 48

	.type	.L.autostr.348, %object
.L.autostr.348:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.dll.so"
	.size	.L.autostr.348, 44

	.type	.L.autostr.349, %object
.L.autostr.349:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.349, 46

	.type	.L.autostr.350, %object
.L.autostr.350:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.350, 54

	.type	.L.autostr.351, %object
.L.autostr.351:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.351, 52

	.type	.L.autostr.352, %object
.L.autostr.352:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.352, 49

	.type	.L.autostr.353, %object
.L.autostr.353:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.353, 42

	.type	.L.autostr.354, %object
.L.autostr.354:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.354, 54

	.type	.L.autostr.355, %object
.L.autostr.355:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.355, 38

	.type	.L.autostr.356, %object
.L.autostr.356:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.356, 42

	.type	.L.autostr.357, %object
.L.autostr.357:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.357, 43

	.type	.L.autostr.358, %object
.L.autostr.358:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.358, 54

	.type	.L.autostr.359, %object
.L.autostr.359:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.359, 51

	.type	.L.autostr.360, %object
.L.autostr.360:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.360, 30

	.type	.L.autostr.361, %object
.L.autostr.361:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.361, 38

	.type	.L.autostr.362, %object
.L.autostr.362:
	.asciz	"libaot-Xamarin.GooglePlayServices.Basement.dll.so"
	.size	.L.autostr.362, 50

	.type	.L.autostr.363, %object
.L.autostr.363:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.363, 33

	.type	.L.autostr.364, %object
.L.autostr.364:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.364, 50

	.type	.L.autostr.365, %object
.L.autostr.365:
	.asciz	"libaot-Firebase.dll.so"
	.size	.L.autostr.365, 23

	.type	.L.autostr.366, %object
.L.autostr.366:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.366, 52

	.type	.L.autostr.367, %object
.L.autostr.367:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.367, 51

	.type	.L.autostr.368, %object
.L.autostr.368:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.368, 29

	.type	.L.autostr.369, %object
.L.autostr.369:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.369, 38

	.type	.L.autostr.370, %object
.L.autostr.370:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.370, 48

	.type	.L.autostr.371, %object
.L.autostr.371:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.371, 45

	.type	.L.autostr.372, %object
.L.autostr.372:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.372, 33

	.type	.L.autostr.373, %object
.L.autostr.373:
	.asciz	"libaot-Firebase.dll.so"
	.size	.L.autostr.373, 23

	.type	.L.autostr.374, %object
.L.autostr.374:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.374, 29

	.type	.L.autostr.375, %object
.L.autostr.375:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.375, 35

	.type	.L.autostr.376, %object
.L.autostr.376:
	.asciz	"libaot-Microsoft.Extensions.Caching.Memory.dll.so"
	.size	.L.autostr.376, 50

	.type	.L.autostr.377, %object
.L.autostr.377:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.377, 36

	.type	.L.autostr.378, %object
.L.autostr.378:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.378, 42

	.type	.L.autostr.379, %object
.L.autostr.379:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.379, 47

	.type	.L.autostr.380, %object
.L.autostr.380:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.380, 26

	.type	.L.autostr.381, %object
.L.autostr.381:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.381, 27

	.type	.L.autostr.382, %object
.L.autostr.382:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.382, 54

	.type	.L.autostr.383, %object
.L.autostr.383:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.383, 50

	.type	.L.autostr.384, %object
.L.autostr.384:
	.asciz	"libaot-Google.Apis.dll.so"
	.size	.L.autostr.384, 26

	.type	.L.autostr.385, %object
.L.autostr.385:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.385, 51

	.type	.L.autostr.386, %object
.L.autostr.386:
	.asciz	"libaot-Google.Apis.dll.so"
	.size	.L.autostr.386, 26

	.type	.L.autostr.387, %object
.L.autostr.387:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.387, 60

	.type	.L.autostr.388, %object
.L.autostr.388:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.388, 38

	.type	.L.autostr.389, %object
.L.autostr.389:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.389, 45

	.type	.L.autostr.390, %object
.L.autostr.390:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.390, 36

	.type	.L.autostr.391, %object
.L.autostr.391:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.391, 20

	.type	.L.autostr.392, %object
.L.autostr.392:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.392, 33

	.type	.L.autostr.393, %object
.L.autostr.393:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.393, 35

	.type	.L.autostr.394, %object
.L.autostr.394:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.394, 50

	.type	.L.autostr.395, %object
.L.autostr.395:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.395, 34

	.type	.L.autostr.396, %object
.L.autostr.396:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.396, 45

	.type	.L.autostr.397, %object
.L.autostr.397:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.397, 55

	.type	.L.autostr.398, %object
.L.autostr.398:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.398, 35

	.type	.L.autostr.399, %object
.L.autostr.399:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.399, 31

	.type	.L.autostr.400, %object
.L.autostr.400:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.400, 38

	.type	.L.autostr.401, %object
.L.autostr.401:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.401, 54

	.type	.L.autostr.402, %object
.L.autostr.402:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.402, 55

	.type	.L.autostr.403, %object
.L.autostr.403:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.403, 54

	.type	.L.autostr.404, %object
.L.autostr.404:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.404, 50

	.type	.L.autostr.405, %object
.L.autostr.405:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.405, 56

	.type	.L.autostr.406, %object
.L.autostr.406:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.406, 44

	.type	.L.autostr.407, %object
.L.autostr.407:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.407, 27

	.type	.L.autostr.408, %object
.L.autostr.408:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.408, 29

	.type	.L.autostr.409, %object
.L.autostr.409:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.409, 45

	.type	.L.autostr.410, %object
.L.autostr.410:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.410, 31

	.type	.L.autostr.411, %object
.L.autostr.411:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.411, 29

	.type	.L.autostr.412, %object
.L.autostr.412:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.412, 42

	.type	.L.autostr.413, %object
.L.autostr.413:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.413, 38

	.type	.L.autostr.414, %object
.L.autostr.414:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.414, 33

	.type	.L.autostr.415, %object
.L.autostr.415:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.415, 38

	.type	.L.autostr.416, %object
.L.autostr.416:
	.asciz	"libaot-LiteDB.dll.so"
	.size	.L.autostr.416, 21

	.type	.L.autostr.417, %object
.L.autostr.417:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.417, 33

	.type	.L.autostr.418, %object
.L.autostr.418:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.418, 50

	.type	.L.autostr.419, %object
.L.autostr.419:
	.asciz	"libaot-Microsoft.Extensions.Caching.Memory.dll.so"
	.size	.L.autostr.419, 50

	.type	.L.autostr.420, %object
.L.autostr.420:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.420, 56

	.type	.L.autostr.421, %object
.L.autostr.421:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.421, 30

	.type	.L.autostr.422, %object
.L.autostr.422:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.422, 54

	.type	.L.autostr.423, %object
.L.autostr.423:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.423, 51

	.type	.L.autostr.424, %object
.L.autostr.424:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.424, 68

	.type	.L.autostr.425, %object
.L.autostr.425:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.425, 29

	.type	.L.autostr.426, %object
.L.autostr.426:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.426, 30

	.type	.L.autostr.427, %object
.L.autostr.427:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.427, 47

	.type	.L.autostr.428, %object
.L.autostr.428:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.428, 37

	.type	.L.autostr.429, %object
.L.autostr.429:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.429, 43

	.type	.L.autostr.430, %object
.L.autostr.430:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.430, 50

	.type	.L.autostr.431, %object
.L.autostr.431:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.431, 44

	.type	.L.autostr.432, %object
.L.autostr.432:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.432, 40

	.type	.L.autostr.433, %object
.L.autostr.433:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.433, 43

	.type	.L.autostr.434, %object
.L.autostr.434:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.dll.so"
	.size	.L.autostr.434, 44

	.type	.L.autostr.435, %object
.L.autostr.435:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.435, 30

	.type	.L.autostr.436, %object
.L.autostr.436:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.436, 49

	.type	.L.autostr.437, %object
.L.autostr.437:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.Abstractions.dll.so"
	.size	.L.autostr.437, 57

	.type	.L.autostr.438, %object
.L.autostr.438:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.438, 54

	.type	.L.autostr.439, %object
.L.autostr.439:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.439, 44

	.type	.L.autostr.440, %object
.L.autostr.440:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.440, 62

	.type	.L.autostr.441, %object
.L.autostr.441:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.441, 33

	.type	.L.autostr.442, %object
.L.autostr.442:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.442, 29

	.type	.L.autostr.443, %object
.L.autostr.443:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.443, 40

	.type	.L.autostr.444, %object
.L.autostr.444:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.444, 36

	.type	.L.autostr.445, %object
.L.autostr.445:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.445, 45

	.type	.L.autostr.446, %object
.L.autostr.446:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.446, 33

	.type	.L.autostr.447, %object
.L.autostr.447:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.447, 27

	.type	.L.autostr.448, %object
.L.autostr.448:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.dll.so"
	.size	.L.autostr.448, 44

	.type	.L.autostr.449, %object
.L.autostr.449:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.449, 50

	.type	.L.autostr.450, %object
.L.autostr.450:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.450, 33

	.type	.L.autostr.451, %object
.L.autostr.451:
	.asciz	"libaot-Xamarin.Firebase.Messaging.dll.so"
	.size	.L.autostr.451, 41

	.type	.L.autostr.452, %object
.L.autostr.452:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.452, 33

	.type	.L.autostr.453, %object
.L.autostr.453:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.453, 45

	.type	.L.autostr.454, %object
.L.autostr.454:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.454, 41

	.type	.L.autostr.455, %object
.L.autostr.455:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.455, 42

	.type	.L.autostr.456, %object
.L.autostr.456:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.456, 36

	.type	.L.autostr.457, %object
.L.autostr.457:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.457, 26

	.type	.L.autostr.458, %object
.L.autostr.458:
	.asciz	"libaot-Kudomion.dll.so"
	.size	.L.autostr.458, 23

	.type	.L.autostr.459, %object
.L.autostr.459:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.459, 49

	.type	.L.autostr.460, %object
.L.autostr.460:
	.asciz	"libaot-Google.Api.Gax.dll.so"
	.size	.L.autostr.460, 29

	.type	.L.autostr.461, %object
.L.autostr.461:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.461, 62

	.type	.L.autostr.462, %object
.L.autostr.462:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.462, 38

	.type	.L.autostr.463, %object
.L.autostr.463:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.463, 48

	.type	.L.autostr.464, %object
.L.autostr.464:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.464, 33

	.type	.L.autostr.465, %object
.L.autostr.465:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.465, 43

	.type	.L.autostr.466, %object
.L.autostr.466:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.466, 51

	.type	.L.autostr.467, %object
.L.autostr.467:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.467, 37

	.type	.L.autostr.468, %object
.L.autostr.468:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.468, 29

	.type	.L.autostr.469, %object
.L.autostr.469:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.469, 40

	.type	.L.autostr.470, %object
.L.autostr.470:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.470, 34

	.type	.L.autostr.471, %object
.L.autostr.471:
	.asciz	"libaot-Microsoft.Bcl.AsyncInterfaces.dll.so"
	.size	.L.autostr.471, 44

	.type	.L.autostr.472, %object
.L.autostr.472:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.472, 45

	.type	.L.autostr.473, %object
.L.autostr.473:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.473, 45

	.type	.L.autostr.474, %object
.L.autostr.474:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.474, 40

	.type	.L.autostr.475, %object
.L.autostr.475:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.475, 37

	.type	.L.autostr.476, %object
.L.autostr.476:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.476, 50

	.type	.L.autostr.477, %object
.L.autostr.477:
	.asciz	"libaot-Google.Apis.Auth.PlatformServices.dll.so"
	.size	.L.autostr.477, 48

	.type	.L.autostr.478, %object
.L.autostr.478:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.478, 26

	.type	.L.autostr.479, %object
.L.autostr.479:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.479, 40

	.type	.L.autostr.480, %object
.L.autostr.480:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.480, 40

	.type	.L.autostr.481, %object
.L.autostr.481:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.481, 33

	.type	.L.autostr.482, %object
.L.autostr.482:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.482, 49

	.type	.L.autostr.483, %object
.L.autostr.483:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.483, 38

	.type	.L.autostr.484, %object
.L.autostr.484:
	.asciz	"libaot-Xamarin.GooglePlayServices.Basement.dll.so"
	.size	.L.autostr.484, 50

	.type	.L.autostr.485, %object
.L.autostr.485:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.485, 30

	.type	.L.autostr.486, %object
.L.autostr.486:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.486, 38

	.type	.L.autostr.487, %object
.L.autostr.487:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.487, 36

	.type	.L.autostr.488, %object
.L.autostr.488:
	.asciz	"libaot-Xamarin.Firebase.Messaging.dll.so"
	.size	.L.autostr.488, 41

	.type	.L.autostr.489, %object
.L.autostr.489:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.489, 38

	.type	.L.autostr.490, %object
.L.autostr.490:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.490, 49

	.type	.L.autostr.491, %object
.L.autostr.491:
	.asciz	"libaot-Google.Api.Gax.dll.so"
	.size	.L.autostr.491, 29

	.type	.L.autostr.492, %object
.L.autostr.492:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.492, 48

	.type	.L.autostr.493, %object
.L.autostr.493:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.493, 19

	.type	.L.autostr.494, %object
.L.autostr.494:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.494, 38

	.type	.L.autostr.495, %object
.L.autostr.495:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.495, 29

	.type	.L.autostr.496, %object
.L.autostr.496:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.496, 54

	.type	.L.autostr.497, %object
.L.autostr.497:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.497, 49

	.type	.L.autostr.498, %object
.L.autostr.498:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.498, 40

	.type	.L.autostr.499, %object
.L.autostr.499:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.499, 50

	.type	.L.autostr.500, %object
.L.autostr.500:
	.asciz	"libaot-System.Reactive.dll.so"
	.size	.L.autostr.500, 30

	.type	.L.autostr.501, %object
.L.autostr.501:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.501, 31

	.type	.L.autostr.502, %object
.L.autostr.502:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.502, 20

	.type	.L.autostr.503, %object
.L.autostr.503:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.503, 45

	.type	.L.autostr.504, %object
.L.autostr.504:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.504, 33

	.type	.L.autostr.505, %object
.L.autostr.505:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.505, 36

	.type	.L.autostr.506, %object
.L.autostr.506:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.506, 45

	.type	.L.autostr.507, %object
.L.autostr.507:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.507, 33

	.type	.L.autostr.508, %object
.L.autostr.508:
	.asciz	"libaot-FirebaseAdmin.dll.so"
	.size	.L.autostr.508, 28

	.type	.L.autostr.509, %object
.L.autostr.509:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.509, 50

	.type	.L.autostr.510, %object
.L.autostr.510:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.510, 51

	.type	.L.autostr.511, %object
.L.autostr.511:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.511, 50

	.type	.L.autostr.512, %object
.L.autostr.512:
	.asciz	"libaot-System.Reactive.dll.so"
	.size	.L.autostr.512, 30

	.type	.L.autostr.513, %object
.L.autostr.513:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.513, 33

	.type	.L.autostr.514, %object
.L.autostr.514:
	.asciz	"libaot-Google.Api.Gax.Rest.dll.so"
	.size	.L.autostr.514, 34

	.type	.L.autostr.515, %object
.L.autostr.515:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.515, 38

	.type	.L.autostr.516, %object
.L.autostr.516:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.516, 21

	.type	.L.autostr.517, %object
.L.autostr.517:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.517, 61

	.type	.L.autostr.518, %object
.L.autostr.518:
	.asciz	"libaot-System.Reactive.dll.so"
	.size	.L.autostr.518, 30

	.type	.L.autostr.519, %object
.L.autostr.519:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.519, 36

	.type	.L.autostr.520, %object
.L.autostr.520:
	.asciz	"libaot-PropertyChanged.dll.so"
	.size	.L.autostr.520, 30

	.type	.L.autostr.521, %object
.L.autostr.521:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.521, 19

	.type	.L.autostr.522, %object
.L.autostr.522:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.522, 53

	.type	.L.autostr.523, %object
.L.autostr.523:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.523, 27

	.type	.L.autostr.524, %object
.L.autostr.524:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.524, 40

	.type	.L.autostr.525, %object
.L.autostr.525:
	.asciz	"libaot-Xamarin.GooglePlayServices.Basement.dll.so"
	.size	.L.autostr.525, 50

	.type	.L.autostr.526, %object
.L.autostr.526:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.526, 43

	.type	.L.autostr.527, %object
.L.autostr.527:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.527, 46

	.type	.L.autostr.528, %object
.L.autostr.528:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.528, 45

	.type	.L.autostr.529, %object
.L.autostr.529:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.529, 51

	.type	.L.autostr.530, %object
.L.autostr.530:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.530, 29

	.type	.L.autostr.531, %object
.L.autostr.531:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.531, 27

	.type	.L.autostr.532, %object
.L.autostr.532:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.532, 46

	.type	.L.autostr.533, %object
.L.autostr.533:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.533, 37

	.type	.L.autostr.534, %object
.L.autostr.534:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.534, 46

	.type	.L.autostr.535, %object
.L.autostr.535:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.535, 34

	.type	.L.autostr.536, %object
.L.autostr.536:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.536, 37

	.type	.L.autostr.537, %object
.L.autostr.537:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.537, 40

	.type	.L.autostr.538, %object
.L.autostr.538:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.538, 44

	.type	.L.autostr.539, %object
.L.autostr.539:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.539, 50

	.type	.L.autostr.540, %object
.L.autostr.540:
	.asciz	"libaot-Google.Apis.Core.dll.so"
	.size	.L.autostr.540, 31

	.type	.L.autostr.541, %object
.L.autostr.541:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.541, 43

	.type	.L.autostr.542, %object
.L.autostr.542:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.542, 30

	.type	.L.autostr.543, %object
.L.autostr.543:
	.asciz	"libaot-Microsoft.Extensions.Caching.Memory.dll.so"
	.size	.L.autostr.543, 50

	.type	.L.autostr.544, %object
.L.autostr.544:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.544, 42

	.type	.L.autostr.545, %object
.L.autostr.545:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.545, 43

	.type	.L.autostr.546, %object
.L.autostr.546:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.546, 50

	.type	.L.autostr.547, %object
.L.autostr.547:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.547, 33

	.type	.L.autostr.548, %object
.L.autostr.548:
	.asciz	"libaot-PropertyChanged.dll.so"
	.size	.L.autostr.548, 30

	.type	.L.autostr.549, %object
.L.autostr.549:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.549, 49

	.type	.L.autostr.550, %object
.L.autostr.550:
	.asciz	"libaot-Google.Api.Gax.Rest.dll.so"
	.size	.L.autostr.550, 34

	.type	.L.autostr.551, %object
.L.autostr.551:
	.asciz	"libaot-Xamarin.Firebase.Messaging.dll.so"
	.size	.L.autostr.551, 41

	.type	.L.autostr.552, %object
.L.autostr.552:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.552, 54

	.type	.L.autostr.553, %object
.L.autostr.553:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.553, 38

	.type	.L.autostr.554, %object
.L.autostr.554:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.554, 42

	.type	.L.autostr.555, %object
.L.autostr.555:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.555, 43

	.type	.L.autostr.556, %object
.L.autostr.556:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.556, 50

	.type	.L.autostr.557, %object
.L.autostr.557:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.557, 40

	.type	.L.autostr.558, %object
.L.autostr.558:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.558, 56

	.type	.L.autostr.559, %object
.L.autostr.559:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.559, 45

	.type	.L.autostr.560, %object
.L.autostr.560:
	.asciz	"libaot-Kudomion.dll.so"
	.size	.L.autostr.560, 23

	.type	.L.autostr.561, %object
.L.autostr.561:
	.asciz	"libaot-Xamarin.Firebase.Messaging.dll.so"
	.size	.L.autostr.561, 41

	.type	.L.autostr.562, %object
.L.autostr.562:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.562, 45

	.type	.L.autostr.563, %object
.L.autostr.563:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.563, 56

	.type	.L.autostr.564, %object
.L.autostr.564:
	.asciz	"libaot-PropertyChanged.dll.so"
	.size	.L.autostr.564, 30

	.type	.L.autostr.565, %object
.L.autostr.565:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.565, 29

	.type	.L.autostr.566, %object
.L.autostr.566:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.566, 41

	.type	.L.autostr.567, %object
.L.autostr.567:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.567, 37

	.type	.L.autostr.568, %object
.L.autostr.568:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.568, 40

	.type	.L.autostr.569, %object
.L.autostr.569:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.569, 52

	.type	.L.autostr.570, %object
.L.autostr.570:
	.asciz	"libaot-Google.Api.Gax.dll.so"
	.size	.L.autostr.570, 29

	.type	.L.autostr.571, %object
.L.autostr.571:
	.asciz	"libaot-Google.Apis.Core.dll.so"
	.size	.L.autostr.571, 31

	.type	.L.autostr.572, %object
.L.autostr.572:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.572, 55

	.type	.L.autostr.573, %object
.L.autostr.573:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.573, 41

	.type	.L.autostr.574, %object
.L.autostr.574:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.574, 31

	.type	.L.autostr.575, %object
.L.autostr.575:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.575, 45

	.type	.L.autostr.576, %object
.L.autostr.576:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.576, 37

	.type	.L.autostr.577, %object
.L.autostr.577:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.577, 38

	.type	.L.autostr.578, %object
.L.autostr.578:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.578, 50

	.type	.L.autostr.579, %object
.L.autostr.579:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.579, 35

	.type	.L.autostr.580, %object
.L.autostr.580:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.580, 48

	.type	.L.autostr.581, %object
.L.autostr.581:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.581, 52

	.type	.L.autostr.582, %object
.L.autostr.582:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.582, 44

	.type	.L.autostr.583, %object
.L.autostr.583:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.583, 35

	.type	.L.autostr.584, %object
.L.autostr.584:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.584, 29

	.type	.L.autostr.585, %object
.L.autostr.585:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.585, 40

	.type	.L.autostr.586, %object
.L.autostr.586:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.586, 50

	.type	.L.autostr.587, %object
.L.autostr.587:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.587, 68

	.type	.L.autostr.588, %object
.L.autostr.588:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.588, 49

	.type	.L.autostr.589, %object
.L.autostr.589:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.589, 41

	.type	.L.autostr.590, %object
.L.autostr.590:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.590, 44

	.type	.L.autostr.591, %object
.L.autostr.591:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.591, 60

	.type	.L.autostr.592, %object
.L.autostr.592:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.592, 49

	.type	.L.autostr.593, %object
.L.autostr.593:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.593, 38

	.type	.L.autostr.594, %object
.L.autostr.594:
	.asciz	"libaot-Google.Apis.dll.so"
	.size	.L.autostr.594, 26

	.type	.L.autostr.595, %object
.L.autostr.595:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.595, 35

	.type	.L.autostr.596, %object
.L.autostr.596:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.596, 31

	.type	.L.autostr.597, %object
.L.autostr.597:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.597, 41

	.type	.L.autostr.598, %object
.L.autostr.598:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.598, 43

	.type	.L.autostr.599, %object
.L.autostr.599:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.599, 45

	.type	.L.autostr.600, %object
.L.autostr.600:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.600, 60

	.type	.L.autostr.601, %object
.L.autostr.601:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.601, 34

	.type	.L.autostr.602, %object
.L.autostr.602:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.602, 50

	.type	.L.autostr.603, %object
.L.autostr.603:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.603, 38

	.type	.L.autostr.604, %object
.L.autostr.604:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.604, 29

	.type	.L.autostr.605, %object
.L.autostr.605:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.605, 36

	.type	.L.autostr.606, %object
.L.autostr.606:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.606, 49

	.type	.L.autostr.607, %object
.L.autostr.607:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.607, 38

	.type	.L.autostr.608, %object
.L.autostr.608:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.608, 41

	.type	.L.autostr.609, %object
.L.autostr.609:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.609, 45

	.type	.L.autostr.610, %object
.L.autostr.610:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.610, 47

	.type	.L.autostr.611, %object
.L.autostr.611:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.611, 54

	.type	.L.autostr.612, %object
.L.autostr.612:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.612, 37

	.type	.L.autostr.613, %object
.L.autostr.613:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.613, 53

	.type	.L.autostr.614, %object
.L.autostr.614:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.614, 51

	.type	.L.autostr.615, %object
.L.autostr.615:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.615, 64

	.type	.L.autostr.616, %object
.L.autostr.616:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.616, 44

	.type	.L.autostr.617, %object
.L.autostr.617:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.617, 42

	.type	.L.autostr.618, %object
.L.autostr.618:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.618, 29

	.type	.L.autostr.619, %object
.L.autostr.619:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.619, 41

	.type	.L.autostr.620, %object
.L.autostr.620:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.620, 34

	.type	.L.autostr.621, %object
.L.autostr.621:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.621, 51

	.type	.L.autostr.622, %object
.L.autostr.622:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.622, 49

	.type	.L.autostr.623, %object
.L.autostr.623:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.623, 38

	.type	.L.autostr.624, %object
.L.autostr.624:
	.asciz	"libaot-LiteDB.dll.so"
	.size	.L.autostr.624, 21

	.type	.L.autostr.625, %object
.L.autostr.625:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.625, 27

	.type	.L.autostr.626, %object
.L.autostr.626:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.626, 45

	.type	.L.autostr.627, %object
.L.autostr.627:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.627, 48

	.type	.L.autostr.628, %object
.L.autostr.628:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.628, 36

	.type	.L.autostr.629, %object
.L.autostr.629:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.629, 64

	.type	.L.autostr.630, %object
.L.autostr.630:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.630, 33

	.type	.L.autostr.631, %object
.L.autostr.631:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.631, 33

	.type	.L.autostr.632, %object
.L.autostr.632:
	.asciz	"libaot-PropertyChanged.dll.so"
	.size	.L.autostr.632, 30

	.type	.L.autostr.633, %object
.L.autostr.633:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.633, 34

	.type	.L.autostr.634, %object
.L.autostr.634:
	.asciz	"libaot-Google.Api.Gax.dll.so"
	.size	.L.autostr.634, 29

	.type	.L.autostr.635, %object
.L.autostr.635:
	.asciz	"libaot-Google.Api.Gax.Rest.dll.so"
	.size	.L.autostr.635, 34

	.type	.L.autostr.636, %object
.L.autostr.636:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.636, 48

	.type	.L.autostr.637, %object
.L.autostr.637:
	.asciz	"libaot-FirebaseAdmin.dll.so"
	.size	.L.autostr.637, 28

	.type	.L.autostr.638, %object
.L.autostr.638:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.638, 38

	.type	.L.autostr.639, %object
.L.autostr.639:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.639, 41

	.type	.L.autostr.640, %object
.L.autostr.640:
	.asciz	"libaot-Microsoft.Extensions.Caching.Abstractions.dll.so"
	.size	.L.autostr.640, 56

	.type	.L.autostr.641, %object
.L.autostr.641:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.641, 30

	.type	.L.autostr.642, %object
.L.autostr.642:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.642, 41

	.type	.L.autostr.643, %object
.L.autostr.643:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.643, 36

	.type	.L.autostr.644, %object
.L.autostr.644:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.644, 41

	.type	.L.autostr.645, %object
.L.autostr.645:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.645, 49

	.type	.L.autostr.646, %object
.L.autostr.646:
	.asciz	"libaot-Firebase.dll.so"
	.size	.L.autostr.646, 23

	.type	.L.autostr.647, %object
.L.autostr.647:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.647, 31

	.type	.L.autostr.648, %object
.L.autostr.648:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.648, 48

	.type	.L.autostr.649, %object
.L.autostr.649:
	.asciz	"libaot-Xamarin.GooglePlayServices.Basement.dll.so"
	.size	.L.autostr.649, 50

	.type	.L.autostr.650, %object
.L.autostr.650:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.650, 33

	.type	.L.autostr.651, %object
.L.autostr.651:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.651, 31

	.type	.L.autostr.652, %object
.L.autostr.652:
	.asciz	"libaot-Kudomion.dll.so"
	.size	.L.autostr.652, 23

	.type	.L.autostr.653, %object
.L.autostr.653:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.653, 30

	.type	.L.autostr.654, %object
.L.autostr.654:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.654, 40

	.type	.L.autostr.655, %object
.L.autostr.655:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.655, 33

	.type	.L.autostr.656, %object
.L.autostr.656:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.656, 38

	.type	.L.autostr.657, %object
.L.autostr.657:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.657, 34

	.type	.L.autostr.658, %object
.L.autostr.658:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.658, 30

	.type	.L.autostr.659, %object
.L.autostr.659:
	.asciz	"libaot-System.Reactive.dll.so"
	.size	.L.autostr.659, 30

	.type	.L.autostr.660, %object
.L.autostr.660:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.660, 52

	.type	.L.autostr.661, %object
.L.autostr.661:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.661, 38

	.type	.L.autostr.662, %object
.L.autostr.662:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.662, 41

	.type	.L.autostr.663, %object
.L.autostr.663:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.663, 36

	.type	.L.autostr.664, %object
.L.autostr.664:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.664, 26

	.type	.L.autostr.665, %object
.L.autostr.665:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.665, 41

	.type	.L.autostr.666, %object
.L.autostr.666:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.666, 30

	.type	.L.autostr.667, %object
.L.autostr.667:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.667, 36

	.type	.L.autostr.668, %object
.L.autostr.668:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.668, 29

	.type	.L.autostr.669, %object
.L.autostr.669:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.669, 50

	.type	.L.autostr.670, %object
.L.autostr.670:
	.asciz	"libaot-Google.Apis.Auth.PlatformServices.dll.so"
	.size	.L.autostr.670, 48

	.type	.L.autostr.671, %object
.L.autostr.671:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.671, 36

	.type	.L.autostr.672, %object
.L.autostr.672:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.672, 30

	.type	.L.autostr.673, %object
.L.autostr.673:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.673, 45

	.type	.L.autostr.674, %object
.L.autostr.674:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.674, 27

	.type	.L.autostr.675, %object
.L.autostr.675:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.675, 44

	.type	.L.autostr.676, %object
.L.autostr.676:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.676, 33

	.type	.L.autostr.677, %object
.L.autostr.677:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.677, 40

	.type	.L.autostr.678, %object
.L.autostr.678:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.678, 36

	.type	.L.autostr.679, %object
.L.autostr.679:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.679, 41

	.type	.L.autostr.680, %object
.L.autostr.680:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.680, 40

	.type	.L.autostr.681, %object
.L.autostr.681:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.681, 39

	.type	.L.autostr.682, %object
.L.autostr.682:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.682, 36

	.type	.L.autostr.683, %object
.L.autostr.683:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.683, 50

	.type	.L.autostr.684, %object
.L.autostr.684:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.684, 16

	.type	.L.autostr.685, %object
.L.autostr.685:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.685, 26

	.type	.L.autostr.686, %object
.L.autostr.686:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.686, 38

	.type	.L.autostr.687, %object
.L.autostr.687:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.687, 47

	.type	.L.autostr.688, %object
.L.autostr.688:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.688, 34

	.type	.L.autostr.689, %object
.L.autostr.689:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.689, 36

	.type	.L.autostr.690, %object
.L.autostr.690:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.690, 54

	.type	.L.autostr.691, %object
.L.autostr.691:
	.asciz	"libaot-FirebaseAdmin.dll.so"
	.size	.L.autostr.691, 28

	.type	.L.autostr.692, %object
.L.autostr.692:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.692, 27

	.type	.L.autostr.693, %object
.L.autostr.693:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.693, 26

	.type	.L.autostr.694, %object
.L.autostr.694:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.694, 46

	.type	.L.autostr.695, %object
.L.autostr.695:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.695, 49

	.type	.L.autostr.696, %object
.L.autostr.696:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.696, 30

	.type	.L.autostr.697, %object
.L.autostr.697:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.697, 53

	.type	.L.autostr.698, %object
.L.autostr.698:
	.asciz	"libaot-Google.Apis.Auth.PlatformServices.dll.so"
	.size	.L.autostr.698, 48

	.type	.L.autostr.699, %object
.L.autostr.699:
	.asciz	"libaot-Firebase.dll.so"
	.size	.L.autostr.699, 23

	.type	.L.autostr.700, %object
.L.autostr.700:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.700, 43

	.type	.L.autostr.701, %object
.L.autostr.701:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.701, 38

	.type	.L.autostr.702, %object
.L.autostr.702:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.702, 38

	.type	.L.autostr.703, %object
.L.autostr.703:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.703, 60

	.type	.L.autostr.704, %object
.L.autostr.704:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.704, 38

	.type	.L.autostr.705, %object
.L.autostr.705:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.705, 33

	.type	.L.autostr.706, %object
.L.autostr.706:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.706, 21

	.type	.L.autostr.707, %object
.L.autostr.707:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.707, 62

	.type	.L.autostr.708, %object
.L.autostr.708:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.708, 51

	.type	.L.autostr.709, %object
.L.autostr.709:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.709, 51

	.type	.L.autostr.710, %object
.L.autostr.710:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.710, 48

	.type	.L.autostr.711, %object
.L.autostr.711:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.711, 36

	.type	.L.autostr.712, %object
.L.autostr.712:
	.asciz	"libaot-LiteDB.dll.so"
	.size	.L.autostr.712, 21

	.type	.L.autostr.713, %object
.L.autostr.713:
	.asciz	"libaot-Microsoft.Extensions.Caching.Abstractions.dll.so"
	.size	.L.autostr.713, 56

	.type	.L.autostr.714, %object
.L.autostr.714:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.714, 55

	.type	.L.autostr.715, %object
.L.autostr.715:
	.asciz	"libaot-Microsoft.Bcl.AsyncInterfaces.dll.so"
	.size	.L.autostr.715, 44

	.type	.L.autostr.716, %object
.L.autostr.716:
	.asciz	"libaot-Microsoft.EntityFrameworkCore.dll.so"
	.size	.L.autostr.716, 44

	.type	.L.autostr.717, %object
.L.autostr.717:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.717, 39

	.type	.L.autostr.718, %object
.L.autostr.718:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.718, 35

	.type	.L.autostr.719, %object
.L.autostr.719:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.719, 26

	.type	.L.autostr.720, %object
.L.autostr.720:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.720, 64

	.type	.L.autostr.721, %object
.L.autostr.721:
	.asciz	"libaot-Microsoft.Extensions.Caching.Memory.dll.so"
	.size	.L.autostr.721, 50

	.type	.L.autostr.722, %object
.L.autostr.722:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.722, 43

	.type	.L.autostr.723, %object
.L.autostr.723:
	.asciz	"libaot-LiteDB.dll.so"
	.size	.L.autostr.723, 21

	.type	.L.autostr.724, %object
.L.autostr.724:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.724, 16

	.type	.L.autostr.725, %object
.L.autostr.725:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.725, 64

	.type	.L.autostr.726, %object
.L.autostr.726:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.726, 55

	.type	.L.autostr.727, %object
.L.autostr.727:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.727, 51

	.type	.L.autostr.728, %object
.L.autostr.728:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.728, 45

	.type	.L.autostr.729, %object
.L.autostr.729:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.729, 38

	.type	.L.autostr.730, %object
.L.autostr.730:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.730, 42

	.type	.L.autostr.731, %object
.L.autostr.731:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.731, 44

	.type	.L.autostr.732, %object
.L.autostr.732:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.732, 51

	.type	.L.autostr.733, %object
.L.autostr.733:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.733, 48

	.type	.L.autostr.734, %object
.L.autostr.734:
	.asciz	"libaot-Google.Apis.Core.dll.so"
	.size	.L.autostr.734, 31

	.type	.L.autostr.735, %object
.L.autostr.735:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.735, 52

	.type	.L.autostr.736, %object
.L.autostr.736:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.736, 39

	.type	.L.autostr.737, %object
.L.autostr.737:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.737, 42

	.type	.L.autostr.738, %object
.L.autostr.738:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.738, 45

	.type	.L.autostr.739, %object
.L.autostr.739:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.739, 36

	.type	.L.autostr.740, %object
.L.autostr.740:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.740, 38

	.type	.L.autostr.741, %object
.L.autostr.741:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.741, 35

	.type	.L.autostr.742, %object
.L.autostr.742:
	.asciz	"libaot-System.Reactive.dll.so"
	.size	.L.autostr.742, 30

	.type	.L.autostr.743, %object
.L.autostr.743:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.743, 40

	.type	.L.autostr.744, %object
.L.autostr.744:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.744, 49

	.type	.L.autostr.745, %object
.L.autostr.745:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.745, 50

	.type	.L.autostr.746, %object
.L.autostr.746:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.746, 42

	.type	.L.autostr.747, %object
.L.autostr.747:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.747, 52

	.type	.L.autostr.748, %object
.L.autostr.748:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.748, 19

	.type	.L.autostr.749, %object
.L.autostr.749:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.749, 44

	.type	.L.autostr.750, %object
.L.autostr.750:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.750, 52

	.type	.L.autostr.751, %object
.L.autostr.751:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.751, 38

	.type	.L.autostr.752, %object
.L.autostr.752:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.752, 62

	.type	.L.autostr.753, %object
.L.autostr.753:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.753, 19

	.type	.L.autostr.754, %object
.L.autostr.754:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.754, 33

	.type	.L.autostr.755, %object
.L.autostr.755:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.755, 38

	.type	.L.autostr.756, %object
.L.autostr.756:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.756, 46

	.type	.L.autostr.757, %object
.L.autostr.757:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.757, 36

	.type	.L.autostr.758, %object
.L.autostr.758:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.758, 36

	.type	.L.autostr.759, %object
.L.autostr.759:
	.asciz	"libaot-Google.Apis.Auth.PlatformServices.dll.so"
	.size	.L.autostr.759, 48

	.type	.L.autostr.760, %object
.L.autostr.760:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.760, 27

	.type	.L.autostr.761, %object
.L.autostr.761:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.761, 43

	.type	.L.autostr.762, %object
.L.autostr.762:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.762, 30

	.type	.L.autostr.763, %object
.L.autostr.763:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.763, 50

	.type	.L.autostr.764, %object
.L.autostr.764:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.764, 28

	.type	.L.autostr.765, %object
.L.autostr.765:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.765, 40

	.type	.L.autostr.766, %object
.L.autostr.766:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.766, 38

	.type	.L.autostr.767, %object
.L.autostr.767:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.767, 42

	.type	.L.autostr.768, %object
.L.autostr.768:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.768, 45

	.type	.L.autostr.769, %object
.L.autostr.769:
	.asciz	"libaot-Microsoft.Bcl.AsyncInterfaces.dll.so"
	.size	.L.autostr.769, 44

	.type	.L.autostr.770, %object
.L.autostr.770:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.770, 27

	.type	.L.autostr.771, %object
.L.autostr.771:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.771, 40

	.type	.L.autostr.772, %object
.L.autostr.772:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.772, 28

	.type	.L.autostr.773, %object
.L.autostr.773:
	.asciz	"libaot-Google.Api.Gax.dll.so"
	.size	.L.autostr.773, 29

	.type	.L.autostr.774, %object
.L.autostr.774:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.774, 64

	.type	.L.autostr.775, %object
.L.autostr.775:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.775, 43

	.type	.L.autostr.776, %object
.L.autostr.776:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.776, 38

	.type	.L.autostr.777, %object
.L.autostr.777:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.777, 34

	.type	.L.autostr.778, %object
.L.autostr.778:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.778, 27

	.type	.L.autostr.779, %object
.L.autostr.779:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.779, 46

	.type	.L.autostr.780, %object
.L.autostr.780:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.780, 55

	.type	.L.autostr.781, %object
.L.autostr.781:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.781, 29

	.type	.L.autostr.782, %object
.L.autostr.782:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.782, 38

	.type	.L.autostr.783, %object
.L.autostr.783:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.783, 44

	.type	.L.autostr.784, %object
.L.autostr.784:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.784, 40

	.type	.L.autostr.785, %object
.L.autostr.785:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.785, 28

	.type	.L.autostr.786, %object
.L.autostr.786:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.786, 50

	.type	.L.autostr.787, %object
.L.autostr.787:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.787, 40

	.type	.L.autostr.788, %object
.L.autostr.788:
	.asciz	"libaot-Microsoft.Extensions.Caching.Abstractions.dll.so"
	.size	.L.autostr.788, 56

	.type	.L.autostr.789, %object
.L.autostr.789:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.789, 36

	.type	.L.autostr.790, %object
.L.autostr.790:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.790, 50

	.type	.L.autostr.791, %object
.L.autostr.791:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.791, 41

	.type	.L.autostr.792, %object
.L.autostr.792:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.792, 46

	.type	.L.autostr.793, %object
.L.autostr.793:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.793, 36

	.type	.L.autostr.794, %object
.L.autostr.794:
	.asciz	"libaot-Google.Api.Gax.Rest.dll.so"
	.size	.L.autostr.794, 34

	.type	.L.autostr.795, %object
.L.autostr.795:
	.asciz	"libaot-Google.Apis.Auth.dll.so"
	.size	.L.autostr.795, 31

	.type	.L.autostr.796, %object
.L.autostr.796:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.796, 33

	.type	.L.autostr.797, %object
.L.autostr.797:
	.asciz	"libaot-Microsoft.Extensions.Caching.Memory.dll.so"
	.size	.L.autostr.797, 50

	.type	.L.autostr.798, %object
.L.autostr.798:
	.asciz	"libaot-LiteDB.dll.so"
	.size	.L.autostr.798, 21

	.type	.L.autostr.799, %object
.L.autostr.799:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.799, 36

	.type	.L.autostr.800, %object
.L.autostr.800:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.800, 50

	.type	.L.autostr.801, %object
.L.autostr.801:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.801, 42

	.type	.L.autostr.802, %object
.L.autostr.802:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.802, 60

	.type	.L.autostr.803, %object
.L.autostr.803:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.803, 37

	.type	.L.autostr.804, %object
.L.autostr.804:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.804, 50

	.type	.L.autostr.805, %object
.L.autostr.805:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.805, 55

	.type	.L.autostr.806, %object
.L.autostr.806:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.806, 38

	.type	.L.autostr.807, %object
.L.autostr.807:
	.asciz	"libaot-Kudomion.dll.so"
	.size	.L.autostr.807, 23

	.type	.L.autostr.808, %object
.L.autostr.808:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.808, 40

	.type	.L.autostr.809, %object
.L.autostr.809:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.809, 39

	.type	.L.autostr.810, %object
.L.autostr.810:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.810, 46

	.type	.L.autostr.811, %object
.L.autostr.811:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.811, 44

	.type	.L.autostr.812, %object
.L.autostr.812:
	.asciz	"libaot-Google.Apis.Auth.dll.so"
	.size	.L.autostr.812, 31

	.type	.L.autostr.813, %object
.L.autostr.813:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.813, 21

	.type	.L.autostr.814, %object
.L.autostr.814:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.814, 37

	.type	.L.autostr.815, %object
.L.autostr.815:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.815, 43

	.type	.L.autostr.816, %object
.L.autostr.816:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.816, 36

	.type	.L.autostr.817, %object
.L.autostr.817:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.817, 40

	.type	.L.autostr.818, %object
.L.autostr.818:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.818, 40

	.type	.L.autostr.819, %object
.L.autostr.819:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.819, 54

	.type	.L.autostr.820, %object
.L.autostr.820:
	.asciz	"libaot-Google.Apis.dll.so"
	.size	.L.autostr.820, 26

	.type	.L.autostr.821, %object
.L.autostr.821:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.821, 31

	.type	.L.autostr.822, %object
.L.autostr.822:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.822, 38

	.type	.L.autostr.823, %object
.L.autostr.823:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.823, 40

	.type	.L.autostr.824, %object
.L.autostr.824:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.824, 44

	.type	.L.autostr.825, %object
.L.autostr.825:
	.asciz	"libaot-Microsoft.Bcl.AsyncInterfaces.dll.so"
	.size	.L.autostr.825, 44

	.type	.L.autostr.826, %object
.L.autostr.826:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.826, 36

	.type	.L.autostr.827, %object
.L.autostr.827:
	.asciz	"libaot-Microsoft.Bcl.AsyncInterfaces.dll.so"
	.size	.L.autostr.827, 44

	.type	.L.autostr.828, %object
.L.autostr.828:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.828, 50

	.type	.L.autostr.829, %object
.L.autostr.829:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.829, 45

	.type	.L.autostr.830, %object
.L.autostr.830:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.830, 45

	.type	.L.autostr.831, %object
.L.autostr.831:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.831, 41

	.type	.L.autostr.832, %object
.L.autostr.832:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.832, 43

	.type	.L.autostr.833, %object
.L.autostr.833:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.833, 41

	.type	.L.autostr.834, %object
.L.autostr.834:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.834, 38

	.type	.L.autostr.835, %object
.L.autostr.835:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.835, 30

	.type	.L.autostr.836, %object
.L.autostr.836:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.836, 29

	.type	.L.autostr.837, %object
.L.autostr.837:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.837, 61

	.type	.L.autostr.838, %object
.L.autostr.838:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.838, 68

	.type	.L.autostr.839, %object
.L.autostr.839:
	.asciz	"com.blouza.kudomion"
	.size	.L.autostr.839, 20


	.ident	"Xamarin.Android remotes/origin/release/6.0.4xx @ 619ab7a92a09825ecb274bf87d8086d2dbe63aea"
