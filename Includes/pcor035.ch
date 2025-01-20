#ifdef SPANISH
	#define STR0001 "Planilla Presupuestaria (Mod.2)"
	#define STR0002 "Codigo"
	#define STR0003 "Descripcion"
	#define STR0004 "Fch. Inicio"
	#define STR0005 "Fch. Final"
	#define STR0006 "C.O.G."
	#define STR0007 "Nivel"
	#define STR0008 "Tipo"
	#define STR0009 "Sintetica"
	#define STR0010 "Analitica"
	#define STR0011 "Clase Presup."
	#define STR0012 "Identificador"
	#define STR0013 "Operacion"
	#define STR0014 "Este informe mostrara todos los items presupuestarios referentes  a la ejecucion de la vision gerencial."
#else
	#ifdef ENGLISH
		#define STR0001 "Budgetary worksheet (Form 2)"
		#define STR0002 "Code  "
		#define STR0003 "Descript."
		#define STR0004 "Start Dt."
		#define STR0005 "End Dt"
		#define STR0006 "C.O.G."
		#define STR0007 "Level"
		#define STR0008 "Type"
		#define STR0009 "Summarized"
		#define STR0010 "Detailed "
		#define STR0011 "Budget.Clss"
		#define STR0012 "Identifier   "
		#define STR0013 "Transac."
		#define STR0014 "This report will display all the budgetary items referring to the execution of managerial vision"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Folha de c�lculo or�ament�ria (mod.2)", "Planilha Orcamentaria (Mod.2)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dt.in�cio", "Dt.Inicio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dt.fim", "Dt.Fim" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C.o.g.", "C.O.G." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�vel", "Nivel" )
		#define STR0008 "Tipo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sint�tica", "Sintetica" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Anal�tica", "Analitica" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Classe Or�.", "Classe Orc." )
		#define STR0012 "Identificador"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Opera��o", "Operacao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este relat�rio apresentar� todos os itens or�amentais referentes � execu��o da vis�o anal�tica.", "Este relatorio apresentara todos os itens orcamentarios referente a execucao da visao gerencial." )
	#endif
#endif
