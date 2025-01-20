#ifdef SPANISH
	#define STR0001 "ORIGIN: BRAZIL. EXCEPT XXX, ORIGEN: XXXX."
	#define STR0002 "ORIGEN: BRASIL. EXCEPTO LOS PRODUCOS XXXX, ORIGEN XXX."
	#define STR0003 "ORIGEN: BRASIL. EXCEPTO LOS PRODUCTOS XXXX, ORIGEN XXX."
	#define STR0004 "ACCOUNT:   "
	#define STR0005 "BENEFICIARY:    "
	#define STR0006 "REFERENCE: N� INVOICE:   "
	#define STR0007 "BENEFICIARIO:   "
	#define STR0008 "CUENTA:    "
	#define STR0009 "REFERENCIA: N� INVOICE"
	#define STR0010 "�Idioma no encontrado para la descripci�n total del peso!"
	#define STR0011 "C�digo"
	#define STR0012 "Descripci�n"
	#define STR0013 "Documentos para"
	#define STR0014 "Notificaciones"
	#define STR0015 "Observaciones"
	#define STR0016 "Mensaje"
	#define STR0017 "Original"
	#define STR0018 "S�"
	#define STR0019 "No"
	#define STR0020 "Nacional"
	#define STR0021 "Peso bruto"
	#define STR0022 "Suscriptor"
	#define STR0023 "Cargo"
	#define STR0024 "Doc. Para"
	#define STR0025 "�Ya existen dos notificaciones seleccionadas!"
	#define STR0026 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "ORIGIN: BRAZIL. EXCEPT XXX, ORIGIN: XXXX."
		#define STR0002 "ORIGIN: BRAZIL. EXCEPT PRODUCTS XXXX, ORIGIN XXX."
		#define STR0003 "ORIGIN: BRAZIL. EXCEPT PRODUCTS XXXX, ORIGIN XXX."
		#define STR0004 "ACCOUNT:   "
		#define STR0005 "BENEFICIARY:    "
		#define STR0006 "REFERENCE: INVOICE No.:"
		#define STR0007 "BENEFICIARY:   "
		#define STR0008 "ACCOUNT:"
		#define STR0009 "REFERENCE: INVOICE NR."
		#define STR0010 "Language not found for the weight total description!"
		#define STR0011 "Code"
		#define STR0012 "Description"
		#define STR0013 "Documents For"
		#define STR0014 "Notifications"
		#define STR0015 "Notes"
		#define STR0016 "Message"
		#define STR0017 "Original"
		#define STR0018 "Yes"
		#define STR0019 "No"
		#define STR0020 "National"
		#define STR0021 "Gross Weight"
		#define STR0022 "Subscriber"
		#define STR0023 "Position"
		#define STR0024 "Doct. To"
		#define STR0025 "Two notifications are already selected!"
		#define STR0026 "Warning"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Origem: Brasil. Excepto Xxx, Origem: Xxxx.", "ORIGIN: BRAZIL. EXCEPT XXX, ORIGEM: XXXX." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Origem: Brasil. Excepto Os Artigos Xxxx, Origem Xxx.", "ORIGEN: BRASIL. EXCEPTO LOS PRODUCOS XXXX, ORIGEM XXX." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Origem: Brasil. Excepto Os Artigos Xxxx, Origem Xxx.", "ORIGEN: BRASIL. EXCEPTO LOS PRODUCTOS XXXX, ORIGEM XXX." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Conta:   ", "ACCOUNT:   " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Benefici�rio:    ", "BENEFICIARY:    " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Referencia: n�m. de recibo:   ", "REFERENCE: NR. INVOICE:   " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Benefici�rio:   ", "BENEFICI�RIO:   " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Conta:    ", "CONTA:    " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Refer�ncia: N� Factura", "REFERENCIA: NR. INVOICE" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Idioma n�o encontrado para a descri��o do total do peso!", "Idioma nao encontrado para a descri��o do total do peso!" )
		#define STR0011 "C�digo"
		#define STR0012 "Descri��o"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Documentos Para", "Documentos para" )
		#define STR0014 "Notifica��es"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Observa��es", "Observacoes" )
		#define STR0016 "Mensagem"
		#define STR0017 "Original"
		#define STR0018 "Sim"
		#define STR0019 "N�o"
		#define STR0020 "Nacional"
		#define STR0021 "Peso Bruto"
		#define STR0022 "Assinante"
		#define STR0023 "Cargo"
		#define STR0024 "Doct. Para"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "J� existem dois comunicados seleccionados!", "Ja existem duas notifica��es selecionadas!" )
		#define STR0026 "Aviso"
	#endif
#endif
