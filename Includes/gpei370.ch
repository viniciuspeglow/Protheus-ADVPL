#ifdef SPANISH
	#define STR0001 'Operacion de insercion, modificacion, borrado y clave interna son inexistentes'
	#define STR0002 'Clave del registro que no se envio es necesaria para registrar el de-para'
	#define STR0003 'Tag de operacion "Event" inexistente'
	#define STR0004 "Version no tratada por el Adapter, las posibles son: "
	#define STR0005 'No existe la tag '
	#define STR0006 "No se envio el contenido de respuesta para archivo de de-para"
	#define STR0007 "No es posible grabar de-para a causa de error en la lectura de respuesta"
	#define STR0008 "Error en el procesamiento por la otra aplicacion"
	#define STR0009 "Error en el procesamiento, pero sin detalles del error por la otra aplicacion"
	#define STR0010 "Falla en la lectura de la respuesta; de-para no se grabara"
#else
	#ifdef ENGLISH
		#define STR0001 'Addition, edition, deletion operations and internal key do not exist'
		#define STR0002 'Record key has not been sent, you must register the from-to'
		#define STR0003 'Event operation tag does not exist'
		#define STR0004 "Version not treated by adapter, the possible ones are: "
		#define STR0005 'Tag does not exist '
		#define STR0006 "Return content for from-to register not sent"
		#define STR0007 "You cannot save from-to due to return reading error"
		#define STR0008 "Error in processing by the other application"
		#define STR0009 "Error in processing, by without details of error by other application"
		#define STR0010 "Failure in answer reading, from-to is not saved"
	#else
		#define STR0001 'Opera��o de inser��o, altera��, exclusao e chave interna s�o inexistentes'
		#define STR0002 'Chave do registro n�o enviada, � necess�ria para cadastrar o de-para'
		#define STR0003 'Tag de opera��o "Event" inexistente'
		#define STR0004 "Vers�o n�o tratada pelo Adapter, as poss�veis s�o: "
		#define STR0005 'N�o existe a tag '
		#define STR0006 "N�o enviado conte�do de retorno para cadastro de de-para"
		#define STR0007 "N�o � poss�vel gravar de-para por causa de erro na leitura do retorno"
		#define STR0008 "Erro no processamento pela outra aplica��o"
		#define STR0009 "Erro no processamento, mas sem detalhes do erro pela outra aplica��o"
		#define STR0010 "Falha na leitura da resposta, de-para n�o ser� gravado"
	#endif
#endif
