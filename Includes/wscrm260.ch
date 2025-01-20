#ifdef SPANISH
	#define STR0001 "Metodo de consulta a prospects del sistema ( <b>Restricc. de representante comercial</b> )"
	#define STR0002 "Metodo que describe estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de prospects del sistema"
	#define STR0004 "Metodo que describe tipos de telefono   "
	#define STR0005 "Metodo que describe tipos de direccion  "
	#define STR0006 "Metodo de consulta a datos del prospect"
	#define STR0007 "Metodo actualizacion del prospect"
	#define STR0008 "TypeOfPhone invalido"
	#define STR0009 "Prospect invalido"
	#define STR0010 "COMERCIAL"
	#define STR0011 "FAX"
	#define STR0012 "TypeOfAddress invalido"
	#define STR0013 "TypeOfPhone invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "Method of search for the system prospects. ( <b>sales representative restriction</b> )"
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Listing method of system prospects."
		#define STR0004 "Method which describes the types of telephones."
		#define STR0005 "Method which describes the types of addresses."
		#define STR0006 "Search method to the prospect data."
		#define STR0007 "Prospect update method."
		#define STR0008 "No prospect has been found for this sales representative."
		#define STR0009 "Invalid prospect"
		#define STR0010 "BUSINESS"
		#define STR0011 "FAX PHONE"
		#define STR0012 "Invalid type of address"
		#define STR0013 "Invalid type of phone"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta dos potenciais do sistema ( <b>restri��o de representante comercial</b> )", "M�todo de consulta aos prospects do sistema ( <b>Restri��o de representante comercial</b> )" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem dos potenciais do sistema", "M�todo de listagem dos prospects do sistema" )
		#define STR0004 "M�todo que descreve os tipos de telefone"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo que descreve os tipos de morada", "M�todo que descreve os tipos de endere�o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta dos dados do potencial", "M�todo de consulta ao dados do prospect" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o do potencial", "M�todo de atualizacao do prospect" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o encontrado nenhum potencial para este representante", "Nao encontrado nenhum prospect para este representante" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Potencial inv�lido", "Prospect invalido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Comercial", "COMERCIAL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fax", "FAX" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Typeofaddress inv�lido", "TypeOfAddress invalido" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Typeofphone inv�lido", "TypeOfPhone invalido" )
	#endif
#endif
