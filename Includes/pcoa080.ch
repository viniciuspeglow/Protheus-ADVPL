#ifdef SPANISH
	#define STR0001 "Archivo de Operaciones"
	#define STR0002 "Atenci�n"
	#define STR0003 "Operaci�n presupuestaria no se puede borrar. Verifique planilla/movimiento presupuestario."
#else
	#ifdef ENGLISH
		#define STR0001 "Operation File"
		#define STR0002 "Attention"
		#define STR0003 "Budget operation cannot be excluded. Check budget transaction/worksheet."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Opera��es", "Cadastro de Operacoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Opera��o or�ament�ria n�o pode ser exclu�da. Verifique folha de c�lculo/movimento or�ament�rio.", "Operacao orcamentaria nao pode ser excluida. Verifique planilha/movimento orcamentario." )
	#endif
#endif
