#ifdef SPANISH
	#define STR0001 "Generacion del archivo concluida con exito.    "
	#define STR0002 "No se encontraron datos para generar archivo.     "
	#define STR0003 "�Atencion!"
	#define STR0004 "Antes de continuar, es necesario ejecutar la actualizacion '80-Ajustes en el diccionario - Uruguay', disponible para el modulo SIGAGPE en el compatibilizador RHUPDMOD."
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of file finished successfully.      "
		#define STR0002 "No data found to generate file.                   "
		#define STR0003 "Attention!"
		#define STR0004 "Before proceeding, you must run the update '80-Adjustments in dictionary - Uruguay,' available for module SIGAGPE in compatibility program RHUPDMOD."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A cria��o do ficheiro foi conclu�da com sucesso.", "A geracao do arquivo foi concluida com sucesso." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados dados para a cria��o do ficheiro.", "Nao foram achados dados para a geracao do arquivo." )
		#define STR0003 "Aten��o!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Antes de prosseguir, � necess�rio executar a actualiza��o '80-Ajustes no dicion�rio - Uruguai', dispon�vel para o m�dulo SIGAGPE no compatibilizador RHUPDMOD.", "Antes de prosseguir, � necess�rio executar a atualiza��o '80-Ajustes no dicion�rio - Uruguai', dispon�vel para o m�dulo SIGAGPE no compatibilizador RHUPDMOD." )
	#endif
#endif
