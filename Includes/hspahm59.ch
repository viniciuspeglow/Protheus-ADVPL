#ifdef SPANISH
	#define STR0001 "Panel Gestion de Atencion"
	#define STR0002 "Nombre:"
	#define STR0003 "Medico:"
	#define STR0004 "Consultorio:"
	#define STR0005 "Leyenda"
	#define STR0006 "Sin atraso"
	#define STR0007 "Atrasado"
	#define STR0008 "Dentro del horario"
	#define STR0009 "Atendido"
	#define STR0010 "Profesional"
	#define STR0011 "Autoservicio"
	#define STR0012 "Bienvenido..."
	#define STR0013 "Cod. Prog."
	#define STR0014 "Paciente"
	#define STR0015 "Codigo de programacion inv�lido."
	#define STR0016 "Dirijase a la Recepcion"
	#define STR0017 "Dirijase a la Administracion"
	#define STR0018 "El profesional llamo"
	#define STR0019 "Espere ser llamado"
	#define STR0020 "Necesario definir el parametro"
	#define STR0021 "Atencion"
	#define STR0022 "Validacion Panel"
#else
	#ifdef ENGLISH
		#define STR0001 "Service Management Panel"
		#define STR0002 "Name:"
		#define STR0003 "Doctor:"
		#define STR0004 "Room:"
		#define STR0005 "Caption"
		#define STR0006 "Not Delayed"
		#define STR0007 "Delayed"
		#define STR0008 "Punctual"
		#define STR0009 "Attended"
		#define STR0010 "Professional"
		#define STR0011 "Self Service"
		#define STR0012 "Welcome..."
		#define STR0013 "Branch Code"
		#define STR0014 "Patient"
		#define STR0015 "Invalid schedule code!"
		#define STR0016 "Go to the Reception"
		#define STR0017 "Go to the Administration"
		#define STR0018 "The practitioner has already called"
		#define STR0019 "Wait to be called"
		#define STR0020 "You must define the parameter"
		#define STR0021 "Attention"
		#define STR0022 "Validation Panel"
	#else
		#define STR0001 "Painel Gest�o de Atendimento"
		#define STR0002 "Nome:"
		#define STR0003 "M�dico:"
		#define STR0004 "Sala:"
		#define STR0005 "Legenda"
		#define STR0006 "Sem atraso"
		#define STR0007 "Atrasado"
		#define STR0008 "Dentro do hor�rio"
		#define STR0009 "Atendido"
		#define STR0010 "Profissional"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Auto-atendimento", "Auto-Atendimento" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Bem-vindo...", "Bem vindo..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C�d. Agend.", "Cod. Agend." )
		#define STR0014 "Paciente"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C�digo de agendamento inv�lido.", "Codigo de agendamento inv�lido!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dirija-se � recep��o", "Dirija-se a Recep��o" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dirija-se � administra��o", "Dirija-se a Administra��o" )
		#define STR0018 "O profissional j� chamou"
		#define STR0019 "Aguarde ser chamado"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "� necess�rio definir o par�metro", "Necess�rio definir o parametro" )
		#define STR0021 "Aten��o"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Valida��o painel", "Valida��o Painel" )
	#endif
#endif
