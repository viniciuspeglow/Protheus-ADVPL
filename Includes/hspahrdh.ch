#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "PORCENTAJE DE INFECCION POR CLASIFICACION QUIRURGICA"
	#define STR0004 "PORCT. INFEC. POR CLAS.CIRURGICA"
	#define STR0005 "  Clasificacion Quirurgica                                    Ctd.     (%)"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "C.C.I.H. - PORCENTAJE DE INFECCION POR CLASIFICACION QUIRURGICA"
	#define STR0009 "en el periodo de: "
	#define STR0010 " a "
	#define STR0011 "Porcentajes"
	#define STR0012 "CLASIFICACION QUIRURGICA"
	#define STR0013 "Continua..."
	#define STR0014 "Continuacion..."
	#define STR0015 "TOTAL DE CIRUGIAS"
	#define STR0016 "100.00%"
	#define STR0017 "Informe la fecha de Alta INICIAL para"
	#define STR0018 "la consulta del periodo..."
	#define STR0019 "De fecha"
	#define STR0020 "Informe la fecha de Alta FINAL para  "
	#define STR0021 "Hasta la Fecha"
	#define STR0022 "Informe la Clasificacion Quirurgica  "
	#define STR0023 "Inicial...                 "
	#define STR0024 "Clas.Quirurgica"
	#define STR0025 "Final...                 "
	#define STR0026 "�Visualiza Grafico Cartesiano antes "
	#define STR0027 "de la Impresion del Informe?"
	#define STR0028 "Visualiza Grafico"
	#define STR0029 "No"
	#define STR0030 "Si"
	#define STR0031 "Ctd."
	#define STR0032 "TOTAL  (%)        "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "PERCENTAGE OF INFECTION BY SURGICAL CLASSIFICATION"
		#define STR0004 "PERCT. INFEC. PER SURGERY CLASS."
		#define STR0005 "  Surgical Classification                                     Qty.     (%)"
		#define STR0006 "Z.form"
		#define STR0007 "Management   "
		#define STR0008 "C.C.I.H. - PERCENTAGE OF INFECTION BY SURGICAL CLASSIFICATION"
		#define STR0009 "In the period: "
		#define STR0010 "to "
		#define STR0011 "Percentages"
		#define STR0012 "SURGICAL CLASSIFICATION"
		#define STR0013 "Continued.."
		#define STR0014 "Continued ... "
		#define STR0015 "TOTAL SURGERIES   "
		#define STR0016 "100.00%"
		#define STR0017 "Enter INITIAL discharge date for"
		#define STR0018 "the search of the period ..."
		#define STR0019 "Fm date"
		#define STR0020 "Enter the FINAL discharge date for "
		#define STR0021 "To date   "
		#define STR0022 "Enter Surgical Classification      "
		#define STR0023 "Initial...                 "
		#define STR0024 "Surgical classification"
		#define STR0025 "Final...                 "
		#define STR0026 "View Cartesian Chart before        "
		#define STR0027 "printing the report?      "
		#define STR0028 "View chart       "
		#define STR0029 "No"
		#define STR0030 "Yes"
		#define STR0031 "Qty."
		#define STR0032 "TOTAL  (%)        "
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relat�rio "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os par�metros informados pelo usu�rio." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Percentagem de infec��o por classifica��o cir�rgica", "PERCENTUAL DE INFEC��O POR CLASSIFICA��O CIR�RGICA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Perct. Infec. Por Clas.cir�rgica", "PERCT. INFEC. POR CLAS.CIRURGICA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "  classifica��o cir�rgica                                     qtde     (%)", "  Classifica��o Cir�rgica                                     Qtde     (%)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0007 "Administra��o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C.c.i.h. - percentagem de infec��o por classifica��o cir�rgica", "C.C.I.H. - PERCENTUAL DE INFEC��O POR CLASSIFICA��O CIR�RGICA" )
		#define STR0009 "No per�odo de: "
		#define STR0010 " a "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Percentagens", "Percentuais" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Classifica��o cir�rgica", "CLASSIFICA��O CIR�RGICA" )
		#define STR0013 "Continua..."
		#define STR0014 "Continua��o..."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total De Cirurgias", "TOTAL DE CIRURGIAS" )
		#define STR0016 "100.00%"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Indique a data da alta inicial para", "Informe a data da Alta INICIAL para" )
		#define STR0018 "a pesquisa do per�odo..."
		#define STR0019 "Da Data"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Indique a data da alta final para  ", "Informe a data da Alta FINAL para  " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "At� � data", "At� a Data" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Indique a classifica��o cir�rgica  ", "Informe a Classifica��o Cir�rgica  " )
		#define STR0023 "Inicial...                 "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Clas.cir�rgica", "Clas.Cir�rgica" )
		#define STR0025 "Final...                 "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Visualizar gr�fico carteziano antes ", "Visualiza Gr�fico Carteziano antes " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "da impress�o do relat�rio?", "da Impress�o do relat�rio?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Visualizar gr�fico", "Visualiza Gr�fico" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0030 "Sim"
		#define STR0031 "Qtde"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total  (%)        ", "TOTAL  (%)        " )
	#endif
#endif
