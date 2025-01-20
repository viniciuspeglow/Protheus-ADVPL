#ifdef SPANISH
	#define STR0001 "AWB�s no Facturadas"
	#define STR0002 "Informe de AWB's no Facturadas"
	#define STR0003 "Cia Area...: "
	#define STR0004 "No.AWB       Dig.          Peso         Valor AWB       Vl.Deval.      Vl.AWB Deval.       Flete Docto     %CustvsRec    Cliente"
	#define STR0005 "No.Docto    Origen                                Peso    Destino                     Remitente                   Destinatario                  Vlr.Flete     Impuesto    Flete Tot."
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Analitico"
	#define STR0009 "Sintetico"
	#define STR0010 "AWB's No Facturadas"
	#define STR0011 "Espere... Seleccionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "AWBs not invoiced"
		#define STR0002 "Report of AWBs not invoiced"
		#define STR0003 "Airline: "
		#define STR0004 "Nr.AWB       Dig.          Weight         AWB Value       DecreaseVl.      AWB Vl. Disc.       Doc. Freight     %CustxRec    Customer"
		#define STR0005 "Doc. Nr.    Origin                                Weight    Destination                     Sender                   Recipient                  Freight Vl.     Tax    Freight Tot."
		#define STR0006 "Z-form"
		#define STR0007 "Management"
		#define STR0008 "Detailed"
		#define STR0009 "Summarized"
		#define STR0010 "AWBs not invoiced"
		#define STR0011 "Wait, selecting records..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "AWB�s n�o Facturadas", "AWB�s n�o Faturadas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relat�rio de AWB's n�o Facturadas", "Relat�rio de AWB's n�o Faturadas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cia.A�rea...: ", "Cia Area...: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nr.AWB     Dig.          Peso         Valor AWB       Vl.Decresc.      Vl.AWB Desc.       Frete Docto     %CustxRec    Cliente", "No.AWB     Dig.          Peso         Valor AWB       Vl.Decresc.      Vl.AWB Desc.       Frete Docto     %CustxRec    Cliente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nr.Docto    Origem                                Peso    Destino                     Remetente                   Destinat�rio                  Vlr.Frete     Imposto    Frete Tot.", "No.Docto    Origem                                Peso    Destino                     Remetente                   Destinatario                  Vlr.Frete     Imposto    Frete Tot." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo de Barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0008 "Anal�tico"
		#define STR0009 "Sint�tico"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "AWB's N�o Facturadas", "AWB's N�o Faturadas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aguarde. A seleccionar registos...", "Aguarde, selecionando registros..." )
	#endif
#endif
