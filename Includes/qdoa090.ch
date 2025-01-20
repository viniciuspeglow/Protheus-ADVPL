#ifdef SPANISH
	#define STR0001 "Importacion de archivo documento"
	#define STR0002 "Aviso"
	#define STR0003 "Documento origen"
	#define STR0004 "Abre archivo documento (*.doc / *.docx)"
	#define STR0005 "Importacion concluida con exito."
	#define STR0006 "Documento"
	#define STR0007 "Revision"
	#define STR0008 "Titulo documento"
	#define STR0009 " Digitador "
	#define STR0010 "Importacion de documento"
	#define STR0011 "Cerrando vinculos de comunicacion"
	#define STR0012 " Tipo de documento "
	#define STR0013 "Grabando en formato Quality"
	#define STR0014 "Abriendo documento que se importara "
	#define STR0015 "Archivo documento no existe en el directorio especificado."
	#define STR0016 "Atencion"
	#define STR0017 "Creando vinculo de comunicacion con el editor"
	#define STR0018 "El usuario actual no tiene un Login"
	#define STR0019 "registrado igual al nombre del configurador."
	#define STR0020 "Documentos (*.Doc, *.docx)|"
	#define STR0021 "�Tipo de extension invalida!"
#else
	#ifdef ENGLISH
		#define STR0001 "Importing Document File"
		#define STR0002 "Warning"
		#define STR0003 "Origin Document"
		#define STR0004 "Open document (*.doc/*.docx)"
		#define STR0005 "Import concluded successfully"
		#define STR0006 "Document"
		#define STR0007 "Review "
		#define STR0008 "Document Title"
		#define STR0009 "Typist"
		#define STR0010 "Document import"
		#define STR0011 "Closing communication links"
		#define STR0012 " Type of document"
		#define STR0013 "Saving in Quality format"
		#define STR0014 "Opening document to be imported  "
		#define STR0015 "Document file does not exist in the directory specified"
		#define STR0016 "Attention"
		#define STR0017 "Creating communication link with editor"
		#define STR0018 "The current user has no registered"
		#define STR0019 "Login as the configurator Name.    "
		#define STR0020 "Documents (*.Doc, *.docx)|"
		#define STR0021 "Invalid extension type! "
	#else
		#define STR0001 "Importa��o de Arquivo Documento"
		#define STR0002 "Aviso"
		#define STR0003 "Documento Origem"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abre ficheiro documento (*.doc / *.docx)", "Abre arquivo documento (*.doc / *.docx)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Importa��o conclu�da com sucesso.", "Importa�ao finalizada com sucesso." )
		#define STR0006 "Documento"
		#define STR0007 "Revis�o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "T�tulo documento", "T�tulo Documento" )
		#define STR0009 "Digitador"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Importa��o de documento", "Importa�ao de documento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A fechar liga��es de comunica��o", "Fechando links de comunica�ao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo De Documento", "Tipo de Documento" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Gravar No Formato De Qualidade", "Salvando no formato Quality" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A abrir documento a ser importado", "Abrindo documento a ser importado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiro documento n�o existe no diret�rio especificado.", "Arquivo documento n�o existe no diret�rio especificado." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Criando link de comunica��o com o editor", "Criando link de comunica��o com o editor" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O Utilizador Atual N�o Possui Um Login", "O usuario atual nao possui um Login" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Registado igual ao nome do configurador.", "cadastrado igual ao Nome do configurador." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Documentos (*.doc, *.docx)|", "Documentos (*.Doc, *.docx)|" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Pedido de extens�o inv�lida! ", "Tipo de extensao invalida! " )
	#endif
#endif
