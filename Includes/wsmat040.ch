#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de la tabla de representantes comerciales"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo que describe los tipos de telefonos"
	#define STR0004 "Metodo de consulta a informaciones de registro del representante comercial"
	#define STR0005 "Metodo de consulta a lista de comisiones de un periodo. "
	#define STR0006 "Metodo de actualizacion de informaciones de registro del representante comercial"
	#define STR0007 "Motivo(de 5 a 50 caracteres)"
	#define STR0008 "No se encontroVendedor"
	#define STR0009 "TypeOfPhone invalido"
	#define STR0010 "COMERCIAL"
	#define STR0011 "FAX"
	#define STR0012 "PAGO"
	#define STR0013 "EMISION"
	#define STR0014 "Servicio de consulta de la tabla de representantes comerciales"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search and update of sales representative tables."
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Method which describes the types of telephones."
		#define STR0004 "Method of search for the sales representative personal information."
		#define STR0005 "Method of search for the commission list in a specific period. "
		#define STR0006 "Update method of the sales representative personal information."
		#define STR0007 "Login method of commercial representative. This method checks the password  of the file information table of commercial representative, returning a list of companies the representative has access to.    "
		#define STR0008 "Sales representative not found."
		#define STR0009 "Invalid type of telephone"
		#define STR0010 "BUSINESS"
		#define STR0011 "FAX TELEPHONE"
		#define STR0012 "PAYMENT"
		#define STR0013 "ISSUE"
		#define STR0014 "Service of search for the sales representatives table."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta e actualiza��o da tabela de representantes comerciais", "Servi�o de consulta e atualiza��o da tabela de representantes comerciais" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo que descreve o tipo de telefones", "M�todo que descreve os tipo de telefones" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das informa��es do hist�rico do representante comercial", "M�todo de consulta as informa��es cadastrais do representante comercial" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta da rela��o de comiss�es de um per�odo. ", "M�todo de consulta a rela��o de comiss�es de um per�odo. " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o das informa��es do hist�rico do representante comercial", "M�todo de atualiza��o das informa��es cadastrais do representante comercial" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "M�todo de login do representante comercial. Este m�todo verifica a palavra-passe na tabela de informa��es do hist�rico do representante comercial, voltando � lista de empresas a que o representante tem acesso. ", "M�todo de Login do representante comercial. Este m�todo verifica a senha na tabela de informa��es cadastrais do representante comercial, retornando a lista de empresas que o representante possui acesso. " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Vendedor n�o encontrado", "Vendedor nao encontrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Typeofphone inv�lido", "TypeOfPhone invalido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Comercial", "COMERCIAL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fax", "FAX" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pagamento", "PAGAMENTO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Emiss�o", "EMISSAO" )
		#define STR0014 "Servi�o de consulta da tabela de representantes comerciais"
	#endif
#endif
