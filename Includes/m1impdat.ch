#ifdef SPANISH
	#define STR0001 "Periodo"
	#define STR0002 "Lista de Campos de la tabla <i>CALENDARIO</i>"
	#define STR0003 "Usar"
	#define STR0004 "Orden"
	#define STR0005 "Campos"
	#define STR0006 "Titulo"
	#define STR0007 "Tipo[Tam/Dec]"
	#define STR0008 "Importacion de estructura de la Tabla de Dimension"
	#define STR0009 "Via Diccionario de Datos del <i>SigaDW</i>"
#else
	#ifdef ENGLISH
		#define STR0001 "Period"
		#define STR0002 "Table field list <i>CALENDAR</i>"
		#define STR0003 "Use"
		#define STR0004 "Order"
		#define STR0005 "Fields"
		#define STR0006 "Title"
		#define STR0007 "Type[Siz/Dec]"
		#define STR0008 "Dimension Table Structure Importation"
		#define STR0009 "Using <i>SigaDW</i> Data Dictionary"
	#else
		#define STR0001 "Per�odo"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Lista de campos da tabela <i>calendario</i>", "Lista de campos da tabela <i>CALEND�RIO</i>" )
		#define STR0003 "Usar"
		#define STR0004 "Ordem"
		#define STR0005 "Campos"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "T�tulo", "Titulo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo[tam/dec]", "Tipo[Tam/Dec]" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Importa��o de estrutura da tabela de dimens�o", "Importa��o de estrutura da Tabela de Dimens�o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Via dicionario de dados do <i>sigadw</i>", "Via Dicion�rio de Dados do <i>SigaDW</i>" )
	#endif
#endif
