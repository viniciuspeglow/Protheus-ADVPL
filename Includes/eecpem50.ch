#ifdef SPANISH
	#define STR0001 "CP: "
	#define STR0002 "TEL.: "
	#define STR0003 " FAX: "
	#define STR0004 "ORIGIN: BRAZIL. EXCEPT XXX, ORIGEN: XXXX."
	#define STR0005 "ORIGEN: BRASIL. EXCEPTO EL PRODUCTO XXXX, ORIGEN XXX."
	#define STR0006 "ORIGEN: BRASIL. EXCEPTO LOS PRODUCTOS XXXX, ORIGEN XXX."
	#define STR0007 "SAMPLES FOR DIVULGATTION AND TESTS"
	#define STR0008 "MUESTRAS PARA DIVULGACI�N Y PRUEBAS"
	#define STR0009 "ACCOUNT:    "
	#define STR0010 "BENEFICIARY:   "
	#define STR0011 "REFERENCE: N� INVOICE:   "
	#define STR0012 "BENEFICIARIO:   "
	#define STR0013 "CUENTA:   "
	#define STR0014 "REFERENCIA: N� INVOICE:   "
	#define STR0015 "Original"
	#define STR0016 "Copia"
	#define STR0017 "�Idioma no encontrado para la descripci�n total del peso!"
	#define STR0018 "C�digo"
	#define STR0019 "Descripci�n"
	#define STR0020 "Documentos para"
	#define STR0021 "Notificaciones"
	#define STR0022 "Observaciones"
	#define STR0023 "Mensaje"
	#define STR0024 "S�"
	#define STR0025 "No"
	#define STR0026 "Nacional"
	#define STR0027 "Muestra"
	#define STR0028 "Peso bruto"
	#define STR0029 "Suscriptor"
	#define STR0030 "Cargo"
	#define STR0031 "Doc. Para"
	#define STR0032 "�Ya existen dos notificaciones seleccionadas!"
	#define STR0033 "Aviso"
	#define STR0034 "Producto importado"
	#define STR0035 "Origen de la mercader�a"
#else
	#ifdef ENGLISH
		#define STR0001 "POSTAL CODE: "
		#define STR0002 "PHONE: "
		#define STR0003 " Fax Number: "
		#define STR0004 "ORIGIN: BRAZIL. EXCEPT XXX, ORIGIN: XXXX."
		#define STR0005 "ORIGIN: BRAZIL. EXCEPT PRODUCT XXXX, ORIGIN XXX."
		#define STR0006 "ORIGIN: BRAZIL. EXCEPT PRODUCTS XXXX, ORIGIN XXX."
		#define STR0007 "SAMPLES FOR PROMOTION AND TESTS"
		#define STR0008 "SAMPLES FOR PROMOTION AND TESTS"
		#define STR0009 "ACCOUNT:    "
		#define STR0010 "BENEFICIARY:   "
		#define STR0011 "REFERENCE: INVOICE No.:   "
		#define STR0012 "BENEFICIARY:   "
		#define STR0013 "ACCOUNT:   "
		#define STR0014 "REFERENCE: INVOICE No.:   "
		#define STR0015 "Original"
		#define STR0016 "Copy"
		#define STR0017 "Language not found for weight total description!"
		#define STR0018 "Code"
		#define STR0019 "Description"
		#define STR0020 "Documents For"
		#define STR0021 "Notifications"
		#define STR0022 "Notes"
		#define STR0023 "Message"
		#define STR0024 "Yes"
		#define STR0025 "No"
		#define STR0026 "National"
		#define STR0027 "Sample"
		#define STR0028 "Gross Weight"
		#define STR0029 "Subscriber"
		#define STR0030 "Position"
		#define STR0031 "Doct. For"
		#define STR0032 "Two notifications are already selected!"
		#define STR0033 "Warning"
		#define STR0034 "Imported Product"
		#define STR0035 "Origin of Goods"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�digo postal: ", "CEP: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tel.: ", "TEL.: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " fax: ", " FAX: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Origem: Brasil. Excepto Xxx, Origem: Xxxx.", "ORIGIN: BRAZIL. EXCEPT XXX, ORIGEM: XXXX." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Origem: Brasil. Excepto O Produto Xxxx, Origem Xxx.", "ORIGEN: BRASIL. EXCEPTO EL PRODUCTO XXXX, ORIGEM XXX." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Origem: Brasil. Excepto Os Artigos Xxxx, Origem Xxx.", "ORIGEN: BRASIL. EXCEPTO LOS PRODUCTOS XXXX, ORIGEM XXX." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Amostras Para Divulga��o E Testes", "SAMPLES FOR DIVULGATTION AND TESTS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Amostras Para Divulga��o E Testes", "AMOSTRAS PARA DIVULGA��O E TESTES" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Conta:    ", "ACCOUNT:    " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Benefici�rio:   ", "BENEFICIARY:   " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Referencia: n�m. de recibo:   ", "REFERENCE: NR. INVOICE:   " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Benefici�rio:   ", "BENEFICI�RIO:   " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Conta:   ", "CONTA:   " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Refer�ncia: n� factura:   ", "REFERENCIA: NR. INVOICE:   " )
		#define STR0015 "Original"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Copia", "C�pia" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Idioma n�o encontrado para a descri��o do total do peso!", "Idioma nao encontrado para a descri��o do total do peso!" )
		#define STR0018 "C�digo"
		#define STR0019 "Descri��o"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Documentos Para", "Documentos para" )
		#define STR0021 "Notifica��es"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Observa��es", "Observacoes" )
		#define STR0023 "Mensagem"
		#define STR0024 "Sim"
		#define STR0025 "N�o"
		#define STR0026 "Nacional"
		#define STR0027 "Amostra"
		#define STR0028 "Peso Bruto"
		#define STR0029 "Assinante"
		#define STR0030 "Cargo"
		#define STR0031 "Doct. Para"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "J� existem dois notify's selecionados !", "Ja existem duas notifica��es selecionadas!" )
		#define STR0033 "Aviso"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Artigo Importado", "Produto Importado" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Origem Da Mercadoria", "Origem da Mercadoria" )
	#endif
#endif
