#ifdef SPANISH
	#define STR0001 "Planilla Vision Ger. Presupuestaria"
	#define STR0002 "Codigo"
	#define STR0003 "Descripcion"
	#define STR0004 "Fch. Inicio"
	#define STR0005 "Fch. Final"
	#define STR0006 "C.O.G."
	#define STR0007 "Nivel"
	#define STR0008 "Tipo"
	#define STR0009 "Sintetica"
	#define STR0010 "Analitica"
	#define STR0011 "Atencion"
	#define STR0012 "Usuario sin acceso a esta configuracion de vision gerencial. "
	#define STR0013 "Cerrar"
	#define STR0014 "Este informe mostrara todas las cuentas presupuestarias de ejecucion de la vision de gestion."
	#define STR0015 "Vision Presupuest."
	#define STR0016 "Cta. Presupuest."
#else
	#ifdef ENGLISH
		#define STR0001 "Budget. manag. vision worksheet "
		#define STR0002 "Code  "
		#define STR0003 "Descript."
		#define STR0004 "Start Dt."
		#define STR0005 "End Dt"
		#define STR0006 "C.O.G."
		#define STR0007 "Level"
		#define STR0008 "Type"
		#define STR0009 "Summarized"
		#define STR0010 "Detailed "
		#define STR0011 "Warning"
		#define STR0012 "User with no access to the configuration of managerial view. "
		#define STR0013 "Close "
		#define STR0014 "This report will display all budgetary accounts of the execution of the managerial view."
		#define STR0015 "Budgetary View"
		#define STR0016 "Budgetary Account"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Folha De C�lculo Vis�o Anal. Or�ament�ria", "Planilha Visao Ger. Orcamentaria" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dt.in�cio", "Dt.Inicio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dt.fim", "Dt.Fim" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C.o.g.", "C.O.G." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�vel", "Nivel" )
		#define STR0008 "Tipo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sint�tica", "Sintetica" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Anal�tica", "Analitica" )
		#define STR0011 "Aten��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Utilizador sem acesso a esta configura��o de vis�o anal�tica. ", "Usuario sem acesso a esta configura��o de visao gerencial. " )
		#define STR0013 "Fechar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este relat�rio apresentar� todas as contas or�ament�is da execu��o da vis�o de gest�o.", "Este relat�rio apresentara todas as contas orcament�rias da execu��o da visao gerencial." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Vis�o or�ament�ria", "Visao Or�ament�ria" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Conta Or�amental", "Conta Or�ament�ria" )
	#endif
#endif
