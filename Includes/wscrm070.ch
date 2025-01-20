#ifdef SPANISH
	#define STR0001 "Servicio consulta y actualizacion de contactos ( <b>Restricc. de cliente</b> )"
	#define STR0002 "Codigo"
	#define STR0003 "Metodo que describe tipos de telefono"
	#define STR0004 "Metodo que describe tipos de direccion"
	#define STR0005 "Metodo de listado de contactos del cliente"
	#define STR0006 "Metodo de consulta a datos del contacto"
	#define STR0007 "Metodo de actualizacion datos del contacto"
	#define STR0008 "Metodo de consulta a grupos"
	#define STR0009 "Metodo de consulta a los departamentos"
	#define STR0010 "Metodo de consulta a cargos"
	#define STR0011 "No hay contactos regist. para este cliente "
	#define STR0012 "COMERCIAL"
	#define STR0013 "FAX"
	#define STR0014 "CELULAR"
	#define STR0015 "RESIDENCIAL"
	#define STR0016 "TypeOfAddress invalido"
	#define STR0017 "TypeOfPhone invalido"
	#define STR0018 "Servicio consulta y actualizacion de contactos ( <b>Restricc. de representante comercial</b> )"
	#define STR0019 "TypeOfPhone invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search and update of contacts. ( <b>customer restriction</b> )"
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Method which describes the types of telephones."
		#define STR0004 "Method which describes the types of addresses."
		#define STR0005 "Listing method of customer contact."
		#define STR0006 "Search method of contact data."
		#define STR0007 "Update method of contact data."
		#define STR0008 "Group search method."
		#define STR0009 "Search method to departments."
		#define STR0010 "Search method to positions."
		#define STR0011 "There are no contacts registered for this customer."
		#define STR0012 "BUSINESS"
		#define STR0013 "FAX"
		#define STR0014 "CELLULAR PHONE"
		#define STR0015 "HOME"
		#define STR0016 "Invalid type of address"
		#define STR0017 "Invalid type of phone"
		#define STR0018 "Service of search and update of contacts. ( <b>sales representative restriction</b> )"
		#define STR0019 "Invalid contact code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o dos contactos ( <b>restri��o de cliente</b> )", "Servi�o de consulta e atualiza��o dos contatos ( <b>Restri��o de cliente</b> )" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "M�todo que descreve as estruturas de retorno do servi�o", "M�todo que descreve as estruturas de retorno do Servi�o" )
		#define STR0003 "M�todo que descreve os tipos de telefone"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo que descreve os tipos de morada", "M�todo que descreve os tipos de endere�o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem dos contactos do cliente", "M�todo de listagem dos contatos do cliente" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta dos dados do contacto", "M�todo de consulta aos dados do contato" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o dos dados do contacto", "M�todo de atualiza��o dos dados do contato" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta dos grupos", "M�todo de consulta aos grupos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta dos departamentos", "M�todo de consulta aos departamentos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta dos cargos", "M�todo de consulta aos cargos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o h� contactos registados para este cliente", "Nao ha contatos cadastrados para este cliente" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Comercial", "COMERCIAL" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fax", "FAX" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Telem�vel", "CELULAR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Residencial", "RESIDENCIAL" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Typeofaddress inv�lido", "TypeOfAddress invalido" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Typeofphone inv�lido", "TypeOfPhone invalido" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o dos contactos ( <b>restri��o de representante comercial</b> )", "Servi�o de consulta e atualiza��o dos contatos ( <b>Restri��o de representante comercial</b> )" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "C�digo do contacto inv�lido", "Codigo do contato invalido" )
	#endif
#endif
