#ifdef SPANISH
	#define STR0001 "LA ENVIRONMENT ["
	#define STR0002 " ] no tiene las variables declaradas cEmp y cFil"
	#define STR0003 "Imposible crear directorio ( "
	#define STR0004 " )"
	#define STR0005 "Directorio ( "
	#define STR0006 " ) no encontrado"
	#define STR0007 "Recibido del WebService [ "
	#define STR0008 " ]"
	#define STR0009 " Error: "
	#define STR0010 " Aviso: "
	#define STR0011 "Retornando WSDL al Cliente"
	#define STR0012 "Transacci�n no soportada : "
	#define STR0013 "Paquete SOAP-XML Vacio"
	#define STR0014 "XML descomprimido"
	#define STR0015 "Estructura recibida invalida."
	#define STR0016 "Xml Original"
	#define STR0017 "Xml Ajustado"
	#define STR0018 "Transaccion no soportada en esta version [ "
	#define STR0019 "Hash no v�lido, Diferencia entre lo informado y la validaci�n del contenido"
#else
	#ifdef ENGLISH
		#define STR0001 "ENVIRONMENT ["
		#define STR0002 " ] does not have variables cEmp and cFil declared"
		#define STR0003 "It is impossible to create the directory ( "
		#define STR0004 " )"
		#define STR0005 "Directory ( "
		#define STR0006 " ) not found"
		#define STR0007 "Received from WebService [ "
		#define STR0008 " ]"
		#define STR0009 " Error: "
		#define STR0010 " Notice: "
		#define STR0011 "Turning WSDL to Customer"
		#define STR0012 "Transaction not supported: "
		#define STR0013 "Package SOAP-XML is Empty"
		#define STR0014 "XML unzipped"
		#define STR0015 "Invalid received structure."
		#define STR0016 "Original XML"
		#define STR0017 "Adjusted XML"
		#define STR0018 "Transaction not supported in this version [ "
		#define STR0019 "Hash not valid, difference between what was entered and content validation"
	#else
		#define STR0001 "A ENVIRONMENT ["
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " ] n�o tem as vari�veis declaradas cEmp e cFil", " ] n�o tem declarada as variaveis cEmp e cFil" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Imposs�vel criar direct�rio ( ", "Imposs�vel criar diretorio ( " )
		#define STR0004 " )"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Direct�rio ( ", "Diretorio ( " )
		#define STR0006 " ) n�o encontrado"
		#define STR0007 "Recebido do WebService [ "
		#define STR0008 " ]"
		#define STR0009 " Erro: "
		#define STR0010 " Aviso: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A retornar WSDL ao cliente", "Retornando WSDL ao Cliente" )
		#define STR0012 "Transacao nao suportada : "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pacote SOAP-XML vazio", "Pacote SOAP-XML Vazio" )
		#define STR0014 "XML descompactado"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Estructura recebida inv�lida.", "Estrutura recebida invalida." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "XML Original", "Xml Original" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "XML Ajustado", "Xml Ajustado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Transac��o n�o suportada nesta vers�o [ ", "Transa��o n�o suportada nesta vers�o [ " )
		#define STR0019 "Hash invalido, Diferen�a entre informado e a valida��o do conteudo"
	#endif
#endif
