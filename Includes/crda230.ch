#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Puntos del Cliente"
	#define STR0007 "Inic. Ptos."
	#define STR0008 "Este programa inicializara el saldo de puntos de los clientes de acuerdo con los"
	#define STR0009 "parametros seleccionados. El saldo actual se almacenara en el campo Puntos(MAT7_PUNTOS)"
	#define STR0010 "para consulta futura."
	#define STR0011 "�ATENCION! Si ya hubo un saldo grabado, se sobrepondra el nuevo saldo calculado."
	#define STR0012 "Para continuar haga clic en Avanzar."
	#define STR0013 "Favor crear el campo MA7_PUNTOS para almacenar el valor actual de puntos del cliente."
	#define STR0014 "Entre en contacto con el Administrador del Sistema."
	#define STR0015 "Iniciacion del Saldo de Puntos"
	#define STR0016 "Wizard de iniciacion del saldo de puntos de los clientes"
	#define STR0017 "Procesamieto automatico."
	#define STR0018 "Parametros para iniciacion automatica"
	#define STR0019 "Informe los siguientes parametros para la iniciacion automatica del saldo de puntos de los clientes."
	#define STR0020 "Cliente inicial:"
	#define STR0021 "Tienda inicia:"
	#define STR0022 "Cliente final;"
	#define STR0023 "Tienda final:"
	#define STR0024 "El codigo final debe ser mayor o igual al codigo inicial."
	#define STR0025 " �Confirma la iniciacion de saldo de puntos de los clientes informados? "
	#define STR0026 "Iniciando saldo de puntos..."
	#define STR0027 "Se realizo la iniciacion de saldo de puntos de "
	#define STR0028 " clientes."
	#define STR0029 "No se inicio el saldo de puntos de ningun cliente. Verifique si el intervalo de codigos fue correctamente informado."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Customer Points file"
		#define STR0007 "Init. Pts."
		#define STR0008 "This program will initialize the balance of customer points according to "
		#define STR0009 "parameters selected. The current balance will be stored in the field Pontos(MA7_PONTOS) "
		#define STR0010 "for future query. "
		#define STR0011 "NOTE! If there is a balance saved, it will be overwritten by the new balance calculated."
		#define STR0012 "Click on Next to continue. "
		#define STR0013 "Please create the field MA7_PONTOS to store the current value of the custmoer's points."
		#define STR0014 "Contact the System Administrator."
		#define STR0015 "Initialization of Points Balance"
		#define STR0016 "Wizard for initializing the balance of customer points"
		#define STR0017 "Automatic processing."
		#define STR0018 "Parameters for automatic initialization"
		#define STR0019 "Enter the parameters below for automatic initialization of the customer's points balance."
		#define STR0020 "Initial customer:"
		#define STR0021 "Initial store:"
		#define STR0022 "Final customer:"
		#define STR0023 "Final store:"
		#define STR0024 "Final code must be greater than or equal to initial code."
		#define STR0025 "Confirm initialization of the balance of customers' points entered?"
		#define STR0026 "Initializing balance of points.."
		#define STR0027 "Initialization done of the points balance of  "
		#define STR0028 "customers."
		#define STR0029 "The points balance was not initialized for any customer. Check if the range of codes was entered correctly."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Pontos Do Cliente", "Cadastro de Pontos do Cliente" )
		#define STR0007 "Inic. Ptos."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este programa ir� inicializar o saldo de pontos dos clientes de acordo com os ", "Este programa inicializar� o saldo de pontos dos clientes de acordo com os " )
		#define STR0009 "par�metros selecionados. O saldo atual ser� armazenado no campo Pontos(MA7_PONTOS) "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Para consulta futura. ", "para consulta futura. " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aten��o! se j� houver um saldo gravado, este ser� sobreposto pelo novo saldo calculado.", "ATEN��O! Se j� houver um saldo gravado, este ser� sobreposto pelo novo saldo calculado." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Para Continuar Clique Em Avan�ar.", "Para continuar clique em Avan�ar." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Por favor crie o campo ma7_pontos para armazenar o valor actual de pontos do cliente.", "Favor criar o campo MA7_PONTOS para armazenar o valor atual de pontos do cliente." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Entrar Em Contacto Com O Administrador Do Sistema.", "Entre em contato com o Administrador do Sistema." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Inicializa��o Do Saldo De Pontos", "Inicializa��o do Saldo de Pontos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Assistente de inicializa��o do saldo de pontos dos clientes", "Wizard de inicializa��o do saldo de pontos dos clientes" )
		#define STR0017 "Processamento autom�tico."
		#define STR0018 "Par�metros para inicializa��o autom�tica"
		#define STR0019 "Informe os par�metros abaixo para a inicializa��o autom�tica do saldo de pontos dos clientes."
		#define STR0020 "Cliente inicial:"
		#define STR0021 "Loja inicial:"
		#define STR0022 "Cliente final:"
		#define STR0023 "Loja final:"
		#define STR0024 "O c�digo final deve ser maior ou igual ao c�digo inicial."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Confirmar a inicializa��o do saldo de pontos dos clientes indicados?", "Confirma a inicializa��o do saldo de pontos dos clientes informados?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A inicializar saldo de pontos...", "Inicializando saldo de pontos..." )
		#define STR0027 "Foi realizada a inicializa��o do saldo de pontos de "
		#define STR0028 " clientes."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "N�o foi inicializado o saldo de pontos de nenhum cliente. verificar se o intervalo de c�digos foi correctamente indicado.", "N�o foi inicializado o saldo de pontos de nenhum cliente. Verifique se o intervalo de c�digos foi corretamente informado." )
	#endif
#endif
