#ifdef SPANISH
	#define STR0001 "Para registrar una alicuota en la Impresora Fiscal, debe estar registrado"
	#define STR0002 "como usuario fiscal y con los parametros correctos de la impresora."
	#define STR0003 "Atencion"
	#define STR0004 "Opcion disponible solo en impresoras  Bematech"
	#define STR0005 "Agregador de Alicuotas"
	#define STR0006 "Objetivo del Programa"
	#define STR0007 "                  El objetivo de este programa es el"
	#define STR0008 " registro de la alicuota con la cual su empresa"
	#define STR0009 " realizara las operaciones fiscales."
	#define STR0010 "Alicuota (%):"
	#define STR0011 "Alicuota ya registrada"
	#define STR0012 "�Impresora ok ?"
#else
	#ifdef ENGLISH
		#define STR0001 "To register a rate in the Fiscal Printer, you must be     "
		#define STR0002 "registered as a fiscal user and under the right printer paameters .              "
		#define STR0003 "Attention"
		#define STR0004 "Option Available only for BemaTech printer      "
		#define STR0005 "Rates Summing Machine   "
		#define STR0006 "Objetive of Program "
		#define STR0007 "               This program has the purpose of "
		#define STR0008 " registering the rate that your company will use to carry out    "
		#define STR0009 " fiscal operations."
		#define STR0010 "Rate     (%):"
		#define STR0011 "Rate already registered"
		#define STR0012 "Printer Ok ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para registar uma taxa na impressora fiscal, deve-se ", "Para cadastrar uma aliquota na Impressora fiscal, deve-se " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Estar registado como utilizador fiscal e com os par�metro s da impressora correctos. ", "estar cadastrado como usu�rio fiscal e com os par�metros da impressora corretos. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0004 "Op��o dispon�vel apenas para impressora Bematech"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Adicionador de taxas", "Adicionador de Al�quotas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Objectivo Do Programa", "Objetivo do Programa" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "               este programa tem como objetivo ", "               Este programa tem como objetivo " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " o registamento da taxa com a qual a sua empresa ir� efectuar", " o cadastramento da al�quota com a qual a sua empresa ir� efetuar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " opera��es fiscais.", " opera��es fiscais." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Taxa (%):", "Aliquota (%):" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Taxa j� registada", "Al�quota j� cadastrada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Impressora ok ?", "Impressora Ok ?" )
	#endif
#endif
