#ifdef SPANISH
	#define STR0001 "Archivo de Factores de Riesgo"
	#define STR0002 "Este factor de riesgo no puede borrarse"
	#define STR0003 "Control de Integridad"
	#define STR0004 "Existe este factor de riesgo en el registro de Notificacion. � Imposible Excluirla !"
	#define STR0005 "Atencion"
	#define STR0006 "Validacion de borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Risk Factors        "
		#define STR0002 "This risk factor cannot be deleted.      "
		#define STR0003 "Integrity control"
		#define STR0004 "This risk factor exists in the Notification file. Unable to delete it! "
		#define STR0005 "Attention"
		#define STR0006 "Validation of deletion"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Factores De Risco", "Cadastro de Fatores de Risco" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este factor de risco n�o pode ser exclu�do", "Este fator de risco n�o pode ser exclu�do" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Controlo De Integridade", "Controle de Integridade" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Existe Este Factor De Risco No Registo De Notifica��o. Imposs�vel Exclu�-la!", "Existe este fator de risco no cadastro de Notificacao. Impossivel Exclui-la!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0006 "Valida��o de exclus�o"
	#endif
#endif
