#ifdef SPANISH
	#define STR0001 "No se encontraron registros para generaci�n de archivo plano de Retenci�n de IGV "
	#define STR0002 "Aviso"
	#define STR0003 "Archivo plano de Retenci�n de IGV en ruta "
	#define STR0004 " generado con �xito."
#else
	#ifdef ENGLISH
		#define STR0001 "No records found for the generation of IGV Withholding plan file"
		#define STR0002 "Warning"
		#define STR0003 "IGV Withholding plan file in route"
		#define STR0004 "successfully generated."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "No se encontraron registros para generaci�n de archivo plano de Retenci�n de IGV ", "N�o foram encontrados os registros para a gera��o do arquivo plano de Reten��o de IGV" )
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Archivo plano de Retenci�n de IGV en ruta ", "Arquivo plano de Reten��o de IGV em rota" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " generado con �xito.", "gerado com sucesso." )
	#endif
#endif
