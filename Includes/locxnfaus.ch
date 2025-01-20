#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "La cantidad del Item:"
	#define STR0003 "debe ser mayor o igual a la cantidad todavia no devuelta de la factura de origen."
	#define STR0004 "OK"
	#define STR0005 "Es Obligatorio llenar o escoger la Factura/Serie/Item de documento de origen valido para el Item: "
	#define STR0006 "Para ello, utilice la tecla de acceso rapido F7 o el boton acciones relacionadas."
	#define STR0007 "Identificacion del Cliente"
	#define STR0008 "Para facturas con valor a partir de "
	#define STR0009 "no se puede utilizar cliente estandar (MV_CLIPAD) pues es obligatorio informar el nombre y ABN valido o Direccion para el Cliente."
	#define STR0010 "�Desea identificar el consumidor?"
	#define STR0011 "Datos del consumidor"
	#define STR0012 "Informe el nombre del consumidor e Identificacion"
	#define STR0013 "Nombre del consumidor"
	#define STR0014 "Anular"
	#define STR0015 "es obligatorio informar el nombre y ABN valido o Direccion para el Cliente."
	#define STR0016 "El contenido del campo no puede superar el tamano de: "
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Amount of Item:"
		#define STR0003 "must be equal to or greater than the amount not yet returned of the origin invoice"
		#define STR0004 "OK"
		#define STR0005 "Mandatory to fill or select Invoice/Series/Item of the origin document valid for item: "
		#define STR0006 "Use the shortcut key F7 or Related Actions button."
		#define STR0007 "Customer's Unit"
		#define STR0008 "For invoices with value from "
		#define STR0009 "You cannot use standard client (MV_CLIPAD) because to inform name, valid ABN or client address is mandatory."
		#define STR0010 "Do you want to identify customer?"
		#define STR0011 "Consumer Data"
		#define STR0012 "Enter consumer name and identification"
		#define STR0013 "Consumer name:"
		#define STR0014 "Cancel"
		#define STR0015 "Mandatory to inform name, valid ABN or client address."
		#define STR0016 "Field content cannot exceed the maximum size of: "
	#else
		#define STR0001 "Aten��o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A quantidade do item:", "A quantidade do Item:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "deve ser maior ou igual � quantidade ainda n�o devolvida da factura de origem.", "deve ser maior ou igual � quantidade ainda n�o devolvida da nota de origem." )
		#define STR0004 "OK"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "� obrigat�rio preencher ou escolher a Facturaa/S�rie/Item de documento de origem v�lido para o item: ", "� Obrigat�rio preencher ou escolher a Nota/S�rie/Item de documento de origem v�lido para o Item: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Para tanto, utilize a tecla de atalho F7 ou o bot�o ac��es relacionadas.", "Para tanto utilize a tecla de atalho F7 ou o bot�o a��es relacionadas." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Identifica��o do cliente", "Identifica��o do Cliente" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Para facturas com valor a partir de ", "Para faturas com valor a partir de " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "n�o � poss�vel utilizar cliente padr�o (MV_CLIPAD) pois � obrigat�rio informar o nome e ABN v�lido ou a morada para o cliente.", "n�o � poss�vel utilizar cliente padr�o (MV_CLIPAD) pois � obrigat�rio informar o nome e ABN v�lido ou Endere�o para o Cliente." )
		#define STR0010 "Deseja identificar o consumidor?"
		#define STR0011 "Dados do consumidor"
		#define STR0012 "Informe o nome do consumidor e Identifica��o"
		#define STR0013 "Nome do consumidor"
		#define STR0014 "Cancelar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "� obrigat�rio informar o nome e ABN v�lido ou a morada para o cliente.", "� obrigat�rio informar o nome e ABN v�lido ou Endere�o para o Cliente." )
		#define STR0016 "O conte�do do campo n�o pode ultrapassar o tamanho de: "
	#endif
#endif
