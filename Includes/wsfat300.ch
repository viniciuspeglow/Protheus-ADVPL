#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de las oportunidades de venta ( <b>Restriccion de vendedor<b> )"
	#define STR0002 "Metodo que describe las estructuras de retorno del servico"
	#define STR0003 "Metodo de listado de las informaciones de oportunidad de venta"
	#define STR0004 "Metodo de consulta a informaciones de la oportunidad de venta"
	#define STR0005 "Metodo de actualizacion de informaciones de la oportunidad de venta"
	#define STR0006 "Metodo de borrado de informaciones de la oportunidad de venta"
	#define STR0007 "No hay oportunidades para estos parametros"
	#define STR0008 "Usuario invalido"
	#define STR0009 "No se encontro Oportunidad de Venta"
	#define STR0010 "Vendedor invalido para esta oportunidad de venta"
	#define STR0011 "No se encontro Oportunidad"
	#define STR0012 "Prospect y Tienda Prospect deben rellenarse."
	#define STR0013 "El campo FCS o FCI deben complementarse (Encabezamiento)"
	#define STR0014 "El campo del vendedor debe complementarse (Encabezamiento)"
#else
	#ifdef ENGLISH
		#define STR0001 "Query service and update of sales opportunities( <b>Sales representative restriction<b> )"
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Listing method of sales opportunity information."
		#define STR0004 "Method of search for the sales opportunity information."
		#define STR0005 "Update method of sales opportunity information."
		#define STR0006 "Deletion method of sales opportunity information."
		#define STR0007 "There are no opportunities for those parameters."
		#define STR0008 "Invalid user"
		#define STR0009 "Sales Opportunity not found."
		#define STR0010 "Invalid sales representative for this sales opportunity."
		#define STR0011 "Opportunity not found."
		#define STR0012 "Fill Prospect and Unit Prospect."
		#define STR0013 "The field FSC or FCI must be completed (Header)"
		#define STR0014 "The sales representative field must be completed (Header)"
	#else
		#define STR0001 "Servi�o de consulta e atualiza��a das oportunidades de venda ( <b>Restri��o de vendedor<b> )"
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 "M�todo de listagem das informa��es da oportunidade de venda"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das informa��es da oportunidade de venda", "M�todo de consulta as informa��es da oportunidade de venda" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o das informa��es da oportunidade de venda", "M�todo de atualiza��o das informa��es da oportunidade de venda" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�todo de elimina��o das informa��es da oportunidade de venda", "M�todo de exclus�o das informa��es da oportunidade de venda" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o h� oportunidades para estes par�metros", "Nao h� oportunidades para estes parametros" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizador inv�lido", "Usuario invalido" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Oportunidade de venda n�o encontrada", "Oportunidade de Venda n�o encontrada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Vendedor inv�lido para esta oportunidade de venda", "Vendedor invalido para esta oportunidade de venda" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Oportunidade n�o encontrada", "Oportunidade nao encontrada" )
		#define STR0012 "Prospect e Loja Prospect devem ser preenchidos."
		#define STR0013 "O campo FCS ou FCI devem ser preenchidos (Cabe�alho)"
		#define STR0014 "O campo do vendedor deve ser preenchido (Cabe�alho)"
	#endif
#endif
