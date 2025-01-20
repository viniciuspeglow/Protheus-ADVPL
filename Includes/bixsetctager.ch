#ifdef SPANISH
	#define STR0001 "Valores estandar"
	#define STR0002 "Informar valores"
	#define STR0003 "Configuracion de los extractores para area contable"
	#define STR0004 "Modo de informar:"
	#define STR0005 "Libro contable:"
	#define STR0006 "Codigo"
	#define STR0007 "Indicador"
	#define STR0008 "Vision de Gestion"
	#define STR0009 "Configuracion actualizada."
#else
	#ifdef ENGLISH
		#define STR0001 "Standard values"
		#define STR0002 "Enter values"
		#define STR0003 "Configuration of extractors for accounting area"
		#define STR0004 "Fill out mode:"
		#define STR0005 "Tax record:"
		#define STR0006 "Code"
		#define STR0007 "Indicator"
		#define STR0008 "Management View"
		#define STR0009 "Updated configuration."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Valores padr�o", "Valores padr�es" )
		#define STR0002 "Informar valores"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Configura��o dos extractores para �rea cont�bil", "Configura��o dos extratores para �rea cont�bil" )
		#define STR0004 "Modo preenchimento:"
		#define STR0005 "Livro cont�bil:"
		#define STR0006 "C�digo"
		#define STR0007 "Indicador"
		#define STR0008 "Vis�o Gerencial"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Configura��o actualizada.", "Configura��o atualizada." )
	#endif
#endif
