#ifdef SPANISH
	#define STR0001 "Pedido de Servicios"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar Pedido"
	#define STR0008 "El servicio no puede modificarse pues presenta el estatus '"
	#define STR0009 "Aviso"
	#define STR0010 "El pedido no puede modificarse pues presenta el estatus '"
	#define STR0011 "La Fecha de la Prevision Final debe ser mayor o igual a la Fecha de Prevision Inicial."
	#define STR0012 "La Fecha Final debe ser superior o igual a la Fecha Inicial."
	#define STR0013 "El valor de la moneda debe ser igual a la cantidad multiplicada por el precio unitario."
	#define STR0014 "El valor en reales debe ser igual al valor de la moneda multiplicado por la tasa de la moneda."
	#define STR0015 "El servicio no puede modificarse pues presenta el estatus '"
	#define STR0016 "Esta opcion no es valida para el Siscoserv."
	#define STR0017 "No se permite utilizar proveedor nacional para importacion de servicio."
	#define STR0018 "No se permite utilizar cliente nacional para exportacion de servicio."
	#define STR0019 "Sera necesario modificar las tasas de conversion de la moneda a reales, recalcular el/los valor(es) manualmente y verificarlo(s)."
	#define STR0020 "El valor de la moneda debe ser igual a la cantidad multiplicada por el precio unitario, con tolerancia de 1 centavo."
	#define STR0021 "El valor en reales debe ser igual al valor de la moneda multiplicado por la tasa de la moneda, con tolerancia de 1 centavo."
	#define STR0022 "La fecha de la prevision final debe ser mayor o igual a la fecha de prevision inicial."
	#define STR0023 "La fecha real debe ser mayor o igual a la fecha real inicial."
	#define STR0024 "El servicio no puede borrarse pues presenta el estatus '"
	#define STR0025 "El origen de la integracion debe informarse."
	#define STR0026 "Integracion no permitida. El exportador no debe ser informado para pedido de venta de servicio."
	#define STR0027 "Integracion no permitida. El importador no debe ser informado para adquisicion de servicio."
	#define STR0028 "No es posible integrar proceso de adquisicion de servicio. La tienda del exportador no fue informada."
	#define STR0029 "No es posible integrar proceso de venta de servicio. La tienda del importador no fue informada."
	#define STR0030 "El Pedido no podra borrarse pues presenta el estatus '"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Order"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Copy Request"
		#define STR0008 "The service cannot be edited as it has status"
		#define STR0009 "Warning"
		#define STR0010 "The order cannot be edited as it has status"
		#define STR0011 "Final Estimated Date must be equal to or later than Initial Estimated Date."
		#define STR0012 "End Date must be later than or equal to Start Date"
		#define STR0013 "The currency value must be equal to quantity multiplied by the unitary price."
		#define STR0014 "The value in reais must be equal to the value of the currency multiplied by the currency rate."
		#define STR0015 "Service cannot be edited as it has status"
		#define STR0016 "This option is not valid for Siscoserv."
		#define STR0017 "You cannot use national supplier for service import."
		#define STR0018 "You cannot use national customer for service import."
		#define STR0019 "You must edit the currency conversion rates for reais, manually recalculate the values and check them."
		#define STR0020 "The currency value must be equal to quantity multiplied by the unitary price, with 1 cent tolerance."
		#define STR0021 "The value in reais must be equal to the value of the currency multiplied by the currency rate."
		#define STR0022 "Final Estimated Date must be later than or equal to Initial Estimated Date."
		#define STR0023 "Real end date must be later than or equal to real start date."
		#define STR0024 "Service cannot be deleted as it has status"
		#define STR0025 "Enter integration origin."
		#define STR0026 "Integration not allowed. The exporter cannot be indicated for service sales order."
		#define STR0027 "Integration not allowed. The importer cannot be indicated for service purchase order."
		#define STR0028 "You cannot integrate service purchase process. Export store not informed."
		#define STR0029 "You cannot integrate service sales process. Import store not informed."
		#define STR0030 "Order cannot be deleted as it has status"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pedido de servi�os", "Pedido de Servi�os" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Copiar pedido", "Copiar Pedido" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O servi�o n�o pode ser alterado pois apresenta estado '", "O servi�o n�o pode ser alterado pois apresenta status '" )
		#define STR0009 "Aviso"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O pedido n�o pode ser alterado pois apresenta estado '", "O pedido n�o pode ser alterado pois apresenta status '" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data de previs�o final deve ser maior ou igual � Data de previs�o inicial.", "Data de Previs�o Final deve ser maior ou igual a Data de Previs�o Inicial." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data final deve ser maior ou igual � Data onicial.", "Data Final deve ser maior ou igual a Data Inicial." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O valor da moeda deve ser igual � quantidade multiplicada pelo pre�o unit�rio.", "O valor da moeda deve ser igual a quantidade multiplicado pelo pre�o unit�rio." )
		#define STR0014 "O valor em reais deve ser igual ao valor da moeda multiplicado pela taxa da moeda."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O servi�o n�o poder� ser alterado pois apresenta estado '", "O servi�o n�o poder� ser alterado pois apresenta status '" )
		#define STR0016 "Esta op��o n�o � v�lida para o Siscoserv."
		#define STR0017 "N�o � permitido utilizar fornecedor nacional para importa��o de servi�o."
		#define STR0018 "N�o � permitido utilizar cliente nacional para exporta��o de servi�o."
		#define STR0019 "Ser� preciso alterar as taxas de convers�o da moeda para reais, recalcular o(s) valor(es) manualmente e conferi-lo(s)."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O valor da moeda deve ser igual � quantidade multiplicada pelo pre�o unit�rio, com toler�ncia de 1 centavo.", "O valor da moeda deve ser igual a quantidade multiplicado pelo pre�o unit�rio, com toler�ncia de 1 centavo." )
		#define STR0021 "O valor em reais deve ser igual ao valor da moeda multiplicado pela taxa da moeda, com toler�ncia de 1 centavo."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A data de previs�o final deve ser maior ou igual � data de previs�o inicial.", "A data de previs�o final deve ser maior ou igual a data de previs�o inicial." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A data real final deve ser maior ou igual � data real inicial.", "A data real final deve ser maior ou igual a data real inicial." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este servi�o n�o pode ser eliminado pois apresenta estado '", "Este servi�o n�o pode ser exclu�do pois apresenta status '" )
		#define STR0025 "A origem da integra��o deve ser informada."
		#define STR0026 "Integra��o n�o permitida. O exportador n�o deve ser informado para pedido de venda de servi�o."
		#define STR0027 "Integra��o n�o permitida. O importador n�o deve ser informado para pedido de aquisi��o de servi�o."
		#define STR0028 "N�o � poss�vel integrar processo de aquisi��o de servi�o. A loja do exportador n�o foi informada."
		#define STR0029 "N�o � poss�vel integrar processo de venda de servi�o. A loja do importador n�o foi informada."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O Pedido n�o poder� ser eliminado pois apresenta estado '", "O Pedido n�o poder� ser exclu�do pois apresenta status '" )
	#endif
#endif
