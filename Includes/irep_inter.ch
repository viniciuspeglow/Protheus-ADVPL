#ifdef SPANISH
	#define STR0001 "Generador de informes iReport"
	#define STR0009 "Borrar"
	#define STR0010 "OK"
	#define STR0011 "Anular"
	#define STR0012 "Si"
	#define STR0013 "No"
	#define STR0014 "Repetir"
	#define STR0015 "Seleccion de tablas"
	#define STR0016 "Relaciones"
	#define STR0017 "Seleccion de campos"
	#define STR0018 "Modelo"
	#define STR0019 "Bienvenido"
	#define STR0020 "Disponibles"
	#define STR0021 "Seleccionados"
	#define STR0022 "Localizar:"
	#define STR0023 "Localizar..."
	#define STR0024 "Anterior"
	#define STR0025 "Proximo"
	#define STR0026 "Finalizar"
	#define STR0027 "Tratar campo sucursal."
	#define STR0028 "Tratar campo borrado (D_E_L_E_T_E_D)."
	#define STR0029 "Opciones"
	#define STR0030 "Seleccione el modelo del informe"
	#define STR0031 "Modelo de columna"
	#define STR0032 "Modelo de linea"
	#define STR0033 "Tabla:"
	#define STR0034 "Campos disponibles"
	#define STR0035 "Campos seleccionados"
	#define STR0036 "Tablas disponibles"
	#define STR0037 "Para proseguir, es necesario seleccionar uno o mas campos."
	#define STR0038 "Validacion de etapa."
	#define STR0039 "Espere. Cargando los campos de la tabla "
	#define STR0040 "Espere. Cargando las relaciones."
	#define STR0041 "Borrar seleccion"
	#define STR0042 "Seleccionar"
	#define STR0043 "Tablas seleccionadas"
	#define STR0044 "Para proseguir, es necesario seleccionar una o mas tablas."
	#define STR0045 "Espere. Cargando las tablas del sistema."
	#define STR0901 "Servidor del Web Service:"
	#define STR0902 "Codigo de la empresa:"
	#define STR0903 "Codigo de la sucursal:"
	#define STR0904 "Error en la inicializacion del sistema:"
	#define STR0905 "Bienvenido."
	#define STR0906 "La inicializacion del plugin se concluira despues de 3 etapas. Por favor espere."
	#define STR0907 "1� Cargando las configuraciones."
	#define STR0908 "2� Conectando el Web Service."
	#define STR0909 "3� Verificando internacionalizacion del sistema."
	#define STR0910 "Inicializacion concluida."
	#define STR0911 "No fue posible conectar el web service."
	#define STR0912 "URL para conexion del Web Service invalida."
	#define STR0913 "Verifique si el servidor esta activo, y o corrija la direccion de conexion del Web Service."
	#define STR0914 "Error en la inicializacion del sistema."
	#define STR0915 "No fue posible crear el archivo de internacionalizacion."
	#define STR0916 "Error al cargar el archivo de configuraciones."
	#define STR0917 "Configuracion de Microsiga - Wizard"
	#define STR0918 "Error al grabar archivo de configuraciones:"
#else
	#ifdef ENGLISH
		#define STR0001 "iReport report generator"
		#define STR0009 "Delete"
		#define STR0010 "OK"
		#define STR0011 "Cancel"
		#define STR0012 "Yes"
		#define STR0013 "No"
		#define STR0014 "Repeat"
		#define STR0015 "Selection of tables"
		#define STR0016 "Relationships"
		#define STR0017 "Selection of fields"
		#define STR0018 "Model"
		#define STR0019 "Welcome"
		#define STR0020 "Available"
		#define STR0021 "Selected"
		#define STR0022 "Locate:"
		#define STR0023 "Locate..."
		#define STR0024 "Previous"
		#define STR0025 "Next"
		#define STR0026 "Conclude"
		#define STR0027 "Process field branch."
		#define STR0028 "Process deleted field (D_E_L_E_T_E_D)."
		#define STR0029 "Options"
		#define STR0030 "Select the report model"
		#define STR0031 "Model of column"
		#define STR0032 "Model of row"
		#define STR0033 "Table:"
		#define STR0034 "Fields available"
		#define STR0035 "Fields selected"
		#define STR0036 "Tables available"
		#define STR0037 "To continue, you must select one or more fields."
		#define STR0038 "Validation of stage."
		#define STR0039 "Wait. Loading table fields "
		#define STR0040 "Wait. Loading the relationships."
		#define STR0041 "Deselect"
		#define STR0042 "Select"
		#define STR0043 "Tables selected"
		#define STR0044 "To continue, you must select one or more tables."
		#define STR0045 "Wait. Loading the system tables."
		#define STR0901 "Web Service server:"
		#define STR0902 "Company code:"
		#define STR0903 "Branch Code:"
		#define STR0904 "Error initializing system:"
		#define STR0905 "Welcome."
		#define STR0906 "Plugin initialization will be concluded after 3 stages. Please wait."
		#define STR0907 "1� Loading the configurations."
		#define STR0908 "2� Connecting Web Service."
		#define STR0909 "3� Verifying globalization of the system."
		#define STR0910 "Initialization concluded."
		#define STR0911 "Could not connect web service."
		#define STR0912 "URL for connecting Web Service invalid."
		#define STR0913 "Check if the server is active and or correct the connection address of Web Service."
		#define STR0914 "Error initializing system."
		#define STR0915 "Could not create the globalization file."
		#define STR0916 "Error loading the configurations file."
		#define STR0917 "Microsiga - Wizard configuration"
		#define STR0918 "Error saving the configurations file:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gerador de relat�rios ireport", "Gerador de relat�rios iReport" )
		#define STR0009 "Excluir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0011 "Cancelar"
		#define STR0012 "Sim"
		#define STR0013 "N�o"
		#define STR0014 "Repetir"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Selec��o de tabelas", "Sele��o de tabelas" )
		#define STR0016 "Relacionamentos"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Selec��o de campos", "Sele��o de campos" )
		#define STR0018 "Modelo"
		#define STR0019 "Bem vindo"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Disponiveis", "Dispon�veis" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Seleccionados", "Selecionados" )
		#define STR0022 "Localizar:"
		#define STR0023 "Localizar..."
		#define STR0024 "Anterior"
		#define STR0025 "Pr�ximo"
		#define STR0026 "Finalizar"
		#define STR0027 "Tratar campo filial."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Tratar campo exclu�do (d_e_l_e_t_e_d).", "Tratar campo exclu�do (D_E_L_E_T_E_D)." )
		#define STR0029 "Op��es"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Seleccionar o modelo do relat�rio", "Selecione o modelo do relat�rio" )
		#define STR0031 "Modelo de coluna"
		#define STR0032 "Modelo de linha"
		#define STR0033 "Tabela:"
		#define STR0034 "Campos dispon�veis"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Campos seleccionados", "Campos selecionados" )
		#define STR0036 "Tabelas dispon�veis"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Para prosseguir � necess�rio seleccionar um ou mais campos.", "Para prosseguir, � necess�rio selecionar um ou mais campos." )
		#define STR0038 "Valida��o de etapa."
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Aguarde. a carregar os campos da tabela ", "Aguarde. Carregando os campos da tabela " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Aguarde. a carregar os relacionamentos.", "Aguarde. Carregando os relacionamentos." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Retirar a selec��o", "Deselecionar" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecionar" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Tabelas seleccionadas", "Tabelas selecionadas" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Para prosseguir � necess�rio seleccionar uma ou mais tabelas.", "Para prosseguir, � necess�rio selecionar uma ou mais tabelas." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Aguarde. a carregar as tabelas do m�dulo.", "Aguarde. Carregando as tabelas do sistema." )
		#define STR0901 If( cPaisLoc $ "ANG|PTG", "Servidor Do Net Service:", "Servidor do Web Service:" )
		#define STR0902 "C�digo da empresa:"
		#define STR0903 "C�digo da filial:"
		#define STR0904 If( cPaisLoc $ "ANG|PTG", "Erro ao iniciar o m�dulo:", "Erro na inicializa��o do sistema:" )
		#define STR0905 If( cPaisLoc $ "ANG|PTG", "Artigo Vindo.", "Bem Vindo." )
		#define STR0906 If( cPaisLoc $ "ANG|PTG", "A inicializa��o do plugin ser� conclu�da ap�s 3 etapas. por favor aguarde.", "A inicializa��o do plugin sera conclu�da ap�s 3 etapas. Por favor aguarde." )
		#define STR0907 If( cPaisLoc $ "ANG|PTG", "1� a carregar as configura��es.", "1� Carregando as configura��es." )
		#define STR0908 If( cPaisLoc $ "ANG|PTG", "2� A Ligar Ao Net Service.", "2� Conectando o Web Service." )
		#define STR0909 If( cPaisLoc $ "ANG|PTG", "3� a verificar a internacionaliza��o do m�dulo.", "3� Verificando internacionaliza��o do sistema." )
		#define STR0910 "Inicializa��o conclu�da."
		#define STR0911 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel ligar o net service.", "N�o foi poss�vel conectar o web service." )
		#define STR0912 If( cPaisLoc $ "ANG|PTG", "Url para liga��o do net service inv�lida.", "URL para conex�o do Web Service invalida." )
		#define STR0913 If( cPaisLoc $ "ANG|PTG", "Verifique Se O Servidor Est� Activo, E Ou Corrija A Morada De Liga��o Do Net Service.", "Verifique se o servidor esta ativo, e ou corrija o endere�o de conex�o do Web Service." )
		#define STR0914 If( cPaisLoc $ "ANG|PTG", "Erro ao iniciar o m�dulo.", "Erro na inicializa��o do sistema." )
		#define STR0915 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel criar o ficheiro de internacionaliza��o.", "N�o foi possivel criar o arquivo de internacionaliza��o." )
		#define STR0916 If( cPaisLoc $ "ANG|PTG", "Erro ao carregar o ficheiro de configura��es.", "Erro ao carregar o arquivo de configura��es." )
		#define STR0917 If( cPaisLoc $ "ANG|PTG", "Configura��es Do Microsiga - Assistente", "Configura��es do Microsiga - Wizard" )
		#define STR0918 If( cPaisLoc $ "ANG|PTG", "Erro ao gravar ficheiro de configura��es:", "Erro ao gravar arquivo de configura��es:" )
	#endif
#endif
