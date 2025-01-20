#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Usuarios - Siscomex"
	#define STR0007 "�Confirma borrado del registro ?"
	#define STR0008 "Aviso"
	#define STR0009 "Espere"
	#define STR0010 "Carga de Agrupaciones"
	#define STR0011 "Agrupaciones para R. E./ Anexo"
	#define STR0012 "Se debe informar la condicion de agrupacion."
	#define STR0013 "Atencion"
	#define STR0014 "Item"
	#define STR0015 "Emision de R. E."
	#define STR0016 "Seleccion de Usuario"
	#define STR0017 "Seleccione el usuario que registrara la R. E. en SISCOMEX."
	#define STR0018 "Usuarios"
	#define STR0019 "Para proseguir, haga clic en el  boton Avanzar o Anular para abortar la emision de R. E."
	#define STR0020 "Seleccion de Agrupacion"
	#define STR0021 "Seleccione la agrupacion para emision de R. E."
	#define STR0022 "Agrupaciones"
	#define STR0023 "Para retornar a la seleccion de usuarios, haga clic en el boton Volver."
	#define STR0024 "Para acceder a mantenimiento de agrupaciones, haga clic en el boton Mantenimiento."
	#define STR0025 "Conexion con SISCOMEX"
	#define STR0026 "Conectese en SISCOMEX con el CNPJ: "
	#define STR0027 " y posicionese en la siguiente ventana."
	#define STR0028 "Siscomex"
	#define STR0029 "Despues de haberse posicionado en la ventana anterior, haga clic en el boton Avanzar para iniciar la emision"
	#define STR0030 "de la R. E. en SISCOMEX."
	#define STR0031 "Para retornar la seleccion de agrupacion, haga clic en el boton Volver."
	#define STR0032 "Archivo: "
	#define STR0033 "Los siguientes archivos no se encontraron en el directorio "
	#define STR0034 "Verifique si los archivos se encuentran en otro directorio."
	#define STR0035 "Registrando en SISCOMEX"
	#define STR0036 "Grabacion de R. E. en los items de los embarques"
	#define STR0037 "No fue posible obtener el n�mero de la R. E. Verifique si el item se registro correctamente en SISCOMEX."
	#define STR0038 "Terminal de acceso al Siscomex"
	#define STR0039 "Informe el emulador del terminal, utilizado para acceder"
	#define STR0040 "remotamente el SISCOMEX."
	#define STR0041 "Terminales"
	#define STR0042 "Indique la agrupacion para generar la R. E."
	#define STR0043 "Para continuar haga clic en Avanzar o si desea interrumpir la generacion de R. E. pulse Anular."
	#define STR0044 "Para incluir una agrupacion, haga clic en el boton Incluir."
	#define STR0045 "Mantenimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Users - Siscomex"
		#define STR0007 "OK to delete the record ?"
		#define STR0008 "Warning"
		#define STR0009 "Wait   "
		#define STR0010 "Groupings entry      "
		#define STR0011 "Grouping for R.E/Annex     "
		#define STR0012 "A grouping condition must be entered.        "
		#define STR0013 "Attention"
		#define STR0014 "Item"
		#define STR0015 "R.E. generation"
		#define STR0016 "User selection    "
		#define STR0017 "Select the user that will record the R.E. in SISCOMEX."
		#define STR0018 "Users   "
		#define STR0019 "To continue, click on the Advance or Cancel button to abort R.E. generation        "
		#define STR0020 "Grouping selection    "
		#define STR0021 "Select grouping for R.E. generation        "
		#define STR0022 "Groupings   "
		#define STR0023 "To return to user selection, click on the Back button.      "
		#define STR0024 "To access grouping maintenance, click on the Maintenance button.      "
		#define STR0025 "Connection with SISCOMEX"
		#define STR0026 "Log in to SISCOMEX as CNPJ: "
		#define STR0027 " and position in the following screen"
		#define STR0028 "Siscomex"
		#define STR0029 "After positioning in said screen, click on the Advance button to start generating "
		#define STR0030 "R.E in SISCOMEX."
		#define STR0031 "To return to grouping selection, click on the Back button.     "
		#define STR0032 "Rcord:    "
		#define STR0033 "The following files were not found in the directory      "
		#define STR0034 "Check if the files are in another directory.                 "
		#define STR0035 "Registering in SISCOMEX"
		#define STR0036 "Saving R.E. in the shipping items      "
		#define STR0037 "Unable to get number of the R.E. Please, check if the item was registered correctly in SISCOMEX."
		#define STR0038 "Siscomex acces terminal       "
		#define STR0039 "Enter the terminal emulator used to access            "
		#define STR0040 "SISCOMEX remotely."
		#define STR0041 "Terminals"
		#define STR0042 "Indicate the grouping for generation of R.E"
		#define STR0043 "To proceed, click on Next or Cancel to abort generation of R.E."
		#define STR0044 "To add a grouping, click on Add."
		#define STR0045 "Maintenance"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizadores - Siscomex", "Usu�rios - Siscomex" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma elimina��o do registo ?", "Confirma exclus�o do registro ?" )
		#define STR0008 "Aviso"
		#define STR0009 "Aguarde"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Carga De Agrupamentos", "Carga de Agrupamentos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Agrupamento Para R.e./anexo", "Agrupamento para R.E./Anexo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Deve ser introduzida a condi��o de agrupamento.", "Deve ser informada a condi��o de agrupamento." )
		#define STR0013 "Aten��o"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cria��o De R.e.", "Gera��o de R.E." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Selec��o De Utilizador", "Sele��o de Usu�rio" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seleccione O Utilizador Que Ir� Registar A R.e. No Siscomex.", "Selecione o usu�rio que ir� registrar a R.E. no SISCOMEX." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usu�rios" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Para Prosseguir, Clique No Bot�o Avan�ar Ou Cancelar Para Cancelar A Cria��o De R.e.", "Para prosseguir, clique no bot�o Avan�ar ou Cancelar para abortar a gera��o de R.E." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Selec��o De Agrupamento", "Sele��o de Agrupamento" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Seleccione O Agrupamento Para Cria��o De R.e.", "Selecione o agrupamento para gera��o de R.E." )
		#define STR0022 "Agrupamentos"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Para Retornar � Selec��o De Utilizadores, Clique No Bot�o Voltar.", "Para retornar a sele��o de usu�rios, clique no bot�o Voltar." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Para Aceder � Manuten��o De Agrupamentos, Clique No Bot�o Manuten��o.", "Para acessar a manuten��o de agrupamentos, clique no bot�o Manuten��o." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Liga��o Com Siscomex", "Conex�o com SISCOMEX" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ligue-se no siscomex ao nr.contribuinte: ", "Conecte-se no SISCOMEX com o CNPJ: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " e posicione no ecr� abaixo.", " e posicione na tela abaixo." )
		#define STR0028 "Siscomex"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ap�s ter posicionado no ecr� acima, clique no bot�o avan�ar para iniciar a cria��o", "Apos ter posicionado na tela acima, clique no bot�o Avan�ar para iniciar a gera��o" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Da R.e. No Siscomex.", "da R.E. no SISCOMEX." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Para Retornar � Selec��o De Agrupamento, Clique No Bot�o Voltar.", "Para retornar a sele��o de agrupamento, clique no bot�o Voltar." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Registo: ", "Registro: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Os seguintes ficheiros n�o foram encontrados no direct�rio ", "Os seguintes arquivos n�o foram encontrados no diret�rio " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Verifique se os ficheiros n�o se encontram noutro direct�rio.", "Verifique se os arquivos n�o se encontram em outro diret�rio." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A Registar No Siscomex", "Registrando no SISCOMEX" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Grava��o da r.e. nos itens dos embarques", "Grava��o da R.E. nos itens dos embarque" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "N�o Foi Poss�vel Obter O N�mero Da R.e. Verifique Se O Item Foi Registado Correctamente No Siscomex.", "N�o foi possivel obter o n�mero da R.E. Verifique se o item foi registrado corretamente no SISCOMEX." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Terminal De Acesso Ao Siscomex", "Terminal de acesso ao Siscomex" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Introduza o emulador de terminal, utilizado para aceder", "Informe o emulador de terminal, utilizado para acessar" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Remotamente Ao Siscomex.", "remotamente o SISCOMEX." )
		#define STR0041 "Terminais"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Indique O Agrupamento Para Cria��o De R.e.", "Indique o agrupamento para gera��o de R.E." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Para Prosseguir, Clique No Bot�o Avan�ar Ou Cancelar Para Cancelar A Cria��o De R.e.", "Para prosseguir, clique no bot�o Avan�ar ou Cancelar para abortar a gera��o de R.E." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Para Incluir Um Agrupamento, Clique No Bot�o Incluir.", "Para incluir um agrupamento, clique no bot�o Incluir." )
		#define STR0045 "Manuten��o"
	#endif
#endif
