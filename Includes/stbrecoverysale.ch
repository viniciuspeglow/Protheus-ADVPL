#ifdef SPANISH
	#define STR0001 "Existe un comprobante de caja: "
	#define STR0002 "para ser recuperado. Acceda al sistema con esta caja para concluir la operacion"
	#define STR0003 "El Sistema va a finalizar el Comprobante, pues existe item de reserva."
	#define STR0004 "El Sistema va a finalizar el Comprobante, el presupuesto debe importarse nuevamente"
	#define STR0005 "         COMPROBANTE FISCAL ANULADO         "
	#define STR0006 "Falla en la obtenci�n del comprobante"
	#define STR0007 "Error con la Impresora fiscal. Operaci�n no efectuada."
	#define STR0008 "El ECF no tiene el comprobante pendiente. Este comprobante se anular�."
	#define STR0009 "La e-FactC no est� pendiente. Esta e-FactC se inutilizar�  Doc "
	#define STR0010 " Serie "
	#define STR0011 "Error con la Impresora fiscal. Ser� necesario efectuar una Factura de devoluci�n."
	#define STR0012 "e-FactC no se anul�. Ser� necesario realizar la Factura de devoluci�n. Doc "
	#define STR0013 "Error con el documento fiscal. Ser� necesario realizar la Factura de devoluci�n."
	#define STR0014 "COMPROBANTE ANULADO"
#else
	#ifdef ENGLISH
		#define STR0001 "There is a cash receipt: "
		#define STR0002 "to be recovered. Access the system with this cash register to finish the operation"
		#define STR0003 "The receipt is finished by system because there is a reservation item."
		#define STR0004 "The receipt is finished by system. Quotation must be imported again."
		#define STR0005 "         RECEIPT CANCELED         "
		#define STR0006 "Failed obtaining receipt"
		#define STR0007 "Error with Fiscal Printer. Operation not executed."
		#define STR0008 "ECF has no open receipt. This coupon will be cancelled."
		#define STR0009 "The NFCe is not opened. This NFCe will be unused Doc "
		#define STR0010 " Serial "
		#define STR0011 "Error with the Tax Printer. You must run Return Invoice."
		#define STR0012 "NFCe is not canceled. You must run Return Invoice. Doc "
		#define STR0013 "Error with the tax document. You must run the Return Invoice."
		#define STR0014 "RECEIPT CANCELED"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Existe um cup�o do caixa: ", "Existe um cupom do caixa: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "para ser recuperado. Acesse o sistema com esse caixa para concluir a opera��o", "para ser recuperado. Acesse o sistema com esse caixa para concluir a operacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O Sistema finalizar� o cup�o, pois existe item de reserva.", "O Sistema ir� finalizar o Cupom, pois existe item de reserva." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O Sistema finalizar� o cup�o. O or�amento deve ser importado novamente", "O Sistema ir� finalizar o Cupom, O or�amento deve ser importado novamente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "         CUP�O FISCAL CANCELADO         ", "         CUPOM FISCAL CANCELADO         " )
		#define STR0006 "Falha na obten��o do cupom"
		#define STR0007 "Erro com a Impressora Fiscal. Opera��o n�o efetuada."
		#define STR0008 "O ECF n�o est� com o cupom aberto. Este cupom ser� cancelado."
		#define STR0009 "A NFCe n�o est� em aberto. Esta NFCe ser� inutilizada  Doc "
		#define STR0010 " Serie "
		#define STR0011 "Erro com a Impressora Fiscal. Ser� necess�rio efetuar Nota de Devolu��o."
		#define STR0012 "NFCe n�o foi cancelada.Ser� necess�rio efetuar Nota de Devolu��o. Doc "
		#define STR0013 "Erro com o documento fiscal. Ser� necess�rio efetuar Nota de Devolu��o."
		#define STR0014 "CUPOM CANCELADO"
	#endif
#endif
