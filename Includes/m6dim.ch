#ifdef SPANISH
	#define STR0001 "Estructura"
	#define STR0002 "por Digitacion"
	#define STR0003 "por Importacion"
	#define STR0004 "Seleccione la clave primaria de la dimension"
	#define STR0005 "Asistente de creacion de DIMENSIONES"
	#define STR0006 "Dimension existente."
	#define STR0007 "Ocurrio un error al iniciar nueva dimension"
	#define STR0008 "Nombre"
	#define STR0009 "Descripcion"
	#define STR0010 "Atz. Aut."
#else
	#ifdef ENGLISH
		#define STR0001 "Structure"
		#define STR0002 "by Typing"
		#define STR0003 "by Import"
		#define STR0004 "Select dimension's primary key"
		#define STR0005 "Assistant for creating DIMENSIONS"
		#define STR0006 "Existing dimension."
		#define STR0007 "An error occurred starting new dimension"
		#define STR0008 "Name"
		#define STR0009 "Description"
		#define STR0010 "Automatic update"
	#else
		#define STR0001 "Estrutura"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por Digita��o", "por Digitac�o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por Importa��o", "por Importac�o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccione a chave primaria da dimens�o", "Selecione a chave primaria da dimens�o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'ASsistente De Criac�o De DIMENS�ES', "Assistente de criac�o de DIMENS�ES" )
		#define STR0006 "Dimens�o j� existente."
		#define STR0007 "Ocorreu um erro ao iniciar nova dimens�o"
		#define STR0008 "Nome"
		#define STR0009 "Descri��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actz. Aut.", "Atz. Aut." )
	#endif
#endif
