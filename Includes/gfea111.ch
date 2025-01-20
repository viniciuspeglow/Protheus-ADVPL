#ifdef SPANISH
	#define STR0001 "�El archivo nombre "
	#define STR0002 " no se puede ejecutar! Verifique los parametros."
	#define STR0003 "�Atencion!"
	#define STR0004 "Ocurrio un error en la grabacion del archivo."
	#define STR0005 "�Sigue?"
	#define STR0006 "Exportacion concluida. Archivo grabados en: "
	#define STR0007 "Exportacion"
#else
	#ifdef ENGLISH
		#define STR0001 "File named "
		#define STR0002 " cannot be run!  Check parameters."
		#define STR0003 "Attention!"
		#define STR0004 "There was an error when saving the file."
		#define STR0005 "Continue?"
		#define STR0006 "Export completed. Files saved in: "
		#define STR0007 "Export"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O ficheiro de nome ", "O arquivo de nome " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " n�o pode ser executado. Verifique os par�metros.", " n�o pode ser executado! Verifique os par�metros." )
		#define STR0003 "Aten��o!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro na grava��o do ficheiro.", "Ocorreu um erro na grava��o do arquivo." )
		#define STR0005 "Continua?"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Exporta��o finalizada. Ficheiro(s) gravado(s) em: ", "Exporta��o finalizada. Arquivo(s) salvo(s) em: " )
		#define STR0007 "Exporta��o"
	#endif
#endif
