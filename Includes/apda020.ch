#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Lista Partic."
	#define STR0007 "Archivo de participantes"
	#define STR0008 "�Intenta nuevamente?"
	#define STR0009 "Otro usuario esta utilizando la rutina de Carga de participantes"
	#define STR0010 "Otro usuario esta utilizando la rutina de Carga de personas"
	#define STR0011 "Intentando ejecutar nuevamente."
	#define STR0012 "Cargando empleados en el archivo de participantes"
	#define STR0013 "Efectuando v�nculo de Empleados vs. Personas"
	#define STR0014 "�Desea incluir el participante como empleado?"
	#define STR0015 "Lista de participantes"
	#define STR0016 "Lista de personas"
	#define STR0017 "Relacionar"
	#define STR0018 "Actualizar"
	#define STR0019 "Ambos"
	#define STR0020 "Actualizando v�nculo de las entidades"
	#define STR0021 "Vinculando empleado y actualizando entidades"
	#define STR0022 "Log de ocurrencias en el borrado de participantes"
	#define STR0023 "Log de ocurrencias en el borrado de personas"
	#define STR0024 "Archivo de personas"
	#define STR0025 "El Centro de costo para personas vinculadas al SRA (Archivo de empleados) solamente puede modificarse por la Rutina de transferencia"
	#define STR0026 "El Centro de costo para participantes vinculados al Archivo de empleados (SRA) solamente puede modificarse por la Rutina de transferencia"
	#define STR0027 "�Listar empleados inactivos?"
	#define STR0028 "El empleado ->"
	#define STR0029 "Matr�cula:"
	#define STR0030 "Nombre:"
	#define STR0031 "Sucursal:"
	#define STR0032 If( cPaisLoc == "ARG", "No tiene CUIL.", "No tiene CUIT." )
	#define STR0033 "Ocurrieron inconsistencias durante el v�nculo. �Desea consultarlas?"
	#define STR0034 "Inconsistencias en el v�nculo del SRA con el RD0"
	#define STR0035 "Empleados   "
	#define STR0036 "Vincula"
	#define STR0037 "Seleccione el objeto de la b�squeda"
	#define STR0038 "No es posible visualizar los v�nculos"
	#define STR0039 "Verifique si el archivo"
	#define STR0040 "se encuentra en el directorio de sistemas."
	#define STR0041 "No existe v�nculo con la entidad seleccionada."
	#define STR0042 "Inactivo"
	#define STR0043 "Activo"
	#define STR0044 "Mod.Contrase�a"
	#define STR0045 "Leyenda"
	#define STR0046 "Contrase�a en blanco o confirmacion diferente de la contrase�a."
	#define STR0047 "Contrase�a antigua: "
	#define STR0048 "Contrase�a actual: "
	#define STR0049 "Confirma contrase�a: "
	#define STR0050 "Aviso"
	#define STR0051 If( cPaisLoc == "ARG", "Existe un participante registrado con el CUIL informado. ", "Existe un participante registrado con el RCPF informado. " )
	#define STR0052 "Existe un participante "
	#define STR0053 "con el mismo n�mero de RCPF del empleado"
	#define STR0054 "�Desea crear v�nculo?"
	#define STR0055 "Mod.Usuario portal"
	#define STR0056 "Esta rutina tiene como objetivo hacer la actualizaci�n en lote"
	#define STR0057 "del campo Usuario portal."
	#define STR0058 "Actualizando usuario portal..."
	#define STR0059 "Participantes actualizados:"
	#define STR0060 "Actualizando participante:"
	#define STR0061 "Nuevo usuario portal:"
	#define STR0062 "RCPF:"
	#define STR0063 "Borrar v�nculo"
	#define STR0064 "�Realmente desea borrar el v�nculo de este participante?"
	#define STR0065 "�V�nculo entre o Empleado y Participante borrado con �xito!"
	#define STR0066 "No existe v�nculo entre este participante y un empleado"
	#define STR0067 "Atenci�n"
	#define STR0068 "Es necesario completar los campos Sucursal usuario portal y C�digo usuario portal con datos v�lidos - revise el contenido de los campos."
	#define STR0069 "Sucursal no registrada en la tabla AI3 (Usuarios del Portal)"
	#define STR0070 "Mod.Contrase�a Criptografada"
	#define STR0071 "Par�metro MV_POLSEG no configurado para actualizar contrase�a criptografada."
	#define STR0072 "Nueva contrase�a:"
	#define STR0073 "�No se pudo actualizar la contrase�a en este momento!"
	#define STR0074 "Modo de uso compartido no v�lido para la tabla AI3. Esta debe ser totalmente exclusiva o totalmente compartida."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Partc. Reprt."
		#define STR0007 "Participant Record       "
		#define STR0008 "Please, try again"
		#define STR0009 "The Participant Load routine is being used by another user."
		#define STR0010 "Personnel Load routine is being used by another user."
		#define STR0011 "Trying to run again."
		#define STR0012 "Loading Employees for the Attendee File"
		#define STR0013 "Accomplishing Relationship Employees vc People  "
		#define STR0014 "Add participant as an employee? "
		#define STR0015 "Participants Relationship      "
		#define STR0016 "People Relationship      "
		#define STR0017 "List      "
		#define STR0018 "Update   "
		#define STR0019 "Both "
		#define STR0020 "Updating EntityRelationship"
		#define STR0021 "Listing Employees and Updating Entities         "
		#define STR0022 "Occurrence Log during Participants Deletion    "
		#define STR0023 "Occurrences Log for Deletion of People   "
		#define STR0024 "Record of People   "
		#define STR0025 "The Cost Center for Participants Related to the SRA (Employee Record) can only be edited via Transfer Routine                       "
		#define STR0026 "The Cost Center for Participants Related to the SRA (Employee Record) can only be edited via Transfer Routine                       "
		#define STR0027 "List Inactive Employees?"
		#define STR0028 "The Employee  ->"
		#define STR0029 "Registrat:"
		#define STR0030 "Name:"
		#define STR0031 "Branch:"
		#define STR0032 If( cPaisLoc == "ARG", "There is no CUIL.", "Has no EIN(CPF)" )
		#define STR0033 "Inconsistencies occurred while Listing. Check them?"
		#define STR0034 "SRA relationship inconsistency with RDO."
		#define STR0035 "Employees"
		#define STR0036 "Lists    "
		#define STR0037 "Choose the search object."
		#define STR0038 "Unable to view relationships."
		#define STR0039 "Check if file"
		#define STR0040 "is found in system directory."
		#define STR0041 "No relationship with the selected entity."
		#define STR0042 "Inactive"
		#define STR0043 "Active"
		#define STR0044 "Change of Password"
		#define STR0045 "Caption"
		#define STR0046 "In blank password or confirmation of a different password."
		#define STR0047 "Old Password: "
		#define STR0048 "Current Password: "
		#define STR0049 "Confirm Password: "
		#define STR0050 "Warning"
		#define STR0051 If( cPaisLoc == "ARG", "There is already an employee registered with the CUIL indicated. ", "There is already a participant registered with the CPF entered. " )
		#define STR0052 "There is an employee"
		#define STR0053 "with the same CPF number as the employee�s"
		#define STR0054 "do you want to create a relationship?"
		#define STR0055 "Edit Portal User"
		#define STR0056 "The purpose of this routine is the batch update"
		#define STR0057 "of the Portal User field."
		#define STR0058 "Updating Portal User..."
		#define STR0059 "Updated participants:"
		#define STR0060 "Updating participant:"
		#define STR0061 "New Portal User:"
		#define STR0062 "SSN:"
		#define STR0063 "Delete Relationship"
		#define STR0064 "Do you really want to delete this Employee's Relationship?"
		#define STR0065 "Relationship Between Employees Successfully Deleted!"
		#define STR0066 "There is no relationship between this employee and another employee"
		#define STR0067 "Attention"
		#define STR0068 "You must fill out fields Portal User Branch and Portal User Code with vaid data - revise field contents."
		#define STR0069 "Branch not registered in table AI3 (Portal Users)"
		#define STR0070 "Edit Cryptography Password"
		#define STR0071 "Parameter MV_POLSEG not set to updated encrypted password."
		#define STR0072 "New Password:"
		#define STR0073 "Updating password!"
		#define STR0074 "Sharing mode invalid for AI3 table. It must be totally exclusively or totally shared."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relac.partic.", "Relac.Partic." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo De Participantes", "Cadastro de Participantes" )
		#define STR0008 "Tentar novamente?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A procedimento de carga de participantes est� a ser utilizada por outro utilizador", "A rotina de Carga de Participantes esta sendo utilizada por outro usuario" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A procedimento de carga de pessoas est� a ser utilizada por outro utilizador", "A rotina de Carga de Pessoas est� sendo utilizada por outro usu�rio" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tentando executar novamente.", "Tentanto executar novamente." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Carregar Empregados Para O Registo De Participantes", "Carregando Funcion�rios para o Cadastro de Participantes" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Efectuando Relacionamento Empregados Vs Pessoas", "Efetuando Relacionamento Funcion�rios vs Pessoas" )
		#define STR0014 "Deseja incluir o participante como funcion�rio?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Relacionamento De Participantes", "Relacionamento de Participantes" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Relacionamento De Pessoas", "Relacionamento de Pessoas" )
		#define STR0017 "Relacionar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0019 "Ambos"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Actualizar Relacionamento Das Entidades", "Atualizando Relacionamento das Entidades" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Relacionando Empregado E A Actualizar Entidades", "Relacionando Funcion�rio e Atualizando Entidades" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Di�rio De Ocorr�ncias Na Elimina��o De Participantes", "Log de Ocorrencias na Exclus�o de Participantes" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Registo De Ocorr�ncias Na Exclus�o De Pessoas", "Log de Ocorrencias na Exclus�o de Pessoas" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Registo De Pessoas", "Cadastro de Pessoas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O Centro De Custo Para Pessoas Relacionadas Com A Sra (registo De Funcion�rios) S� Pode Ser Alterado Via Opera��o De Transfer�ncia", "O Centro de Custo para Pessoas Relacionadas ao SRA (Cadastro de Funcionarios) so pode ser alterado via Rotina de Transferencia" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O Centro De Custo Para Participantes Relacionados Com A Sra (registo De Funcion�rios) S� Pode Ser Alterado Via Opera��o De Transfer�ncia", "O Centro de Custo para Participantes Relacionados ao SRA (Cadastro de Funcionarios) so pode ser alterado via Rotina de Transferencia" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Relacionar Empregados Inativos?", "Relacionar Funcionarios Inativos?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O empregado ->", "O Funcionario ->" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0030 "Nome:"
		#define STR0031 "Filial:"
		#define STR0032 If( cPaisLoc == "ARG", "N�o possui CUIL.", If( cPaisLoc $ "ANG|PTG", "N�o Possui Nr. Contribuinte.", "N�o Possui CPF." ) )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ocorreram Inconsist�ncias Durante O Relacionamento. Deseja Consult�-las?", "Ocorreram inconsistencias Durante o Relacionamento. Deseja Consulta-las?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Inconsist�ncias No Relacionamento Do Sra Com O Rd0", "Inconsistencias no Relacionamento do SRA com o RD0" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Empregados", "Funcionarios" )
		#define STR0036 "Relaciona"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Seleccione O Objeto Da Pesquisa", "Selecione o Objeto da Pesquisa" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "N�o e poss�vel visualizar os relacionamentos", "N�o e Possivel visualizar os relacionamentos" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Verifique se o ficheiro", "Verifique se o arquivo" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Encontra-se no direct�rio de sistemas.", "encontra-se no diretorio de sistemas." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "N�o Existe Rela��o Com A Entidade Seleccionada.", "N�o Existe Relacionamento com a Entidade Selecionada." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Inactivo", "Inativo" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Alt.palavra-passe", "Alt.Senha" )
		#define STR0045 "Legenda"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Palavra-passe Em Branco Ou Confirma��o Diferente Da Palavra-passe.", "Senha em branco ou Confirmacao diferente da Senha." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Palavra-passe antiga: ", "Senha Antiga: " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Palavra-passe actual: ", "Senha Atual: " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Confirma palavra-passe: ", "Confirma Senha: " )
		#define STR0050 "Aviso"
		#define STR0051 If( cPaisLoc == "ARG", "J� existe um participante registado com o CUIL informado. ", If( cPaisLoc $ "ANG|PTG", "J� existe um participante registado com o nr. contribuinte indicado. ", "J� existe um participante cadastrado com o CPF informado. " ) )
		#define STR0052 "Existe um participante"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "com o mesmo No.Contribuinte do colaborador", "com o mesmo n�mero de CPF do funcion�rio" )
		#define STR0054 "deseja criar relacionamento?"
		#define STR0055 "Alt.Usu�rio Portal"
		#define STR0056 "Esta rotina tem como objetivo fazer a atualiza��o em lote "
		#define STR0057 "do campo Usu�rio Portal."
		#define STR0058 "Atualizando Usu�rio Portal... "
		#define STR0059 "Participantes atualizados: "
		#define STR0060 "Atualizando Participante: "
		#define STR0061 "Novo Usu�rio Portal: "
		#define STR0062 "CPF: "
		#define STR0063 "Excluir V�nculo"
		#define STR0064 "Deseja realmente excluir o v�nculo deste Participante?"
		#define STR0065 "Vinculo Entre o Funcion�rio e o Participante exclu�do com sucesso!"
		#define STR0066 "N�o existe v�nculo entre este participante e um funcion�rio"
		#define STR0067 "Aten��o"
		#define STR0068 "Necess�rio preencher os campos Filial Usu�rio Portal e C�digo Usu�rio Portal com dados v�lidos - revise o conte�do dos campos."
		#define STR0069 "Filial n�o cadastrada na tabela AI3 (Usu�rios do Portal)"
		#define STR0070 "Alt.Senha Criptografada"
		#define STR0071 "Par�metro MV_POLSEG n�o configurado para atualizar senha criptografada."
		#define STR0072 "Nova Senha:"
		#define STR0073 "N�o foi poss�vel a atualiza��o da senha no momento!"
		#define STR0074 "Modo de compartilhamento inv�lido para a tabela AI3. A mesma deve ser totalmente exclusiva ou totalmente compartilhada."
	#endif
#endif
