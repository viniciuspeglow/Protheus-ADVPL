#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Registro del Bien vs. Servicio vs. Proveedor"
	#define STR0007 "�Fecha Final debe ser igual o superior a la Fecha Inicial!"
	#define STR0008 "Atencion"
	#define STR0009 "�Servicio informado no esta registrado para este Proveedor/Tienda!"
	#define STR0010 "�Servicio informado no esta registrado en la rutina de Registro de Servicios por Proveedor!"
	#define STR0011 "�Proveedor informado no esta registrado para este Servicio!"
	#define STR0012 "�Proveedor/Tienda informado no esta registrado para este Servicio!"
	#define STR0013 "El Sistema de Mantenimiento de Activos vs. Gestion de Flotas posee"
	#define STR0014 "incompatibilidad de diccionario."
	#define STR0015 "Favor ejecute la funcion UPDMNT44. Para mayores informaciones consulte el"
	#define STR0016 "Boletin Tecnico numero 17079/2009"
	#define STR0017 "NO CONFORMIDAD"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Asset vs. Service vs. Supplier File"
		#define STR0007 "End Date must be later than or equal to Initial Date!"
		#define STR0008 "Attention"
		#define STR0009 "Service entered is not registered for this Supplier/Unit!"
		#define STR0010 "Service entered is not registered in the Service File by Supplier routine!"
		#define STR0011 "Service entered is not registered for this Service!"
		#define STR0012 "Supplier/Unit entered are not registered for this Service!"
		#define STR0013 "System of Assets Management x Fleet Maintenance has"
		#define STR0014 "dictionary incompatibility."
		#define STR0015 "Please, run function UPDMNT44. For further information, check"
		#define STR0016 "Technical Newsletter number 17079/2009"
		#define STR0017 "NON-CONFORMANCE"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo Do Bem X Servi�o X Fornecedor", "Cadastro de Bem x Servi�o x Fornecedor" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Data Final Dever� Ser Igual Ou Posterior � Data Inicial!", "Data Fim dever� ser igual ou maior que Data Inicio!" )
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O Servi�o Digitado N�o Est� Registado Para Esse Fornecedor/loja!", "Servi�o informado n�o est� cadastrado para esse Fornecedor/Loja!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O Servi�o Digitado N�o Est� Registado No Procedimento De Registo De Servi�os Por Fornecedor!", "Servi�o informado n�o est� cadastrado na rotina de Cadastro de Servicos por Fornecedor!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O Fornecedor Digitado N�o Est� Registado Para Esse Servi�o!", "Fornecedor informado n�o est� cadastrado para esse Servi�o!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O Fornecedor/loja Digitado N�o Est� Registado Para Esse Servi�o!", "Fornecedor/Loja informado n�o est� cadastrado para esse Servi�o!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O Sistema de Manuten��o de Activos x Gest�o de Frotas possui", "O Sistema de Manuten��o de Ativos x Gest�o de Frotas possui" )
		#define STR0014 "incompatibilidade de dicion�rio."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Por favor, execute a fun��o UPDMNT44. Para mais informa��es consulte o", "Favor execute a fun��o UPDMNT44. Para maiores informa��es consulte o" )
		#define STR0016 "Boletim T�cnico de n�mero 17079/2009"
		#define STR0017 "N�O CONFORMIDADE"
	#endif
#endif
