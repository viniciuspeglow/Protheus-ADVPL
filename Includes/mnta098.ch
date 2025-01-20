#ifdef SPANISH
	#define STR0001 "Bien principal "
	#define STR0002 "Nombre del bien"
	#define STR0003 "Fecha del Movimiento"
	#define STR0004 "Contador 1"
	#define STR0005 "Alternancia"
	#define STR0006 "Contador 2"
	#define STR0007 "Bien no existe en la estructura"
	#define STR0008 "Bien existente en otra estructura"
	#define STR0009 "Hora Lectura"
	#define STR0010 "Fecha Lectura 2 Contador"
	#define STR0011 "Estructura"
	#define STR0012 "Estructura del Bien"
	#define STR0013 "Seleccionando Registros..."
	#define STR0014 "No se informo componente obligatorio para: "
	#define STR0015 " Familia........: "
	#define STR0016 "Ubicacion: "
	#define STR0017 "�Desea que se verifique la existencia de O.S. automatica por contador? "
	#define STR0018 "Confirma (Si/No)"
	#define STR0019 "ATENCION"
	#define STR0020 "Parametro "
	#define STR0021 "no encontrado o no informado"
	#define STR0022 "Opcion solamente para salida de la estructura"
	#define STR0023 "Estatus invalido. Especificado como aplicado"
	#define STR0024 "No se permite Operacion para bienes"
	#define STR0025 "de la categoria neumatico."
	#define STR0026 "Bien informado fue TRANSFERIDO, por lo tanto no puede formar parte de la estructura."
	#define STR0027 "�Bien ya se informo!"
	#define STR0028 "Categoria del Estatus no corresponde a la categoria del Bien."
	#define STR0029 " Tipo Modelo: "
	#define STR0030 "�Debe informarse por lo menos un movimiento!"
	#define STR0031 "El bien "
	#define STR0032 " no puede ser secundario de esta estructura, por el hecho de que es principal del bien "
	#define STR0033 "Modificar el Bien definido."
	#define STR0034 "El equipamiento "
	#define STR0035 " no tiene estructura."
	#define STR0036 "Verifique el registro de la estructura de bienes y/o seleccione otro equipamiento"
	#define STR0037 "�Desea generar una nueva rotaci�n?"
#else
	#ifdef ENGLISH
		#define STR0001 "Main Asset "
		#define STR0002 "Asset Name"
		#define STR0003 "Date of transaction"
		#define STR0004 "Counter 1"
		#define STR0005 "Rotation"
		#define STR0006 "Counter 2"
		#define STR0007 "Asset does not exist in Structure"
		#define STR0008 "Asset already exists in other Structure"
		#define STR0009 "Reading time"
		#define STR0010 "Reading Date 2 Counter"
		#define STR0011 "Structure"
		#define STR0012 "Good Structure  "
		#define STR0013 "Selecting records ...  "
		#define STR0014 "Compulsory component not entered for: "
		#define STR0015 " Family.........: "
		#define STR0016 " Localization: "
		#define STR0017 "Will you check existence of automatic S.O. by counter? "
		#define STR0018 "Confirm (Yes/No)"
		#define STR0019 "ATTENTION"
		#define STR0020 "Parameter "
		#define STR0021 "not found or not entered"
		#define STR0022 "Option only for structure output"
		#define STR0023 "Invalid statuso.. Specified as applied"
		#define STR0024 "Operation not allowed for"
		#define STR0025 "tire category assets."
		#define STR0026 "Asset informed was TRANSFERRED; thus, it cannot be part of the structure."
		#define STR0027 "Asset informed!"
		#define STR0028 "Status category not corresponding to Asset category."
		#define STR0029 " Model Type: "
		#define STR0030 "At least one transaction must be entered!"
		#define STR0031 "The Asset "
		#define STR0032 " cannot be child of this structure, because it is asset parent "
		#define STR0033 "Edit set Asset."
		#define STR0034 "Equipment "
		#define STR0035 " does not have structure."
		#define STR0036 "Check register of structure of assets and/or select other equipment"
		#define STR0037 "Generate a new rotation?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Bem pai ", "Bem Pai " )
		#define STR0002 "Nome Do Bem"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data Da Movimenta��o", "Data da Movimentacao" )
		#define STR0004 "Contador 1"
		#define STR0005 "Rod�zio"
		#define STR0006 "Contador 2"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Bem n�o existe na estrutura", "Bem N�o Existe na Estrutura" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Bem J� Existente Em Outra Estrutura", "Bem Ja Existente em Outra Estrutura" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Hora De Leitura", "Hora Leitura" )
		#define STR0010 "Data Leitura 2 Contador"
		#define STR0011 "Estrutura"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Estrutura Do Bem", "Estrutura do Bem" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o foi indicado componente obrigat�rio para: ", "Nao foi informado componente obrigatorio para: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " fam�lia........: ", " Familia........: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " localiza��o: ", " Localizacao: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Deseja que seja verificada a exist�ncia autom�tica de ordens de servi�o por contabilista?", "Deseja que seja verificado a exist�ncia de o.s autom�tica por contador?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Confirmar (sim/n�o)", "Confirma (Sim/N�o)" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0020 "Par�metro "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o encontrado ou n�o introduzido", "n�o encontrado ou n�o informado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Op��o apenas para sa�da da estrutura", "Op��o somente para sa�da da estrutura" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Estado inv�lido.. especificado como aplicado", "Status invalido.. Especificado como aplicado" )
		#define STR0024 "Opera��o n�o permitida para bens"
		#define STR0025 "da categoria pneu."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Bem informado foi TRANSFERIDO; portanto, n�o pode fazer parte da estrutura.", "Bem informado foi TRANSFERIDO, portanto n�o pode fazer parte da estrutura." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Bem j� foi informado.", "Bem j� foi informado!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Categoria do Estado n�o corresponde � categoria do Bem.", "Categoria do Status n�o corresponde � categoria do Bem." )
		#define STR0029 " Tipo Modelo: "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Dever� ser informada pelo menos uma movimenta��o.", "Dever� ser informada pelo menos uma movimenta��o!" )
		#define STR0031 "O Bem "
		#define STR0032 " n�o pode ser filho desta estrutura, pelo fato dele ser pai do bem "
		#define STR0033 "Alterar o Bem definido."
		#define STR0034 "O Equipamento "
		#define STR0035 " n�o possui estrutura."
		#define STR0036 "Verificar o cadastro de estrutura de bens e/ou selecione outro equipamento"
		#define STR0037 "Deseja gerar um novo rod�zio?"
	#endif
#endif
