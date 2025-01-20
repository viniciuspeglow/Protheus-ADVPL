#ifdef SPANISH
	#define STR0001 "Planilla Presupuestaria (Mod.2)"
	#define STR0002 "Codigo"
	#define STR0003 "Version"
	#define STR0004 "Descripcion"
	#define STR0005 "Fch. Inicio"
	#define STR0006 "Fch. Final"
	#define STR0007 "C.P."
	#define STR0008 "Nivel"
	#define STR0009 "Tipo"
	#define STR0010 "Sintetica"
	#define STR0011 "Analitica"
	#define STR0012 "Clase Presup."
	#define STR0013 "Identificador"
	#define STR0014 "Operacion"
	#define STR0015 "Este informe mostrara todos los items presupuestarios referentes a las cuentas de la planilla solicitada."
	#define STR0016 "Revision no encontrada. �Verifique!"
	#define STR0017 " - Nuevos entes"
#else
	#ifdef ENGLISH
		#define STR0001 "Budgetary workwheet (Form 2) "
		#define STR0002 "Code  "
		#define STR0003 "Verson"
		#define STR0004 "Descript."
		#define STR0005 "Start dt."
		#define STR0006 "End dt"
		#define STR0007 "C.O."
		#define STR0008 "Level"
		#define STR0009 "Type"
		#define STR0010 "Summarized"
		#define STR0011 "Detailed "
		#define STR0012 "Budget Clss"
		#define STR0013 "Identifier   "
		#define STR0014 "Operat. "
		#define STR0015 "This report will display all the budgetary items referring to the accounts of the request.wrksht.  "
		#define STR0016 "Review not found. Please, check!  "
		#define STR0017 " - New Entities"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Folha de c�lculo or�ament�ria (mod.2)", "Planilha Orcamentaria (Mod.2)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Vers�o", "Versao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dt.in�cio", "Dt.Inicio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dt.fim", "Dt.Fim" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C.o.", "C.O." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�vel", "Nivel" )
		#define STR0009 "Tipo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sint�tica", "Sintetica" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Anal�tica", "Analitica" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Classe Or�.", "Classe Orc." )
		#define STR0013 "Identificador"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Opera��o", "Operacao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'ESte relat�rio apresentar� todos os itens orcament�rios referentes �s contas da planilha solicitada."', "Este relatorio apresentara todos os itens orcamentarios referente as contas da planilha solicitada." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Revis�o N�o Encontrada. Verifique!", "Revisao nao encontrada. Verifique!" )
		#define STR0017 " - Novas Entidades"
	#endif
#endif
