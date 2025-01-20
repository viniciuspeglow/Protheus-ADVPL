#ifdef SPANISH
	#define STR0001 "Es obligatorio informar la contrasena del usuario FTP para grabacion del archivo TXT."
	#define STR0002 "Es obligatorio informar la contrasena del usuario FTP para grabacion del archivo TXT."
	#define STR0003 "Es obligatorio informar la direccion FTP para grabacion del archivo TXT."
	#define STR0004 "No fue posible la carga del archivo en el FTP informado. Verifique los permisos e intentelo nuevamente."
	#define STR0005 "No fue posible la conexion con el servidor  FTP informado. Verifique."
	#define STR0006 "Se encontraron errores en el mensaje XML recibido que imposibilitan su procesamiento."
	#define STR0007 "Para el funcionamiento del EAI es necesario la ultima actualizacion de la lib Protheus. Accione el Soporte Totvs."
	#define STR0008 "No fue posible comprimir el archivo. Error"
#else
	#ifdef ENGLISH
		#define STR0001 "Enter FTP user password to save TXT file."
		#define STR0002 "Enter FTP user to save TXT file."
		#define STR0003 "Enter FTP address to save TXT file."
		#define STR0004 "The FTP entered could not be loaded. Check the permissions and try again."
		#define STR0005 "Not possible connect with FTP server indicated. Check it."
		#define STR0006 "Errors were found in XML message received that do not allows its processing."
		#define STR0007 "To make EAI work, the last update of Protheus lib is required. Contact TOTVS Support."
		#define STR0008 "Unable to compress the file. Error"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "� obrigat�rio informar a palavra-passe do utilizador FTP para gravar o ficheiro TXT.", "� obrigat�rio informar a senha do  usu�rio FTP para grava��o do arquivo TXT." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "� obrigat�rio informar o utilizador FTP para grava��o do ficheiro TXT.", "� obrigat�rio informar o usu�rio FTP para grava��o do arquivo TXT." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "� obrigat�rio informar o endere�o FTP para gravar o ficheiro TXT.", "� obrigat�rio informar o endere�o FTP para grava��o do arquivo TXT." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a carga do ficheiro no FTP informado. Verifique as permiss�es e tente novamente.", "N�o foi poss�vel a carga do arquivo no FTP informado. Verifique as permiss�es e tente novamente." )
		#define STR0005 "N�o foi poss�vel a conex�o com o servidor FTP informado. Verifique."
		#define STR0006 "Foram encontrados erros na mensagem XML recebida que impossibilitam o seu processamento."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para o funcionamento do EAI, � necess�ria a �ltima actualiza��o da lib Protheus. Accione o Suporte Totvs.", "Para o funcionamento do EAI � necess�rio a �ltima atualiza��o da lib Protheus. Acione o Suporte Totvs." )
		#define STR0008 "N�o foi poss�vel comprimir o arquivo. Erro "
	#endif
#endif
