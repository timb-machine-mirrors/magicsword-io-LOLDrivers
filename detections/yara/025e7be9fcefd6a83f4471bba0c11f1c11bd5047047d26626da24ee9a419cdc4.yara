
rule PUA_VULN_Driver_ASUS_asmmapsys_ATKGenericFunctionService_89BA {
	meta:
		description = "Detects vulnerable driver mentioned in LOLDrivers project using VersionInfo values from the PE header - 4c016fd76ed5c05e84ca8cab77993961.bin"
		author = "Florian Roth"
		reference = "https://github.com/magicsword-io/LOLDrivers"
		hash = "025e7be9fcefd6a83f4471bba0c11f1c11bd5047047d26626da24ee9a419cdc4"
		date = "2023-05-31"
		score = 50
	strings:
		$ = { 00460069006c0065004400650073006300720069007000740069006f006e[1-8]004d0065006d006f007200790020006d0061007000700069006e00670020004400720069007600650072 } /* FileDescription Memory mapping Driver */
		$ = { 0043006f006d00700061006e0079004e0061006d0065[1-8]0041005300550053 } /* CompanyName ASUS */
		$ = { 00460069006c006500560065007200730069006f006e[1-8]0031002c00200030002c00200039002c00200031 } /* FileVersion 1, 0, 9, 1 */
		$ = { 00500072006f006400750063007400560065007200730069006f006e[1-8]0031002c00200030002c00200039002c00200030 } /* ProductVersion 1, 0, 9, 0 */
		$ = { 0049006e007400650072006e0061006c004e0061006d0065[1-8]00610073006d006d00610070002e007300790073 } /* InternalName asmmap.sys */
		$ = { 00500072006f0064007500630074004e0061006d0065[1-8]00410054004b002000470065006e0065007200690063002000460075006e006300740069006f006e00200053006500720076006900630065 } /* ProductName ATK Generic Function Service */
		$ = { 004f0072006900670069006e0061006c00460069006c0065006e0061006d0065[1-8]00610073006d006d00610070002e007300790073 } /* OriginalFilename asmmap.sys */
		$ = { 004c006500670061006c0043006f0070007900720069006700680074[1-8]0043006f0070007900720069006700680074002000280043002900200032003000300039 } /* LegalCopyright Copyright (C) 2009 */
	condition:
		all of them
}
