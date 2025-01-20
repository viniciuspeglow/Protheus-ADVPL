#ifdef SPANISH
	#define STR0001 "Operacion de insercion, modificacion, borrado y clave interna no existen"
	#define STR0002 'No se envio la clave del registro, que es necesaria para registrar el de-para'
	#define STR0003 'Tag de operacion "Event" no existe'
	#define STR0004 "Vers�o del mensaje no se trata por Protheus. Las posibles son: "
	#define STR0005 "XML mal formatado "
	#define STR0006 'Estructura invalida, la tag no existe'
	#define STR0007 "No se envio el contenido de respuesta para registrar el de-para"
	#define STR0008 "No es posible grabar de-para debido al error en la lectura de la respuesta"
	#define STR0009 "Error en el procesamiento por la otra aplicacion"
	#define STR0010 "Error en el procesamiento, pero sin detalles del error por la otra aplicacion"
	#define STR0011 "Falla en la lectura de la respuesta. De-para no se grabara"
#else
	#ifdef ENGLISH
		#define STR0001 "Addition, edition, deletion operations and internal key do not exist"
		#define STR0002 'Record key has not been sent, you must register the from-to'
		#define STR0003 'Event operation tag does not exist'
		#define STR0004 "Version of message not treated by Protheus, the possible ones are: "
		#define STR0005 "Xml badly formatted "
		#define STR0006 'Invalid structure, tag does not exist'
		#define STR0007 "Return content for from-to register not sent"
		#define STR0008 "You cannot save from-to due to return reading error"
		#define STR0009 "Error in processing by the other application"
		#define STR0010 "Error in processing, by without details of error by other application"
		#define STR0011 "Failure in answer reading, from-to is not saved"
	#else
		#define STR0001 "Opera��o de inser��o, altera��, exclusao e chave interna s�o inexistentes"
		#define STR0002 'Chave do registro n�o enviada, � necess�ria para cadastrar o de-para'
		#define STR0003 'Tag de opera��o "Event" inexistente'
		#define STR0004 "Vers�o da mensagem n�o tratada pelo Protheus, as poss�veis s�o: "
		#define STR0005 "Xml mal formatado "
		#define STR0006 'Estrutura invalida, tag n�o existe'
		#define STR0007 "N�o enviado conte�do de retorno para cadastro de de-para"
		#define STR0008 "N�o � poss�vel gravar de-para por causa de erro na leitura do retorno"
		#define STR0009 "Erro no processamento pela outra aplica��o"
		#define STR0010 "Erro no processamento, mas sem detalhes do erro pela outra aplica��o"
		#define STR0011 "Falha na leitura da resposta, de-para n�o ser� gravado"
	#endif
#endif
