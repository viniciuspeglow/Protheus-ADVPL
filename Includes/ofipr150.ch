#ifdef SPANISH
	#define STR0001 "Lista de Titulos Periodicos"
	#define STR0002 "Titulos Periodicos"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Fc.Emis.  ----Titulo----  ---Razon Social / Nombre-  ---Valor---  -Vencto-  Tip"
	#define STR0006 "Total General  "
	#define STR0007 " titulos"
#else
	#ifdef ENGLISH
		#define STR0001 "List of periodic bills "
		#define STR0002 "Periodical bills "
		#define STR0003 "Z. form"
		#define STR0004 "Administrat. "
		#define STR0005 "Issue dt  ----Bill  ----  ---Company name / Name---  ---Amount--  -Dud dt-  Tip"
		#define STR0006 "Grand total    "
		#define STR0007 " bills  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rela��o Dos T�tulos Peri�dicos", "Relacao dos Titulos Periodicos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "T�tulos Peri�dicos", "Titulos Periodicos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dt.emiss  ----t�tulo----  ---raz�o Social / Nome---  ---valor---  -vencto-  Tip", "Dt.Emiss  ----Titulo----  ---Razao Social / Nome---  ---Valor---  -Vencto-  Tip" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total  crial   ", "Total  Geral   " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " t�tulos", " titulos" )
	#endif
#endif
