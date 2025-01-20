#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Turno - Plantilla"
	#define STR0004 "Horario                   Plantonista                     Especialidad "
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Ningun dato se encontro para la seleccion efectuada."
	#define STR0008 "Atencion"
	#define STR0009 "Rutina de ejecucion del informe"
	#define STR0010 "SECTOR: "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to generate reports "
		#define STR0002 "according to parameters entered by the user."
		#define STR0003 "Duty - Board"
		#define STR0004 "Time                      Doctor on Duty                  Specialty    "
		#define STR0005 "Z-form"
		#define STR0006 "Administration"
		#define STR0007 "No data found for the selection made."
		#define STR0008 "Attention"
		#define STR0009 "Routine to execute the report"
		#define STR0010 "SECTOR: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Plant�o - Quadro", "Plantao - Quadro" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Hor�rio                   Plantonista                     Especialidade", "Horario                   Plantonista                     Especialidade" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selec��o efectuada.", "Nenhum dado foi encontrado para a selecao efetuada." )
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Procedimento de execu��o do relat�rio", "Rotina de execucao do relatorio" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sector: ", "SETOR: " )
	#endif
#endif
