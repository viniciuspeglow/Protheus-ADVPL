#ifdef SPANISH
	#define STR0001 "Archivo de Exportacion Generado con Exito"
#else
	#ifdef ENGLISH
		#define STR0001 "Export file generated successfully"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro de exporta��o criado com sucesso", "Arquivo de Exporta��o Gerado com Sucesso" )
	#endif
#endif
