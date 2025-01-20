#ifdef SPANISH
	#define STR0001 "Informe de relacion de licitacion por modalidad"
	#define STR0002 "Este informe solo esta disponible a partir de la Release 4."
	#define STR0003 "Este programa tiene el objetivo de imprimir informe "
	#define STR0004 "de acuerdo con los parametros informados por el usuario."
	#define STR0005 "Licitacion:"
	#define STR0006 "VALOR"
	#define STR0007 "Vencedor"
	#define STR0008 "N� Contrato"
	#define STR0009 "Fecha Ped/Contr"
	#define STR0010 "Relacion de licitaciones por modalidad: Periodo "
	#define STR0011 " A "
	#define STR0012 " Modalidad: "
#else
	#ifdef ENGLISH
		#define STR0001 "Bidding List Report per modality"
		#define STR0002 "This report is only available as of Release 4."
		#define STR0003 "This program aims at printing the report "
		#define STR0004 "according to parameters entered by the user."
		#define STR0005 "Bidding"
		#define STR0006 "VALUE"
		#define STR0007 "Winner"
		#define STR0008 "Contract Number"
		#define STR0009 "Date Order/Control"
		#define STR0010 "Bidding list per modality: Period "
		#define STR0011 " to "
		#define STR0012 "Modality: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio de rela��o de licita��o por modalidade", "Relatorio de rela��o de licita��o por modalidade" )
		#define STR0002 "Este relat�rio s� est� dispon�vel a partir da Release 4."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa imprime relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "de acordo com os par�metros informados pelo usu�rio.", "de acordo com os parametros informados pelo usuario." )
		#define STR0005 "Licita��o"
		#define STR0006 "VALOR"
		#define STR0007 "Vencedor"
		#define STR0008 "N� Contrato"
		#define STR0009 "Data Ped/Contr"
		#define STR0010 "Rela��o de licita��es por modalidade: Per�odo "
		#define STR0011 " at� "
		#define STR0012 " Modalidade: "
	#endif
#endif
