#ifdef SPANISH
	#define STR0001 'Es una compensaci�n de documentos.'
	#define STR0002 'Existen documentos seleccionados que fueron pagados en una sola exhibici�n (PUE)'
	#define STR0003 'Existen documentos seleccionados que requieren generaci�n de complemento de pago (con condici�n de pago en parcialidades - PPD).'
	#define STR0004 'Soluci�n: Realizar procesos por separado en diferentes recibos.'
	#define STR0005 'Se est� intenando dar de baja documentos con forma de pago en una sola exhibici�n (PUE) y Parcialidades (PPD).'
	#define STR0006 'No se solicitar� el timbrado del recibo, por las siguientes caracter�sticas:'
	#define STR0007 'Observaciones'
	#define STR0008 'No se permitir� el grabado del recibo, por las siguientes caracter�sticas:'
	#define STR0009 'Atenci�n'
#else
	#ifdef ENGLISH
		#define STR0001 "Is a document compensation."
		#define STR0002 "Some selected documents were paid in one display (PUE)"
		#define STR0003 "Some selected documents need a payment complement (with payment term Installments - PPD)."
		#define STR0004 "Solution: perform processes separately in different receipts."
		#define STR0005 "You are attempting to download documents with payment method in one display (PUE) and Installments (PPD)."
		#define STR0006 "Receipt stamp will not be requested because of the following characteristics:"
		#define STR0007 "Notes"
		#define STR0008 "Receipt taxing will not be allowed because of the following characteristics:"
		#define STR0009 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Es una compensaci�n de documentos.', "� uma compensa��o de documentos." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Existen documentos seleccionados que fueron pagados en una sola exhibici�n (PUE)', "Existem documentos selecionados que foram pagos em uma s� exibi��o (PUE)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Existen documentos seleccionados que requieren generaci�n de complemento de pago (con condici�n de pago en parcialidades - PPD).', "Existem documentos selecionados que precisam de um complemento de pagamento (com condi��o de pagamento parcelado - PPD)." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Soluci�n: Realizar procesos por separado en diferentes recibos.', "Solu��o: realizar processos por separado em diferentes recibos." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Se est� intenando dar de baja documentos con forma de pago en una sola exhibici�n (PUE) y Parcialidades (PPD).', "Se est� tentando baixar documentos com forma de pagamento em uma sola exibi��o (PUE) e Parcelas (PPD)." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'No se solicitar� el timbrado del recibo, por las siguientes caracter�sticas:', "N�o ser� solicitado o timbrado do recibo, pelas seguintes carater�sticas:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Observaciones', "Observa��es" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'No se permitir� el grabado del recibo, por las siguientes caracter�sticas:', "N�o ser� permitida a tributa��o do recibo, pelas seguintes carater�sticas:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Atenci�n', "Aten��o" )
	#endif
#endif
