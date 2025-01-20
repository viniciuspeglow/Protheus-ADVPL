#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo imprimir informes"
	#define STR0002 "de acuerdo con los param. informados por el usuario."
	#define STR0003 "Informe Transferencia de Multifichas   "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "�Ninguna informac. se encontro para la seleccion! "
	#define STR0007 "Atenc. "
	#define STR0008 "Verif. la seleccion"
	#define STR0009 "Direccion: "
	#define STR0010 "Hora    Paciente                                                 Direcc.  Origen                   "
	#define STR0011 "*** ANULADO POR EL OPERADOR ***"
	#define STR0012 "Fch. "
	#define STR0013 "Total de Direcc. :..........."
	#define STR0014 "Total del Dia:..............."
	#define STR0015 "Total:......................."
	#define STR0016 "Ubicaciones"
	#define STR0017 "Fecha transferencia"
	#define STR0018 "Paciente"
	#define STR0019 "Hora"
	#define STR0020 "Ubicacion Origen"
#else
	#ifdef ENGLISH
		#define STR0001 "Product Prescription"
		#define STR0002 "Z. form"
		#define STR0003 "Management"
		#define STR0004 "PATIENT       "
		#define STR0005 "PRESCRIPTION TO    "
		#define STR0006 "OPERATOR "
		#define STR0007 "REPRINT OF PRESCRIPTION TO "
		#define STR0008 "HOSPITAL MANAGEMENT SYSTEM"
		#define STR0009 "PRESCRIPTION  "
		#define STR0010 "APPOINT. REG. "
		#define STR0011 "  ROOM/BED "
		#define STR0012 "  ROOM "
		#define STR0013 "DOCTOR        "
		#define STR0014 "DESCRIPTION                             PRESENTATION QUANTITY      NOTES"
		#define STR0015 "** DO NOT SEND **"
		#define STR0016 "Addresses"
		#define STR0017 "Transfer date     "
		#define STR0018 "Patient "
		#define STR0019 "Time"
		#define STR0020 "Origin address "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relat�rio", "Este programa tem como objetivo imprimir relatorio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relat�rio Transfer�ncia De Multi-prontu�rios", "Relatorio Transferencia de Multi Prontuarios" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhuma informa��o foi encontrada para a selec��o!", "Nenhuma informa��oo foi encontrada para a sele��o!" )
		#define STR0007 "Aten��o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Verifique a selec��o", "Verifique a sele��o" )
		#define STR0009 "Endere�o: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Hora    paciente                                                 morada origem                   ", "Hora    Paciente                                                 Endereco Origem                   " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0012 "Data "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total De Morada:...........", "Total de Endere�o:..........." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Do Dia:................", "Total do Dia:................" )
		#define STR0015 "Total:......................."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Moradas", "Endere�os" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data de transfer�ncia", "Data transfer�ncia" )
		#define STR0018 "Paciente"
		#define STR0019 "Hora"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Morada De Origem", "Endere�o Origem" )
	#endif
#endif
