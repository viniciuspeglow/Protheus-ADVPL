#ifdef SPANISH
	#define STR0001 "Meta Formula"
	#define STR0002 "Metas Formula"
	#define STR0003 "Esta formula contiene referencia circular."
	#define STR0004 "No es posible borrar este registro, pues esta meta formula esta contenida en la formula del indicador '"
#else
	#ifdef ENGLISH
		#define STR0001 "Formula target"
		#define STR0002 "Formula targets"
		#define STR0003 "This formula contains a circular reference."
		#define STR0004 "Unable to delete this record because this formula target is contained in indicator formula '"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Meta f�rmula", "Meta F�rmula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Meta f�rmulas", "Metas F�rmula" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esta f�rmula cont�m refer�ncia circular.", "Est� f�rmula cont�m refer�ncia circular." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel eliminar este registo, pois esta meta f�rmula est� contida na f�rmula do indicador ", "N�o � poss�vel deletar este registro, pois esta meta f�rmula est� contida na f�rmula do indicador '" )
	#endif
#endif
