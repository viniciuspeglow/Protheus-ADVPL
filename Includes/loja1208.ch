#ifdef SPANISH
	#define STR0001 "Transaccion:"
	#define STR0002 "Tabla:"
	#define STR0003 " Clave no encontrada:"
	#define STR0004 "LOJA1208 - PROCESO OFF-LINE: Campo no encontrado en el diccionario local:"
#else
	#ifdef ENGLISH
		#define STR0001 "Transaction:"
		#define STR0002 "Table:"
		#define STR0003 " Key not found:"
		#define STR0004 "UNIT1208 - OFFLINE PROCESS: Field not found in local dictionary:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Transac��o:", "Transa��o:" )
		#define STR0002 "Tabela:"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " chave n�o-encontrada:", " chave n�o encontrada:" )
		#define STR0004 "LOJA1208 - PROCESSO OFF-LINE: Campo n�o encontrado no dicion�rio local:"
	#endif
#endif
