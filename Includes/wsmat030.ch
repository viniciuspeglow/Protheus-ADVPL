#ifdef SPANISH
	#define STR0001 "Servicio de consulta y actualizacion de las informaciones de la tabla de clientes ( <b>Restriccion de cliente</b> ) <br><br><i>Este servico tem por objetivo possibilitar a consulta e atualizac�o das informac�es da tabela de clientes pelos proprios clientes, facilitando la relacionamento entre o fornecedor e seus clientes.</i>"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo que describe los tipos de direcciones"
	#define STR0004 "Metodo que describe los tipos de telefonos"
	#define STR0005 "Metodo de consulta a las informaciones del cliente"
	#define STR0006 "Metodo de actualizacion de informaciones de cliente. Este metodo necesita que todos los datos se transfieran a la estrutura, incluso los que no se modificaran, puesto que todas las informaciones seran superpuestas."
	#define STR0007 "No se encontro Cliente"
	#define STR0008 "TypeOfAddress invalido"
	#define STR0009 "TypeOfPhone invalido"
	#define STR0010 "COMERCIAL"
	#define STR0011 "COBRO"
	#define STR0012 "ENTREGA"
	#define STR0013 "FAX"
	#define STR0014 "Servicio de consulta y mantenimiento de informaciones de la tabla de clientes ( <b>Restriccion de representante comercial</b> ) <br><br><i>Este servicio tiene por objetivo posibilitar la consulta, inclusion, actualizacion y borrado de informaciones de la tabla de clientes por los representantes comerciales, facilitando la relacion entre ellos.</i>"
	#define STR0015 "Metodo que describe los tipos de direccion"
	#define STR0016 "Metodo que describe los tipos de telefono"
	#define STR0017 "Metodo de consulta a las informaciones del cliente"
	#define STR0018 "Metodo de listado de informaciones de clientes. Este metodo muestra todos los clientes vinculados a un representante comercial o que no tengan representante comercial. El listado muestra algunas informaciones del cliente y es necesario utilizar el metodo GetCustomer para complementar las informaciones. Se recomienda que la utilizacion conjunta de estos metodos se haga con prudencia, pues podra acarrear sobrecarga en la linea de transmision"
	#define STR0019 "Metodo de inclusion y actualizacion de las informaciones de cliente. Este metodo necesita que todas las informaciones se transfieran, incluso las que no se modificaran, puesto que todas las informaciones seran superpuestas."
	#define STR0020 "Metodo de borrado de informaciones de cliente. Este metodo necesita unicamente la identificacion del cliente para efectuar el borrado"
	#define STR0021 "No se localizo Cliente"
	#define STR0022 "Servicio de consulta y mantenimiento de las informaciones de la tabla de clientes<br><br><i>Este servicio tiene por objetivo posibilitar la consulta, inclusion, actualizacion y borrado de las informaciones de la tabla de clientes por los usuarios habilitados.</i>"
	#define STR0023 "Metodo de listado de las informaciones de clientes. Este metodo muestra todos los clientes existentes. El listado muestra algunas informaciones del cliente siendo necesario la utilizacion del metodo GetCustomer para complementar las informaciones. Se recomienda que la utilizacion conjunta de estos metodos se haga con prudencia, pues podra acarrear sobrecarga en la linea de transmision"
#else
	#ifdef ENGLISH
		#define STR0001 "Service to search and update information from the clients table ( <b>Client restriction<b> ) <br><br><i>The objective of this service is to enable the search and update of information of the clients table by the clients themselves, aiding the relationship between the supplier and its clients.</i>"
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Method which describes the types of addresses."
		#define STR0004 "Method which describes the types of telephones."
		#define STR0005 "Method of search for customer information."
		#define STR0006 "Method of updating client information. This method requires that all the data is passed to the structure, including those that will not be altered since all the information will be overwritten."
		#define STR0007 "Customer not found"
		#define STR0008 "Invalid type of address"
		#define STR0009 "Invalid type of telephone"
		#define STR0010 "BUSINESS"
		#define STR0011 "COLLECTION"
		#define STR0012 "DELIVERY"
		#define STR0013 "FAX"
		#define STR0014 "Information query and maintenance in the clients table ( <b>Restriction of Sales Representativente<b> ) <br><br><i>The objective of this service is to enable the query, inclusion, updation and exclusion of information from the clients table by the sales representatives thus facilitating the relationship among them.</i>"
		#define STR0015 "Method which describes the types of address."
		#define STR0016 "Method which describes the types of telephone."
		#define STR0017 "Method of search for customer information."
		#define STR0018 "Method of listing client information. This method shows all the clients related to one sales representative or those who do not have any. The list displays some information about the client and the method GetCustomer must be used to add information.  Care must be taken while using these set of methods or else they may cause overload in the transmission line"
		#define STR0019 "Method of adding and updating client information. This method requires that all the information is entered, including that which will not be altered, since all the information will be overwritten"
		#define STR0020 "Method of deleting client information. This method requires only the client identification to make the deletion."
		#define STR0021 "Customer not found"
		#define STR0022 "Query and maintenance service for information in the client table<br><br><br><i>The objective is to enable quering, addition, updation and deletion of information from the client table by qualified users.</i>"
		#define STR0023 "Method of listing client information. This method displays all the existing clients. The listing displays some information about the client and hence the method GetCustomer has to be used to complete the information. Sensible use of this set of methods is recommended because it may cause an overload in the transmission line"
	#else
		#define STR0001 "Servi�o de consulta e atualiza��o das informa��es da tabela de clientes ( <b>Restri��o de cliente</b> ) <br><br><i>Este servi�o tem por objetivo possibilitar a consulta e atualiza��o das informa��es da tabela de clientes pelos pr�prios clientes, facilitando o relacionamento entre o fornecedor e seus clientes.</i>"
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo que descreve os tipos de moradas", "M�todo que descreve os tipos de endere�os" )
		#define STR0004 "M�todo que descreve os tipos de telefones"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das informa��es do cliente", "M�todo de consulta as informa��es do cliente" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�todo de actualiza��o das informa��es de cliente. este m�todo necessita que todos os dados sejam passados na estrutura, mesmo aqueles que n�o ser�o alterados, uma vez que todas as informa��es ser�o sobrepostas", "M�todo de atualiza��o das informa��es de cliente. Este m�todo necessita que todos os dados sejam passados na estrutura, mesmo aqueles que n�o ser�o alterados, uma vez que todas as informa��es ser�o sobrepostas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cliente n�o encontrado", "Cliente nao encontrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Typeofaddress inv�lido", "TypeOfAddress invalido" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Typeofphone inv�lido", "TypeOfPhone invalido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Comercial", "COMERCIAL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cobran�a", "COBRANCA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Entrega", "ENTREGA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fax", "FAX" )
		#define STR0014 "Servi�o de consulta e manuten��o das informa��es da tabela de clientes ( <b>Restri��o de representante comercial</b> ) <br><br><i>Este servi�o tem por objetivo possibilitar a consulta, inclus�o, atualiza��o e exclus�o das informa��es da tabela de clientes pelos representantes comerciais, facilitando o relacionamento entre eles.</i>"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "M�todo que descreve os tipos de morada", "M�todo que descreve os tipos de endere�o" )
		#define STR0016 "M�todo que descreve os tipos de telefone"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "M�todo de consulta das informa��es de cliente", "M�todo de consulta as informa��es de cliente" )
		#define STR0018 "M�todo de listagem das informa��es de clientes. Este m�todo demonstra todos os clientes vinculados a um representante comercial ou que n�o tenham representante comercial. A listagem demonstra algumas informa��es do cliente sendo necess�rio a utiliza��o do m�todo GetCustomer para complementar as informa��es. Recomenda-se que a utiliza��o conjunta destes m�todos seja feita com prud�ncia, pois poder� acarretar sobrecarga na linha de transmiss�o"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "M�todo de inser��o e actualiza��o das informa��es de cliente. este m�todo necessita que todas as informa��es sejam passadas, mesmo as que n�o ser�o alteradas, uma vez que todas as informa��es ser�o sobrepostas", "M�todo de inclus�o e atualiza��o das informa��es de cliente. Este m�todo necessita que todas as informa��es sejam passadas, mesmo as que n�o ser�o alteradas, uma vez que todas as informa��es ser�o sobrepostas" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "M�todo de elimina��o das informa��es de cliente. este m�todo necessita apenas da identifica��o do cliente para efectuar a elimina��o", "M�todo de exclus�o das informa��es de cliente. Este m�todo necessita apenas da identifica��o do cliente para efetuar a exclus�o" )
		#define STR0021 "Cliente n�o localizado"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Servi�o   de consulta e manuten��o das informa��es da tabela de clientes<br><br><i>este servi�o   tem por objetivo possibilitar a consulta, inclus�o, actualiza��o e exclus�o das informa��es da tabela de clientes pelos utilizadors activados.</i>", "Servi�o de consulta e manuten��o das informa��es da tabela de clientes<br><br><i>Este servi�o tem por objetivo possibilitar a consulta, inclus�o, atualiza��o e exclus�o das informa��es da tabela de clientes pelos usu�rios habilitados.</i>" )
		#define STR0023 "M�todo de listagem das informa��es de clientes. Este m�todo demonstra todos os clientes existentes. A listagem demonstra algumas informa��es do cliente sendo necess�rio a utiliza��o do m�todo GetCustomer para complementar as informa��es. Recomenda-se que a utiliza��o conjunta destes m�todos seja feita com prud�ncia, pois poder� acarretar sobrecarga na linha de transmiss�o"
	#endif
#endif
