#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Registro de Servicios Vs. Proveedor"
	#define STR0007 "ATENCION"
	#define STR0008 "Servicio"
	#define STR0009 "�Ano debera contener 4 digitos!"
	#define STR0010 "�Ano no podra ser igual a 0000!"
	#define STR0011 " del ano"
	#define STR0012 "tiene valor registrado."
	#define STR0013 "Se encontro inconsistencia en el servicio."
	#define STR0014 "Servicio: "
	#define STR0015 "Ano : "
	#define STR0016 "Valor : "
	#define STR0017 "Verificar el registro en cuestion."
	#define STR0018 "No hay ningun servicio relacionado al proveedor."
	#define STR0019 "Incluya un servicio para el proveedor en cuestion."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Services vs. Supplier File"
		#define STR0007 "ATTENTION"
		#define STR0008 "Service "
		#define STR0009 "Year must have 4 digits!"
		#define STR0010 "Year must not equals 0000!"
		#define STR0011 " of year "
		#define STR0012 "already has value registered."
		#define STR0013 "Service inconsistency found."
		#define STR0014 "Service: "
		#define STR0015 "Year: "
		#define STR0016 "Value: "
		#define STR0017 "Check the record at issue."
		#define STR0018 "There is no service correlated to supplier."
		#define STR0019 "Enter a service for the supplier at issue."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Servi�os X Fornecedor", "Cadastro de Servi�os x Fornecedor" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Servi�o", "Servi�o " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ano dever� conter 4 d�gitos!", "Ano devera conter 4 digitos!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ano n�o poder� ser igual a 0000!", "Ano nao podera ser igual a 0000!" )
		#define STR0011 " do ano "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "j� possui valor registado.", "ja possui valor cadastrado." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Encontrou-se inconsist�ncia no servi�o.", "Encontrada inconsist�ncia no servi�o." )
		#define STR0014 "Servi�o: "
		#define STR0015 "Ano : "
		#define STR0016 "Valor : "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Verificar o registo em quest�o.", "Verificar o registro em quest�o." )
		#define STR0018 "N�o h� nenhum servi�o relacionado ao fornecedor."
		#define STR0019 "Insira um servi�o para o fornecedor em quest�o."
	#endif
#endif
