#ifdef SPANISH
	#define STR0001 'Falla en el manejo del archivo XML'
	#define STR0002 'De-A no puede grabarse'
	#define STR0003 "El procesamiento por la otra aplicacion no tuvo exito"
#else
	#ifdef ENGLISH
		#define STR0001 'Failure in the XML file manipulation'
		#define STR0002 'To-from cannot be saved'
		#define STR0003 "Processing by the other application was unsuccessful."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Falha na manipula��o do ficheiro XML', 'Falha na manipula��o do arquivo XML' )
		#define STR0002 'De-Para n�o pode ser gravado'
		#define STR0003 "Processamento pela outra aplica��o n�o teve sucesso"
	#endif
#endif
