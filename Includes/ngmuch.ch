#ifdef SPANISH
	#define STR0001 'No es posible realizar la baja de stock para una orden de servicio finalizada.'
	#define STR0002 'Es necesario realizar la reapertura de la OS.'
	#define STR0003 'Integracion Mensaje Unico'
	#define STR0004 'Insumo borrado debido a la inconsistencia en la baja del stock en el backoffice'
	#define STR0005 'Motivo: '
	#define STR0006 "Problema en el borrado del insumo"
	#define STR0007 "Para mas detalles consulte el log del EAI."
	#define STR0008 "Integraci�n BackOffice"
	#define STR0009 'inconsistencia en el backoffice.'
	#define STR0010 "No fue posible incluir insumo"
	#define STR0011 "debido a inconsistencia en el backoffice."
	#define STR0012 "Hubo un problema en el borrado del insumo"
	#define STR0013 'Problema en la ampliacion patrimonial en el backoffice.'
	#define STR0014 'Atribucion de costo anulada debido a inconsistencia en el backoffice. '
	#define STR0015 "Problema con el backoffice en la consulta de saldo online para el producto "
	#define STR0016 "Producto no localizado."
	#define STR0017 "Orden de servicio no enviada para facturacion"
	#define STR0018 "Estatus no reconocido"
	#define STR0019 "Orden de servicio no encontrada"
	#define STR0020 "Orden de servicio no encontrada"
	#define STR0021 'OS no puede anularse debido a incosistencia en el backoffice.'
	#define STR0022 "Problema con el backoffice en la consulta de insolvencia del cliente "
	#define STR0023 'Espere integraci�n con backoffice...'
	#define STR0024 'Espere integraci�n con backoffice...'
	#define STR0025 "No fue posible incluir EPI "
	#define STR0026 "No fue posible modificar EPI "
	#define STR0027 "No fue posible borrar EPI "
	#define STR0028 " debido a la inconsistencia en el backoffice."
	#define STR0029 "BIEN "
	#define STR0030 'Env�o de los costos anulado debido a inconsistencia en el backoffice.'
	#define STR0031 "Motivo: "
	#define STR0032 'No se pudo realizar la anulaci�n del movimiento interno para este �tem, debido a la siguiente inconsistencia backoffice:'
	#define STR0033 'Producto no se encontr� para el �tem'
	#define STR0034 'Local de stock no se encontr� para el �tem'
	#define STR0035 'problema en el NGRETINS:'
	#define STR0036 '- Producto:'
	#define STR0037 'Orden de servicio no encontrada.'
#else
	#ifdef ENGLISH
		#define STR0001 'Stock write-off cannot be execute for a finished service order.'
		#define STR0002 'You must reopen the SO.'
		#define STR0003 'Single Message Integration'
		#define STR0004 'Input deleted due to inconsistency in stock write-off in backoffice'
		#define STR0005 'Reason: '
		#define STR0006 "problem deleting input"
		#define STR0007 "For further details, check EAI log."
		#define STR0008 "BackOffice Integration"
		#define STR0009 'inconsistency in backoffice.'
		#define STR0010 "Input could not be added"
		#define STR0011 "due to inconsistency in backoffice."
		#define STR0012 "problem deleting input"
		#define STR0013 'Problem in equity extension in backoffice.'
		#define STR0014 'Cost appropriation canceled due to inconsistency in backoffice.'
		#define STR0015 "Problem with backoffice in online query of balance of the product "
		#define STR0016 "Product not located."
		#define STR0017 "Service order not sent to invoicing"
		#define STR0018 "Status not recognized"
		#define STR0019 "Service Order not found"
		#define STR0020 "Service Order not found"
		#define STR0021 'SO cannot be canceled due to inconsistency in backoffice.'
		#define STR0022 "Problem with backoffice in the customer default query "
		#define STR0023 'Wait integration with backoffice...'
		#define STR0024 'Wait integration with backoffice...'
		#define STR0025 "Unable to add EPI "
		#define STR0026 "Unable to change EPI "
		#define STR0027 "Unable to delete EPI "
		#define STR0028 " due to inconsistency in backoffice."
		#define STR0029 "ASSET "
		#define STR0030 'Costs delivered canceled due to inconsistency in backoffice.'
		#define STR0031 "Reason: "
		#define STR0032 'Unable to cancel internal transaction for this item due to the following inconsistence in the backoffice: '
		#define STR0033 'Product not found for this item'
		#define STR0034 'Stock location not found for this item'
		#define STR0035 'problem in NGRETINS:'
		#define STR0036 '- Product:'
		#define STR0037 'Service Order not found.'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'N�o � poss�vel realizar liquida��o de stock para uma ordem de servi�o finalizada.', 'N�o � poss�vel realizar baixa de estoque para uma ordem de servi�o finalizada.' )
		#define STR0002 '� necess�rio realizar a reabertura da OS.'
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Integra��o mensagem �nica', 'Integracao Mensagem �nica' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Insumo eliminado devido a inconsist�ncia na liquida��o de stock no backoffice', 'Insumo excluido devido a inconsistencia na baixa de estoque no backoffice' )
		#define STR0005 'Motivo: '
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "problema na elimina��o do insumo", "problema na exclusao do insumo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para mais detalhes, consulte o log do EAI.", "Para mais detalhes consulte o log do EAI." )
		#define STR0008 "Integra��o BackOffice"
		#define STR0009 'inconsist�ncia no backoffice.'
		#define STR0010 "N�o foi poss�vel incluir insumo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "devido a inconsist�ncia no backoffice.", "devido inconsist�ncia no backoffice." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "houve problema na elimina��o do insumo", "houve problema na exclus�o do insumo" )
		#define STR0013 'Problema na amplia��o patrimonial no backoffice.'
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'Apropria��o de custo cancelada devido inconsist�ncia no backoffice.', 'Apropriacao de custo cancelada devido inconsist�ncia no backoffice.' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Problema com o backoffice na consulta de saldo online para o artigo ", "Problema com o backoffice na consulta de saldo online para o produto " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Artigo n�o localizado.", "Produto n�o localizado." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ordem de servi�o n�o enviada para factura��o", "Ordem de servi�o n�o enviada para faturamento" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Estado n�o reconhecido", "Status n�o reconhecido" )
		#define STR0019 "Ordem de servi�o n�o encontrada"
		#define STR0020 "Ordem de servi�o n�o encontrada"
		#define STR0021 'OS n�o pode ser cancelada devido inconsist�ncia no backoffice.'
		#define STR0022 "Problema com o backoffice na consulta de inadimplencia do cliente "
		#define STR0023 'Aguarde integra��o com backoffice...'
		#define STR0024 'Aguarde integra��o com backoffice...'
		#define STR0025 "N�o foi poss�vel incluir EPI "
		#define STR0026 "N�o foi poss�vel alterar EPI "
		#define STR0027 "N�o foi poss�vel excluir EPI "
		#define STR0028 " devido inconsist�ncia no backoffice."
		#define STR0029 "BEM "
		#define STR0030 'Envio dos custos cancelado devido inconsist�ncia no backoffice.'
		#define STR0031 "Motivo: "
		#define STR0032 'N�o foi poss�vel realizar o cancelamento de movimenta��o interna para este item, devido a seguinte inconsist�ncia no backoffice: '
		#define STR0033 'Produto n�o encontrado para o item '
		#define STR0034 'Local de estoque n�o encontrado para o item '
		#define STR0035 '  problema no NGRETINS: '
		#define STR0036 ' - Produto: '
		#define STR0037 'Ordem de Servi�o n�o encontrada.'
	#endif
#endif
