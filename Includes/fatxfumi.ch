#ifdef SPANISH
	#define STR0001 "El documento seleccionado (###), no ha sido transmitido. Realice la transmisi�n e intente nuevamente."
	#define STR0002 "El UUID del documento seleccionado (###), no pertenece a un documento emitido con el modelo de validaci�n posterior."
	#define STR0003 "El documento seleccionado (###), no ha sido transmitido y/o validado. Realice la transmisi�n y validaci�n de recepci�n del documento e intente nuevamente."
#else
	#ifdef ENGLISH
		#define STR0001 "The selected document (###) was not transmitted. Transmit it and try again."
		#define STR0002 "The UUID of the selected document (###) does not belong to a document issued with the later validation model."
		#define STR0003 "The selected document (###) was not transmitted and/or validated. Transmit and validate the receipt of the document and try again."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "El documento seleccionado (###), no ha sido transmitido. Realice la transmisi�n e intente nuevamente.", "O documento selecionado (###), n�o foi transmitido. Realize a transmiss�o e tente novamente." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "El UUID del documento seleccionado (###), no pertenece a un documento emitido con el modelo de validaci�n posterior.", "O UUID do documento selecionado (###), n�o pertence a um documento emitido com o modelo de valida��o posterior." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "El documento seleccionado (###), no ha sido transmitido y/o validado. Realice la transmisi�n y validaci�n de recepci�n del documento e intente nuevamente.", "O documento selecionado (###), n�o foi transmitido e/ou validado. Efetue a transmiss�o e valida��o de recebimento do documento e tente novamente." )
	#endif
#endif
