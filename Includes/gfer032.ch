#ifdef SPANISH
	#define STR0001 "Documentos con Ocurrencia"
	#define STR0002 "Codigo"
	#define STR0003 "Documentos de Carga"
	#define STR0004 "Descripcion"
	#define STR0005 "Remitente"
	#define STR0006 "Destinatario"
	#define STR0007 "Transp."
	#define STR0008 "Ocurrencias"
	#define STR0009 "Ocurrencias"
#else
	#ifdef ENGLISH
		#define STR0001 "Documents with Events"
		#define STR0002 "Code"
		#define STR0003 "Shipping Documents"
		#define STR0004 "Description"
		#define STR0005 "Sender"
		#define STR0006 "Recipient"
		#define STR0007 "Carrier"
		#define STR0008 "Events"
		#define STR0009 "Events"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Documentos com ocorr�ncia", "Documentos com Ocorr�ncia" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Documentos de carga", "Documentos de Carga" )
		#define STR0004 "Descri��o"
		#define STR0005 "Remetente"
		#define STR0006 "Destinat�rio"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Transp.", "Transp" )
		#define STR0008 "Ocorr�ncias"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncias", "Ocorrencias" )
	#endif
#endif
