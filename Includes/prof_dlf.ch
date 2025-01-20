#ifdef SPANISH
	#define STR0001 "Acesso n�o autorizado !"
	#define STR0002 "Lote n�o Informado"
	#define STR0003 "voltar"
	#define STR0004 "Exclus�o feita com sucesso !"
	#define STR0005 "Lote j� confirmado, n�o pode ser exclu�do !"
	#define STR0006 "Lote n�o encontrado !"
	#define STR0007 "Erro de Execu��o"
#else
	#ifdef ENGLISH
		#define STR0001 "Access not allowed !"
		#define STR0002 "Lot not informed"
		#define STR0003 "back"
		#define STR0004 "Deletion successfully done !"
		#define STR0005 "Lot confirmed, cannot be deleted !"
		#define STR0006 "Lot not found !"
		#define STR0007 "Run error"
	#else
		#define STR0001 "Acesso n�o autorizado !"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Lote n�o informado", "Lote n�o Informado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "voltar" )
		#define STR0004 "Exclus�o feita com sucesso !"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Lote j� confirmado, n�o pode ser exclu�do!", "Lote j� confirmado, n�o pode ser exclu�do !" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lote n�o encontrado!", "Lote n�o encontrado !" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Erro de execu��o", "Erro de Execu��o" )
	#endif
#endif
