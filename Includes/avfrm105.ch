#ifdef SPANISH
	#define STR0001 "Opcion no disponible para el servicio seleccionado."
	#define STR0002 "Aviso"
	#define STR0003 "Detalles del item"
#else
	#ifdef ENGLISH
		#define STR0001 "Unavailable option for the selected service."
		#define STR0002 "Warning"
		#define STR0003 "Item Details"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Op��o indispon�vel para o servi�o seleccionado.", "Op��o indispon�vel para o servi�o selecionado." )
		#define STR0002 "Aviso"
		#define STR0003 "Detalhes do item"
	#endif
#endif
