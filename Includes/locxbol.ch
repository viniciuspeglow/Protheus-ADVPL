#ifdef SPANISH
	#define STR0001 "Es necesario informar en el encabezado el campo ###"
	#define STR0002 "El campo ### "
	#define STR0003 "no contiene informaci�n v�lida para el tipo de documento."
	#define STR0004 "Atenci�n"
	#define STR0005 "Ok"
	#define STR0006 "Informaci�n faltante en registro del Cliente."
	#define STR0007 "Informaci�n faltante en registro del Control de Folios."
	#define STR0008 "Informaci�n faltante en registro del Producto."
	#define STR0009 " no contiene informaci�n."
	#define STR0010 "La ausencia de �sta informaci�n impedir� la transmisi�n del documento."
	#define STR0011 "El documento "
	#define STR0012 " no puede ser borrado/anulado pues ya fue transmitido. Utilice funcionalidad de Anulaci�n de Factura Electr�nica de la rutina Transmisi�n Electr�nica (MATA486)."
	#define STR0013 " se encuentra en proceso de validaci�n de anulaci�n. Utilice funcionalidad de Monitor de la rutina Transmisi�n Electr�nica."
#else
	#ifdef ENGLISH
		#define STR0001 "Fill in the header the field ###"
		#define STR0002 "Field ###"
		#define STR0003 "does not contain valid information for the type of document."
		#define STR0004 "Attention"
		#define STR0005 "Ok"
		#define STR0006 "Missing information in Customer register."
		#define STR0007 "Missing information in Folio Control register."
		#define STR0008 "Missing information in Product register."
		#define STR0009 "has no information."
		#define STR0010 "The absence of this information will prevent the transmission of the document."
		#define STR0011 "The document"
		#define STR0012 "cannot be deleted/canceled because it has already been transmitted. Use the Electronic Invoice Cancellation functionality of the Electronic Transmission routine (MATA486)."
		#define STR0013 "is in the process of canceling validation. Use the Monitor functionality of the Electronic Transmission routine."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Es necesario informar en el encabezado el campo ###", "� necess�rio informar no cabe�alho o campo ###" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "El campo ### ", "O campo ###" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "no contiene informaci�n v�lida para el tipo de documento.", "n�o cont�m informa��o v�lida para o tipo de documento." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenci�n", "Aten��o" )
		#define STR0005 "Ok"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Informaci�n faltante en registro del Cliente.", "Informa��o faltante em cadastro do Cliente." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Informaci�n faltante en registro del Control de Folios.", "Informa��o faltante no cadastro de Controle de F�lios." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Informaci�n faltante en registro del Producto.", "Informa��o faltante no cadastro do Produto." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " no contiene informaci�n.", "n�o cont�m informa��o." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "La ausencia de �sta informaci�n impedir� la transmisi�n del documento.", "A aus�ncia dessa informa��o impedir� a transmiss�o do documento." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "El documento ", "O documento" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " no puede ser borrado/anulado pues ya fue transmitido. Utilice funcionalidad de Anulaci�n de Factura Electr�nica de la rutina Transmisi�n Electr�nica (MATA486).", "n�o pode ser apagado/cancelado porque j� foi transmitido. Utilize a funcionalidade de Cancelamento de Nota Fiscal Eletr�nica da rotina Transmiss�o Eletr�nica (MATA486)." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " se encuentra en proceso de validaci�n de anulaci�n. Utilice funcionalidad de Monitor de la rutina Transmisi�n Electr�nica.", "est� em processo de valida��o de cancelamento. Utilize a funcionalidade de Monitor da rotina de Transmiss�o Eletr�nica." )
	#endif
#endif
