#ifdef SPANISH
	#define STR0001 "Atenci�n"
	#define STR0002 "OK"
	#define STR0003 "OK"
	#define STR0004 "Cancelaci�n de TFD"
	#define STR0005 "Faltan par�metros por definir para este proceso"
	#define STR0006 "No existe el cliente de servicio web:"
	#define STR0007 ", no es posible continuar con el timbrado."
	#define STR0008 "Ocurri� un error al ejecutar la cancelaci�n..."
	#define STR0009 ", no se cancel� el timbre fiscal..."
	#define STR0010 "No se encontr� el CFDi "
	#define STR0011 "Ocurri� un error al intentar convertir el archivo .cer a base64..."
	#define STR0012 "Ocurri� un error al intentar convertir el archivo .key a base64..."
	#define STR0013 "Ocurri� un error al ejecutar la cancelaci�n: "
	#define STR0014 "No fue posible abrir el archivo .out"
	#define STR0015 "Estructura xml no v�lida del CFDi "
	#define STR0016 "Cancelaci�n de TFD. "
	#define STR0017 "Tabla de encabezado/Documento no v�lidos."
	#define STR0018 "No es posible crear archivo temporal en la ruta "
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "OK"
		#define STR0003 "OK"
		#define STR0004 "TFD cancellation"
		#define STR0005 "There are no parameters enough to define this process"
		#define STR0006 "No web service client:"
		#define STR0007 ", unable to continue stamping."
		#define STR0008 "An error occurred while canceling..."
		#define STR0009 ", fiscal stamp not canceled..."
		#define STR0010 "CFDi not found."
		#define STR0011 "An error occurred when converting file .cer to base64..."
		#define STR0012 "An error occurred when converting file .key to base64..."
		#define STR0013 "An error occurred while canceling:"
		#define STR0014 "Unable to open .out file"
		#define STR0015 "XML structure of CFDi invalid"
		#define STR0016 "TFD Cancellation."
		#define STR0017 "Invalid header/document table."
		#define STR0018 "Unable to create a temporary file in the path"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenci�n", "Aten��o" )
		#define STR0002 "OK"
		#define STR0003 "OK"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cancelaci�n de TFD", "Cancelamento de TFD" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Faltan par�metros por definir para este proceso", "Faltam par�metros a definir para este processo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "No existe el cliente de servicio web:", "N�o existe o cliente de servi�o web:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", ", no es posible continuar con el timbrado.", ", n�o � poss�vel prosseguir com a selagem." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ocurri� un error al ejecutar la cancelaci�n...", "Ocorreu um erro ao executar o cancelamento..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", ", no se cancel� el timbre fiscal...", ", n�o foi cancelado o selo fiscal..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "No se encontr� el CFDi ", "N�o foi encontrado o CFDi." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ocurri� un error al intentar convertir el archivo .cer a base64...", "Ocorreu um erro ao tentar converter o arquivo .cer para base64..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ocurri� un error al intentar convertir el archivo .key a base64...", "Ocorreu um erro ao tentar converter o arquivo .key a base64..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ocurri� un error al ejecutar la cancelaci�n: ", "Ocorreu um erro ao executar o cancelamento:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "No fue posible abrir el archivo .out", "N�o foi poss�vel abrir o arquivo .out" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Estructura xml no v�lida del CFDi ", "Estrutura xml do CFDi inv�lida" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cancelaci�n de TFD. ", "Cancelamento de TFD." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tabla de encabezado/Documento no v�lidos.", "Tabela de cabe�alho/Documento inv�lidos." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "No es posible crear archivo temporal en la ruta ", "N�o � poss�vel criar um arquivo tempor�rio no caminho" )
	#endif
#endif
