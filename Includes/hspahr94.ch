#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "FACTURA DE SERVICIOS MEDICO HOSPITALARIOS"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Lote:"
	#define STR0007 "Conv: "
	#define STR0008 "Plan: "
	#define STR0009 "Estandar"
	#define STR0010 "Ejecutivo"
	#define STR0011 "Tipo:"
	#define STR0012 "Internacion"
	#define STR0013 "Ambulatorio"
	#define STR0014 "Hora"
#else
	#ifdef ENGLISH
		#define STR0001 "This program aims at printing the report according "
		#define STR0002 "to the parameters entered by the user.              "
		#define STR0003 "HOSPITAL AND MEDICAL SERVICES INVOICE "
		#define STR0004 "Z. Form"
		#define STR0005 "Management   "
		#define STR0006 "Lot :"
		#define STR0007 "H.Ins.: "
		#define STR0008 "Plan : "
		#define STR0009 "Standard"
		#define STR0010 "Executive"
		#define STR0011 "Type:"
		#define STR0012 "Confinem. "
		#define STR0013 "Infirmary  "
		#define STR0014 "Time"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Agendamento Por Profissional" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "Agendamento X Profissional" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Factura De Servi�os M�dico-hospitalares", "Este programa tem como objetivo imprimir relatorio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "de acordo com os parametros informados pelo usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Agenda Medico" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lote:", "Data" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Acor: ", "Setor Agend." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Plano: ", "Descric�o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Padr�o", "CRM" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Executivo", "Profissional" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo:", "Nome Paciente." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Internamento", "Tel. Paciente." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ambulat�rio", "Quantidade" )
		#define STR0014 "Hora"
	#endif
#endif
