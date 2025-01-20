#ifdef SPANISH
	#define STR0001 "El parametro MV_LJAMBIE no esta registrado, la Replicacion de datos no se llevara a cabo."
	#define STR0002 "Verifique el Archivo de Web Services, pues estan faltando informaciones para la Conexion."
	#define STR0003 "Sin Comunicacion con la Web Service:"
	#define STR0004 "Error en la gravacion de la Transaccion de Entrada:"
	#define STR0005 "Final del Procesamiento de datos recibidos..."
	#define STR0006 "Inicio del procesamiento..."
	#define STR0007 "Transmitiendo datos..."
	#define STR0008 "Retorno de la Conexion..."
	#define STR0009 "Gravando Tabla de Entrada..."
	#define STR0010 "Gravando Estatus de las Tablas de Salida..."
	#define STR0011 "Iniciando actual. de contrasenas/cajas"
	#define STR0012 "Actualizacion de contrasenas/cajas no realizadas - falta configurar parametros"
	#define STR0013 "Actualizacion de contrasenas/cajas realizadas con exito"
	#define STR0014 "Actualizacion de contrasenas/cajas no realizadas - tabla de cajas en uso"
	#define STR0015 "Actualizacion de contrasenas/cajas no realizadas - archivo de contrasenas en uso"
	#define STR0016 " Transaccion: "
	#define STR0017 " Paquete: "
	#define STR0018 "CONTROL DE TIENDA PAF-ECF: Estableciendo conexion RPC con el Servidor ("
	#define STR0019 "            Entorno: "
	#define STR0020 " Empresa: "
	#define STR0021 " Sucursal: "
	#define STR0022 "CONTROL DE TIENDA PAF-ECF: Conexion establecida con el Servidor ("
	#define STR0023 "CONTROL DE TIENDA PAF-ECF: No fue posible establecer conexion con el Servidor ("
	#define STR0024 "PAF-ECF: La estacion "
	#define STR0025 " configurada no existe. Verifique las configuraciones."
	#define STR0026 "CONTROL DE TIENDA PAF-ECF: Procesamiento realizado. Desconectado ("
	#define STR0027 "Proxima actualizacion de contrasenas/cajas se realizara el:"
#else
	#ifdef ENGLISH
		#define STR0001 "The MV_LJAMBIE parameter is not registered. Data replication will not be performed."
		#define STR0002 "Check the Web Services File, since there is information missing to connect."
		#define STR0003 "With no Communication with Web Service: "
		#define STR0004 "Error while saving the Entry Transaction: "
		#define STR0005 "End of processing of data received..."
		#define STR0006 "Start of processing..."
		#define STR0007 "Transmitting data..."
		#define STR0008 "Connection Return..."
		#define STR0009 "Saving Input Table..."
		#define STR0010 "Saving Status of Output Table..."
		#define STR0011 "Starting password/cash update"
		#define STR0012 "Passwords/cash not updated - parameters not configured."
		#define STR0013 "Passwords/cash updated successfully."
		#define STR0014 "Passwords/cash not updated - cash table is being used."
		#define STR0015 "Passwords/cash not updated - password file is being used."
		#define STR0016 " Transaction: "
		#define STR0017 " Package: "
		#define STR0018 "SIGALOJA PAF-ECF: Establishing connection RPC with Server ("
		#define STR0019 "            Environment: "
		#define STR0020 " Company: "
		#define STR0021 " Branch: "
		#define STR0022 "SIGALOJA PAF-ECF: Connection established with Server ("
		#define STR0023 "SIGALOJA PAF-ECF: Could not establish connection with Server ("
		#define STR0024 "PAF-ECF: The station "
		#define STR0025 " configured does not exist. Check configurations."
		#define STR0026 "SIGALOJA PAF-ECF: Process finished. Disconnected ("
		#define STR0027 "The next password/box update will take place in: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O par�metro mv_ljambie n�o est� registado, a c�pia de dados n�o ser� realizada.", "O parametro MV_LJAMBIE nao est� cadastrado, a Replica��o de dados nao ser� realizada." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Verifique O Registo Do Net Services, Pois Faltam Informa��es Para A Liga��o.", "Verifique o Cadastro de Web Services, pois est�o faltando informac�es para a Conexao." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sem comunica��o com o servi�o de internet: ", "Sem Comunicacao com o Web Service: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro na grava��o da transac��o de entrada: ", "Erro na gravacao da Transacao de Entrada: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Final do processamento dos dados recebidos...", "Final do Processamento dos dados recebidos..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "In�cio do processamento...", "Inicio do processamento..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A transmitir dados...", "Transmitindo dados..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Retorno Da Liga��o...", "Retorno da Conexao..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Gravar Tabela De Entrada...", "Gravando Tabela de Entrada..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Gravar Estado Da Tabela De Sa�da...", "Gravando Status da Tabela de Saida..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A iniciar actualiza��o de palavras-passe/caixas.", "Iniciando atualizacao de senhas/caixas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de palavras-passe/caixas n�o realizada - falta configurar par�metros.", "Atualizacao de senhas/caixas nao realizada - falta configurar parametros" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de palavras-passe/caixas realizada com sucesso.", "Atualizacao de senhas/caixas realizada com sucesso" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de palavras-passe/caixas n�o realizada - tabela de caixas em uso.", "Atualizacao de senhas/caixas nao realizada - tabela de caixas em uso" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de palavras-passe/caixas n�o realizada - ficheiro de palavras-passe em uso.", "Atualizacao de senhas/caixas nao realizada - arquivo de senhas em uso" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Transac��o: ", " Transacao: " )
		#define STR0017 " Pacote: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "SIGALOJA PAF-ECF: A estabelecer conex�o RPC com o Servidor (", "SIGALOJA PAF-ECF: Estabelecendo conexao RPC com o Servidor (" )
		#define STR0019 "            Ambiente: "
		#define STR0020 " Empresa: "
		#define STR0021 " Filial: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "SIGALOJA PAF-ECF: Conex�o estabelecida com o Servidor (", "SIGALOJA PAF-ECF: Conexao estabelecida com o Servidor (" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "SIGALOJA PAF-ECF: N�o foi poss�vel estabelecer conex�o com o Servidor (", "SIGALOJA PAF-ECF: Nao foi possivel estabelecer conexao com o Servidor (" )
		#define STR0024 "PAF-ECF: A esta��o "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " configurada n�o existe. Verifique as configura��es.", " configurada n�o existe. Verifique as configuracoes." )
		#define STR0026 "SIGALOJA PAF-ECF: Processamento realizado. Desconectado ("
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Pr�xima actualiza��o de palavras-passe/caixas ser� realizada em:", "Proxima atualizacao de senhas/caixas sera realizada em:" )
	#endif
#endif
