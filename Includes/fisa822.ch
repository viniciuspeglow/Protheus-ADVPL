#ifdef SPANISH
	#define STR0001 "Aplicaci�n Web: A.R.P.IB"
	#define STR0002 "&Generacion de archivo TXT"
	#define STR0003 "Exportaci�n de retenciones y percepciones de IIBB efectuadas "
	#define STR0004 "para procesar en el aplicativo web A.R.P.I.B a traves de "
	#define STR0005 "archivos de texto."
	#define STR0006 "&Exportar"
	#define STR0007 "&Salir"
	#define STR0008 "Opci�n valida s�lo para retenciones"
	#define STR0009 "Seleccionando registros..."
	#define STR0010 "Atencion"
	#define STR0011 "Creando archivo"
	#define STR0012 "Procesando registros"
	#define STR0013 "Archivo generado con exito."
	#define STR0014 "No existen registros a exportar."
	#define STR0015 "retenciones"
	#define STR0016 "detalle retenciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Web: A.R.P.IB application"
		#define STR0002 "&Generation TXT file"
		#define STR0003 "Export of withholding and IIBB perceptions performed"
		#define STR0004 "to process in the web application A.R.P.I.B. through"
		#define STR0005 "Text files."
		#define STR0006 "&Export"
		#define STR0007 "&Exit"
		#define STR0008 "Option valid only for withholding"
		#define STR0009 "Selecting records..."
		#define STR0010 "Attention"
		#define STR0011 "Creating file"
		#define STR0012 "Processing records"
		#define STR0013 "File creation successful."
		#define STR0014 "There are no records to export."
		#define STR0015 "withholding"
		#define STR0016 "withholding details"
	#else
		#define STR0001 "Aplicativo Web: A.R.P.IB"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "&Generacion de archivo TXT", "&Gera��o de arquivo TXT" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Exportaci�n de retenciones y percepciones de IIBB efectuadas ", "Exporta��o de reten��es e percep��es de IIBB efetuadas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "para procesar en el aplicativo web A.R.P.I.B a traves de ", "para processar no aplicativo web A.R.P.I.B atrav�s de" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "archivos de texto.", "Arquivos de texto." )
		#define STR0006 "&Exportar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "&Salir", "&Sair" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Opci�n valida s�lo para retenciones", "Op��o v�lida s� para reten��es" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccionando registros...", "Selecionando registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atencion", "Aten��o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Creando archivo", "Criando arquivo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Procesando registros", "Processando registros" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Archivo generado con exito.", "Arquivo gerado com sucesso." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "No existen registros a exportar.", "N�o existem registros a exportar." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "retenciones", "reten��es" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "detalle retenciones", "detalhe reten��es" )
	#endif
#endif
