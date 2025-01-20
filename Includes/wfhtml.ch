#ifdef SPANISH
	#define STR0001 "No fue posible grabar el archivo. Nombre no identificado"
	#define STR0002 "Campo [%c] inexistente en el HTML [%c]"
	#define STR0003 "Nombre de archivo no vale o inexiste"
	#define STR0004 "El archivo [%c] no es un archivo HTML valido"
	#define STR0005 "Campo [%c] solamente para lectura. Actualizacion no permitida"
	#define STR0006 "Error en el rellenado del contenido de la tabla."
	#define STR0007 "Tabla"
	#define STR0008 "Contenido"
#else
	#ifdef ENGLISH
		#define STR0001 "Unable to save the file. Unidentified name"
		#define STR0002 "Field [%c] does not exist in HTML [%c]"
		#define STR0003 "File name is invalid or does not exist"
		#define STR0004 "The file [%c] is not a valid HTML file"
		#define STR0005 "Field [%c] is read-only. Update is not allowed"
		#define STR0006 "Error entering the content of table."
		#define STR0007 "Table"
		#define STR0008 "Content"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar o ficheiro. Nome n�o identificado", "N�o foi possivel gravar o arquivo. Nome n�o identificado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Campo [%c] inexistente no html [%c]", "Campo [%c] inexistente no HTML [%c]" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome de ficheiro inv�lido ou inexistente", "Nome de arquivo inv�lido ou inexistente" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O ficheiro [%c] n�o � um ficheiro html v�lido", "O arquivo [%c] n�o � um arquivo HTML v�lido" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Campo [%c] somente para leitura. actualiza��o n�o permitida", "Campo [%c] somente para leitura. Atualiza��o n�o permitida" )
		#define STR0006 "Erro no preenchimento do conte�do da tabela."
		#define STR0007 "Tabela"
		#define STR0008 "Conte�do"
	#endif
#endif
