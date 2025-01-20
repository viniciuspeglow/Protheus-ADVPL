#ifdef SPANISH
	#define STR0001 "  C I E R R E   D E   C A J A  "
	#define STR0002 "CAJA CERRADO"
	#define STR0003 "Falla en la obtencion del comprobante"
	#define STR0004 "Atencion, �No fue posible cerrar la caja!"
	#define STR0005 "No es posible cerrar caja, venta ya iniciada. Finalizar o anular la venta."
	#define STR0006 "�Realmente desea cerrar la caja?"
	#define STR0007 "Atenci�n"
	#define STR0008 "Usuario sin autorizaci�n para finalizar caja."
#else
	#ifdef ENGLISH
		#define STR0001 " C A S H I E R   C L O S I N G          "
		#define STR0002 "CASHIER CLOSED"
		#define STR0003 "Failure in getting coupon"
		#define STR0004 "Attention, It was not possible to close cashier!"
		#define STR0005 "You cannot Close the Cash, sales has already started. Close or cancel the sales."
		#define STR0006 "Close cash register?"
		#define STR0007 "Attention"
		#define STR0008 "User without permission to close cash!"
	#else
		#define STR0001 " F E C H A M E N T O   D O   C A I X A  "
		#define STR0002 "CAIXA FECHADO"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Falha na obten��o do cup�o", "Falha na obten��o do cupom" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aten��o, n�o foi poss�vel fechar o caixa.", "Atencao, N�o foi possivel fechar o caixa!" )
		#define STR0005 "N�o � poss�vel Fechar o Caixa, venda j� iniciada. Fechar ou cancelar a venda."
		#define STR0006 "Deseja realmente fechar o caixa?"
		#define STR0007 "Aten��o"
		#define STR0008 "Usuario sem permiss�o para encerrar o caixa!"
	#endif
#endif
