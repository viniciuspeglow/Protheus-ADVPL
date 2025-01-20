#ifdef SPANISH
	#define STR0001 "Reserva de Vehiculo"
	#define STR0002 "Atencion"
	#define STR0003 "No"
	#define STR0004 "Si"
	#define STR0005 "�Atencion no seleccionada!"
	#define STR0006 "�Vehiculo no seleccionado!"
	#define STR0007 "�Vehiculo no encontrado!"
	#define STR0008 "Usuario sin permiso para realizar la reserva del vehiculo."
	#define STR0009 "Atencion"
	#define STR0010 "Reservado"
	#define STR0011 "Fecha Validez"
	#define STR0012 "Hora Validez"
	#define STR0013 "No existe ninguna regla registrada Imposible realizar la reserva."
	#define STR0014 "Fecha informada es superior a la fecha limite informada en la regla para reserva de vehiculo"
	#define STR0015 "La fecha de la reserva se modificara para el limite configurado."
	#define STR0016 "Hora informada es superior a la hora limite informada en la regla para reserva de vehiculo"
	#define STR0017 "La hora de la reserva se modificara para el limite configurado."
	#define STR0018 "No es posible realizar la reserva del vehiculo pues existen tareas pendientes:"
	#define STR0019 "Vehiculo"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicle Reservation"
		#define STR0002 "Attention"
		#define STR0003 "No"
		#define STR0004 "Yes"
		#define STR0005 "Service not selected."
		#define STR0006 "Vehicle not selected!"
		#define STR0007 "Vehicle not found!"
		#define STR0008 "User has no permission to make the vehicle reservation."
		#define STR0009 "Service"
		#define STR0010 "Reserved"
		#define STR0011 "Due Date "
		#define STR0012 "Validity Time"
		#define STR0013 "There is no rule registered. Cannot make the reservation."
		#define STR0014 "The date entered is after the limit date informed in the rule for vehicle reservation."
		#define STR0015 "The reservation date will be changed to the limit configured."
		#define STR0016 "The time entered is after the limit time informed in the rule for vehicle reservation."
		#define STR0017 "The reservation time will be changed to the limit configured."
		#define STR0018 "Cannot make the vehicle reservation because of the following pending task(s):"
		#define STR0019 "Vehicle"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Reserva de Ve�culo", "Reserva de Veiculo" )
		#define STR0002 "Aten��o"
		#define STR0003 "N�o"
		#define STR0004 "Sim"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atendimento n�o seleccionado!", "Atendimento n�o selecionado!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ve�culo n�o seleccionado!", "Veiculo n�o selecionado!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ve�culo n�o encontrado!", "Veiculo n�o encontrado!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permiss�o para realizar a reserva do ve�culo.", "Usuario sem permiss�o para realizar a reserva do veiculo." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atendimento ", "Atendimento" )
		#define STR0010 "Reservado"
		#define STR0011 "Data Validade"
		#define STR0012 "Hora Validade"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o existe nenhuma regra registada. Imposs�vel realizar a reserva.", "N�o existe nenhuma regra cadastrada. Impossivel realizar a reserva." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data informada � superior � data limite informada na regra para reserva de ve�culo.", "Data informada � superior a data limite informada na regra para reserva de veiculo." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A data da reserva ser� alterada para o limite configurado.", "A data da reserva sera alterada para o limite configurado." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Hora informada � superior � hora limite informada na regra para reserva de ve�culo.", "Hora informada � superior a hora limite informada na regra para reserva de veiculo." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A hora da reserva ser� alterada para o limite configurado.", "A hora da reserva sera alterada para o limite configurado." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Imposs�vel realizar a reserva do ve�culo, pois existe(m) tarefa(s) pendente(s):", "Impossivel realizar a reserva do veiculo, pois existe(m) tarefa(s) pendente(s):" )
		#define STR0019 "Ve�culo"
	#endif
#endif
