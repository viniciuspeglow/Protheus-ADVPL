#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Tipo de Prestacion de Cuentas"
	#define STR0008 "Modelo de Datos de Tipo Prestacion de Cuentas"
	#define STR0009 "Datos de Tipo Prestacion de Cuentas"
	#define STR0010 "Sin definici�n."
	#define STR0011 "Centro de costo jur�dico no v�lido en la modalidad de origen"
	#define STR0012 "Solo es posible utilizar la modalidad de origen con los siguientes centros de costo jur�dico:"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Accounting Type"
		#define STR0008 "Data Model of Accounting Type"
		#define STR0009 "Data of Accounting Type"
		#define STR0010 "Without definition."
		#define STR0011 "Legal cost center invalid in the origin nature"
		#define STR0012 "You can only use the origin nature with the following legal cost centers:"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo de presta��o de contas", "Tipo de Presta��o de Contas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de tipo de presta��o de contas", "Modelo de Dados de Tipo de Prestacao de Contas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de tipo de presta��o de contas", "Dados de Tipo de Presta��o de Contas" )
		#define STR0010 "Sem defini��o."
		#define STR0011 "Centro de custo jur�dico inv�lido na natureza de origem"
		#define STR0012 "S� � poss�vel utilizar natureza de origem com os seguentes centros de custos jur�dico:"
	#endif
#endif
