#ifdef SPANISH
	#define STR0001 "L.M.C"
	#define STR0002 "Registro Manual LMC"
	#define STR0003 "Registro Automatico LMC"
	#define STR0004 "Mantenimiento LMC"
	#define STR0005 "Salir"
	#define STR0006 "Finalizadores"
	#define STR0007 "Apertura / Cierre"
	#define STR0008 "Historial Finalizador"
	#define STR0009 "Mantenimiento Finalizador"
	#define STR0010 "Caja no posee acceso"
#else
	#ifdef ENGLISH
		#define STR0001 "L.M.C"
		#define STR0002 "LMC Manual Release"
		#define STR0003 "LMC Automatic Release"
		#define STR0004 "LMC Maintenance"
		#define STR0005 "Exit"
		#define STR0006 "Closing-Count"
		#define STR0007 "Opening/CLosing"
		#define STR0008 "Closing-Count History"
		#define STR0009 "Closing-Count Maintenance"
		#define STR0010 "Cashier has no access"
	#else
		#define STR0001 "L.M.C"
		#define STR0002 "Lan�amento Manual LMC"
		#define STR0003 "Lan�amento Autom�tico LMC"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Papel LMC", "Manuten��o LMC" )
		#define STR0005 "Sair"
		#define STR0006 "Encerrantes"
		#define STR0007 "Abertura / Fechamento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Hist�rico encerrante", "Hist�rico Encerrante" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Manuten��o encerrante", "Manuen��o Encerrante" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O caixa n�o possui acesso", "Caixa n�o possui acesso" )
	#endif
#endif
