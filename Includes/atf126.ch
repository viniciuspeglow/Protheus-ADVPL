#ifdef SPANISH
	#define STR0001 "Solicitante"
	#define STR0002 "Tipo Solic."
	#define STR0003 "No. Solic."
	#define STR0004 "Situacion"
	#define STR0005 "Cod. Bien"
	#define STR0006 "Desc. Bien"
	#define STR0007 "Analisis de las solicitudes de baja y transferencia de Activo"
	#define STR0008 "Control de solicitudes desactivado, verifique parametro 'MV_ATFSOLD'."
	#define STR0009 "Atenci�n"
	#define STR0010 "Solamente solicitudes con estatus diferente de pendiente se pueden "
	#define STR0011 "Aprobar"
	#define STR0012 "Rechazada"
	#define STR0013 "�Espere! Efectivando transferencia..."
	#define STR0014 "La numeracion informada para esta transferencia ya tiene un documento registrado con esta misma numeracion, favor informe una nueva numeracion."
	#define STR0015 "Pedido de venta bloqueado, transferencia interrumpida."
	#define STR0016 "Codigo pedido"
#else
	#ifdef ENGLISH
		#define STR0001 "Requester"
		#define STR0002 "Req. Type"
		#define STR0003 "Req. No."
		#define STR0004 "Status"
		#define STR0005 "Asset Code"
		#define STR0006 "Asset Descr."
		#define STR0007 "Analysis of requests for asset write-off and transfer."
		#define STR0008 "Deactivated request control. Check the parameter MV_ATFSOLD."
		#define STR0009 "Attention"
		#define STR0010 "Only request with status different from pending can be"
		#define STR0011 "Approved"
		#define STR0012 "Rejected"
		#define STR0013 "Wait Transferring..."
		#define STR0014 "The number entered for this transfer has already a document registered with this same number. Please enter a new number."
		#define STR0015 "Blocked sales order. Transfer interrupted."
		#define STR0016 "Order code"
	#else
		#define STR0001 "Solicitante"
		#define STR0002 "Tipo Solic."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nr. Solic.", "No. Solic." )
		#define STR0004 "Situa��o"
		#define STR0005 "C�d. Bem"
		#define STR0006 "Desc. Bem"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "An�lise das solicita��es de liquida��o e transfer�ncia de activo", "An�lise das solicita��es de baixa e transfer�ncia de Ativo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Controlo de solicita��es desactivado. Verifique par�metro 'MV_ATFSOLD'.", "Controle de solicita��es desativado, verifique par�metro 'MV_ATFSOLD'." )
		#define STR0009 "Aten��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Apenas solicita��o com estado diferente de pendente pode ser", "Apenas solicita��o com status diferente de pendente pode ser" )
		#define STR0011 "Aprovada"
		#define STR0012 "Rejeitada"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde! A efectivar transfer�ncia...", "Aguarde! Efetivando transfer�ncia..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A numera��o informada para esta transfer�ncia j� possui um documento registado com essa mesma numera��o. Por favor, informe uma nova numera��o.", "A numera��o informada para esta transfer�ncia j� possui um documento registrado com essa mesma numera��o, favor informar uma nova numera��o." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pedido de venda bloqueado, transfer�ncia interrompida.", "Pedido de venda bloqueado, trasfer�ncia interrompida." )
		#define STR0016 "C�digo pedido"
	#endif
#endif
