#ifdef SPANISH
	#define STR0001 "Verificando base de datos..."
	#define STR0002 "Verificando indices..."
	#define STR0003 "Administrador"
	#define STR0004 "Nueva organizacion"
	#define STR0005 "Verificacion base finalizada..."
	#define STR0006 "Error verific. base de datos..."
	#define STR0007 "Iniciando framework..."
	#define STR0008 "Error al abrir tablas de BSC."
	#define STR0009 "Error al usar la tabla["
	#define STR0010 "Directorio de Usuarios"
	#define STR0011 "Error en creacion archivo de log."
	#define STR0012 "Aviso: Timeout expirado al intentar grabar en archivo de log."
	#define STR0013 "Error al crear el archivo."
	#define STR0014 "Operacion interrumpida."
	#define STR0015 "Lista de Agendamientos"
	#define STR0016 "Error: RPO SigaBSC es mas antiguo que la base. Imposible iniciar."
	#define STR0017 "Configuraciones"
	#define STR0018 "Accesos"
	#define STR0019 "Organizacion"
	#define STR0020 "Recuperacion de contrasena"
	#define STR0021 "La nueva contrasena del usuario: "
	#define STR0022 " es: "
	#define STR0023 "La solicitud de redefinicion de la contrasena de usuario "
	#define STR0024 ", no fue atendida porque el e-mail registrado no coincide con el el e-mail solicitado."
	#define STR0025 ", no fue atendida porque el usuario no se encontro."
	#define STR0026 "Agendador"
	#define STR0027 "Servidor de envio"
	#define STR0028 "Registro de usuarios"
	#define STR0029 "Actualizacion de datos concluida..."
	#define STR0030 "Aviso: Bscpath no definido en "
	#define STR0031 "Aviso: Helpserver no definido en "
	#define STR0032 "Aviso: Continuando sin acceso a ayuda en BSC."
	#define STR0033 "Iniciando la actualizacion de la Tabla de Reuniones..."
	#define STR0034 "Concluida la actualizacion de la Tabla de Reuniones..."
	#define STR0035 "Iniciando la actualizacion de las Planillas..."
	#define STR0036 "Concluida la actualizacion de las Planillas..."
	#define STR0037 "Iniciando recalculo de las planillas..."
	#define STR0038 "Concluido el recalculo de las planillas..."
	#define STR0039 "Iniciando la actualizacion de Metas Parceladas..."
	#define STR0040 "Concluida la actualizacion de Metas Parceladas..."
	#define STR0041 "Error en el Parse "
	#define STR0042 "�Datos no actualizados!"
	#define STR0043 "No fue posible el acceso exclusivo a la tabla "
	#define STR0044 "Iniciando la actualizacion necesaria para importacion de Metas via Fuente de Datos..."
	#define STR0045 "Sucedio un ERROR en la ctualizacion..."
	#define STR0046 "La atualizacion se realizo con EXITO..."
	#define STR0047 "Iniciando la actualizacion necesaria para la Atribucion de Pesos a Indicadores..."
	#define STR0048 "Iniciando la actualizacion necesaria para la Atribucion de Ordenes en Informes..."
#else
	#ifdef ENGLISH
		#define STR0001 "Checking data base..."
		#define STR0002 "Checking indexes..."
		#define STR0003 "Administrator"
		#define STR0004 "New Organization"
		#define STR0005 "Base checking concluded..."
		#define STR0006 "Error while checking data base...."
		#define STR0007 "Setting up framework..."
		#define STR0008 "Error while opening the BSC tabels."
		#define STR0009 "Error while using the table["
		#define STR0010 "Users Directory"
		#define STR0011 "Error while setting up log file."
		#define STR0012 "Warning: Timeout expired trying to save on the log file."
		#define STR0013 "Error while creating the file."
		#define STR0014 "Operation aborted."
		#define STR0015 "Scheduling List      "
		#define STR0016 "Error: RPO SigaBSC is older than the base. Cannot initialize.          "
		#define STR0017 "Configurations"
		#define STR0018 "Accesses"
		#define STR0019 "Organization"
		#define STR0020 "Password Retrieve"
		#define STR0021 "The new user password: "
		#define STR0022 " is: "
		#define STR0023 "Request to redefine user password "
		#define STR0024 " was not solved as the o e-mail registered does not match to the e-mail required."
		#define STR0025 " was not solved as the user was not found."
		#define STR0026 "Scheduler"
		#define STR0027 "Sending Server"
		#define STR0028 "User Registration"
		#define STR0029 "Data update concluded..."
		#define STR0030 "Note: Bscpath not defined in "
		#define STR0031 "Note: Helpserver not defined in "
		#define STR0032 "Note: Still without access to the help in BSC."
		#define STR0033 "Starting update of Meeting Table..."
		#define STR0034 "Update of Meeting Table concluded..."
		#define STR0035 "Starting update of Worksheets..."
		#define STR0036 "Update of Worksheets concluded..."
		#define STR0037 "Starting recalculation of worksheets..."
		#define STR0038 "Recalculation of worksheets concluded..."
		#define STR0039 "Starting update of Goals in Installments..."
		#define STR0040 "Update of Goals in Installments concluded..."
		#define STR0041 "Parse Error "
		#define STR0042 "Data not updated!"
		#define STR0043 "Exclusive table access was not possible "
		#define STR0044 "Starting update necessary to import Targets via Data Source..."
		#define STR0045 "Updated with ERROR..."
		#define STR0046 "Updated SUCCESSFULLY..."
		#define STR0047 "Starting update necessary for Weight Attribution to Indicators..."
		#define STR0048 "Starting update required to Attribution of Orders in Reports..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A verificar a base de dados...", "Verificando a base de dados..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A verificar os �ndices...", "Verificando indices..." )
		#define STR0003 "Administrador"
		#define STR0004 "Nova Organiza��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Verifica��oo da base de dados conclu�da...", "Verificacao da base concluida..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro ao verificar a base de dados...", "Erro ao verificar base de dados..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A iniciar a estrutura...", "Inicializando framework..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro Ao Tentar Abrir As Tabelas Do Bsc", "Erro ao tentar abrir as tabelas do BSC." )
		#define STR0009 "Erro ao fazer uso da tabela["
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Direct�rio De Utilizadores", "Diretorio de Usuarios" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o do ficheiro de log.", "Erro na criac�o do arquivo de log." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aviso: timeout expirado ao tentar gravar no ficheiro de log.", "Aviso: Timeout expirado ao tentar gravar no arquivo de log." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o do ficheiro.", "Erro na criac�o do arquivo." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Opera��o cancelada.", "Operac�o abortada." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Lista De Marca��os", "Lista de Agendamentos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro: rpo sigabsc � mais antigo do que a base. imposs�vel iniciar.", "Erro: RPO SigaBSC e mais antigo do que a base. Impossivel inicializar." )
		#define STR0017 "Configura��es"
		#define STR0018 "Acessos"
		#define STR0019 "Organiza��o"
		#define STR0020 "Recupera��o de senha"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A nova senha do utilizador: ", "A nova senha do usu�rio: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " e: ", " �: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A requisi��o de redefini��o da senha do utilizador ", "A requisi��o de redefini��o da senha do usu�rio " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", ", n�o foi atendida porque o e-mail registado n�o coincide com o e-mail solicitado.", ", n�o foi atendida porque o e-mail cadastrado n�o confere com o e-mail solicitado." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", ", n�o foi atendida porque o utilizador n�o foi encontrado.", ", n�o foi atendida porque o usu�rio n�o foi encontrado." )
		#define STR0026 "Agendador"
		#define STR0027 "Servidor de envio"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Registo de utilizadores", "Cadastro de usu�rios" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Actualiza��o dos dados conclu�da...", "Atualizacao dos dados concluida..." )
		#define STR0030 "Aviso: Bscpath n�o definido em "
		#define STR0031 "Aviso: Helpserver n�o definido em "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Aviso: A Continuar sem accesso a ajuda no BSC.", "Aviso: Continuando sem acesso a ajuda no BSC." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A iniciar a actualiza��o da Tabela de Reuni�es...", "Iniciando a atualiza��o da Tabela de Reuni�es..." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Conclu�da a actualiza��o da Tabela de Reuni�es...", "Conclu�da a atualiza��o da Tabela de Reuni�es..." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A iniciar a actualiza��o das folhas de c�lculo...", "Iniciando a atualiza��o das Planilhas..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Conclu�da a actualiza��o das folhas de c�lculo...", "Conclu�da a atualiza��o das Planilhas..." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A iniciar rec�lculo das folhas de c�lculo...", "Iniciando rec�lculo das planilhas..." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Conclu�do o novo c�lculo das folhas de c�lculo...", "Conclu�do o rec�lculo das planilhas..." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A iniciar a actualiza��o de Metas Parceladas...", "Iniciando a atualiza��o de Metas Parceladas..." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Conclu�da a actualiza��o de Metas Parceladas...", "Conclu�da a atualiza��o de Metas Parceladas..." )
		#define STR0041 "Erro no Parse "
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Dados n�o actualizados!", "Dados n�o atualizados!" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel o accesso exclusivo � tabela ", "N�o foi possivel o acesso exclusivo a tabela " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A iniciar a actualiza��o necess�ria para importa��o de Metas via Fonte de Dados...", "Iniciando a atualiza��o necess�ria para importa��o de Metas via Fonte de Dados..." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Actualiza��o ocorreu com ERRO...", "Atualiza��o ocorreu com ERRO..." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Actualiza��o ocorreu com SUCESSO...", "Atualiza��o ocorreu com SUCESSO..." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A iniciar a actualiza��o necess�ria para a Atribui��o de Pesos � Indicadores...", "Iniciando a atualiza��o necess�ria para a Atribui��o de Pesos � Indicadores..." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "A iniciar a actualiza��o necess�ria para a Atribui��o de Ordens em Relat�rios...", "Iniciando a atualiza��o necess�ria para a Atribui��o de Ordens em Relat�rios..." )
	#endif
#endif
