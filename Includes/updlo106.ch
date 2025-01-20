#ifdef SPANISH
	#define STR0001 "Desea efectuar la actualizacion del Diccionario �Esta rutina debe utilizarse en modo exclusivo!�Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "Habilitar Uso de DAV-OS"
	#define STR0003 "Actualizacion del Diccionario"
	#define STR0004 "Procesando"
	#define STR0005 "Espere, procesando preparacion de los archivos"
	#define STR0006 "�Actualizacion efectuada !"
	#define STR0007 "Verificando integridad de los diccionarios...."
	#define STR0008 "Empresa : "
	#define STR0009 "Analizando Diccionario de Datos..."
	#define STR0010 "Actualizando estructuras, espere... "
	#define STR0011 "�Atencion!"
	#define STR0012 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0013 "Verifique la integridad del diccionario y de la tabla."
	#define STR0014 "Continuar"
	#define STR0015 "Hubo un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0016 "Log de actualizacion "
	#define STR0017 "Actualizacion concluida"
	#define STR0018 "Actualizando Diccionario de Datos..."
	#define STR0019 "Se modificaron las estructuras de las siguientes tablas: "
	#define STR0020 "Actualizando Parametros..."
	#define STR0021 "Se crearon los siguientes parametros: "
	#define STR0022 "�No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0023 "Ok"
	#define STR0024 "Marca"
	#define STR0025 "Marca de vehiculo"
	#define STR0026 "Modelo"
	#define STR0027 "Modelo del Veh�culo"
	#define STR0028 "Ano"
	#define STR0029 "Ano Fabricacion Vehiculo"
	#define STR0030 "Matricula"
	#define STR0031 "Placa de vehiculo"
	#define STR0032 "RENAVAM"
	#define STR0033 "RENAVAM del Vehiculo"
	#define STR0034 "Num. Fab."
	#define STR0035 "Num Fabricacion Vehiculo"
	#define STR0036 "DAV-OS Ori"
	#define STR0037 "DAV-OS de Origen"
	#define STR0038 'Habilita DAV-OS para Taller de Reparacion'
	#define STR0039 "Selecciona el Tipo de Publicacion DA0/DA1 o SB0"
	#define STR0040 "(1=DA0/DA1;2=SB0)"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary? This routine must be used in exclusive mode! Backup the dictionaries and Database prior to updating it due to contingent update failures!"
		#define STR0002 "Enable usage of DAV-OS"
		#define STR0003 "Dictionary Update"
		#define STR0004 "Processing"
		#define STR0005 "Please, wait. Processing files preparation"
		#define STR0006 "Update performed!"
		#define STR0007 "Checking dictionary integrity..."
		#define STR0008 "Company: "
		#define STR0009 "Analyzing Data Dictionary..."
		#define STR0010 "Updating structures. Wait... "
		#define STR0011 "Attention!"
		#define STR0012 "An unknown error occurred during table update : "
		#define STR0013 ". Check dictionary and table integrity."
		#define STR0014 "Continue"
		#define STR0015 "An unknown error occurred during table structure update: "
		#define STR0016 "Update Log "
		#define STR0017 "Update completed."
		#define STR0018 "Updating Data Dictionary..."
		#define STR0019 "Structures of the following tables were changed: "
		#define STR0020 "Updating Parameters..."
		#define STR0021 "The following parameters were created: "
		#define STR0022 "Company table could not be opened in exclusive mode!"
		#define STR0023 "OK"
		#define STR0024 "Brand"
		#define STR0025 "Vehicle Brand"
		#define STR0026 "Model"
		#define STR0027 "Vehicle Model"
		#define STR0028 "Year"
		#define STR0029 "Year of Manufacture"
		#define STR0030 "License Plate"
		#define STR0031 "Vehicle License Plate"
		#define STR0032 "RENAVAM"
		#define STR0033 "RENAVAM of the Vehicle"
		#define STR0034 "Manuf. No."
		#define STR0035 "Manufacture No. of the Vehicle"
		#define STR0036 "Ori. DAV-OS"
		#define STR0037 "Origin DAV-OS"
		#define STR0038 'It enables DAV-OS for the Repair Workshop'
		#define STR0039 "Select the Publishing Type DA0/DA1 or SB0"
		#define STR0040 "(1=DA0/DA1;2=SB0)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a actualiza��o do dicion�rio? Este procedimento deve ser utilizado em modo exclusivo. Fa�a um backup dos dicion�rios e da base de dados antes da actualiza��o para eventuais falhas de actualiza��o.", "Deseja efetuar a atualizacao do Dicion�rio? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Habilitar uso de DAV-OS", "Habilitar Uso de DAV-OS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do dicion�rio", "Atualizacao do Dicionario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar prepara��o dos ficheiros", "Aguarde , processando preparacao dos arquivos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o efectuada.", "Atualizacao efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0008 "Empresa : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A analisar dicion�rio de dados...", "Analisando Dicionario de Dados..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... ", "Atualizando estruturas. Aguarde... " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0014 "Continuar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualizacao concluida." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de dados...", "Atualizando Dicionario de Dados..." )
		#define STR0019 "Foram alteradas as estruturas das seguintes tabelas : "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A actualizar par�metros...", "Atualizando Parametros..." )
		#define STR0021 "Foram criados os seguintes par�metros : "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva.", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0023 "Ok"
		#define STR0024 "Marca"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Marca do ve�culo", "Marca do Veiculo" )
		#define STR0026 "Modelo"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Modelo do ve�culo", "Modelo do Veiculo" )
		#define STR0028 "Ano"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ano fabrica��o ve�culo", "Ano Fabricacao Veiculo" )
		#define STR0030 "Placa"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Placa do ve�culo", "Placa do Veiculo" )
		#define STR0032 "RENAVAM"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "RENAVAM do ve�culo", "RENAVAM do Veiculo" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "No. Fab.", "Num. Fab." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "No. fabrica��o ve�culo", "Num Fabricacao Veiculo" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "DAV-OS Or.", "DAV-OS Ori" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "DAV-OS de origem", "DAV-OS de Origem" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", 'Habilita DAV-OS para oficina de conserto', 'Habilita DAV-OS para Oficina de Conserto' )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Selecciona o Tipo de Publica��o DA0/DA1 ou SB0", "Seleciona o Tipo de Publicacao DA0/DA1 ou SB0" )
		#define STR0040 "(1=DA0/DA1;2=SB0)"
	#endif
#endif
