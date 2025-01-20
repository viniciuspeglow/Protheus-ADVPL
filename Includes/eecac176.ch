#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Procesando archivo temporario..."
	#define STR0007 "Borrando Tablas del puerto: "
	#define STR0008 "Grabando Tablas del puerto: "
	#define STR0009 "Atencion"
	#define STR0010 "�Realmente desea salir?"
	#define STR0011 "Codigo"
	#define STR0012 "Contenedor"
	#define STR0013 "Por. Inicial"
	#define STR0014 "Por. Final"
	#define STR0015 "Su ambiente no esta preparado para esta rutina."
	#define STR0016 "Completar al menos un contenedor para tabla de tarifas."
	#define STR0017 "Completar al menos un periodo para la(s) tarifa(s) de el/los contenedor(es)."
	#define STR0018 "�Desea confirmar la operacion?"
	#define STR0019 "Informe el codigo del armador."
	#define STR0020 "No hay registro archivado."
	#define STR0021 "No es posible incluir un registro en una celula borrada."
	#define STR0022 "Soluci�n: Presione la tecla 'Del' sobre la linhea nuevamente y sera posible incluir el registro."
	#define STR0023 "El codigo del contenedor no puede estar vacio."
	#define STR0024 "Este contenedor ya se informo anteriormente."
	#define STR0025 "Soluci�n: Anule la operacion presionando 'ESC' o informe otro contenedor."
	#define STR0026 "El periodo final anterior esta en blanco. Imposible agregar una tarifa mas."
	#define STR0027 "Soluci�n: Informar el periodo final anterior."
	#define STR0028 "Hay un intervalo entre los dos periodos (fecha final anterior y fecha inicial actual)."
	#define STR0029 "�Desea corregir este intervalo?"
	#define STR0030 "El periodo inicial debe ser superior al periodo final anterior "
	#define STR0031 "e inferior al periodo final a continuacion."
	#define STR0032 "El valor informado debe ser positivo y mayor que cero."
	#define STR0033 "El periodo final debe ser superior al periodo inicial"
	#define STR0034 "y menor al periodo inicial del proximo registro."
	#define STR0035 "El valor informado debe ser positivo."
	#define STR0036 "La fecha de termino de validez debe ser superior o igual a la fecha de inicio de validez."
	#define STR0037 "El codigo de tabla informado ya existe para este armador."
	#define STR0038 "El puerto informado ya posee tarifas registradas para este armador."
	#define STR0039 "Tarifas del Armardor"
	#define STR0040 "Salir"
	#define STR0041 "Para confirmar la grabacion es necesario informar un periodo con el final en blanco."
	#define STR0042 "Algun contenedor de esta tabla de tarifas esta utilizandose como base de calculo en el proceso "
	#define STR0043 "Este contenedor esta utilizandose como base de calculo del proceso "
	#define STR0044 "Este periodo esta utilizandose como base de calculo del proceso "
	#define STR0045 "Esta tarifa esta utilizandose como base de calculo del proceso "
	#define STR0046 "Existe un proceso con este puerto, que esta utilizandose"
	#define STR0047 " en la rutina de Control de Sobrestadia / Detencion."
	#define STR0048 "La tabla de tarifas del armador esta inconsistente. Realizar los debidos ajustes."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Processing temporary file..."
		#define STR0007 "Deleting port tables: "
		#define STR0008 "Saving port tables: "
		#define STR0009 "Warning"
		#define STR0010 "Do you really want to quit?"
		#define STR0011 "Code"
		#define STR0012 "Container"
		#define STR0013 "Initial Perc."
		#define STR0014 "Final Perc."
		#define STR0015 "Your environment is not prepared for this routine."
		#define STR0016 "Fill out at least one container for the table of rates."
		#define STR0017 "Fill out at least one period for container rates."
		#define STR0018 "Do you want to confirm the operation?"
		#define STR0019 "Enter shipowner code."
		#define STR0020 "No record registered."
		#define STR0021 "You cannot add a record to a deleted cell."
		#define STR0022 "Solution: press DEL on the row again and then you will be able to delete the record."
		#define STR0023 "The container code cannot be empty."
		#define STR0024 "This container was informed before."
		#define STR0025 "Solution: cancel the operation by pressing ESC or inform another container."
		#define STR0026 "The previous final period is blank. You cannot add one more rate."
		#define STR0027 "Solution: inform the previous final period."
		#define STR0028 "There is an interval between the two periods (previous final date and current initial date)."
		#define STR0029 "Do you want to correct this interval?"
		#define STR0030 "Initial period must be longer than previous final period "
		#define STR0031 "and shorter than the following final period."
		#define STR0032 "The entered value must be positive and bigger than Zero."
		#define STR0033 "Final period must be longer than initial period"
		#define STR0034 "and shorter than initial period of next period."
		#define STR0035 "Value entered must be positive."
		#define STR0036 "Final due date must be later than or equal to initial due date."
		#define STR0037 "Table code entered already exists for this shipowner."
		#define STR0038 "Port entered already has fees registered for this shipowner."
		#define STR0039 "Shipowner Fees"
		#define STR0040 "Exit"
		#define STR0041 "To confirm saving, you need to indicate a period with a blank ending."
		#define STR0042 "One or more containers of this table are being used as calculation base in the process "
		#define STR0043 "This container is being used as calculation base of the process "
		#define STR0044 "This period is being used as calculation base of the process "
		#define STR0045 "This fee is being is being used as calculation base of the process "
		#define STR0046 "There is a process with this port, that is being is used"
		#define STR0047 " in the routine of Demurrage Control / Detention."
		#define STR0048 "The shipowner rate table is inconsistent. Please make the necessary adjustments."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A processar ficheiro tempor�rio...", "Processando arquivo tempor�rio..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A excluir tabelas do porto: ", "Excluindo Tabelas do porto: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A gravar tabelas do porto: ", "Gravando Tabelas do porto: " )
		#define STR0009 "Aten��o"
		#define STR0010 "Deseja realmente sair?"
		#define STR0011 "C�digo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Contentor", "Container" )
		#define STR0013 "Per. Inicial"
		#define STR0014 "Per. Final"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seu ambiente n�o est� preparado para este procedimento.", "Seu ambiente n�o est� preparado para esta rotina." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Preencher ao menos um contentor para tabela de tarifas.", "Preencher ao menos um container para tabela de tarifas." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Preencher ao menos um per�odo para a(s) tarifa(s) do(s) contentor(es).", "Preencher ao menos um per�odo para a(s) tarifa(s) do(s) container(es)." )
		#define STR0018 "Deseja confirmar a opera��o?"
		#define STR0019 "Informe o c�digo do armador."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o h� registo.", "N�o h� registro cadastrado." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel incluir um registo em uma c�lula deletada.", "N�o � possivel incluir um registro em uma c�lula deletada." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Solu��o: Pressione a tecla 'Del' sobre a linha novamente, e ser� poss�vel incluir o registo.", "Solu��o: Pressione a tecla 'Del' sobre a linha novamente e ser� poss�vel incluir o registro." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O c�digo do contentor n�o pode estar vazio.", "O c�digo do conteiner n�o pode estar vazio." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este contentor j� foi informado anteriormente.", "Este container j� foi informado anteriormente." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Solu��o: Cancele a opera��o apertando 'ESC', ou informe outro contentor.", "Solu��o: Cancele a opera��o apertando 'ESC' ou informe outro container." )
		#define STR0026 "O per�odo final anterior est� em branco. Imposs�vel acrescentar mais uma tar�fa."
		#define STR0027 "Solu��o: Informar o per�odo final anterior."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "H� um intervalo entre os dois periodos (data final anterior e data inicial actual).", "H� um intervalo entre os dois periodos (data final anterior e data inicial atual)." )
		#define STR0029 "Deseja corrigir este intervalo?"
		#define STR0030 "O per�odo inicial deve ser maior que o per�odo final anterior "
		#define STR0031 "e menor que o per�odo final a seguir."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O valor informado deve ser positivo e maior que zero.", "O valor informado deve ser positivo e maior que Zero." )
		#define STR0033 "O per�odo final deve ser maior que o per�odo in�cial"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "e menor que o per�odo inicial do pr�ximo registo.", "e menor que o per�odo inicial do pr�ximo registro." )
		#define STR0035 "O valor informado deve ser positivo."
		#define STR0036 "A data de t�rmino de validade deve ser maior ou igual � data de in�cio da validade."
		#define STR0037 "O c�digo da tabela informado j� existe para este armador."
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "O porto informado j� possui tarifas registadas para este armador.", "O porto informado j� possui tarifas cadastradas para este armador." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Tarifas do armardor", "Tarifas do Armardor" )
		#define STR0040 "Sair"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Para confirmar a grava��o, � preciso informar um per�odo com o final em branco.", "Para confirmar a grava��o � preciso informar um periodo com o final em branco." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Algum(ns) contentor(es) desta tabela de tarifas est�(�o) a ser usado(s) como base de c�lculo no processo ", "Algum(ns) container(es) desta tabela de tarifas esta(�o) sendo usado(s) como base de c�lculo no processo " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Este contentor est� a ser usado como base de c�lculo do processo ", "Este container est� sendo usado como base de c�lculo do processo " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Este per�odo est� a ser usado como base de c�lculo do processo ", "Este periodo est� sendo usado como base de c�lculo do processo " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Esta tarifa est� a ser usada como base de c�lculo do processo ", "Este tarifa est� sendo usado como base de c�lculo do processo " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Existe um processo com este porto que est� a ser utilizado", "Existe um processo com este porto, que est� sendo utilizado" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " no procedimento de Controlo de Demurrage / Detention.", " na rotina de Controle de Demurrage / Detention." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "A tabela de tarifas do armador est� inconsistente. Por favor, efectue os devidos ajustes.", "A tabela de tarifas do armador est� inconsistente, favor efetuar os devidos ajustes." )
	#endif
#endif
