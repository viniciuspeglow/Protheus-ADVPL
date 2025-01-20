#ifdef SPANISH
	#define STR0001 "No fue posible descompactar el archivo:"
	#define STR0002 "LaTabla MBY (necessaria para los ambientes que reciben cargas) no existe. Verifique si el ambiente fue actualizado correctamente para la utilizacion de la Carga. "
#else
	#ifdef ENGLISH
		#define STR0001 "Could not unzip file:"
		#define STR0002 "MBY Table (required for environments that receive loads) does not exist. Check if the environment was updated properly to use the Load. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel descompactar o ficheiro:", "N�o foi poss�vel descompactar o arquivo:" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Tabela MBY (necess�ria para os ambientes que recebem cargas) n�o existe. Verifique se o ambiente foi actualizado correctamente para utiliza��o da Carga. ", "A Tabela MBY (necess�ria para os ambientes que recebem cargas) n�o existe. Verifique se o ambiente foi atualizado corretamente para utiliza��o da Carga. " )
	#endif
#endif
