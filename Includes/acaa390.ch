#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Calendario academico"
	#define STR0007 "Aviso"
	#define STR0008 "Borrar todas la lineas provocara el borrado del Calendario."
	#define STR0009 "Confirma"
	#define STR0010 "Anula"
	#define STR0011 "La fecha informada no coincide con el ano lectivo informado"
	#define STR0012 "No se permite registrar cursos en el Tipo de Actividad"
	#define STR0013 "No se permite registrar solicitudes en el Tipo de Actividad"
	#define STR0014 "Solicitud ya registrada en este calendario"
	#define STR0015 "Solicitudes"
	#define STR0016 "Cursos"
	#define STR0017 "Curso estandar no informado"
	#define STR0018 "No se puede registrar un mismo curso, periodo lectivo y turno en un mismo item del calendario academico."
	#define STR0019 "Curso estandar no encontrado."
	#define STR0020 "No existe el curso estandar registrado en este turno y periodo lectivo informado."
	#define STR0021 "Solicitud no informada"
	#define STR0022 "No existe el curso estandar registrado en este periodo lectivo"
	#define STR0023 "Fecha final no puede ser menor que fecha inicial"
	#define STR0024 "Para incluir un nuevo item de curso es necesario informar el turno y/o el periodo lectivo."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Academical Calendar File"
		#define STR0007 "Warning"
		#define STR0008 "The deletion of all the rows, will cause the Calendar removal.     "
		#define STR0009 "Confirm "
		#define STR0010 "Cancel "
		#define STR0011 "The selected date does not match the entered school year"
		#define STR0012 "Courses cannot be registered in Type of Activity"
		#define STR0013 "Requirements cannot be registered in Type of Activity"
		#define STR0014 "Requirement registered in the calendar"
		#define STR0015 "Requirements"
		#define STR0016 "Course"
		#define STR0017 "Standard Course not input"
		#define STR0018 "The same course, academic period and group cannot be registered in the same item of the academic calendar"
		#define STR0019 "Standard course not found."
		#define STR0020 "No standard course registered in this group and academic period input."
		#define STR0021 "Requirement not input"
		#define STR0022 "No standard course registered in this academic period"
		#define STR0023 "Final Date cannot be less than the initial date "
		#define STR0024 "It is necessary to inform the shift and/or the school year for adding a new item of the course."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Calend�rio Acad�mico", "Cadastro de Calendario Academico" )
		#define STR0007 "Aviso"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Elimina��o De Todas A Linhas Ir� Causar A Exclus�o Do Calend�rio.", "A eliminac�o de todas a linhas ira causar a exclus�o do Calendario." )
		#define STR0009 "Confirma"
		#define STR0010 "Cancela"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A data introduzida n�o coincide com o ano lectivo indicado", "A data informada n�o coincide com o ano letivo informado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o � Permitido Registar Cursos No Tipo Da Actividade", "Nao e permitido cadastrar cursos no Tipo da Atividade" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o � Permitido Registar Requerimentos No Tipo Da Actividade", "Nao e permitido cadastrar requerimentos no Tipo da Atividade" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Requerimento j� registado neste calend�rio", "Requerimento ja cadastrado neste calendario" )
		#define STR0015 "Requerim."
		#define STR0016 "Cursos"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Curso padr�o n�o indicado", "Curso padrao nao informado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel registar um mesmo curso, per�odo lectivo e turno num mesmo elemento do calend�rio acad�mico.", "Nao e possivel cadastrar um mesmo curso, periodo letivo e turno em um mesmo item do calendario academico." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Curso padr�o n�o encontrado.", "Curso padrao nao encontrado." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o existe o curso padr�o registado neste turno e per�odo lectivo indicado.", "Nao existe o curso padrao cadastrado neste turno e periodo letivo informado." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Requerimento n�o indicado", "Requerimento nao informado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�o existe o curso padr�o registado neste per�odo lectivo", "Nao existe o curso padrao cadastrado neste periodo letivo" )
		#define STR0023 "Data final n�o pode ser menor que a data inicial"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "� necess�rio indicar o turno e/ou o per�odo lectivo para inclus�o de um novo item de curso.", "� necessario informar o turno e/ou o per�odo letivo para inclus�o de um novo item de curso." )
	#endif
#endif
