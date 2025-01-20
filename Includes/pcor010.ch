#ifdef SPANISH
	#define STR0001 "Planilla Presupuestaria"
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
	#define STR0012 "Planilla Resumida"
	#define STR0013 "Revision no encontrada. �Verifique!"
	#define STR0014 "Cuentas presupuestarias"
#else
	#ifdef ENGLISH
		#define STR0001 "Budgetary worksheet  "
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
		#define STR0012 "Summarized wrksht"
		#define STR0013 "Review not found. Please, check!  "
		#define STR0014 "Budgetary accounts  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano Or�amental", "Planilha Orcamentaria" )
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
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Folha De C�lculo Resumida", "Planilha Resumida" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Revis�o N�o Encontrada. Verifique!", "Revisao nao encontrada. Verifique!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Contas or�ament�rias", "Contas orcamentarias" )
	#endif
#endif
