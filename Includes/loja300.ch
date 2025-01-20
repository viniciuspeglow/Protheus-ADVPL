#ifdef SPANISH
	#define STR0001 "Reprocesamiento Fiscal"
	#define STR0002 "Esta rutina ira reprocesar los Libros Fiscales referentes al periodo"
	#define STR0003 "informado para Emisores de Cupon Fiscal."
	#define STR0004 "Este procesamiento debera ser ejecutado en monousuario."
	#define STR0005 "Reprocesando los registros de salidas - ECF "
	#define STR0006 "Atencion, los registros de ECF de ese periodo seran borrados del SF3. �Continua ?"
	#define STR0007 " Inf.Z = "
#else
	#ifdef ENGLISH
		#define STR0001 "Fiscal Reprocessing"
		#define STR0002 "This routine will process the Tax Records referring to the period"
		#define STR0003 "entered for Fiscal Voucher Issuers."
		#define STR0004 "This processing must be executed in mono-user mode."
		#define STR0005 "Reprocessing outflow records - ECF "
		#define STR0006 "Attention, the ECF files of this period will be deleted from SF3. Continue?"
		#define STR0007 " Z Red. = "
	#else
		#define STR0001 "Reprocessamento Fiscal"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento ir� processar os livros fiscais referente ao per�odo", "Esta rotina ir� reprocessar os Livros Fiscais referente ao per�odo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Referido Para Emissores De Cart�o De Contribuinte.", "informado para Emissores de Cupom Fiscal." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este processamento dever� ser executado em mono-utilizador.", "Este processamento dever� ser executado em mono-usu�rio." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A reprocessar os registos de sa�das - ecf ", "Reprocessando os registros de sa�das - ECF " )
		#define STR0006 "Aten��o, os registros de ECF desse per�odo ser�o exclu�dos do SF3. Continua ?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " red.z = ", " Red.Z = " )
	#endif
#endif
