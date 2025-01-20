#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Buscar"
	#define STR0006 "Apuntes de Notas por Actividad"
	#define STR0007 "Problema"
	#define STR0008 "El alumno ya tiene una nota para esta actividad."
	#define STR0009 "No es permitido dar nota mayor que cero para un aluno que falto."
	#define STR0010 "No se encontro ningun alumno de este tipo en este grupo. Verifique los datos del encabezado."
	#define STR0011 "Informe el motivo de modificacion de este apunte."
	#define STR0012 "Calculando el promedio final"
	#define STR0013 "Borrado"
	#define STR0014 "Inclusion"
	#define STR0015 "Leyenda"
	#define STR0016 "� El Sub-Grupo informado no corresponde al Sub-Grupo de Actividad elegida !"
	#define STR0017 "Determinando Reguisitos Previos"
	#define STR0018 "Imposible realizar apuntes de nota para esta evaluacion. Todos los apuntes de esta evaluacion deben ocurrir hasta: "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Registration of Grades per Activities"
		#define STR0007 "Problem"
		#define STR0008 "The informed student already held his grade registered for this activity."
		#define STR0009 "A grade higher than zero is not allowed to be registered for a student who was absent."
		#define STR0010 "No student was found related to this type of division. Check the data of the header."
		#define STR0011 "Enter the reason of change of this registration."
		#define STR0012 "Calculating the final average grade"
		#define STR0013 "Exclusion"
		#define STR0014 "Inclusion"
		#define STR0015 "Legend"
		#define STR0016 "The Sub-class entered does not correspont to the Activity Sub-class chosen!"
		#define STR0017 "Checking Pre-requisites"
		#define STR0018 "Unable to indicate grades for this assessment. All annotations of this assessment must occur until: "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Apontamento De Notas Por Actividades", "Apontamento de Notas por Atividades" )
		#define STR0007 "Problema"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O aluno indicado j� teve a sua nota apontada para esta actividade.", "O Aluno informado j� teve sua nota apontada para esta atividade." )
		#define STR0009 "N�o � permitido apontar nota maior que zero para um aluno que n�o compareceu."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado nenhum aluno deste tipo nesta turma. verifique os dados do cabe�alho.", "N�o foi encontrado nenhum aluno deste tipo nesta turma. Verifique os dados do cabe�alho." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Indique o motivo da altera��o deste apontamento.", "Informe o motivo da altera��o deste apontamento." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A apurar a m�dia final", "Apurando a media final" )
		#define STR0013 "Exclus�o"
		#define STR0014 "Inclus�o"
		#define STR0015 "Legenda"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A sub-turma indicada n�o corresponde � sub-turma da actividade escolhida!", "A Sub-Turma informada n�o corresponde a Sub-Turma da Atividade escolhida!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Apurando pr�-requisitos", "Apurando Pr�-Requisitos" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Imposs�vel realizar apontamentos de nota para esta avalia��o. Todos os apontamentos desta avalia��o devem ocorrer at�: ", "Impossivel realizar apontamentos de nota para esta avaliacao. Todos os apontamentos desta avaliacao devem ocorrer ate: " )
	#endif
#endif
