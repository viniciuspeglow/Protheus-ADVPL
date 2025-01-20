#ifdef SPANISH
	#define STR0001 "Conexion Dial Up - Protheus"
	#define STR0002 "DIAL UP"
	#define STR0003 "Photo"
	#define STR0004 " Conexion "
	#define STR0005 "Crea Nueva Conexion Dial-Up"
	#define STR0006 "Configura Conexion Dial-Up"
	#define STR0007 "No es posible crear Conexoes Dial-Up. "
	#define STR0008 "Esta computadora no tiene perifericos para este tipo de Conexion"
	#define STR0009 " Datos de la Conexion "
	#define STR0010 "Nombre de la Conexion:  "
	#define STR0011 "Device Utilizada: "
	#define STR0012 "Numero Telefono:  "
	#define STR0013 "Nombre del Usuario:  "
	#define STR0014 "Password:         "
	#define STR0015 "No fue posible efectuar la configuracion de la conexion "
	#define STR0016 "... Iniciando procesamiento de la conexion "
	#define STR0017 "... No fue posible ajustar los parametros de la conexion. �Itente mas tarde!"
	#define STR0018 "... Tentativa %99n de conexion"
	#define STR0019 "... Conexion efectuada ... Estamos On Line"
	#define STR0020 "... ERROR => "
	#define STR0021 "... No fue posible efectuar la conexion ... Intente mas tarde"
	#define STR0022 "... Desconectando "
#else
	#ifdef ENGLISH
		#define STR0001 "Dial Up Connection - Protheus"
		#define STR0002 "DIAL UP"
		#define STR0003 "Photo"
		#define STR0004 " Connection "
		#define STR0005 "Create new Dial Up Connection"
		#define STR0006 "Configure Dial Up Connection"
		#define STR0007 "Dial-Up Connections cannot be created. "
		#define STR0008 "This computer does not have peripherals for this type of connection"
		#define STR0009 " Connection Data "
		#define STR0010 "Connection Name:  "
		#define STR0011 "Device Used: "
		#define STR0012 "Telephone Number:  "
		#define STR0013 "User Name:  "
		#define STR0014 "Password:         "
		#define STR0015 "Connection could not be configured "
		#define STR0016 "... Starting connection processing "
		#define STR0017 "... Connection parameters could not be corrected. Try it later."
		#define STR0018 "... Attempt %99n of connection"
		#define STR0019 "... Connection made ... We are On Line"
		#define STR0020 "... ERROR => "
		#define STR0021 "... Connection could not be made ... Try it later"
		#define STR0022 "... Disconnecting "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Conex�o Dial Up - Protheus", "Conexao Dial Up - Protheus" )
		#define STR0002 "DIAL UP"
		#define STR0003 "Photo"
		#define STR0004 " Conex�o "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cria Nova Conex�o Dial-Up", "Cria Nova Conexao Dial-Up" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Configura Conex�o Dial-Up", "Configura Conexao Dial-Up" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel criar Conex�es Dial-Up. ", "Nao e possivel criar Conexoes Dial-Up. " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este computador n�o possui perif�ricos para este tipo de conex�o", "Este computador nao possui perifericos para este tipo de Conexao" )
		#define STR0009 " Dados da Conex�o "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome da Conex�o:  ", "Nome da Conexao:  " )
		#define STR0011 "Device Utilizada: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�mero Telefone:  ", "Numero Telefone:  " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nome do Utilizador:  ", "Nome do Usuario:  " )
		#define STR0014 "Password:         "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel efectuar a configura��o da conex�o ", "Nao foi possivel efetuar a configuracao da conexao " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "... A iniciar processamento da conex�o ", "... Iniciando processamento da conexao " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "... N�o foi poss�vel acertar os par�metros da conex�o. Tente mais tarde!", "... Nao foi possivel acertar os parametros da conexao, tente mais tarde!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "... Tentativa %99n de conex�o", "... Tentativa %99n de conexao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "... Conex�o efectuada ... Estamos online", "... Conexao efetuada ... Estamos On Line" )
		#define STR0020 "... ERRO => "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "... N�o foi poss�vel efectuar a conex�o ... Tente mais tarde", "... Nao foi possivel efetuar a conexao ... Tente mais tarde" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "... A desconectar ", "... Desconectando " )
	#endif
#endif
