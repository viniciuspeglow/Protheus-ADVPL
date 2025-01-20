#ifdef SPANISH
	#define STR0001 "Mantenimiento de la agenda"
	#define STR0002 "De program. en agenda:"
	#define STR0003 "A Program. en agenda:"
	#define STR0004 "Actualizar"
	#define STR0005 "Mantenimiento"
	#define STR0006 "Detalles"
	#define STR0007 "Salir"
	#define STR0008 "Program. en agendamento seleccionada no tiene mantenimiento."
	#define STR0009 "Programacion Activa"
	#define STR0010 "Programacion Modificada"
	#define STR0011 "Programacion Inactiva"
	#define STR0012 "Seleccione por lo menos un registro para realizar el mantenimiento."
	#define STR0013 "Programacion Finalizada"
	#define STR0014 'Usuario no tiene autorizacion para manipular el mantenimiento'
	#define STR0015 "Hora inicial:"
	#define STR0016 "Hora final:"
	#define STR0017 "Es posible seleccionar hasta"
	#define STR0018 "agendas."
#else
	#ifdef ENGLISH
		#define STR0001 "Schedule maintenance"
		#define STR0002 "Scheduling From:"
		#define STR0003 "Scheduling To:"
		#define STR0004 "Update"
		#define STR0005 "Maintenance"
		#define STR0006 "Details"
		#define STR0007 "Exit"
		#define STR0008 "Scheduling selected has no maintenance."
		#define STR0009 "Active Schedule"
		#define STR0010 "Edited Schedule"
		#define STR0011 "Inactive Schedule"
		#define STR0012 "Select at least one register to execute the maintenance."
		#define STR0013 "Closed Schedule"
		#define STR0014 'User not allowed to carry out the maintenance'
		#define STR0015 "Start Time:"
		#define STR0016 "End Time:"
		#define STR0017 "Select until  "
		#define STR0018 " schedules."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manuten��o da agenda", "Manuten��o da Agenda" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De agendamentos:", "Agendamentos De:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "At� agendamentos:", "Agendamentos At�:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0005 "Manuten��o"
		#define STR0006 "Detalhes"
		#define STR0007 "Sair"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O agendamento seleccionado n�o possui manuten��o.", "Agendamento selecionado n�o possui manuten��o." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Agendamento activo", "Agendamento Ativo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Agendamento alterado", "Agendamento Alterado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Agendamento inactivo", "Agendamento Inativo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seleccione ao menos um registo para realizar a manuten��o.", "Selecione ao menos um registro para realizar a manuten��o." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Agendamento encerrado", "Agendamento Encerrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'O utilizador n�o tem permiss�o para manipular a manuten��o', 'Usuario n�o tem permiss�o para manipular a manuten��o' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Hora inicial:", "Hora Inicial:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Hora final:", "Hora Final:" )
		#define STR0017 "� poss�vel selecionar at�  "
		#define STR0018 " agendas."
	#endif
#endif
