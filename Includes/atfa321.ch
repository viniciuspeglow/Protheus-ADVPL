#ifdef SPANISH
	#define STR0001 "Control de bienes en terceros"
	#define STR0002 "Diccionario no tiene la tabla SNP. Por favor, actualice."
	#define STR0003 "No es posible realizar el control en terceros de un bien dado de baja"
	#define STR0004 "Bienes en tercero"
	#define STR0005 "El control del bien fue transferido y no puede renovarse."
	#define STR0006 "Por favor, complete los campos inicial y final de vigencia"
	#define STR0007 "Por favor, complete el nombre del contacto"
	#define STR0008 "Fecha de vigencia inicial inferior a la fecha de vigencia final anterior"
	#define STR0009 "Fecha de vigencia final incorrecta"
	#define STR0010 "Bien est� bloqueado"
	#define STR0011 "Bien tiene movimientos"
	#define STR0012 "Bien seleccionado est� clasificado como bien en tercero"
	#define STR0013 "Buscar"
	#define STR0014 "Visualizar datos"
	#define STR0015 "Incluir"
	#define STR0016 "Actualizar datos"
	#define STR0017 "Borrar datos"
	#define STR0018 "Visualizar bien"
	#define STR0019 "Renovar bien"
	#define STR0020 "Transferir control"
	#define STR0021 "Demostrativo"
	#define STR0022 "Conocimiento"
	#define STR0023 "Finalizar control"
	#define STR0024 "Fecha de vigencia inicial no validada debido a que este bien tuvo una vigencia con esta fecha o esta fecha es anterior a la �ltima fecha de depreciaci�n de ("
	#define STR0025 "Fecha de vigencia final no aceptada debido a que este bien tuvo un per�odo de registro de vigencia con esta fecha o esta es anterior a la �ltima fecha de depreciaci�n de ("
	#define STR0026 "Esta operaci�n no es v�lida si no existe secuencia activa"
	#define STR0027 "Esta operaci�n no es v�lida, pues existe otra transferencia para la ficha de inmovilizado"
	#define STR0028 'Inclusi�n'
	#define STR0029 "No es posible realizar el control en terceros de un bien dado de baja"
#else
	#ifdef ENGLISH
		#define STR0001 "Control of Assets in Third Party"
		#define STR0002 "Dictionary does not have SNP table. Please update it."
		#define STR0003 "A written-off asset cannot be controlled in third party."
		#define STR0004 "Assets in Third Party"
		#define STR0005 "Asset control is already transferred and cannot be renewed."
		#define STR0006 "Please, complete fields of initial and final validity"
		#define STR0007 "Please, complete the name of contact"
		#define STR0008 "Start effective date before the previous end effective date"
		#define STR0009 "End effective date incorrect"
		#define STR0010 "Asset locked."
		#define STR0011 "Asset has movements"
		#define STR0012 "Selected asset is already classified as third party asset"
		#define STR0013 "Search"
		#define STR0014 "View Data"
		#define STR0015 "Add"
		#define STR0016 "Update Data"
		#define STR0017 "Delete Data"
		#define STR0018 "View asset"
		#define STR0019 "Renew Asset"
		#define STR0020 "Transfer Control"
		#define STR0021 "Statement"
		#define STR0022 "Knowledge"
		#define STR0023 "Close Control"
		#define STR0024 "Initial validity date not validated due to this asset, or for already having had a validity with this date, or this date is earlier than last depreciation date of ("
		#define STR0025 "Final validity date not accepted due to this asset, or for already having had a period validity entry with this date, or this date is earlier than last depreciation date of ("
		#define STR0026 "This operation is invalid if there is no active sequence"
		#define STR0027 "This operation is invalid, as there is another transfer for the fixed asset form"
		#define STR0028 'Inclusion'
		#define STR0029 "A written-off asset cannot be controlled in third party."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controlo de bens em terceiros", "Controle de bens em terceiros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O dicion�rio n�o possui a tabela SNP. Por favor, actualize.", "Dicion�rio n�o possui a tabela SNP, por favor atualizar." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel fazer o controlo em terceiros de um bem baixado.", "N�o � poss�vel fazer o controle em terceiros de um bem baixado" )
		#define STR0004 "Bens em Terceiro"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Controlo do bem j� foi transferido e n�o pode ser renovado.", "Controle do bem j� foi transferido e n�o pode ser renovado." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Por favor, preencha os campos de in�cio e fim de vig�ncia.", "Por favor, preencher os campos de inicio e fim de vigencia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Por favor, preencha o nome do contacto.", "Por favor, preencher o nome do contato" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data de vig�ncia inicial menor que a data da vig�ncia final anterior", "Data de vig�ncia inicial menor que a data da vigencia final anterior" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data de vig�ncia final incorrecta", "Data de vig�ncia final incorreta" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O bem est� bloqueado.", "Bem est� bloqueado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O bem possui movimentos.", "Bem possui movimentos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O bem seleccionado j� est� classificado como bem em terceiro.", "Bem selecionado j� est� classificado como bem em terceiro" )
		#define STR0013 "Pesquisar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Visualizar dados", "Visualizar Dados" )
		#define STR0015 "Incluir"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actualizar dados", "Atualizar Dados" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Excluir dados", "Excluir Dados" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Visualizar bem", "Visualizar Bem" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Renovar bem", "Renovar Bem" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Transferir controlo", "Transferir Controle" )
		#define STR0021 "Demonstrativo"
		#define STR0022 "Conhecimento"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Encerrar controlo", "Encerrar Controle" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data de vig�ncia inicial n�o validada devido a este bem ou j� ter tido uma vig�ncia com esta data ou esta data � anterior a �ltima data de deprecia��o de (", "Data de vig�ncia inicial n�o validada devido este bem ou j� ter tido uma vig�ncia com esta data ou esta data � anterior a �ltima data de deprecia��o de (" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data de vig�ncia final n�o aceita devido a este bem ou j� ter per�odo tido lan�amento de vig�ncia com esta data ou esta data ser anterior a �ltima data de deprecia��o de (", "Data de vig�ncia final n�o aceita devido este bem ou j� ter per�odo tido lan�amento de vig�ncia com esta data ou esta data ser anterior a �ltima data de deprecia��o de (" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Esta opera��o � invalida caso n�o exista sequ�ncia activa", "Essa opera��o � invalida caso n�o exista sequencia ativa" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Esta opera��o � inv�lida pois existe outra transfer�ncia para a ficha de imobilizado", "Essa opera��o � inv�lida, pois existe outra transferencia para a ficha de imobilizado" )
		#define STR0028 'Inclus�o'
		#define STR0029 "N�o � poss�vel fazer o controle em terceiros de um bem baixado"
	#endif
#endif
