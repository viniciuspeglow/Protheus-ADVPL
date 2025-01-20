#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Filtrar"
	#define STR0003 "Registrar"
	#define STR0004 "Registro de entrenamiento colectivo"
	#define STR0005 "Curso: "
	#define STR0006 "Entidad: "
	#define STR0007 "ATENCION: No se encontraron empleados de acuerdo con los parametros especificados "
	#define STR0008 "Nota"
	#define STR0009 "%Presencia"
	#define STR0010 "Suc."
	#define STR0011 "Nombre"
	#define STR0012 "Matricula"
	#define STR0013 "Centro Costo"
	#define STR0014 "Descr. Centro Costo"
	#define STR0015 "Funcion"
	#define STR0016 "Descr. Funcion"
	#define STR0017 "Nombre"
	#define STR0018 "Matricula"
	#define STR0019 "Sucursal"
	#define STR0020 "Atencion"
	#define STR0021 " Solicitar "
	#define STR0022 "Mover empleado"
	#define STR0023 "Atencion"
	#define STR0024 "Seleccionando registros..."
	#define STR0025 " Sustituir generacion anterior"
	#define STR0026 " La generacion de ese entrenamiento, que antes se hizo, se sustituira por la actual. �Confirma sustitucion?"
	#define STR0027 " �Deshace eleccion de empleados por digitacion de notas y presencias? "
	#define STR0028 " Seleccionar todos empleados: "
	#define STR0029 " Preparando ventana de registro de entrenamientos"
	#define STR0030 " Espere..."
	#define STR0031 "Borrar"
	#define STR0032 "Empleados sin seleccionar"
	#define STR0033 "Moviendo empleados"
	#define STR0034 "Grabando empleados"
	#define STR0035 "�Confirma abandono de rutina?"
	#define STR0036 "Borrando registros..."
	#define STR0037 "Eliminacion de registros de entrenamiento colectivo"
	#define STR0038 "Esta rutina eliminara los registros de capacitacion colectiva correspondientes"
	#define STR0039 "al curso elegido."
	#define STR0040 "Utilice el boton [Parametros] para seleccionar los empleados y definir el periodo"
	#define STR0041 "que compreende la fecha inicial de los entrenamientos."
	#define STR0042 "Resultado"
	#define STR0043 "Total de registros eliminados: "
	#define STR0044 "Esta rutina permite registrar el entrenamiento colectivo correspondiente"
	#define STR0045 "al curso elegido."
	#define STR0046 "Inicio del Procesamiento"
	#define STR0047 "Termino del Procesamiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Filter"
		#define STR0003 "Register"
		#define STR0004 "Collective Training Registration"
		#define STR0005 "Course: "
		#define STR0006 "Entity: "
		#define STR0007 "ATTENTION: According to the Specified parameters the Employees were not found "
		#define STR0008 "Grade"
		#define STR0009 "%Presence"
		#define STR0010 "Bra."
		#define STR0011 "Name"
		#define STR0012 "Registration"
		#define STR0013 "Cost Center"
		#define STR0014 "Cost Center Descrip"
		#define STR0015 "Function "
		#define STR0016 "Funct. Descr."
		#define STR0017 "Name"
		#define STR0018 "Registration"
		#define STR0019 "Branch"
		#define STR0020 "Attention"
		#define STR0021 " Request "
		#define STR0022 "Move Employee"
		#define STR0023 "Attention"
		#define STR0024 "Selecting Records..."
		#define STR0025 " Replace Previous Generation"
		#define STR0026 " This Training Generation, that was previously accomplished, will be replaced by the Current one. Confirm the replacement?"
		#define STR0027 " Undo Employee Choice and Presence and Grade Typing? "
		#define STR0028 " Select all employees: "
		#define STR0029 " Setting up Training Records screen"
		#define STR0030 " Wait..."
		#define STR0031 "Delete"
		#define STR0032 "Employees not Selected"
		#define STR0033 "Moving Employees"
		#define STR0034 "Saving Employees"
		#define STR0035 "Confirm Routine Abort?"
		#define STR0036 "Deleting Records..."
		#define STR0037 "Collective Training Records Deletion"
		#define STR0038 "This routine will delete collective training records relating"
		#define STR0039 "to the selected course."
		#define STR0040 "Use the [Parameters] button to select the employees and define the period "
		#define STR0041 "that includes the trainings Initial Date."
		#define STR0042 "Result"
		#define STR0043 "Deleted Records Total: "
		#define STR0044 "This routine allows you to record the collective training corresponding"
		#define STR0045 "to the chosen course."
		#define STR0046 "Start of Processing"
		#define STR0047 "End of Processing"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Filtrar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registar", "Registrar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo De Forma��o Colectiva", "Registro de Treinamento Coletivo" )
		#define STR0005 "Curso: "
		#define STR0006 "Entidade: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o: n�o foram encontrados funcion�rios de acordo com os par�metros especificados ", "ATENCAO: Nao Foram Encontrados Funcionarios de Acordo com os Parametros Especificados " )
		#define STR0008 "Nota"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "%presen�a", "%Presenca" )
		#define STR0010 "Fil."
		#define STR0011 "Nome"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Matricula" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro Custo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descr. Centro De Custo", "Descr. Centro Custo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fun��o ", "Fun��o " )
		#define STR0016 "Descr. Fun��o"
		#define STR0017 "Nome"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Matricula" )
		#define STR0019 "Filial"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " solicitar ", " Solicitar " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Mover Funcion�rio", "Mover Funcionario" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " Substituir Cria��o Anterior", " Substituir Geracao Anterior" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " a cria��o da forma��o, que anteriomente tenha sido realizada, ser� substitu�da pela actual. confirmar substitui��o?", " A Geracao desse Treinamento, que anteriomente tenha sido realizada, sera substituida pela Atual. Confirma substituicao?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " desfazer escolha de funcion�rios e introdu��o de notas e presen�as? ", " Desfazer Escolha de Funcionarios e Digitacao de Notas e Presencas? " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " seleccionar todos os funcion�rios: ", " Selecionar todos funcionarios: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " A Montar Ecr� De Registo De Forma��es ", " Montando tela de Registro de Treinamentos" )
		#define STR0030 " Aguarde..."
		#define STR0031 "Excluir"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Funcion�rios N�o Seleccionados", "Funcionarios Nao Selecionados" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A Mover Funcion�rios", "Movendo Funcionarios" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A Gravar Funcion�rios", "Gravando Funcionarios" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Confirmar abandono da rotina?", "Confirma Abandono da rotina?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A Excluir Registos...", "Excluindo Registros..." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Elimina��o De Registos De Forma��o Colectiva", "Eliminacao de Registros de Treinamento Coletivo" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Esto procedimento eliminar� os registos de forma��o colectiva correspondentes", "Esta rotina eliminar� os registros de treinamento coletivo correspondentes" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Ao curso escolhido.", "ao curso escolhido." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Utilizar o bot�o [par�metros] para seleccionar os funcion�rios e definir o per�odo", "Utilize o botao [Parametros] para selecionar os funcionarios e definir o periodo" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Que compreendem a data inicial dos forma��es.", "que compreende a Data Inicial dos treinamentos." )
		#define STR0042 "Resultado"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Total de registos eliminados: ", "Total de Registros Eliminados: " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Este procedimeno permite o registo de uma forma��o colectiva correspondente", "Esta rotina permite o registro de treinamento coletivo correspondente" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Ao curso escolhido.", "ao curso escolhido." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "In�cio Do Processamento", "In�cio do Processamento" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Fim Do Processamento", "T�rmino do Processamento" )
	#endif
#endif
