#ifdef SPANISH
	#define STR0001 "Registro debe excluirse por la rutina de monitoreo de Produccion del ACDSTD"
	#define STR0002 "Exclusion no permitida"
#else
	#ifdef ENGLISH
		#define STR0001 "Record must be deleted by ACDSTD Production monitoring routine"
		#define STR0002 "Deletion not allowed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo deve ser exclu�do pela rotina de monitoramento de produ��o do ACDSTD", "Registro deve ser excluido pela rotina de monitoramento da Producao do ACDSTD" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Exclus�o n�o permitida", "Exclusao nao permitida" )
	#endif
#endif
