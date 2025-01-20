#ifdef SPANISH
	#define STR0001 "XML Recibido no corresponde la operacion: "
	#define STR0002 "XML con construccion incorrecta"
	#define STR0003 " de la sucursal: "
	#define STR0004 " no localizado"
	#define STR0005 "Atencion"
	#define STR0006 "Informe el estatus del analisis de credito"
	#define STR0007 "Aprobar"
	#define STR0008 "Reprobar"
	#define STR0009 "Canc Aprob"
	#define STR0010 "XML Recibido no corresponde a la Entidad: "
	#define STR0011 "Nodo principal no encontrado en el XML "
	#define STR0012 "Estatus del mensaje XML con error"
	#define STR0013 "XML con error"
	#define STR0014 "Codigo: "
	#define STR0015 "Tipo de Mensaje: "
	#define STR0016 "Operacion : "
	#define STR0017 "Entidad:"
	#define STR0018 "Retorno del Mensaje EAl de la aplicacion destino"
#else
	#ifdef ENGLISH
		#define STR0001 "Received XML does not match to the operation: "
		#define STR0002 "XML with incorrect operation"
		#define STR0003 " of the branch: "
		#define STR0004 " not found"
		#define STR0005 "Attention"
		#define STR0006 "Enter credit rating status"
		#define STR0007 "Approve"
		#define STR0008 "Reject"
		#define STR0009 "Canc Approv"
		#define STR0010 "XML received does not match to the entity: "
		#define STR0011 "Main node not found in XML "
		#define STR0012 "XML message status with error"
		#define STR0013 "XML with error"
		#define STR0014 "Code: "
		#define STR0015 "Message Type : "
		#define STR0016 "Operation: "
		#define STR0017 "Entity:"
		#define STR0018 "EAI Message Return of the destination application"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "XML recebido n�ao corresponde � opera��o: ", "XML Recebido n�ao corresponde a operacao: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "XML constru�do incorrectamente", "XML com constru��o incorreta" )
		#define STR0003 " da filial: "
		#define STR0004 " n�o localizado"
		#define STR0005 "Aten��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Informe o estado da an�lise de cr�dito", "Informe o status da an�lise de cr�dito" )
		#define STR0007 "Aprovar"
		#define STR0008 "Reprovar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Canc.Aprov.", "Canc Aprov" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "XML recebido n�o corresponde � entidade: ", "XML Recebido n�ao corresponde a Entidade: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N� principal n�o encontrado no XML ", "Node principal n�o encontrado no XML " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Estado da mensagem XML com erro", "Status da mensagem XML com erro" )
		#define STR0013 "XML com erro"
		#define STR0014 "C�digo: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tipo da mensagem : ", "Tipo da Mensagem : " )
		#define STR0016 "Opera��o: "
		#define STR0017 "Entidade:"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Retorno da mensagem EAI da aplica��o destino", "Retorno da Mensagem EAI da aplicacao destino" )
	#endif
#endif
