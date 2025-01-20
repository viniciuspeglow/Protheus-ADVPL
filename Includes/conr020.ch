#ifdef SPANISH
	#define STR0001 "Emision de Lista de Historiales. "
	#define STR0002 "Se imprimira de acuerdo con parametros solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Codigo"
	#define STR0005 "Descripc."
	#define STR0006 "A Rayas"
	#define STR0007 "Administrac. "
	#define STR0008 "Lista de Historiales Estandares   "
	#define STR0009 "CODIGO   D E S C R I P C ."
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
	#define STR0011 "Historial."
	#define STR0012 "Seleccion. Registros...  "
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of the History Report.    "
		#define STR0002 "It will be printed according to parameters requested by the"
		#define STR0003 "User.   "
		#define STR0004 "Code "
		#define STR0005 "Descript."
		#define STR0006 "Z.Form "
		#define STR0007 "Management   "
		#define STR0008 "Report of Standardized Histories"
		#define STR0009 "CODE     D E S C R I P T ."
		#define STR0010 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0011 "Histories "
		#define STR0012 "Selecting Records..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emiss�o Da Relac�o De Hist�ricos.", "Emissao da Relacao de Historicos." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os par�metro s solicitados pelo", "Sera impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Rela��o De Hist�ricos Padronizados", "Relacao de Historicos Padronizados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�digo   D E S C R I � � O", "CODIGO   D E S C R I C A O" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Hist�ricos", "Historicos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
