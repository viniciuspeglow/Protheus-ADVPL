#ifdef SPANISH
	#define STR0001 "Metodo de consulta a los suspects del sistema."
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de los suspects del sistema"
	#define STR0004 "Metodo que describe los tipos de telefono"
	#define STR0005 "Metodo que describe los tipos de direccion"
	#define STR0006 "Metodo de consulta a los datos del suspect"
	#define STR0007 "Metodo de actualizacion del suspect"
	#define STR0008 "No se encontro ningun Suspect"
	#define STR0009 "Suspect invalido"
	#define STR0010 "COMERCIAL"
	#define STR0011 "FAX"
	#define STR0012 "TypeOfAddress invalido"
	#define STR0013 "TypeOfPhone invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "Method to query the suspects of the system."
		#define STR0002 "Method to describe the structures of service return."
		#define STR0003 "Method to list the suspects of the system"
		#define STR0004 "Method to describe the telephone types"
		#define STR0005 "Method to describe the address types"
		#define STR0006 "Method to query the suspect data"
		#define STR0007 "Method to update the suspect"
		#define STR0008 "No Suspect was found"
		#define STR0009 "Invalid Suspect"
		#define STR0010 "COMMERCIAL"
		#define STR0011 "FAX"
		#define STR0012 "TypeOfAddress invalid"
		#define STR0013 "TypeOfPhone invalid"
	#else
		#define STR0001 "M�todo de consulta aos suspects do sistema."
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 "M�todo de listagem dos suspects do sistema"
		#define STR0004 "M�todo que descreve os tipos de telefone"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo que descreve os tipos de morada", "M�todo que descreve os tipos de endere�o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta dos dados do suspect", "M�todo de consulta ao dados do suspect" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o do suspect", "M�todo de atualizacao do suspect" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum suspect foi encontrado", "Nenhum Suspect foi encontrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Suspect inv�lido", "Suspect invalido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Comercial", "COMERCIAL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fax", "FAX" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Typeofaddress inv�lido", "TypeOfAddress invalido" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Typeofphone inv�lido", "TypeOfPhone invalido" )
	#endif
#endif
