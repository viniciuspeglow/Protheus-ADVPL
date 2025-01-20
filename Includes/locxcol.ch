#ifdef SPANISH
	#define STR0001 "Es necesario informar los siguientes datos en el encabezado:"
	#define STR0002 "Es necesario informar en el encabezado el campo ###"
	#define STR0003 "El campo ###("
	#define STR0004 "), no contiene un tipo de operaci�n v�lido para el tipo de documento."
	#define STR0005 "Atenci�n"
	#define STR0006 "OK"
	#define STR0007 "La nota Serie y Nro"
	#define STR0008 " no puede Anularse/Eliminarse pues fue procesado por la Transmisi�n electr�nica. Utilice Nota de cr�dito para anular el documento."
	#define STR0009 " no puede borrarse, pues fue procesada por la Transmisi�n electr�nica. Utilice la opci�n Anular"
	#define STR0010 "TSS: Transmisi�n electr�nica."
#else
	#ifdef ENGLISH
		#define STR0001 "Enter the following information in the header:"
		#define STR0002 "Fill in the header the field ###"
		#define STR0003 "Field ###("
		#define STR0004 ") does not contain a valid transaction type for the document type."
		#define STR0005 "Attention"
		#define STR0006 "OK"
		#define STR0007 "Invoice Series and Number"
		#define STR0008 "cannot be Canceled/Deleted because it was processed by Electronic Transmission. User Credit Note to cancel document."
		#define STR0009 "cannot be deleted because it was processed by Electronic Transmission. Use option Cancel"
		#define STR0010 "TSS: Electronic Transmission."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Es necesario informar los siguientes datos en el encabezado:", "� necess�rio informar os seguintes dados no cabe�alho:" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Es necesario informar en el encabezado el campo ###", "� necess�rio informar no cabe�alho o campo ###" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "El campo ###(", "O campo ###(" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "), no contiene un tipo de operaci�n v�lido para el tipo de documento.", "), n�o cont�m um tipo de opera��o v�lido para o tipo de documento." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenci�n", "Aten��o" )
		#define STR0006 "OK"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "La nota Serie y Nro", "A nota S�rie e Nro" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " no puede Anularse/Eliminarse pues fue procesado por la Transmisi�n electr�nica. Utilice Nota de cr�dito para anular el documento.", "n�o pode ser Cancelada/Removida, pois foi processada pela Transmiss�o Eletr�nica. Utilize Nota de Cr�dito para cancelar o documento." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " no puede borrarse, pues fue procesada por la Transmisi�n electr�nica. Utilice la opci�n Anular", "n�o pode ser exclu�da, pois foi processada pela Transmiss�o Eletr�nica. Utilize a op��o Cancelar" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "TSS: Transmisi�n electr�nica.", "TSS: Transmiss�o Eletr�nica." )
	#endif
#endif
