#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Disponibilidad Medica"
	#define STR0007 "Dia de la Semana"
	#define STR0008 "Planes no Atendidos"
	#define STR0009 "Procedimientos"
	#define STR0010 "Dia de la Semana registrado"
	#define STR0011 "Atencion"
	#define STR0012 "Dia de la Semana Invalido"
	#define STR0013 "El Procedimiento ("
	#define STR0014 ") no esta registrado en Sector vs. Procedimiento"
	#define STR0015 "El plan ("
	#define STR0016 ") no esta registrado en Plan"
	#define STR0017 "Sector invalido"
	#define STR0018 "CRM del medico invalido"
	#define STR0019 "Hora inicial invalida"
	#define STR0020 "Hora final invalida"
	#define STR0021 "Hora final inferior a hora inicial."
	#define STR0022 "Intervalo de marcacion invalido"
	#define STR0023 "Plan invalido"
	#define STR0024 "Verifique"
	#define STR0025 "Plan registrado para este sector"
	#define STR0026 "Procedimiento invalido o no autorizado para el sector."
	#define STR0027 "Procedimiento registrado para esta disponibilidad"
	#define STR0028 "Facilitador P/ inclusion de items en la vinculacion"
	#define STR0029 "Por Favor, informe el codigo de la disponibilidad"
	#define STR0030 "Procesando... "
	#define STR0031 "Facilitador no generado para esta vinculacion"
	#define STR0032 "Por favor, informe el codigo del sector"
	#define STR0033 "Actualice la disponibilidad (vinculos borrados) antes de ejecutar el facilitador"
	#define STR0034 "Sector invalido. Utilice un sector del tipo Ambulatorio"
	#define STR0035 "Por lo menos debe incluirse un dia de la semana"
	#define STR0036 "Pelo menos debe incluirse un procedimiento"
	#define STR0037 "Existe agenda generada para esta disponibilidad. Borrado no permitido."
	#define STR0038 "�CRM del Medico Invalido! Medico No Habilitado para Incluir una Disponibilidad"
	#define STR0039 "Existe Disponibilidad Registrada en el dia "
	#define STR0040 " para este Medico en el periodo de "
	#define STR0041 " a "
	#define STR0042 "Horario Final Incompatible, Existe Disponibilidad Registrada en el dia "
	#define STR0043 " para este Medico"
	#define STR0044 "Horario Inicial Incompatible, Sala No disponible hasta el dia "
	#define STR0045 "Domingo"
	#define STR0046 "Lunes"
	#define STR0047 "Martes"
	#define STR0048 "Miercoles"
	#define STR0049 "Jueves"
	#define STR0050 "Viernes"
	#define STR0051 "Sabado"
	#define STR0052 "Items"
	#define STR0053 "Validacion de Campos"
	#define STR0054 "Verificacion de Disponibilidad"
	#define STR0055 "Actualizacion"
	#define STR0056 "Prepara facilitadores"
	#define STR0057 "Facilitador para Inclusion de Planes en la Vinculacion"
	#define STR0058 "Facilitador para Inclusion de Procedimientos en la Vinculacion"
	#define STR0059 "Periodos No disponibles"
	#define STR0060 "Dia de la Semana no registrado en la solapa Dia de la Semana"
	#define STR0061 "Horario no puede ser inferior al horario inicial de la disponibilidad"
	#define STR0062 "Horarios inicial/final iguales a los horarios de la disponibilidad"
	#define STR0063 "Horario inicial no puede ser superior al horario final de la disponibilidad"
	#define STR0064 "Periodo coincidente con los periodos registrados para este dia"
	#define STR0065 "Horario no puede ser superior al horario final de la disponibilidad"
	#define STR0066 "Horario final no puede ser inferior al horario inicial de la disponibilidad"
	#define STR0067 "Digite las horas inicial y final"
	#define STR0068 "Hora limite para encaje invalida"
	#define STR0069 "El limite para encaje debe ser un horario entre el intervalo de la hora inicial y final"
	#define STR0070 "Existe horario generado para este Recurso."
	#define STR0071 "Exclusion no permitida."
	#define STR0072 "Por lo Menos un Recurso Debe estar Incluido/Activo"
	#define STR0073 "Sector invalido. Utilice un sector del tipo Atenc. Clinica"
	#define STR0074 "Recurso no registrado para sala"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Doctor availability   "
		#define STR0007 "Day of the week"
		#define STR0008 "Unattended plans    "
		#define STR0009 "Procedures   "
		#define STR0010 "Day of the week already registered "
		#define STR0011 "Attention"
		#define STR0012 "Invalid day ofthe week"
		#define STR0013 "This procedure ("
		#define STR0014 ") is not registered in Sector vs. Procedure  "
		#define STR0015 "The plan("
		#define STR0016 ") is not registered in Plan   "
		#define STR0017 "Invalid sector"
		#define STR0018 "Invalid doctor's CRM  "
		#define STR0019 "Invalid initial time "
		#define STR0020 "Invalid final time "
		#define STR0021 "Final time lower than initial one."
		#define STR0022 "Invalid consultation interval "
		#define STR0023 "Invalid plan  "
		#define STR0024 "Check    "
		#define STR0025 "Plan already registered for this availability"
		#define STR0026 "Invalid or unauthorized procedure for the sector.    "
		#define STR0027 "Procedure already registered for this availability. "
		#define STR0028 "Facilitator for insertion of items in binding     "
		#define STR0029 "Please, enter availability code              "
		#define STR0030 "Processing ... "
		#define STR0031 "Facilitator not generated for this binding "
		#define STR0032 "Please, enter sector code "
		#define STR0033 "Update availability (relationshiops excluded) before executing facilitator "
		#define STR0034 "Invalid sector. Use a Policlinic type sector "
		#define STR0035 "At least a day of the week must be added "
		#define STR0036 "At least a procedure must be added "
		#define STR0037 "There is a schedule generated for this avilability. Deletion not allowed."
		#define STR0038 "invalid doctor SMB! Doctor not qualified to add an availability "
		#define STR0039 "There is already availability registered on "
		#define STR0040 " for this doctor in the period from "
		#define STR0041 " to "
		#define STR0042 "Incompatible final time. There is already availability registered on "
		#define STR0043 " for this doctor "
		#define STR0044 "Invalid sector. Use a policlinic type sector         "
		#define STR0045 "Sunday "
		#define STR0046 "Monday "
		#define STR0047 "Tuesday"
		#define STR0048 "Wednesday"
		#define STR0049 "Thursday"
		#define STR0050 "Friday"
		#define STR0051 "Saturday"
		#define STR0052 "Items"
		#define STR0053 "Validation of fields"
		#define STR0054 "Checking availability "
		#define STR0055 "Update "
		#define STR0056 "Prepare Facilitators "
		#define STR0057 "Facilitator for addition of relationship plans "
		#define STR0058 "Facilitator for addition of procedures in relationship "
		#define STR0059 "Periods not available "
		#define STR0060 "Day of the week not registered in day of the week tab"
		#define STR0061 "Time cannot be lower than initial time of availability "
		#define STR0062 "Initial/Final time equal to availability time "
		#define STR0063 "Initial time cannot be greater than final time of availability "
		#define STR0064 "Period overlaps periods already registered for that day "
		#define STR0065 "Time cannot be greater than final time of availability "
		#define STR0066 "Final time cannot be lower than initial time of availability "
		#define STR0067 "Enter the initial and final time"
		#define STR0068 "Limit time for fit is invalid."
		#define STR0069 "The limit for fitting must range from the initial and final times."
		#define STR0070 "There is time generated for the Resource"
		#define STR0071 "Exclusion not allowed."
		#define STR0072 "At Least one Resource Must Be Added/Active"
		#define STR0073 "Invalid sector. Use a sector type Clinics Service"
		#define STR0074 "Resource not registered for room"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Disponibilidade M�dica"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dia Da Semana", "Dia da Semana" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Planos N�o Atendidos", "Planos n�o Atendidos" )
		#define STR0009 "Procedimentos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dia da semana j� registado", "Dia da Semana j� cadastrado" )
		#define STR0011 "Aten��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dia Da Semana Inv�lido", "Dia da Semana Inv�lido" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O procedimento (", "O Procedimento (" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", ") N�o Est� Registado Em Sector X Procedimento", ") n�o est� cadastrado em Setor x Procedimento" )
		#define STR0015 "O plano ("
		#define STR0016 If( cPaisLoc $ "ANG|PTG", ") N�o Est� Registado Em Plano", ") n�o est� cadastrado em Plano" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sector inv�lido", "Setor inv�lido" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nr reg ordem m�dicos do m�dico inv�lido", "CRM do M�dico inv�lido" )
		#define STR0019 "Hora inicial inv�lida"
		#define STR0020 "Hora final inv�lida"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Hora final anterior � hora inicial.", "Hora final menor que hora inicial." )
		#define STR0022 "Intervalo de marca��o inv�lido"
		#define STR0023 "Plano inv�lido"
		#define STR0024 "Verifique"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Plano j� registado para este sector", "Plano j� cadastrado para este setor" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Procedimento inv�lido ou n�o autorizado para o sector.", "Procedimento inv�lido ou n�o autorizado para o setor." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Procedimento j� registado para esta disponibilidade", "Procedimento j� cadastrado para esta disponibilidade" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Facilitador p/ inclus�o de elementos no relacionamento", "Facilitador P/ inclus�o de itens no relacionamento" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Por favor,indique o c�digo da disponibilidade", "Por Favor,informe o c�digo da disponibilidade" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A processar... ", "Processando... " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Facilitador n�o criado para este relacionamento", "Facilitador n�o gerado para este relacionamento" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Por favor, indique o c�digo do sector", "Por favor, informe o c�digo do setor" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Actualize a disponibilidade (relacionamentos exclu�dos) antes de executar o facilitador", "Atualize a disponibilidade (relacionamentos exclu�dos) antes de executar o facilitador" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Sector Inv�lido. Utilize Um Sector Do Tipo Ambulatorial", "Setor inv�lido. Utilize um setor do tipo Ambulatorial" )
		#define STR0035 "Pelo menos um dia da semana deve ser inclu�do"
		#define STR0036 "Pelo menos um procedimento deve ser inclu�do"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Existe agenda criada para esta disponbiliddade. exclus�o n�o permitida.", "Existe agenda gerada para esta disponbiliddade. Exclus�o n�o permitida." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Nr Reg Ordem M�dicos Do M�dico Inv�lido! M�dico N�o Instalado Para Incluir Uma Disponibilidade", "CRM do M�dico Inv�lido! M�dico N�o Habilitado para Incluir uma Disponibilidade" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "J� existe disponibilidade registada no dia ", "J� Existe Disponibilidade Cadastrada no dia " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", " para esse m�dico no per�odo das ", " para esse M�dico no per�odo das " )
		#define STR0041 " a "
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Hor�rio final incompat�vel, j� existe disponibilidade registada no dia ", "Hor�rio Final Incompat�vel, J� Existe Disponibilidade Cadastrada no dia " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", " Para Esse M�dico", " para esse M�dico" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Hor�rio inicial incompat�vel, sala indispon�vel at� ", "Hor�rio Inicial Incompat�vel, Sala Indispon�vel at� " )
		#define STR0045 "Domingo"
		#define STR0046 "Segunda"
		#define STR0047 "Ter�a"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta" )
		#define STR0051 "S�bado"
		#define STR0052 "Itens"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Valida��o Dos Campos", "Valida��o dos Campos" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Verifica��o De Disponibilidade", "Verifica��o de Disponibilidade" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Actualiza��o", "Atualiza��o" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Preparar Facilitadores", "Prepara Facilitadores" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Facilitador Para Inclus�o De Planos No Relacionamento", "Facilitador para Inclus�o de Planos no Relacionamento" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Facilitador Para Inclus�o De Procedimentos No Relacionamento", "Facilitador para Inclus�o de Procedimentos no Relacionamento" )
		#define STR0059 "Per�odos Indispon�veis"
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Dia Da Semana N�o Registado Na Aba Dia Da Semana", "Dia da Semana n�o cadastrado na aba Dia da Semana" )
		#define STR0061 "Hor�rio n�o pode ser menor que o hor�rio inicial da disponibilidade"
		#define STR0062 "Hor�rios inicial/final iguais aos hor�rios da disponibilidade"
		#define STR0063 "Hor�rio inicial n�o pode ser maior que o hor�rio final da disponibilidade"
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Per�odo coincidente com os per�odos j� registados para esse dia", "Per�odo coincidente com os per�odos j� cadastrados para esse dia" )
		#define STR0065 "Hor�rio n�o pode ser maior que o hor�rio final da disponibilidade"
		#define STR0066 "Hor�rio final n�o pode ser menor que o hor�rio inicial da disponibilidade"
		#define STR0067 "Digite as horas inicial e final"
		#define STR0068 "Hora limite para encaixe inv�lida"
		#define STR0069 "O limite para encaixe deve ser um hor�rio entre o intervalo das horas inicial e final"
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Existe hor�rio gerado para o Recurso", "Existe horario gerado para o Recurso" )
		#define STR0071 If( cPaisLoc $ "ANG|PTG", "Elimina��o n�o permitida.", "Exclus�o n�o permitida." )
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "Pelo menos um recurso deve estar Incluido/Activo", "Pelo Menos um Recurso Deve estar Incluido/Ativo" )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "Sector inv�lido. Utilize um sector do tipo Atend. Cl�nica", "Setor inv�lido. Utilize um setor do tipo Atend. Clinica" )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "Recurso n�o registado para sala", "Recurso n�o cadastrado para sala" )
	#endif
#endif
