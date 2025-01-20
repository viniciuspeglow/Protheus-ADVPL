#ifdef SPANISH
	#define STR0001 "DGI - DIRECCION GENERAL IMPOSITIVA - Impuesto de Renta"
	#define STR0002 "�Atencion!"
	#define STR0003 "Antes de continuar, es necesario ejecutar la actualizacion '80-Ajustes en el diccionario - Uruguay', disponible para el modulo SIGAGPE en el compatibilizador RHUPDMOD."
	#define STR0004 "Se imprimira de acuerdo con los parametros solicitados por el usuario."
#else
	#ifdef ENGLISH
		#define STR0001 "DGI - IMPOSITIVE GENERAL DIRECTION - Income Tax"
		#define STR0002 "Attention!"
		#define STR0003 "Before continuing, you must run the update '80-Adjustments in dictionary - Uruguay,' available for SIGAGPE module in the compatibility program RHUPDMOD."
		#define STR0004 "It will be printed according to the parameters required by the user."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "DGI - DIREC��O GERAL IMPOSITIVA - Imposto de Renda", "DGI - DIRE��O GERAL IMPOSITIVA - Imposto de Renda" )
		#define STR0002 "Aten��o!"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Antes de prosseguir, � necess�rio executar a actualiza��o '80-Ajustes no dicion�rio - Uruguai', dispon�vel para o m�dulo SIGAGPE no compatibilizador RHUPDMOD.", "Antes de prosseguir, � necess�rio executar a atualiza��o '80-Ajustes no dicion�rio - Uruguai', dispon�vel para o m�dulo SIGAGPE no compatibilizador RHUPDMOD." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ser� impresso de acordo com os par�metros solicitados pelo utilizador.", "Ser� impresso de acordo com os par�metros solicitados pelo usu�rio." )
	#endif
#endif
