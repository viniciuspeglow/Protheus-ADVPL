#ifdef SPANISH
	#define STR0001 "Comprobante No Fiscal Anulado"
	#define STR0002 "Comprobante Fiscal Anulado"
	#define STR0003 "No se podra anular el pedido pues ya se finalizo"
	#define STR0004 "Venta Anulada"
	#define STR0005 "Error con la Impresora Fiscal. Operacion no efectuada. Es necesario efectuar Factura de Devolucion."
	#define STR0006 "No se efectuo la transaccion. Por favor, retenga el comprobante."
	#define STR0007 "ANULANDO LA VENTA, ESPERE..."
	#define STR0008 "�Sin autorizaci�n para anular la venta!"
	#define STR0009 "Anulaci�n realizada con �xito."
	#define STR0010 "No fue posible realizar la anulaci�n. Motivo:"
	#define STR0011 "No se pudo realizar la anulaci�n. Motivo: Sin comunicaci�n con TSS / Fisco."
#else
	#ifdef ENGLISH
		#define STR0001 "Non-fiscal Coupon Canceled"
		#define STR0002 "Receipt Canceled"
		#define STR0003 "It is not possible to cancel the order because it is already finalized"
		#define STR0004 "Canceled Sales"
		#define STR0005 "Error with Fiscal Printer. Operation not executed. Return Note must be made."
		#define STR0006 "Transaction was not performed. Retain the receipt."
		#define STR0007 "CANCELING SALE. WAIT..."
		#define STR0008 "Without permission to cancel sales!"
		#define STR0009 "Successful cancellation."
		#define STR0010 "Unable to cancel. Reason:"
		#define STR0011 "Unable to cancel. Reason: No communication with TSS / Sefaz."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cup�o n�o fiscal cancelado", "Cupom N�o Fiscal Cancelado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cup�o fiscal cancelado", "Cupom Fiscal Cancelado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o ser� poss�vel cancelar o pedido pois j� foi finalizado", "N�o ser� poss�vel cancelar o pedido pois ja foi finalizado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Venda cancelada", "Venda Cancelada" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Erro com a impressora fiscal. Opera��o n�o efectuada. � necess�rio efectuar Factura de devolu��o.", "Erro com a Impressora Fiscal. Opera��o n�o efetuada. � necess�rio efetuar Nota de Devolu��o." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A transac��o n�o foi efectuada. Por favor, retenha o cup�o.", "Transa��o n�o foi efetuada. Favor reter o cupom." )
		#define STR0007 "CANCELANDO A VENDA, AGUARDE..."
		#define STR0008 "Sem permiss�o para cancelar a venda!"
		#define STR0009 "Cancelamento realizado com sucesso."
		#define STR0010 "N�o foi possivel realizar o cancelamento. Motivo:"
		#define STR0011 "N�o foi possivel realizar o cancelamento. Motivo: Sem comunica��o com TSS / Sefaz."
	#endif
#endif
