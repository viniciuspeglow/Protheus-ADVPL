#ifdef SPANISH
	#define STR0001 "#Error:"
	#define STR0002 "#Aviso:"
	#define STR0003 "La Tag ### no esta registrada en el diccionario de tags."
	#define STR0004 "No fue posible leer el archivo XML del servicio."
	#define STR0005 "Error encontrado:"
	#define STR0006 "Se encontraron errores en la estructura del XML."
	#define STR0007 "No se encontro el servicio"
	#define STR0008 "Error en la estructura del XML. No se encontro la Tag <DATA_SEND> o esta posicionada en lugar invalido."
	#define STR0009 "Error en la estructura del XML. Se encontro mas de una ocurrencia para el mismo servicio"
	#define STR0010 "No se encontro el archivo .xml del servicio."
	#define STR0011 "Se encontro una tag de comando en local invalido en la estructura del archivo."
	#define STR0012 "El atributo ### no puede utilizarse en tags de comando."
	#define STR0013 "Alias no definido en el uso de tags de comando."
	#define STR0014 "Uso de Alias no existente en tags de comando."
	#define STR0015 "Orden no existente definida en tags de comando."
	#define STR0016 "La expresion de la tag ### devuelve un tipo de dato diferente del definido."
	#define STR0017 "Error en la traduccion del contenido de la tag <DATA_RECEIVE>."
	#define STR0018 "Avisos"
	#define STR0019 "Errores"
	#define STR0020 "Accion no concluida"
	#define STR0021 "Accion concluida"
	#define STR0022 "Contratacion no concluida"
	#define STR0023 "Contratacion concluida"
#else
	#ifdef ENGLISH
		#define STR0001 "#Error:"
		#define STR0002 "#Warning:"
		#define STR0003 "Tag ### is not registered in the tags dictionary."
		#define STR0004 "The service XML file could not be read."
		#define STR0005 "Error found:"
		#define STR0006 "Errors found in the structure of XML."
		#define STR0007 "Service not found"
		#define STR0008 "Error in the XML structure. The Tag <DATA_SEND> was not found or is placed in an invalid location."
		#define STR0009 "Error in the XML structure. More than one occurrence found for the same service"
		#define STR0010 "The .xml file of the service was not found."
		#define STR0011 "A command tag was found in an invalid location in the file structure."
		#define STR0012 "Attribute ### cannot be used in command tags."
		#define STR0013 "Alias not defined in the use of command tags."
		#define STR0014 "Use of Alias does not exist in command tags."
		#define STR0015 "Nonexistent order defined in command tags."
		#define STR0016 "The tag expression ### returns a data type different from that defined."
		#define STR0017 "Error translating the content of tag <DATA_RECEIVE>."
		#define STR0018 "Warnings"
		#define STR0019 "Errors"
		#define STR0020 "Action not concluded"
		#define STR0021 "Action concluded"
		#define STR0022 "Contracting not concluded"
		#define STR0023 "Contracting concluded"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "#erro:", "#Erro:" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "#aviso:", "#Aviso:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A tag ### n�o est� registada no dicion�rio de tags.", "A Tag ### n�o est� cadastrada no dicion�rio de tags." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel ler o ficheiro xml do servi�o.", "N�o foi poss�vel ler o arquivo XML do servi�o." )
		#define STR0005 "Erro encontrado:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Foram Encontrados Erros Na Estrutura Do Xml.", "Foram encontrados erros na estrutura do XML." )
		#define STR0007 "O servi�o n�o foi encontrado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro na estrutura do xml. a tag <data_send> n�o foi encontrada ou est� posicionada em local inv�lido.", "Erro na estrutura do XML. A Tag <DATA_SEND> n�o foi encontrada ou est� posicionada em local inv�lido." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro na estrutura do xml. foi encontrada mais de uma ocorr�ncia para o mesmo servi�o", "Erro na estrutura do XML. Foi encontrada mais de uma ocorr�ncia ao mesmo servi�o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O ficheiro .xml do servi�o n�o foi encontrado.", "O arquivo .xml do servi�o n�o foi encontrado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Foi encontrada uma tag de comando num local inv�lido na estrutura do ficheiro.", "Foi encontrada uma tag de comando em local inv�lido na estrutura do arquivo." )
		#define STR0012 "O atributo ### n�o pode ser utilizado em tags de comando."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Alias n�o definido na utiliza��o de tags de comando.", "Alias n�o definido no uso de tags de comando." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Utiliza��o de alias n�o existente em tags de comando.", "Uso de Alias n�o existente em tags de comando." )
		#define STR0015 "Ordem n�o existente definida em tags de comando."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A express�o da tag ### devolve um pedido de dado diferente do definido.", "A express�o da tag ### retorna um tipo de dado diferente do definido." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erro na tradu��o do conte�do da tag <data_receive>.", "Erro na tradu��o do conte�do da tag <DATA_RECEIVE>." )
		#define STR0018 "Avisos"
		#define STR0019 "Erros"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ac��o n�o conclu�da", "A��o n�o conclu�da" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ac�ao conclu�da", "A��o conclu�da" )
		#define STR0022 "Contrata��o n�o conclu�da"
		#define STR0023 "Contrata��o conclu�da"
	#endif
#endif
