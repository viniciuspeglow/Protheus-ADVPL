#ifdef SPANISH
	#define STR0001 "Archivo Paciente"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Plan invalido"
	#define STR0008 "Verificar"
	#define STR0009 "Atenc."
	#define STR0010 "No se permite borrar. Paciente con Atencion."
	#define STR0011 "�Por favor, marque el plan estandar del paciente!"
	#define STR0012 "Plan estandar no puede desactivarse. Seleccione otro plan estandar antes de desactivar el actual."
	#define STR0013 "Plan estandar no puede borrarse. Seleccione otro plan estandar antes de borrar el actual."
	#define STR0014 "Extracto"
	#define STR0015 "Sector invalido"
	#define STR0016 "Ya existe Archivo con el mismo RG y fecha de nacimiento y Ficha: "
	#define STR0017 "  �Desea Continuar ?"
	#define STR0018 "Plan ya utilizado en atencion al paciente. �No se permite borrar!"
	#define STR0019 "Informacion ya registrada. Por favor, verifique la linea."
	#define STR0020 "Etiqueta"
	#define STR0021 "Planes"
	#define STR0022 "Telefonos"
	#define STR0023 "Responsable"
	#define STR0024 "�Por favor, marque el responsable estandar del paciente!"
	#define STR0025 "Responsable estandar no puede borrarse. Seleccione otro responsable estandar antes de borrar el actual."
	#define STR0026 "El nombre de la etiqueta no esta informado en el parametro MV_ETIQPAC...Operacion anulada."
	#define STR0027 "a"
	#define STR0028 "�Fecha de Nacimiento posterior a fecha actual!"
	#define STR0029 "�Por favor, informe el numero de la tarjeta del paciente!"
	#define STR0030 "Validacion de la digitacion"
	#define STR0031 "Tarjeta"
	#define STR0032 "Codigo de nacionalidad invalido."
	#define STR0033 "El Responsable debe ser mayor de edad."
	#define STR0034 "No se permite borrar. Paciente con agenda ambulatorial marcada."
	#define STR0035 "No se permite borrar. Paciente con reserva quirurgica."
	#define STR0036 "Categoria del Plan ["
	#define STR0037 "] no encontrada."
	#define STR0038 "Validacion de la Categoria"
	#define STR0039 "No es posible registrar el cliente. Ya existe cliente registrado con el CPF informado."
	#define STR0040 "Archivo de Cliente"
	#define STR0041 "No es posible modificar el cliente. Ya existe cliente registrado con el CPF informado."
	#define STR0042 "Obtiene Foto <F4>..."
	#define STR0043 "Foto"
	#define STR0044 "Caraceter(es) iniciales en blanco."
	#define STR0045 "Caracter invalido [ "
	#define STR0046 "Ya existe archivo registrado con el mismo RG y organismo emisor."
	#define STR0047 "Validacion del RG"
	#define STR0048 "Unidad Federativa no encontrada."
	#define STR0049 "Plan no puede activarse pues esta desactivado en el Arch. del Convenio."
	#define STR0050 "Plan ["
	#define STR0051 "] no puede activarse pues esta inactivo en el Arch. del Convenio."
	#define STR0052 "Oficio no encontrado"
	#define STR0053 "Valor incorrecto para param. MV_ATUCLIE"
	#define STR0054 "Validac. Parametro Actual. Cliente(MV_ATUCLIE)"
	#define STR0055 "�El Paciente debe tener un responsable mayor de edad!"
	#define STR0056 "Validacion de la Edad del Paciente"
	#define STR0057 "Los Registros no pudieron bloquearse para modificacion en la tabla GCY"
	#define STR0058 "Edad no puede ser inferior a "
	#define STR0059 " Anos."
	#define STR0060 "Atencion: edad inferior al parametro MV_VALIDAD"
	#define STR0061 "Validacion de edad"
	#define STR0062 "Organismo emisor no registrado"
	#define STR0063 "Cliente ya registrado con este CPF. Aun asi, desea continuar?"
	#define STR0064 "Favor Informar el DDD del Telefono."
	#define STR0065 "�El CNS informado ya se atribuyo a otro paciente!"
	#define STR0066 "�El CNS informado ya se atribuyo a un profesional!"
	#define STR0067 "Critica no registrada"
	#define STR0068 "Validacion de critica"
	#define STR0069 "Criticas"
	#define STR0070 "Archivo de sincronismo entre BTS vs. GBH no esta integro. �Verifique!"
	#define STR0071 "Archivo de sincronismo entre BTS vs. BA1 no esta integro. �Verifique!"
	#define STR0072 "Ya existe registro para este paciente en la Tabla de Vidas BTS en el Plan de Salud "
	#define STR0073 "Existe registro para este paciente en la Tabla de Seguros BTS en el Seguro de salud"
#else
	#ifdef ENGLISH
		#define STR0001 "Patient File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Invalid Plan"
		#define STR0008 "Check"
		#define STR0009 "Attention"
		#define STR0010 "Deletion not allowed. Patient in Attendance."
		#define STR0011 "Please check the standard plan of the patient!"
		#define STR0012 "Standard plan cannot be deactivated. Select another standard plan before deactivating this."
		#define STR0013 "Standard plan cannot be deleted. Select another standard plan before deleting this."
		#define STR0014 "Statement"
		#define STR0015 "Invalid Sector"
		#define STR0016 "There already is a record with the same ID and date of birth and record: "
		#define STR0017 " Continue ?"
		#define STR0018 "Plan already used in patient care. Cannot be deleted!"
		#define STR0019 "Information already registered. Please check the row."
		#define STR0020 "Label"
		#define STR0021 "Plans"
		#define STR0022 "Telephones"
		#define STR0023 "Responsible"
		#define STR0024 "Please check the standard responsible of the patient!"
		#define STR0025 "Standard responsible person cannot be deleted. Select another standard responsible before deleting this."
		#define STR0026 "Label name is not entered in the parameter MV_ETIQPAC...Operation canceled."
		#define STR0027 "to"
		#define STR0028 "Date of Birth later than current date!"
		#define STR0029 "Please enter the patient identity card number!"
		#define STR0030 "Validation of data entry"
		#define STR0031 "Identity Card"
		#define STR0032 "Nationality code invalid."
		#define STR0033 "Person responsible must be major."
		#define STR0034 "Deletion not allowed. Patient has clinical appointment scheduled."
		#define STR0035 "Deletion not allowed. Patient has surgery scheduled."
		#define STR0036 "Category of Plan ["
		#define STR0037 "] not found."
		#define STR0038 "Validation of Category"
		#define STR0039 "Unable to register client. There is already a client registered with the CPF entered."
		#define STR0040 "Client File"
		#define STR0041 "Unable to change client. There is already a client registered with the CPF entered."
		#define STR0042 "Get Photo <F4>..."
		#define STR0043 "Photo"
		#define STR0044 "Initial character(s) blank."
		#define STR0045 "Invalid character [ "
		#define STR0046 "There is a record registered with the same RG and issuing entity."
		#define STR0047 "Validation of ID"
		#define STR0048 "State not found."
		#define STR0049 "Plan cannot be enabled as it is disabled in Health Care File."
		#define STR0050 "Plan ["
		#define STR0051 "] cannot be enabled as it is disabled in Health Care File."
		#define STR0052 "Occupation not found"
		#define STR0053 "Wrong value for parameter MV_ATUCLIE"
		#define STR0054 "Validation Parameter Update Customer(MV_ATUCLIE)"
		#define STR0055 "Person responsible for the patient must be major!"
		#define STR0056 "Patient Age Validation"
		#define STR0057 "Records cannot be blocked to change GCY table."
		#define STR0058 "Age cannot be lower than "
		#define STR0059 " years old."
		#define STR0060 "Warning: age lower than specified in MV_VALIDAD parameter."
		#define STR0061 "Age Validation"
		#define STR0062 "Issuing Organ not registered"
		#define STR0063 "Customer with this CPF already registered. Do you want to proceed anyway?"
		#define STR0064 "Please, indicate phone DDD."
		#define STR0065 "The CNS informed was already given to another patient!"
		#define STR0066 "The CNS informed was already given to a professional!"
		#define STR0067 "Criticism not registered"
		#define STR0068 "Criticism validation"
		#define STR0069 "Criticisms"
		#define STR0070 "File of synchronization between BTS x GBH is not entire. Check it!"
		#define STR0071 "File of synchronization between BTS x BA1 is not entire. Check it!"
		#define STR0072 "This patient already has a register in Table of Lives BTS in Health Care Plan "
		#define STR0073 "This patient already has a register in Table of Lives BTS in Health Care Plan "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Paciente", "Cadastro de Paciente" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Plano inv�lido"
		#define STR0008 "Verifique"
		#define STR0009 "Aten��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Exclus�o N�o Permitida. Paciente Com Atendimento.", "Exclus�o n�o permitida. Paciente com Atendimento." )
		#define STR0011 "Por favor, marque o plano padr�o do paciente!"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Plano padr�o n�o pode ser desactivado. seleccione outro plano padr�o antes de desactivar o actual.", "Plano padr�o n�o pode ser desativado. Selecione outro plano padr�o antes de desativar o atual." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Plano padr�o n�o pode ser exclu�do. seleccione outro plano padr�o antes de exclu�r o actual.", "Plano padr�o n�o pode ser exclu�do. Selecione outro plano padr�o antes de excluir o atual." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Extracto", "Extrato" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sector inv�lido", "Setor inv�lido" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "J� existe cadastro com o mesmo rg e data de nascimento e prontu�rio: ", "J� existe Cadastro com o mesmo RG e data de nascimento e Prontu�rio: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "  deseja continuar ?", "  Deseja Continuar ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Plano j� utilizado em atendimento do paciente. exclus�o n�o permitida!", "Plano j� utilizado em atendimento do paciente. Exclus�o n�o permitida!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Informa��o j� registada. por favor, verifique a linha.", "Informa��o j� cadastrada. Por favor, verifique a linha." )
		#define STR0020 "Etiqueta"
		#define STR0021 "Planos"
		#define STR0022 "Telefones"
		#define STR0023 "Respons�vel"
		#define STR0024 "Por favor, marque o respons�vel padr�o do paciente!"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Respons�vel padr�o n�o pode ser exclu�do. seleccione outro respons�vel padr�o antes de excluir o actual.", "Respons�vel padr�o n�o pode ser exclu�do. Selecione outro respons�vel padr�o antes de excluir o atual." )
		#define STR0026 "O nome da etiqueta n�o est� informado no par�metro MV_ETIQPAC...Opera��o cancelada."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A", "a" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data de nascimento posterior � data actual!", "Data de Nascimento posterior a data atual!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Por favor, indique o n�mero da certid�o do paciente!", "Por favor, informe o n�mero da carteirinha do paciente!" )
		#define STR0030 "Valida��o da digita��o"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Certid�o", "Carteirinha" )
		#define STR0032 "C�digo de nacionalidade inv�lido."
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "O respons�vel deve ser maior de idade.", "O Respons�vel deve ser maior de idade." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Exclus�o n�o permitida. paciente com agenda ambulatorial marcada.", "Exclus�o n�o permitida. Paciente com agenda ambulatorial marcada." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Exclusao n�o permitida. paciente com reserva cir�rgica.", "Exclus�o n�o permitida. Paciente com reserva cir�rgica." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Categoria do plano [", "Categoria do Plano [" )
		#define STR0037 "] n�o encontrada."
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Valida��o Da Categoria", "Valida��o da Categoria" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel registar o cliente. j� existe cliente registado com a cpf indicada.", "N�o � poss�vel cadastrar o cliente. J� existe cliente cadastrado com o CPF informado." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Registo De Cliente", "Cadastro de Cliente" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel alterar o cliente. j� existe cliente registado com a cpf indicada.", "N�o � poss�vel alterar o cliente. J� existe cliente cadastrado com o CPF informado." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Obter foto <f4>...", "Obtem Foto <F4>..." )
		#define STR0043 "Foto"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Caracet�r(es) iniciais em branco.", "Caraceter(es) iniciais em branco." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Caract�r inv�lido [ ", "Caracter inv�lido [ " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "J� existe registo com mesmo rg e org�o emissor.", "J� existe registro cadastrado com mesmo RG e �rg�o emissor." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Valida��o Do Rg", "Valida��o do RG" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Unidade federativa n�o encontrada.", "Unidade Federativa n�o encontrada." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Plano N�o Pode Ser Activado Pois Est� Desactivado No Registo Do Acordo.", "Plano n�o pode ser ativado pois est� desativado no Cadastro do Conv�nio." )
		#define STR0050 "Plano ["
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "] n�o pode ser activado pois est� inactivo no registo do acordo.", "] n�o pode ser ativado pois est� inativo no Cadastro do Conv�nio." )
		#define STR0052 "Of�cio n�o encontrado"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Valor incorrecto para par�metro mv_atuclie", "Valor incorreto para param�tro MV_ATUCLIE" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Valida��o par�metro actualiza cliente(mv_atuclie)", "Valida��o Param�tro Atualiza Cliente(MV_ATUCLIE)" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "O paciente deve possuir um respons�vel maior de idade!", "O Paciente deve possuir um respons�vel maior de idade!" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Valida��o Da Idade Do Paciente", "Valida��o da Idade do Paciente" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Os Registos N�o Puderam Ser Bloqueados Para Altera��o Na Tabela Gcy", "Os Registros n�o puderam ser bloqueados para altera��o na tabela GCY" )
		#define STR0058 "Idade n�o pode ser menor do que "
		#define STR0059 " Anos."
		#define STR0060 "Aten��o idade inferior ao par�metro MV_VALIDAD"
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Valida��o da idade", "Valida��o da Idade" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "�rg�o Emissor N�o Registado", "Org�o Emissor n�o Cadastrado" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Cliente j� registado com este NIF. Deseja continuar assim mesmo?", "Cliente j� cadastrado com este CPF, deseja continuar assim mesmo?" )
		#define STR0064 "Favor Informar o DDD do Telefone."
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "O CNS informado j� foi atribuido a outro paciente!", "O CNS informado j� foi atribuido para outro paciente!" )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "O CNS informado j� foi atribuido a um profissional!", "O CNS informado j� foi atribuido para um profissional!" )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Cr�tica n�o registada", "Critica n�o cadastrada" )
		#define STR0068 "Valida��o de cr�tica"
		#define STR0069 "Cr�ticas"
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "O ficheiro de sincroniza��o entre BTS x GBH n�o est� �ntegro. Verifique.", "Arquivo de sincronismo entre BTS x GBH nao esta integro. Verifique!" )
		#define STR0071 If( cPaisLoc $ "ANG|PTG", "O ficheiro de sincroniza��o entre BTS x BA1 n�o est� �ntegro. Verifique.", "Arquivo de sincronismo entre BTS x BA1 nao esta integro. Verifique!" )
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "J� existe registo para este paciente na tabela de vidas BTS no Plano de Sa�de ", "J� existe Cadastro para Este paciente na Tabela de Vidas BTS no Plano de Saude " )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "J� existe registo para este paciente na Tabela de vidas BTS no Plano de sa�de ", "J� existe Cadastro para Este  paciente na Tabela de Vidas BTS no Plano de Saude " )
	#endif
#endif
