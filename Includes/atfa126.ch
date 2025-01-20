#ifdef SPANISH
	#define STR0001 "Solicitante"
	#define STR0002 "Tipo Solic."
	#define STR0003 "N� Solic."
	#define STR0004 "Situacion"
	#define STR0005 "Cod. Bien"
	#define STR0006 "Desc. Bien"
	#define STR0007 "An�lisis de las solicitudes de baja y transferencia de activo"
	#define STR0008 "Control de solicitudes desactivado, verifique el par�metro 'MV_ATFSOLD'."
	#define STR0009 "Atenci�n"
	#define STR0010 "Solamente solicitud con estatus diferente de pendiente puede ser "
	#define STR0011 "Aprobada"
	#define STR0012 "Rechazada"
	#define STR0013 "�Espere! Haciendo efectiva la operaci�n..."
	#define STR0014 "La numeraci�n informada para esta transferencia tiene un documento registrado con esta misma numeraci�n, por favor, informe una nueva numeraci�n."
	#define STR0015 "Pedido de venta bloqueado, trasferencia interrumpida."
	#define STR0016 "Pedido"
	#define STR0017 "Pendiente"
	#define STR0018 "Buscar"
	#define STR0019 "Visualizar"
	#define STR0020 "Aprobar"
	#define STR0021 "Rechazar"
	#define STR0022 "Leyenda"
	#define STR0023 "Producto: "
	#define STR0024 " no registrado en la sucursal de origen"
	#define STR0025 " no registrado en la sucursal de destino"
	#define STR0026 "Solicitud est� aprobada/rechazada. La operaci�n no podr� efectuarse"
	#define STR0027 "Funci�n CTBINTRAN no est� presente en el entorno. Por favor actualice."
	#define STR0028 "Cliente registrado debe tener Riesgo A para efectuar la transferencia."
	#define STR0029 "Borrado por el sistema"
#else
	#ifdef ENGLISH
		#define STR0001 "Requester"
		#define STR0002 "Req. Type"
		#define STR0003 "No. Req."
		#define STR0004 "Status"
		#define STR0005 "Asset Code"
		#define STR0006 "Asset Desc."
		#define STR0007 "Analysis of write-off requests and asset transfer"
		#define STR0008 "Control of requests is disabled. Check parameter 'MV_ATFSOLD'."
		#define STR0009 "Attention"
		#define STR0010 "Only requests with status different from Pending can be"
		#define STR0011 "Approved"
		#define STR0012 "Rejected"
		#define STR0013 "Wait! Executing Operation..."
		#define STR0014 "The number informed for this transfer is already associated with a document. Inform a new number."
		#define STR0015 "Sales order is blocked. Transfer was interrupted."
		#define STR0016 "Order"
		#define STR0017 "Pending"
		#define STR0018 "Search"
		#define STR0019 "View"
		#define STR0020 "Approve"
		#define STR0021 "Reject"
		#define STR0022 "Subtitle"
		#define STR0023 "Product: "
		#define STR0024 " not registered in source branch."
		#define STR0025 " not registered in destination branch."
		#define STR0026 "Request is already approved/rejected. The operation cannot be executed"
		#define STR0027 "Function CTBINTRAN is not in the environment. Please update."
		#define STR0028 "Registered customers must have Risk A to execute transfer."
		#define STR0029 "Deleted by the system"
	#else
		#define STR0001 "Solicitante"
		#define STR0002 "Tipo Solic."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nr. Solic.", "No. Solic." )
		#define STR0004 "Situa��o"
		#define STR0005 "C�d. Bem"
		#define STR0006 "Desc. Bem"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "An�lise das solicita��es de liquida��o e transfer�ncia de Activo", "An�lise das solicita��es de baixa e transfer�ncia de Ativo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Controlo de solicita��es desactivado. Verifique par�metro 'MV_ATFSOLD'.", "Controle de solicita��es desativado, verifique par�metro 'MV_ATFSOLD'." )
		#define STR0009 "Aten��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Apenas solicita��o com estado diferente de pendente pode ser", "Apenas solicita��o com status diferente de pendente pode ser" )
		#define STR0011 "Aprovada"
		#define STR0012 "Rejeitada"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde. A efectivar opera��o...", "Aguarde! Efetivando opera��o..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A numera��o informada para esta transfer�ncia j� possui um documento registado com essa mesma numera��o. Por favor, informe uma nova numera��o.", "A numera��o informada para esta transfer�ncia j� possui um documento registrado com essa mesma numera��o, favor informar uma nova numera��o." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pedido de venda bloqueado. Trasfer�ncia interrompida.", "Pedido de venda bloqueado, trasfer�ncia interrompida." )
		#define STR0016 "Pedido"
		#define STR0017 "Pendente"
		#define STR0018 "Pesquisar"
		#define STR0019 "Visualizar"
		#define STR0020 "Aprovar"
		#define STR0021 "Rejeitar"
		#define STR0022 "Legenda"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " n�o registado na sucursal de origem", " n�o cadastrado na filial de origem" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " n�o registado na sucursal de destino", " n�o cadastrado na filial de destino" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Solicita��o j� est� aprovada/rejeitada. A opera��o n�o poder� ser efectuada", "Solicita��o j� est� aprovada/rejeitada. A opera��o n�o poder� ser efetuada" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Fun��o CTBINTRAN n�o est� presente no ambiente. Por favor, actualizar.", "Fun��o CTBINTRAN n�o est� presente no ambiente. Por favor atualizar." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cliente registado deve possuir Risco A para efectuar a transfer�ncia.", "Cliente cadastrado deve possuir Risco A para efetuar a transferencia." )
		#define STR0029 "Excluido pelo sistema"
	#endif
#endif
