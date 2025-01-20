#ifdef SPANISH
	#define STR0001 "Transferencia de Alumnos"
	#define STR0002 "Curso : "
	#define STR0003 "Descripcion : "
	#define STR0004 "Periodo Lectivo : "
	#define STR0005 "Grupo : "
	#define STR0006 "Local : "
	#define STR0007 "Edificio : "
	#define STR0008 "Piso : "
	#define STR0009 "Aula : "
	#define STR0010 "Local : "
	#define STR0011 "Edificio : "
	#define STR0012 "Piso : "
	#define STR0013 "Aula : "
	#define STR0014 "Esta aula no la estan utilizando para el curso y local de origen."
	#define STR0015 "Atencion"
	#define STR0016 "Horarios de clases ya utilizados en el local de destino"
	#define STR0017 "Domingo"
	#define STR0018 "Lunes"
	#define STR0019 "Martes"
	#define STR0020 "Miercoles"
	#define STR0021 "Jueves"
	#define STR0022 "Viernes"
	#define STR0023 "Sabado"
	#define STR0024 "Origen"
	#define STR0025 "Destino"
	#define STR0026 "Este curso no tiene Mapa curricular activo."
	#define STR0027 "No existen alumnos matriculados en el local de origen informado."
	#define STR0028 "Espere"
	#define STR0029 "Transfiriendo alumnos de la sala..."
	#define STR0030 "Transferencia concluida."
	#define STR0031 "�Confirma la transferencia del grupo"
	#define STR0032 " para la sala de destino "
	#define STR0033 ", aun existiendo un grupo asignado para esta sala ?"
	#define STR0034 "Informe el Local de destino."
	#define STR0035 "Habilitacion"
	#define STR0036 "Materia"
	#define STR0037 "Informe una materia registrada para el curso vigente"
#else
	#ifdef ENGLISH
		#define STR0001 "Student�s Transference"
		#define STR0002 "Course : "
		#define STR0003 "Description : "
		#define STR0004 "School Year Period : "
		#define STR0005 "Division : "
		#define STR0006 "Location : "
		#define STR0007 "Building : "
		#define STR0008 "Floor : "
		#define STR0009 "Room : "
		#define STR0010 "Location : "
		#define STR0011 "Building : "
		#define STR0012 "Floor : "
		#define STR0013 "Room : "
		#define STR0014 "This room is not being used for the course and origin location selected."
		#define STR0015 "Attention"
		#define STR0016 "Schedule of classes already used for the location of destination"
		#define STR0017 "Sunday"
		#define STR0018 "Monday"
		#define STR0019 "Tuesday"
		#define STR0020 "Wednesday"
		#define STR0021 "Thursday"
		#define STR0022 "Friday"
		#define STR0023 "Saturday"
		#define STR0024 "Origin"
		#define STR0025 "Destination"
		#define STR0026 "This course does not have curricular schedule in use."
		#define STR0027 "There are no students enrolled in the location of origin informed."
		#define STR0028 "Wait"
		#define STR0029 "Transferring students from one class to another."
		#define STR0030 "Transference concluded."
		#define STR0031 "Do you confirm the division transference "
		#define STR0032 " to the room of destination "
		#define STR0033 ", even existing a division already allocated in this room ?"
		#define STR0034 "Location of destination must be informed."
		#define STR0035 "Capacitation"
		#define STR0036 "Subject"
		#define STR0037 "Enter a subject registered for the current course"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Transfer�ncia De Alunos", "Transfer�ncia de Alunos" )
		#define STR0002 "Curso : "
		#define STR0003 "Descri��o : "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Per�odo lectivo : ", "Periodo Letivo : " )
		#define STR0005 "Turma : "
		#define STR0006 "Local : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pr�dio : ", "Predio : " )
		#define STR0008 "Andar : "
		#define STR0009 "Sala : "
		#define STR0010 "Local : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pr�dio : ", "Predio : " )
		#define STR0012 "Andar : "
		#define STR0013 "Sala : "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Esta sala n�o est� a ser utilizada para o curso e local de origem seleccionados.", "Esta sala n�o est� sendo utilizada para o curso e local de origem selecionados." )
		#define STR0015 "Aten��o"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Hor�rios de aula j� utilizados no local de destino", "Horarios de aula j� utilizados no local de destino" )
		#define STR0017 "Domingo"
		#define STR0018 "Segunda"
		#define STR0019 "Ter�a"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "S�bado", "Sabado" )
		#define STR0024 "Origem"
		#define STR0025 "Destino"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este curso vigente n�o tem plano de aulas activo.", "Este curso vigente n�o tem grade de aulas ativa." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "N�o existem alunos matriculados no local de origem indicado.", "N�o existem alunos matriculados no local de origem informado." )
		#define STR0028 "Aguarde"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A transferir alunos de sala...", "Transferindo alunos de sala..." )
		#define STR0030 "Transfer�ncia conclu�da."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Confirmar a transfer�ncia da turma ", "Confirma a transfer�ncia da turma " )
		#define STR0032 " para a sala "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", ", mesmo j� existindo uma turma colocada nesta sala ?", ", mesmo j� existindo uma turma alocada nesta sala ?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Local de destino deve ser introduzido.", "Local de destino deve ser informado." )
		#define STR0035 "Habilita��o"
		#define STR0036 "Disciplina"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Informe uma disciplina registada para o curso vigente", "Informe uma disciplina cadastrada para o curso vigente" )
	#endif
#endif
