#ifdef SPANISH
	#define STR0001 "Procedimiento"
	#define STR0002 "Procedimiento de transFormacion del Campo [ "
	#define STR0003 "Campo"
	#define STR0004 "Tipo/Tamano"
	#define STR0005 "Campo origen"
	#define STR0006 "Mapeo y Guias de transformacion"
	#define STR0007 "No fue posible obtener la lista de campos de la tabla origen.Verifique los parametros."
	#define STR0008 "El campo"
	#define STR0009 "se asociara al campo origen"
	#define STR0010 "No fue posible obtener la lista de campos de la tabla origen"
#else
	#ifdef ENGLISH
		#define STR0001 "Route"
		#define STR0002 "Field transformation procedure [ "
		#define STR0003 "Field"
		#define STR0004 "Type/Size"
		#define STR0005 "Source field"
		#define STR0006 "Transformation Mapping and Procedures"
		#define STR0007 "Unable to obtain list of fields of the source table. Please, check parameters. "
		#define STR0008 "Field "
		#define STR0009 "will be associated to source field"
		#define STR0010 "Unable to get a list of the source table fields "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Hist�rico", "Roteiro" )
		#define STR0002 "Roteiro de transforma��o do campo [ "
		#define STR0003 "Campo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tipo/tamanho", "Tipo/Tamanho" )
		#define STR0005 "Campo origem"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cria��o de mapas e roteiros de transforma��o", "Mapeamento e Roteiros de transformac�o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel obter a lista de campos da tabela origem. Verifique os par�metros.", "N�o foi poss�vel obter a lista de campos da tabela origem.Verifique os par�metros." )
		#define STR0008 "O campo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ser� associado ao campo de origem", "ser� associado ao campo origem" )
		#define STR0010 "N�o foi poss�vel obter a lista de campos da tabela origem"
	#endif
#endif
