#ifdef SPANISH
	#define STR0001 "Contrato de Financiacion: "
	#define STR0002 "Exportacion"
	#define STR0003 "Importacion"
	#define STR0004 " - Invoice:"
	#define STR0005 "Descripcion del Error - "
	#define STR0006 "Diccionario de datos "
	#define STR0007 "Tablas "
	#define STR0008 "incompletas para esta actualizacion."
	#define STR0009 "�Confirma Actualizacion?"
	#define STR0010 "Grabando Datos"
	#define STR0011 "Actualizacion Finalizada con Exito"
#else
	#ifdef ENGLISH
		#define STR0001 "Financing contract: "
		#define STR0002 "Export "
		#define STR0003 "Import "
		#define STR0004 " - Invoice:"
		#define STR0005 "Description of Error - "
		#define STR0006 "Data dictionary "
		#define STR0007 "Tables  "
		#define STR0008 "incomplete for this update. "
		#define STR0009 "Confirm update? "
		#define STR0010 "Saving data "
		#define STR0011 "Update finished successfully "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contrato de financiamento: ", "Contrato de Financiamento: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Exporta��o", "Exportacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Importa��o", "Importacao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " - Factura:", " - Invoice:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descri��o do erro - ", "Descricao do Erro - " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dicion�rio de dados ", "Dicionario de dados " )
		#define STR0007 "Tabelas "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Incompletos(as) para esta actualiza��o.", "incompletos(as) para esta atualizacao." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirma Actualiza��o?", "Confirma Atualizacao?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Gravar Dados", "Gravando Dados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualiza��o Conclu�da Com Sucesso", "Atualizacao Concluida com Sucesso" )
	#endif
#endif
