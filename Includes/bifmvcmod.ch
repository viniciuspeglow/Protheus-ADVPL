#ifdef SPANISH
	#define STR0001 "Para agregar filtros debe iniciarlo activando:"
	#define STR0002 "No se indico inicio de edicion."
	#define STR0003 "Registro no encontrado para modificacion."
	#define STR0004 "Registro no encontrado para borrado."
	#define STR0005 "Retorno valor inesperado"
#else
	#ifdef ENGLISH
		#define STR0001 "To add filters, start them br calling:"
		#define STR0002 "Edition start was not indicated."
		#define STR0003 "Record not found for change."
		#define STR0004 "Record not found for deletion."
		#define STR0005 "Unexpected value returned."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para adicionar filtros, deve-se inici�-lo ao chamar:", "Para adicionar filtros deve-se inicia-lo chamando:" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o foi indicado in�cio de edi��o.", "N�o foi indicado inicio de edi��o." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo n�o encontrado para altera��o.", "Registro n�o encontrado para altera��o." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo n�o encontrado para elimina��o.", "Registro n�o encontrado para exclus�o." )
		#define STR0005 "Retornou valor inesperado"
	#endif
#endif
