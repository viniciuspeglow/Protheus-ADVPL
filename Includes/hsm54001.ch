#ifdef SPANISH
	#define STR0001 "Min.Vagos"
	#define STR0002 "El procedimiento "
	#define STR0003 "tiene materiales con prevision de llegada"
	#define STR0004 "superior a la fecha de programacion"
	#define STR0005 "Programacion no permitida"
	#define STR0006 "Prevision de llegada"
	#define STR0007 "tiene materiales sin prevision de llegada"
	#define STR0008 "Por favor, ajuste el archivo"
	#define STR0009 "Archivo de Materiales"
	#define STR0010 "La Fecha de Programacion esta fuera de la vigencia del tratamiento."
	#define STR0011 "Atencion"
	#define STR0012 "Marca el Horario en la Agenda"
	#define STR0013 "Otro usuario esta usando el horario seleccionado "
	#define STR0014 "Procedimiento con duracion"
	#define STR0015 "incompatible con la disponibilidad"
	#define STR0016 "�Desea agendar aun asi ?"
	#define STR0017 "Confirmar extracupo"
	#define STR0018 "Duracion minima"
	#define STR0019 "del procedimiento incompatible con la disponibilidad"
	#define STR0020 "Duracion"
	#define STR0021 "Duracion del Procedimiento"
	#define STR0022 "No se encontraron horarios suficientes para la programacion. Seleccione el horario"
	#define STR0023 "Este procedimiento necesita"
	#define STR0024 "pero es posible agendar usando la dura��o minima. �Confirma?"
	#define STR0025 "No se encontro horarios suficientes. Seleccione otra disponibilidad"
#else
	#ifdef ENGLISH
		#define STR0001 "Vacant Min."
		#define STR0002 "The procedure "
		#define STR0003 "has materials with estimated date of arrival"
		#define STR0004 "later than the schedule date"
		#define STR0005 "Scheduling not allowed"
		#define STR0006 "Estimated date of arrival"
		#define STR0007 "has materials with no estimated date of arrival"
		#define STR0008 "Please adjust the register"
		#define STR0009 "Materials Register"
		#define STR0010 "The Schedule Date is out of the validity of treatment!"
		#define STR0011 "Attention"
		#define STR0012 "Book Time in Schedule"
		#define STR0013 "Selected time is in use by another user"
		#define STR0014 "Procedure with duration"
		#define STR0015 "incompatible with the availability"
		#define STR0016 "Do you wish to schedule it anyway?"
		#define STR0017 "Confirm insertion"
		#define STR0018 "Minimum duration"
		#define STR0019 "of procedure not compatible with availability"
		#define STR0020 "Duration"
		#define STR0021 "Duration of Procedure"
		#define STR0022 "Sufficient time slots to book appointment not found. Select time slot"
		#define STR0023 "This procedure requires"
		#define STR0024 "however, you may schedule using the minimum duration. Do you confirm it?"
		#define STR0025 "Not enough time slots. Select another availability"
	#else
		#define STR0001 "Min.Vagos"
		#define STR0002 "O procedimento "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "possui materiais com previs�o de chegada", "possui materias com previs�o de chegada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "superior � data do agendamento", "superior a data do agendamento" )
		#define STR0005 "Agendamento n�o permitido"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Previs�o de chegada", "Previs�o de Chegada" )
		#define STR0007 "possui materiais sem previs�o de chegada"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Por favor, ajustar o registo", "Favor ajustar o cadastro" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo de Materiais", "Cadastro de Materiais" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A data do agendamento est� fora da vig�ncia do tratamento.", "A Data do Agendamento esta fora da vigencia do tratamento!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Marca o hor�rio na agenda", "Marca o Horario na Agenda" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O hor�rio seleccionado est� em uso por outro utilizador", "O hor�rio selecionado est� em uso por outro usu�rio" )
		#define STR0014 "Procedimento com dura��o"
		#define STR0015 "incompat�vel com a disponibilidade"
		#define STR0016 "Deseja agendar mesmo assim ?"
		#define STR0017 "Confirmar encaixe"
		#define STR0018 "Dura��o m�nima"
		#define STR0019 "do procedimento incompat�vel com a disponibilidade"
		#define STR0020 "Dura��o"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dura��o do procedimento", "Dura��o do Procedimento" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados hor�rios suficientes para o agendamento. Seleccione o hor�rio", "N�o foram encontrados horarios suficientes para o agendamento, selecione o horario" )
		#define STR0023 "Este procedimento necessita de"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "por�m � possivel agendar usando a dura��o m�nima. Confirma?", "porem � possivel agendar usando a dura��o minima, confirma?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados hor�rios suficientes. Seleccione outra disponibilidade", "N�o foi encontrado horarios suficientes, selecione outra disponibilidade" )
	#endif
#endif
