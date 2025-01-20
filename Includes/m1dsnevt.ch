#ifdef SPANISH
	#define STR0001 "Actualizacion realizada con exito."
	#define STR0002 "Ocurrio un error durante la actualizacion."
	#define STR0003 "Al iniciar"
	#define STR0004 "Al finalizar"
	#define STR0005 "Condicion de limpieza"
	#define STR0006 "Validacion reg."
	#define STR0007 "Filtros y eventos - personalizacion"
	#define STR0008 "Procedimento para o evento [ "
#else
	#ifdef ENGLISH
		#define STR0001 "Updating concluded successfully."
		#define STR0002 "Error during updating."
		#define STR0003 "When starting"
		#define STR0004 "When concluding"
		#define STR0005 "Cleaning status"
		#define STR0006 "Validate rec."
		#define STR0007 "Filters and events-customization"
		#define STR0008 "Procedure for event [ "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada com sucesso.", "Atualizac�o efetuada com sucesso." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro durante a actualiza��o.", "Ocorreu um erro durante a atualizac�o." )
		#define STR0003 "Ao iniciar"
		#define STR0004 "Ao finalizar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Condi��o de limpeza", "Condic�o de limpeza" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Valida��o reg.", "Validac�o reg." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Filtros e eventos - customiza��o", "Filtros e eventos - customizac�o" )
		#define STR0008 "Procedimento para o evento [ "
	#endif
#endif
