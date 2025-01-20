#ifdef SPANISH
	#define STR0001 "Servicio de consulta a eventos que utiliza el representante comercial"
	#define STR0002 "Metodo que describe estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de eventos utilizados por el representante comercial"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search for the events used by the sales representative."
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Listing method of events used by the sales representative."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta dos eventos utilizados pelo representante comercial", "Servi�o de consulta aos eventos utilizados pelo representante comercial" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 "M�todo de listagem dos eventos utilizados pelo representante comercial"
	#endif
#endif
