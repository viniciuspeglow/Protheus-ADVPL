#ifdef SPANISH
	#define STR0001 "Depositos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Codigo"
	#define STR0008 "Deposito"
	#define STR0009 "Este codigo de deposito ya existe. �Por favor registre otro codigo!"
	#define STR0010 "Este codigo de deposito existe en el archivo de solicitudes (GAI). �Imposible borrarlo!"
	#define STR0011 "�Codigos de depositos pueden borrarse unicamente por el analista de soporte!. �Imposible borrarlo!"
	#define STR0012 "Inclusion/Modificacion/Visualizacion"
	#define STR0013 " ...Imposible borrarlo."
#else
	#ifdef ENGLISH
		#define STR0001 "Warehouses"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Code"
		#define STR0008 "Warehouse"
		#define STR0009 "Attention"
		#define STR0010 "This Warehouse Code exists in the Requists File (GAI). Unable to delete it! "
		#define STR0011 "This code is listed in the Sector File: "
		#define STR0012 "Addition/Editing/Viewing "
		#define STR0013 " ... Unable to delete it."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Armaz�ns", "Armazens" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Armaz�m", "Armazem" )
		#define STR0009 "Aten��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Existe Este C�digo De Armaz�m No Arquivo De Solicita��es (gai). Imposs�vel Exclu�-lo!", "Existe este Codigo de Armazem no Arquivo de Solicitacoes (GAI). Impossivel Exclui-lo!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este c�digo est� relacionado no registo de sector: ", "Este Codigo Esta relacionado no Cadastro de Setor: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Inclus�o/altera��o/visualiza��o", "Inclusao/Alteracao/Visualizacao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " ...imposs�vel exclu�-lo.", " ...Impossivel exclui-lo." )
	#endif
#endif
