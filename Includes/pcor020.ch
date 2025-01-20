#ifdef SPANISH
	#define STR0001 "Escoja los Totales de la Planilla"
	#define STR0002 "Codigo"
	#define STR0003 "Descripcion"
	#define STR0004 "Confirma >>"
	#define STR0005 "<< Anula"
	#define STR0006 "Marcar Todos"
	#define STR0007 "Desmarcar Todos"
	#define STR0008 "Invertir Seleccion"
	#define STR0009 "Marca/Desmarca"
	#define STR0010 "Planilla Presupuestaria"
	#define STR0011 "Version"
	#define STR0012 "Fch. Inicio"
	#define STR0013 "Fch. Final"
	#define STR0014 "C.O."
	#define STR0015 "Nivel"
	#define STR0016 "Tipo"
	#define STR0017 "Sintetica"
	#define STR0018 "Analitica"
	#define STR0019 "Revision no encontrada. �Verifique!"
#else
	#ifdef ENGLISH
		#define STR0001 "Select the worksheet totals  "
		#define STR0002 "Code  "
		#define STR0003 "Descript."
		#define STR0004 "Confirm >>"
		#define STR0005 "<< Cancel"
		#define STR0006 "Check all   "
		#define STR0007 "Uncheck all    "
		#define STR0008 "Flip selection  "
		#define STR0009 "Check/Uncheck "
		#define STR0010 "Budgetary worksheet  "
		#define STR0011 "Version"
		#define STR0012 "Start Dt."
		#define STR0013 "End Dt"
		#define STR0014 "C.O."
		#define STR0015 "Level"
		#define STR0016 "Type"
		#define STR0017 "Summarized"
		#define STR0018 "Detailed "
		#define STR0019 "Review not found. Please, check!  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Escolha Os Totais Da Folha De C�lculo", "Escolha os Totais da Planilha" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirmar >>", "Confirma >>" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "<< Cancelar", "<< Cancela" )
		#define STR0006 "Marcar Todos"
		#define STR0007 "Desmarcar Todos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Inverter Selec��o", "Inverter Selecao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Marcar/desmarcar", "Marca/Desmarca" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Plano Or�amental", "Planilha Orcamentaria" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Vers�o", "Versao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dt.in�cio", "Dt.Inicio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dt.fim", "Dt.Fim" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C.o.", "C.O." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�vel", "Nivel" )
		#define STR0016 "Tipo"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sint�tica", "Sintetica" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Anal�tica", "Analitica" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Revis�o N�o Encontrada. Verifique!", "Revisao nao encontrada. Verifique!" )
	#endif
#endif
