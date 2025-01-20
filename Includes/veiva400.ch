#ifdef SPANISH
	#define STR0001 "Reglas para reserva de Vehiculo"
	#define STR0002 "Ya existe este archivo"
	#define STR0003 "Atencion"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Fecha informada es superior a fecha limite informada en la regla para reserva de vehiculo"
	#define STR0010 "La fecha de la reserva se modificara para el limite configurado."
	#define STR0011 "Hora informada es superior a hora limite informada en la regla para reserva de vehiculo"
	#define STR0012 "La hora de la reserva se modificara para el limite configurado."
	#define STR0013 "No sera posible realizar la reserva del vehiculo pues existe(n) tarea(s) pendiente(s): "
	#define STR0014 "tarea"
	#define STR0015 "Exigencias previas para la reserva del veh�culo"
	#define STR0016 "OK"
	#define STR0017 "Salir"
	#define STR0018 "Limitado a 5 tareas."
#else
	#ifdef ENGLISH
		#define STR0001 "Rules for vehicle reservation"
		#define STR0002 "This record already exists"
		#define STR0003 "Attention"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Exclude"
		#define STR0009 "Date entered is superior limit date entered in rule to reserve the vehicle"
		#define STR0010 "Reserve date will be changed to configured limit."
		#define STR0011 "Hour entered is superior limit hour entered in rule to reserve the vehicle"
		#define STR0012 "Time of the reserve will be edited for configured limit."
		#define STR0013 "It is not possible to reserve the vehicle since there is (are) pending task(s): "
		#define STR0014 "task"
		#define STR0015 "Prerequisites to reserve vehicle"
		#define STR0016 "OK"
		#define STR0017 "Exit"
		#define STR0018 "Limited to 5 tasks only."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Regras para reserva de ve�culo", "Regras para reserva de Veiculo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este registo j� existe", "Ja existe este registro" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data informada � superior � data limite informada na regra para reserva de ve�culo", "Data informada � superior a data limite informada na regra para reserva de veiculo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A data da reserva ser� alterada para o limite configurado.", "A data da reserva sera alterada para o limite configurado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Hora informada � superior � hora limite informada na regra para reserva de ve�culo", "Hora informada � superior a hora limite informada na regra para reserva de veiculo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A hora da reserva ser� alterada para o limite configurado.", "A hora da reserva sera alterada para o limite configurado." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o ser� poss�vel realizar a reserva do ve�culo, pois existe(m) tarefa(s) pendente(s): ", "Nao sera possivel realizar a reserva do veiculo pois existe(m) tarefa(s) pendente(s): " )
		#define STR0014 "tarefa"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pr�-Requisitos para a reserva do ve�culo", "Pr�-Requisitos para a reserva do veiculo" )
		#define STR0016 "OK"
		#define STR0017 "Sair"
		#define STR0018 "Limitado somente at� 5 tarefas."
	#endif
#endif
