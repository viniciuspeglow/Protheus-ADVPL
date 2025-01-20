#ifdef SPANISH
	#define STR0001 "Existe pedido sin vinculacion con solicitud."
	#define STR0002 "ATENCION"
	#define STR0003 "Existe solicitud sin solicitante."
	#define STR0004 "Existe solicitud de solicitante diferente"
	#define STR0005 "Existe item sin vinculacion con solicitud."
	#define STR0006 "La nota previa no se guardo. Existe item sin vinculacion con solicitud."
	#define STR0007 "La nota previa no se guardo. Existe Item sin vinculacion con solicitud."
#else
	#ifdef ENGLISH
		#define STR0001 "An existing order has no link to request."
		#define STR0002 "ATTENTION"
		#define STR0003 "A request without requester exists."
		#define STR0004 "A request of a different requester exists"
		#define STR0005 "An existing Item has no link to order."
		#define STR0006 "Proforma Invoice not saved. An existing item has no link to order."
		#define STR0007 "Proforma invoice not saved. An existing item has no link to request."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Existe pedido sem amarra��o com solicita��o.", "Existe pedido sem amarracao com solicitacao." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "ATEN��O", "ATENCAO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Existe solicita��o sem requisitante.", "Existe solicitacao sem requisitante." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Existe solicita��o de requisitante diferente", "Existe solicitacao de requisitante diferente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Existe Item sem amarra��o com pedido.", "Existe Item sem amarracao com pedido." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A pr�-fact. n�o foi gravada. Existe Item sem amarra��o com pedido.", "A pre-nota nao foi salva. Existe Item sem amarracao com pedido." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A pr�-factura n�o foi gravada. Existe Item sem amarra��o com solicita��o.", "A pre-nota nao foi salva. Existe Item sem amarracao com solicitacao." )
	#endif
#endif
