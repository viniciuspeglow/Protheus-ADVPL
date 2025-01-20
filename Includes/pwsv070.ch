#ifdef SPANISH
	#define STR0001 "Error"
	#define STR0002 "Administracion de Informaciones - Busca CLIENTES"
	#define STR0003 "Administracion de Informaciones - Resultado de la Busqueda CLIENTES"
	#define STR0004 "La busqueda no acuso ningun cliente registrado para este vendedor"
	#define STR0005 "Administracion de Informaciones - Datos de Registro: "
	#define STR0006 "�Informaciones registradas con EXITO!"
	#define STR0007 "No hay vendedores por consultar."
	#define STR0008 "Datos de Registro  "
	#define STR0009 "ERROR PWSV070#001 : Cliente Invalido"
	#define STR0010 "ERROR PWSV070#002 : Acceso Invalido"
	#define STR0011 "Atencion"
	#define STR0012 "Salvar Modificaciones"
	#define STR0013 "Volver"
	#define STR0014 "Direccion"
	#define STR0015 "Telefono"
#else
	#ifdef ENGLISH
		#define STR0001 "Error"
		#define STR0002 "Information Management - CUSTOMERS Search"
		#define STR0003 "Information Management - CUSTOMERS Search Result"
		#define STR0004 "No customer registered was found for this sales representative."
		#define STR0005 "Information Management - Registration Data: "
		#define STR0006 "Information SUCCESSFULLY entered!"
		#define STR0007 "No sales representatives to search for."
		#define STR0008 "Registration Data  "
		#define STR0009 "ERROR PWSV070#001 : Invalid Customer"
		#define STR0010 "ERROR PWSV070#002 : Invalid Access"
		#define STR0011 "Attention"
		#define STR0012 "Save Changes"
		#define STR0013 "Back"
		#define STR0014 "Address"
		#define STR0015 "Telephone"
	#else
		#define STR0001 "Erro"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Gest�o De Informa��es � Pesquisa De Clientes", "Gerenciamento de Informa��es - Busca CLIENTES" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Gest�o De Informa��es - Resultado Da Pesquisa De Clientes", "Gerenciamento de Informa��es - Resultado da Busca CLIENTES" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A procura n�o encontrou nenhum cliente registado para este vendedor", "A busca n�o retornou nenhum cliente cadastrado para este vendedor" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Gest�o de informa��es - dados de registo: ", "Gerenciamento de Informa��es - Dados Cadastrais: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Informa��es Registadas Com Sucesso!", "Informa��es cadastradas com SUCESSO!" )
		#define STR0007 "N�o h� vendedores a consultar."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dados de registo  ", "Dados Cadastrais  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro Pwsv070#001 : Cliente Inv�lido", "ERRO PWSV070#001 : Cliente Inv�lido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro Pwsv070#002 : Acesso Inv�lido", "ERRO PWSV070#002 : Acesso Inv�lido" )
		#define STR0011 "Aten��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Guardar Altera��es", "Salvar Altera��es" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Morada", "Endere�o" )
		#define STR0015 "Telefone"
	#endif
#endif
