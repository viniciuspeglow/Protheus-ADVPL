#ifdef SPANISH
	#define STR0001 "Servicio de consulta a tabla de compradores del sistema"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo que describe los tipo de telefonos"
	#define STR0004 "No se encontro Comprador"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search for the system buyers table."
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Method which describes the types of telephones."
		#define STR0004 "Buyer not found."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta da tabela de compradores do sistema", "Servi�o de consulta a tabela de compradores do sistema" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo que descreve o tipo de telefones", "M�todo que descreve os tipo de telefones" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Comprador n�o encontrado", "Comprador nao encontrado" )
	#endif
#endif
