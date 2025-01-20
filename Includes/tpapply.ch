#ifdef SPANISH
	#define STR0001 "Aplicacion de los parametros modificados"
	#define STR0002 "Respuesta"
	#define STR0003 "(solicitud ignorada, pues no se modifico el valor)"
	#define STR0004 "Volver"
	#define STR0005 "Aplicacion de los parametros concluida con exito"
	#define STR0006 "Aplicacion del documento XML finalizada con exito"
	#define STR0007 "Ocurrio un error durante la aplicacion del documento XML"
	#define STR0008 "No fue posible generar el archivo XML"
	#define STR0009 "Aplicacion de contenido XML"
#else
	#ifdef ENGLISH
		#define STR0001 "Application of the edited parameters"
		#define STR0002 "Return"
		#define STR0003 "(request ignored because value remains unchanged)"
		#define STR0004 "Back"
		#define STR0005 "Application of parameters finished successfully"
		#define STR0006 "Appplication of XML content finished successfully"
		#define STR0007 "Error applying XML document"
		#define STR0008 "Unable to generate XML file"
		#define STR0009 "Appplication of XML content"
	#else
		#define STR0001 "Aplica��o dos par�metros modificados"
		#define STR0002 "Retorno"
		#define STR0003 "(solicita��o ignorada, pois o valor n�o foi modificado)"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aplica��o dos par�metros conclu�da com sucesso", "Aplica��o dos par�metros concluida com sucesso" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aplica��o do documento xml conclu�da com sucesso", "Aplica��o do documento XML concluida com sucesso" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ocorreu Um Erro Durante A Aplica��o Do Documento Xml", "Ocorreu um erro durante aplica��o do documento XML" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o Foi Poss�vel Criar O Ficheiro Xml", "N�o foi poss�vel gerar o arquivo XML" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aplica��o De Conte�do Xml", "Aplica��o de conte�do XML" )
	#endif
#endif
