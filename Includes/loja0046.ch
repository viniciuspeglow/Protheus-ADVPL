#ifdef SPANISH
	#define STR0001 "Asistente de configuracion"
	#define STR0002 "Asistente de configuracion del servidor de archivos del Control de Tiendas"
	#define STR0003 "Introduccion"
	#define STR0004 "Este asistente le ayudara en la configuracion del servidor de archivos utilizado en el proceso de transferencia de la carga inicial."
	#define STR0005 "* Importante: La configuracion del servidor de archivos del Control de Tiendas y del servidor HTTP se realiza directamente en el .ini del Protheus, la configuracion existente se sobreescribira."
	#define STR0006 "Asistente de configuracion del servidor de archivos del Control de Tiendas"
	#define STR0007 "Sesiones y configuraciones del INI"
	#define STR0008 "Configuracion HTTP"
	#define STR0009 "Puerto Http:"
	#define STR0010 "Entorno:"
	#define STR0011 "Configurar"
	#define STR0012 "Servidor de archivo"
	#define STR0013 "IP local:"
	#define STR0014 "Repositorio:"
	#define STR0015 "Seleccionar directorio"
	#define STR0016 "Configurar"
	#define STR0017 "* El servidor debe reiniciarse para que el HTTP se inicie y se ejecute la prueba."
	#define STR0018 "Probar conexion en el servidor de archivo:"
	#define STR0019 "Probar"
	#define STR0020 "Configurado"
	#define STR0021 "No configurado"
	#define STR0022 "Disponible"
	#define STR0023 "No disponible"
	#define STR0024 "Seleccionar directorio:"
#else
	#ifdef ENGLISH
		#define STR0001 "Configuration wizard"
		#define STR0002 "Configuration wizard of Store Control file server."
		#define STR0003 "Introduction"
		#define STR0004 "This wizard will help you configure the file server used in the process of initial load transfer."
		#define STR0005 "* Important: The configuration of Store Control file server and HTTP server is directly performed in Protheus .ini file. The existing configuration will be replaced."
		#define STR0006 "Configuration wizard of Store Control file server."
		#define STR0007 "Sections and configurations of INI"
		#define STR0008 "HTTP configuration"
		#define STR0009 "Port Http:"
		#define STR0010 "Environment:"
		#define STR0011 "Configure"
		#define STR0012 "File server"
		#define STR0013 "Local IP:"
		#define STR0014 "Repository:"
		#define STR0015 "Select directory"
		#define STR0016 "Configure"
		#define STR0017 "* The server must be restarted so that the HTTP is started and the test is performed."
		#define STR0018 "Test connection in file server:"
		#define STR0019 "Test"
		#define STR0020 "Configured"
		#define STR0021 "Not configured"
		#define STR0022 "Available"
		#define STR0023 "Not available"
		#define STR0024 "Select directory"
	#else
		#define STR0001 "Assistente de configura��o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Assistente de configura��o do servidor de ficheiros do Controlo de Lojas", "Assistente de configura��o do servidor de arquivos do Controle de Lojas" )
		#define STR0003 "Introdu��o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esse assistente lhe auxiar� na configura��o do servidor de ficheiros utilizado no processo de transfer�ncia da carga inicial.", "Esse assistente lhe auxiar� na configura��o do servidor de arquivos utilizado no processo de transfer�ncia da carga inicial." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "* Importante: A configura��o do servidor de ficheiros do Controlo de Lojas e do servidor HTTP � feita directamente no .ini do Protheus, a configura��o existente ser� sobrescrita.", "* Importante: A configura��o do servidor de arquivos do Controle de Lojas e do servidor HTTP � feita diretamente no .ini do Protheus, a configura��o existente ser� sobrescrita." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Assistente de configura��o do servidor de ficheiros do Controlo de Lojas", "Assistente de configura��o do servidor de arquivos do Controle de Lojas" )
		#define STR0007 "Sess�es e configura��es do INI"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Configura��o HTTP", "Configura��o" )
		#define STR0009 "Porta Http:"
		#define STR0010 "Ambiente:"
		#define STR0011 "Configurar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Servidor de ficheiro", "Servidor de arquivo" )
		#define STR0013 "IP local:"
		#define STR0014 "Reposit�rio:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seleccionar direct�rio", "Selecionar diret�rio" )
		#define STR0016 "Configurar"
		#define STR0017 "* O servidor dever� ser reiniciado para que o HTTP seja iniciado e o teste executado."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Testar conex�o no servidor de ficheiro:", "Testar conex�o no servidor de arquivo:" )
		#define STR0019 "Testar"
		#define STR0020 "Configurado"
		#define STR0021 "N�o configurado"
		#define STR0022 "Dispon�vel"
		#define STR0023 "N�o dispon�vel"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Seleccionar direct�rio:", "Selecionar diret�rio:" )
	#endif
#endif
