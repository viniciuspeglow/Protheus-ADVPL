#ifdef SPANISH
	#define STR0001 "Operadora"
	#define STR0002 "Seleccione la operadora"
	#define STR0003 "Pantalla Complementaria"
	#define STR0004 "Autorizacion"
	#define STR0005 "Numero de la autorizacion"
	#define STR0006 "Tarjeta"
	#define STR0007 "Numero de la tarjeta"
	#define STR0008 "Tipo autorizacion"
	#define STR0009 "Seleccione una opcion"
	#define STR0010 "Lista de productos TRN-CENTRE no mostrada en el servicioX"
	#define STR0011 "NSU de la consulta inicial no mostrado en el servicioN"
	#define STR0012 "Carga de la pantalla complementaria no mostrada en el servicioX"
	#define STR0013 "Carga de la tabla de operadoras no mostrada en el servicioX"
	#define STR0014 "Autorizacion con producto no mostrada en el servicioX"
	#define STR0015 "Pase la Tarjeta"
	#define STR0016 "Codigo de la operadora"
	#define STR0017 "Fecha"
	#define STR0018 "Fecha (DDMMAAAA)"
	#define STR0019 "Comprobante"
	#define STR0020 "Numero del comprobante"
	#define STR0021 "�ESTA AUTORIZADO?"
#else
	#ifdef ENGLISH
		#define STR0001 "Cooperative"
		#define STR0002 "Select cooperative"
		#define STR0003 "Complementary table"
		#define STR0004 "Authorization"
		#define STR0005 "Authorization number"
		#define STR0006 "Card"
		#define STR0007 "Card number"
		#define STR0008 "Authorization type"
		#define STR0009 "Select an option"
		#define STR0010 "List of TRN-CENTRE products was not returned in serviceX"
		#define STR0011 "NSU of initial query was not returned in serviceN"
		#define STR0012 "Content of complementary screen was not returned in serviceX"
		#define STR0013 "Content of operator table was not returned in serviceX"
		#define STR0014 "Authorization with product was not returned in serviceX"
		#define STR0015 "Insert the card"
		#define STR0016 "Operator code"
		#define STR0017 "Date"
		#define STR0018 "Date (DDMMYYYY)"
		#define STR0019 "Voucher"
		#define STR0020 "Voucher number"
		#define STR0021 "DO YOU HAVE AUTHORIZATION?"
	#else
		#define STR0001 "Operadora"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccione a operadora", "Selecione a operadora" )
		#define STR0003 "Tela Complementar"
		#define STR0004 "Autoriza��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�mero da Autoriza��o", "N�mero da autoriza��o" )
		#define STR0006 "Cart�o"
		#define STR0007 "N�mero do cart�o"
		#define STR0008 "Tipo autoriza��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccione uma op��o", "Selecione uma op��o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Lista de artigos TRN-CENTRE n�o retornada no servi�oX", "Lista de produtos TRN-CENTRE n�o retornada no servicoX" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "NSU da consulta inicial n�o retornado no servi�oN", "NSU da consulta inicial n�o retornado no servicoN" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Carga da tela complementar n�o retornada no servi�oX", "Carga da tela complementar n�o retornada no servicoX" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Carga da tabela de operadoras n�o retornada no servi�oX", "Carga da tabela de operadoras n�o retornada no servicoX" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Autoriza��o com artigo n�o retornado no servi�oX", "Autoriza��o com produto n�o retornada no servicoX" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Passe o Cart�o", "Passe o Cartao" )
		#define STR0016 "C�digo da operadora"
		#define STR0017 "Data"
		#define STR0018 "Data (DDMMAAAA)"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Recibo", "Cupom" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�mero do recibo", "N�mero do cupom" )
		#define STR0021 "TEM AUTORIZA��O?"
	#endif
#endif
