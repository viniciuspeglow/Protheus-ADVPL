#ifdef SPANISH
	#define STR0001 "Tipo de Mantenimiento es obligatorio.."
	#define STR0002 "No se informo el tipo de mantenimiento..."
	#define STR0003 "Tipo de mantenimiento debe ser�igual a P o C.."
	#define STR0004 "Fecha de inicio de la orden de servico es obligatoria.."
	#define STR0005 "No se informo la fecha de inicio de la orden de servicio.."
	#define STR0006 "Codigo del bien es obligatorio.."
	#define STR0007 "No se informo el codigo del bien para la O.S. ...."
	#define STR0008 "Codigo del bien no registrado...."
	#define STR0009 "Codigo del servicio es obligatorio..."
	#define STR0010 "No se informo el Codigo del servicio para O.S. ...."
	#define STR0011 "Codigo del servicio no registrado.."
	#define STR0012 "Tipo de servicio no registrado.."
	#define STR0013 "Tipo de Servicio debera ser PREVENTIVO..."
	#define STR0014 "Tipo de Servicio debera ser CORRECTIVO..."
	#define STR0015 "Secuencia del servicio no puede ser informada para correctiva..."
	#define STR0016 "Secuencia del servicio es obligatorio..."
	#define STR0017 "No se informo la secuencia del servicio de la O.S. ..."
	#define STR0018 "Secuencia del mantenimiento no registrado...."
	#define STR0019 "Producto"
	#define STR0020 "Empleado"
	#define STR0021 "Herramienta"
	#define STR0022 "Error de grabacion..."
	#define STR0023 "Ya existe mantenimiento registrado"
	#define STR0024 "Indicacion de bloqueo de "
	#define STR0025 " es  obligatorio..."
	#define STR0026 "No se informo la indicacion de bloqueo de "
	#define STR0027 " ..."
	#define STR0028 " debera ser igual a S o N ..."
	#define STR0029 "Seleccionando Registros..."
	#define STR0030 "De acuerdo con el nouevo concepto del sistema, actualizar"
	#define STR0031 "el programa"
	#define STR0032 "los programas:"
	#define STR0033 "o consulte el soporte tecnico."
	#define STR0034 "Calendario(s) no registrado(s):"
	#define STR0035 "No fue posible generar una parada programada en el Piso de fabrica (SIGASFC) ..."
	#define STR0036 "Mantenimiento no registrado en la empresa/sucursal."
	#define STR0037 "C�digo de ubicaci�n no registrado."
	#define STR0038 "C�digo del calendario de mantenimiento no registrado."
	#define STR0039 "Inconsistencia en la integraci�n con BackOffice RM. Para m�s detalles consulte el log del EAI."
#else
	#ifdef ENGLISH
		#define STR0001 "Type of Maintenance is compulsory."
		#define STR0002 "Type of Maintenance not entered.........."
		#define STR0003 "Type of Maintenance must be equal to P or C..."
		#define STR0004 "Service Order Initial Date is compulsory.........."
		#define STR0005 "Service Order Initial Date was not entered........"
		#define STR0006 "Asset Code is compulsory......"
		#define STR0007 "Asset Code for S.O. was not entered............."
		#define STR0008 "Asset Code not registered......."
		#define STR0009 "Service Code is compulsory........."
		#define STR0010 "Service Code for S.O. was not entered.......... ...."
		#define STR0011 "Service Code not registered......."
		#define STR0012 "Service Type not registered....."
		#define STR0013 "Service Type must be PREVENTIVE........."
		#define STR0014 "Service Type must be CORRECTIVE........"
		#define STR0015 "Service Sequence cannot be informed for corrective..........."
		#define STR0016 "Service Sequence is compulsory......."
		#define STR0017 "S.O. Service Sequence was not entered..............."
		#define STR0018 "Maintenance Sequence not registered......."
		#define STR0019 "Product"
		#define STR0020 "Employee"
		#define STR0021 "Tool"
		#define STR0022 "Writing Error......."
		#define STR0023 "Regist. maintenance already exists"
		#define STR0024 "Locking Indication of "
		#define STR0025 " is compulsory...."
		#define STR0026 "It was not entered the Locking Indication of "
		#define STR0027 " ..."
		#define STR0028 " must be equal to S or N......"
		#define STR0029 "Selecting records ... "
		#define STR0030 "According to a new system concept, update "
		#define STR0031 " program "
		#define STR0032 " programs: "
		#define STR0033 "or ask for technical support. "
		#define STR0034 "Calendar(s) not registered:"
		#define STR0035 "A programmed stop could not be generated in Shop Floor (SIGASFC) ..."
		#define STR0036 "Maintenance not registered in the company/branch."
		#define STR0037 "Location Code not registered."
		#define STR0038 "Maintenance calendar code not registered."
		#define STR0039 "Inconsistency in integration with RM Backoffice. For further details, refer to EAI log."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo de manuten��o � obrigat�rio..", "Tipo de Manutencao e obrigatorio.." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o Foi Introduzido O Tipo De Manuten��o...", "Nao foi informado o Tipo de Manutencao..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tipo De Manuten��o Dever� Ser Igual A P Ou C..", "Tipo de Manutencao dever� ser igual a P ou C.." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data de in�cio da ordem de servi�o � obrigat�rio..", "Data de Inicio da Ordem de Servico e obrigatorio.." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o Foi Introduzida A Data De In�cio Da Ordem De Servi�o..", "Nao foi informado a Data de Inicio da Ordem de Servico.." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo do bem �  obrigat�rio..", "Codigo do Bem e  obrigatorio.." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o foi introduzido o c�digo do bem para o.s. ....", "Nao foi informado o Codigo do Bem para O.S. ...." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo do bem n�o registado....", "Codigo do Bem nao cadastrado...." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�digo do servi�o �  obrigat�rio...", "Codigo do Servico e  obrigatorio..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o foi introduzido o c�digo do servi�o para o.s. ....", "Nao foi informado o Codigo do Servico para O.S. ...." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�digo do servi�o n�o registado..", "Codigo do Servico nao cadastrado.." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo de servi�o n�o registado..", "Tipo de Servico nao cadastrado.." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tipo De Servi�o Dever� Ser Preventivo...", "Tipo de Servico devera ser PREVENTIVO..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tipo De Servi�o Dever� Ser Correctivo...", "Tipo de Servico devera ser CORRETIVO..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sequ�ncia do servi�o n�o pode ser introduzida para correctiva...", "Sequencia do Servico nao pode ser informada para corretiva..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sequ�ncia do servi�o � obrigat�rio...", "Sequencia do Servico e obrigatorio..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�o foi introduzida a sequ�ncia do servi�o da o.s. ...", "Nao foi informado a Sequencia do Servico da O.S. ..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sequ�ncia da manuten��o n�o registada....", "Sequencia da Manutencao nao cadastrado...." )
		#define STR0019 "Produto"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionario" )
		#define STR0021 "Ferramenta"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Erro De Grava��o...", "Error de Gravacao..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "J� existe manuten��o registada", "Ja existe manutencao cadastrada" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Indica��o de bloqueio de ", "Indicacao de Bloqueio de " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " �  obrigat�rio...", " e  obrigatorio..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "N�o foi introduzida a indica��o de bloqueio de ", "Nao foi informado a Indicacao de Bloqueio de " )
		#define STR0027 " ..."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " dever� ser igual a s ou n ...", " devera ser igual a S ou N ..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "De acordo com o novo conceito do sistema, actualizar", "Conforme novo conceito do sistema, atualizar" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "O programa", "o programa" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Os programas :", "os programas :" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ou consulte o suporte t�cnico.", "ou consulte o suporte tecnico." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Calend�rio(s) n�o registado(s):", "Calendario(s) nao cadastrado(s):" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gerar uma parada programada no Ch�o de F�brica (SIGASFC) ...", "N�o foi poss�vel gerar uma parada programada no Chao de Fabrica (SIGASFC) ..." )
		#define STR0036 "Manuten��o n�o cadastrada na empresa/filial."
		#define STR0037 "C�digo da Localiza��o n�o cadastrado."
		#define STR0038 "C�digo do calend�rio da manuten��o n�o cadastrado."
		#define STR0039 "Inconsist�ncia na integra��o com BackOffice RM. Para mais detalhes consulte o log do EAI."
	#endif
#endif
