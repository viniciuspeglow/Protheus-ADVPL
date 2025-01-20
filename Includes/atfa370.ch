#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es contabilizar las    "
	#define STR0002 "correcciones, depreciaciones y correcciones de las depreciaciones"
	#define STR0003 "Contabilizacion off-line del Activo fijo"
	#define STR0004 "Seleccionando Registros..."
	#define STR0005 "CORRECCION EN EL MES "
	#define STR0006 "DEPRECIACION EN EL MES "
	#define STR0007 "CORRECCION DE LA DEPRECIACION EN EL MES "
	#define STR0008 "Modulo SIGAATF desactualizado, por favor actualizar el ultimo update"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to post the      "
		#define STR0002 "adjustments, depreciations and the adjustments of depreciations"
		#define STR0003 "Posting of the off-line fixed Assets"
		#define STR0004 "Selecting Records..."
		#define STR0005 "MONTHLY ADJUSTMENT "
		#define STR0006 "DEPRECIATION DURING THE MONTH "
		#define STR0007 "DEPRECIATION ADJUSTMENT DURING THE MONTH "
		#define STR0008 "SIGAATF module is outdated. Renew the last update."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo contabilizar as     ", "Este programa tem como objetivo contabilizar as     " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Correc��es, deprecia��es e correc��es das deprecia��es", "corre��es, deprecia��es e corre��es das deprecia��es" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Contabiliza��o desligada do activo fixo", "Contabiliza��o off-line do Ativo fixo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Correc��o no m�s ", "CORRECAO NO MES " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Deprecia��o no m�s ", "DEPRECIACAO NO MES " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Correc��o da deprecia��o no m�s ", "CORRECAO DA DEPRECIACAO NO MES " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "M�dulo SIGAATF desactualizado. Por favor, actualizar o �ltimo update.", "Modulo SIGAATF desatualizado, por favor atualizar o ultimo update" )
	#endif
#endif
