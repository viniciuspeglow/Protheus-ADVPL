#ifdef SPANISH
	#define STR0001 "[#1] Problema al efectuar el #2: #3"
	#define STR0002 "[#1] No se encontr� la TAG #2: #3"
	#define STR0003 "[#1] No existen ventas por darse de baja: #2"
	#define STR0004 "[#1] Problema al efectuar la confirmaci�n del ticket #2: #3"
	#define STR0005 "Venta [#1] (tag #2) no se procesar�, est� con situaci�n desconocida [#3] (tag #4)."
#else
	#ifdef ENGLISH
		#define STR0001 "[#1] Problem executing #2: #3"
		#define STR0002 "[#1] TAG #2 not found: #3"
		#define STR0003 "[#1] No sales to post: #2"
		#define STR0004 "[#1] Problem confirming ticket #2: #3"
		#define STR0005 "Sales [#1] (tag #2) will not processed, has status disconnected [#3] (tag #4)."
	#else
		#define STR0001 "[#1] Problema ao efetuar o #2: #3"
		#define STR0002 "[#1] N�o foi localizada a TAG #2: #3"
		#define STR0003 "[#1] N�o h� vendas a serem baixadas: #2"
		#define STR0004 "[#1] Problema ao efetuar a confirma��o do ticket #2: #3"
		#define STR0005 "Venda [#1] (tag #2) n�o ser� processada, est� com situa��o desconhecida [#3] (tag #4)."
	#endif
#endif
