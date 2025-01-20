#ifdef SPANISH
	#define STR0001 "Remitente"
	#define STR0002 "Destinatario"
	#define STR0003 "Encabezado"
	#define STR0004 "Items"
	#define STR0005 "Titulos"
	#define STR0006 "Transportadora"
	#define STR0007 "impuestos"
	#define STR0008 "Volumen"
	#define STR0009 "Error"
	#define STR0010 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Sender"
		#define STR0002 "Addressee"
		#define STR0003 "Header"
		#define STR0004 "Items"
		#define STR0005 "Bills"
		#define STR0006 "Carrier"
		#define STR0007 "taxes"
		#define STR0008 "Volume"
		#define STR0009 "Error"
		#define STR0010 "Back"
	#else
		#define STR0001 "Remetente"
		#define STR0002 "Destinat�rio"
		#define STR0003 "Cabe�alho"
		#define STR0004 "Itens"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "T�tulos", "Titulos" )
		#define STR0006 "Transportadora"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Impostos", "impostos" )
		#define STR0008 "Volume"
		#define STR0009 "Erro"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
	#endif
#endif
