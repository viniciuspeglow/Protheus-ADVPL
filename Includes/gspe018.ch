#ifdef SPANISH
	#define STR0001 "Registros de horarios de clases"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "HISTORIAL ESCOLAR"
	#define STR0008 "Confirma la seleccion del grupo y materia"
	#define STR0009 "Escuela"
	#define STR0010 "Grupo"
	#define STR0011 "Materia"
	#define STR0012 "Evaluacion Tipo:"
	#define STR0013 "Numero:"
	#define STR0014 "de "
	#define STR0015 "Fecha"
	#define STR0016 "Profesor"
	#define STR0017 "Clases: Previstas"
	#define STR0018 "Fechas"
	#define STR0019 "Registro de los datos de los Alumnos"
	#define STR0020 "Este usuario solamente puede registrar en la escuela "
	#define STR0021 "Esta escuela no esta registrada"
	#define STR0022 "No se encontro el grupo informado en el registro de Grupos."
	#define STR0023 "La materia informada no se encontro en el registro de Materias."
	#define STR0024 "No existe la evaluacion correspondiente a la materia "
	#define STR0025 ", Por favor efectuar el registro de la evaluacion "
	#define STR0026 "No se encontro la materia correspondiente al grado "
	#define STR0027 ". Por favor efectuar el registro de la materia."
	#define STR0028 "La cantidad de evaluaciones para este grado es "
	#define STR0029 ", Usted ya esta informando a "
	#define STR0030 ", Por lo tanto seleccione la evaluacion deseada y efectue modificacion o aumente el numero de evaluaciones en el registro de grados"
#else
	#ifdef ENGLISH
		#define STR0001 "Register of Class Grades"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "SCHOOL BACKGROUND"
		#define STR0008 "Confirm Group and Subject selection"
		#define STR0009 "School"
		#define STR0010 "Group"
		#define STR0011 "Subject "
		#define STR0012 "Evaluation Type"
		#define STR0013 "Number:"
		#define STR0014 "of "
		#define STR0015 "Date"
		#define STR0016 "Teacher"
		#define STR0017 "Classes foreseen"
		#define STR0018 "Data"
		#define STR0019 "Entry of Student Data"
		#define STR0020 "This User can make entry only in school "
		#define STR0021 "This School is not registered"
		#define STR0022 "The Group input not found in the register of Groups."
		#define STR0023 "Discipline input not found in the Disciplines Register."
		#define STR0024 "No Evaluation corresponding to Discipline exists "
		#define STR0025 ", Please register the evaluation "
		#define STR0026 "No Discipline corresponding to the Series found "
		#define STR0027 ". Please register the Discipline."
		#define STR0028 "The Number of Evaluations for this series is "
		#define STR0029 ",You are already inputting "
		#define STR0030 ",Hence select the desired Evaluation and make the change or increase the number of evaluations in the Serie register"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registos De Grelha De Aulas", "Cadastros de Grade de Aulas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Hist�rico Escolar", "HISTORICO ESCOLAR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Confirma A Selec��o Da Turma E Disciplina", "Confirma a Selec�o da Turma e Diciplina" )
		#define STR0009 "Escola"
		#define STR0010 "Turma"
		#define STR0011 "Disciplina"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Avalia��o Tipo:", "Avaliac�o Tipo:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�mero:", "Numero:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "De ", "de " )
		#define STR0015 "Data"
		#define STR0016 "Professor"
		#define STR0017 "Aulas: Previstas"
		#define STR0018 "Dadas"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Movimento Das Dados Dos Alunos", "Lancamento das Dados dos Alunos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Este utilizador apenas pode lan�arna escola ", "Este Usuario somente pode lancar na escola " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este escola n�o esta registada", "Este Escola n�o esta cadastrada" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Turma Introduzida N�o Foi Encontrada No Registo De Turmas.", "A Turma Informada N�o foi encontrada no cadastro de Turmas." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Disciplina Introduzida N�o Foi Encontrada No Registo De Disciplinas.", "A Disciplina Informada N�o foi encontrada no cadastro de Disciplinas." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o existe a avalia��o correspondente � disciplina ", "Nao existe a Avaliacao correnponde a Disciplina " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", ", favor efectuar o registo da avalia��o ", ", Favor efetuar o cadastro da avalicao " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrada a disciplina correspondente a s�rie ", "Nao foi encontrada a Discplina correspondete a Serie " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", ". Favor Efectuar O Registo Da Disciplina.", ". Favor efetuar o cadastro da Disciplina." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A quantidade de avalia��es para esta s�rie e ", "A Quantidade de Avaliacoes para esta serie e " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", ", j� est� a indicar a ", ", Voce ja esta Informando a " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", ", Portanto Seleccione A Avalia��o Desejada E Efectue Altera��o Ou Aumente O N�mero De Avalia��es No Registo De S�ries", ", Portanto selecione a Avaliacao desejada e efetue alteracao ou aumente o numero de avaliacoes no cadastro de Series" )
	#endif
#endif
