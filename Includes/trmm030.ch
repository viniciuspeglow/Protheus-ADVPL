#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 ""
	#define STR0003 "Solicitar"
	#define STR0004 "Solicitud colectiva de entrenamiento"
	#define STR0005 "ATENCION: No se encontraron empleados segun los parametros especificados "
	#define STR0006 "Suc."
	#define STR0007 "Nombre"
	#define STR0008 "Matricula"
	#define STR0009 "Centro Costo"
	#define STR0010 "Descr. Centro Costo"
	#define STR0011 "Funcion "
	#define STR0012 "Descr. Funcion"
	#define STR0013 "Sucur."
	#define STR0014 "Atencion"
	#define STR0015 "Mover Empleado"
	#define STR0016 "Atencion"
	#define STR0017 "Seleccionando registros..."
	#define STR0018 " Sustituir generacion anterior"
	#define STR0019 " Las solicitudes ya generadas para esta fecha seran sustituidas por la actual. Confirma sustitucion?"
	#define STR0020 " �Deshacer eleccion de empleados? "
	#define STR0021 " Montando ventana de solicitud de entrenamientos"
	#define STR0022 " Espere..."
	#define STR0023 "Borrar"
	#define STR0024 "Empleados no seleccionados"
	#define STR0025 "Moviendo empleados"
	#define STR0026 "Grabando empleados"
	#define STR0027 "�Confirma abandono de rutina?"
	#define STR0028 "Borrando registros..."
	#define STR0029 "Eliminacion de solicitud colectiva de entrenamiento"
	#define STR0030 "Esta rutina eliminara las solicitudes colectivas de capacitacion, correspondientes"
	#define STR0031 "al curso elegido."
	#define STR0032 "Utilice el boton [Parametros] para seleccionar los empleados y definir el periodo"
	#define STR0033 "que compreende la fecha inicial de los entrenamientos."
	#define STR0034 "Resultado"
	#define STR0035 "Total de registros eliminados: "
	#define STR0036 "Esta rutina permite solicitar el entrenamiento colectivo correspondiente"
	#define STR0037 "al curso elegido."
	#define STR0038 "Inicio del Procesamiento"
	#define STR0039 "Termino del Procesamiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 ""
		#define STR0003 "Request"
		#define STR0004 "Collective requisition for Training"
		#define STR0005 "ATTENTION: Employees According to the Specified Parameters Have Not Been Found "
		#define STR0006 "Brch."
		#define STR0007 "Name"
		#define STR0008 "Registration"
		#define STR0009 "Cost Center"
		#define STR0010 "Cost Center Descr."
		#define STR0011 "Function "
		#define STR0012 "Function Descr."
		#define STR0013 "Branch"
		#define STR0014 "Attention"
		#define STR0015 "Move Employee"
		#define STR0016 "Attention"
		#define STR0017 "Selecting Records..."
		#define STR0018 " Replace Previous Generation"
		#define STR0019 " The Requisitions previously generated for this date will be replaced by the Upd. Confirm replacement?"
		#define STR0020 " Undo the Selection of Employees? "
		#define STR0021 " Building the Trainings Requisition screen"
		#define STR0022 " Please, Wait..."
		#define STR0023 "Delete"
		#define STR0024 "Not-Selected Employees"
		#define STR0025 "Moving Employees"
		#define STR0026 "Recording Employees"
		#define STR0027 "Confirm Quit the Routine?"
		#define STR0028 "Deleting Records..."
		#define STR0029 "Deletion of the Collective Requisition for Training"
		#define STR0030 "This routine will delete collective training requests relating"
		#define STR0031 "to the selected course."
		#define STR0032 "Use the button [Parameters] to select the employees and define the period"
		#define STR0033 "that includes the trainings� Initial Date."
		#define STR0034 "Result"
		#define STR0035 "Total of Deleted Records: "
		#define STR0036 "This routine allows the collective requisition for training corresponding"
		#define STR0037 "to the chosen course."
		#define STR0038 "Start of Processing"
		#define STR0039 "End of Processing"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 ""
		#define STR0003 "Solicitar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Solicita��o Colectiva De Forma��o ", "Solicitacao coletiva de Treinamento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aten��o: n�o foram encontrados funcion�rios de acordo com os par�metros especificados ", "ATENCAO: Nao Foram Encontrados Funcionarios de Acordo com os Parametros Especificados " )
		#define STR0006 "Fil."
		#define STR0007 "Nome"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Matricula" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro Custo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descr. Centro De Custo", "Descr. Centro Custo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fun��o ", "Fun��o " )
		#define STR0012 "Descr. Fun��o"
		#define STR0013 "Filial"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Mover Funcion�rio", "Mover Funcionario" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " Substituir Cria��o Anterior", " Substituir Geracao Anterior" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " as solicita��es que anteriomente tenham sido criadas para esta data ser�o substitu�das pela actual. Confirmar substitui��o?", " As Solicitacoes que anteriomente tenham sido geradas para esta data serao substituidas pela Atual. Confirma substituicao?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " desfazer escolha de funcion�rios? ", " Desfazer Escolha de Funcionarios? " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " A Montar Ecr� De Solicita��o De Forma��es", " Montando tela de Solicitacao de Treinamentos" )
		#define STR0022 " Aguarde..."
		#define STR0023 "Excluir"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Funcion�rios N�o Seleccionados", "Funcionarios Nao Selecionados" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Mover Funcion�rios", "Movendo Funcionarios" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Gravar Funcion�rios", "Gravando Funcionarios" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Confirmar abandono da rotina?", "Confirma Abandono da rotina?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Excluir Registos...", "Excluindo Registros..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Elimina��o De Solicita��o Colectiva De Forma��o", "Eliminacao de Solicitacao coletiva de Treinamento" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Esto procedimento eliminar� as solicita��es colectivas de forma��o, correspondentes", "Esta rotina eliminar� as solicita��es coletivas de treinamento, correspondentes" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ao curso escolhido.", "ao curso escolhido." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Utilizar o bot�o [par�metros] para seleccionar os funcion�rios e definir o per�odo", "Utilize o botao [Parametros] para selecionar os funcionarios e definir o periodo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Que compreendem a data inicial dos forma��es.", "que compreende a Data Inicial dos treinamentos." )
		#define STR0034 "Resultado"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Total de registos eliminados: ", "Total de Registros Eliminados: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Este procedimento permite a solicita��o colectiva de forma��o correspondente", "Esta rotina permite a solicitacao coletiva de treinamento correspondente" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Ao curso escolhido.", "ao curso escolhido." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "In�cio Do Processamento", "In�cio do Processamento" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Fim Do Processamento", "T�rmino do Processamento" )
	#endif
#endif
