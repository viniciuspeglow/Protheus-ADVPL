#ifdef SPANISH
	#define STR0001 "Equipos de mantenimiento"
	#define STR0002 "Existe un registro con la misma fecha inicial informada."
	#define STR0003 "�Atencion!"
	#define STR0004 "Existe un registro con la misma fecha final informada."
	#define STR0005 "El intervalo de fecha informado se esta utilizando en otro registro."
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Incluir"
	#define STR0009 "Modificar"
	#define STR0010 "Borrar"
	#define STR0011 "Fecha Fin es menor que Fecha Inicio."
	#define STR0012 "Replicar Ciclos"
	#define STR0013 "Repl. Ciclos"
	#define STR0014 "Es necesario tener dos o mas turnos registrado para replicar."
	#define STR0015 "Ctd Ciclos:"
	#define STR0016 "Fch. Inicio Proximo Ciclo:"
	#define STR0017 "Informar la cantidad de ciclos. De acuerdo con la cantidad de ciclos informada, se repetira la cantidad de turnos."
	#define STR0018 "Calendarios"
	#define STR0019 "Empleado"
	#define STR0020 "Atencion"
	#define STR0021 "Este empleado ya esta registrado para otro equipo."
	#define STR0022 "Seleccione otro empleado."
	#define STR0023 "Este equipo tiene v�nculo con alg�n empleado, de esta manera no podr� borrarse."
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance teams "
		#define STR0002 "There is already a record with the same initial date entered."
		#define STR0003 "Attention!"
		#define STR0004 "There is already a record with the same final date entered."
		#define STR0005 "Date range entered already in use in another record. "
		#define STR0006 "Search "
		#define STR0007 "View "
		#define STR0008 "Add "
		#define STR0009 "Edit "
		#define STR0010 "Delete "
		#define STR0011 "End Date earlier than Start Date."
		#define STR0012 "Replicate Cycles"
		#define STR0013 "Repl. Cycles"
		#define STR0014 "It is necessary to have two or more shifts registered to replicate."
		#define STR0015 "Number of cycles:"
		#define STR0016 "Dt. Begin of next cycle:"
		#define STR0017 "Enter the number of cycles. According to the entered amount of cycles, the shift amount will be repeated."
		#define STR0018 "Calendars"
		#define STR0019 "Employees"
		#define STR0020 "Attention"
		#define STR0021 "This employee is already registered for another team."
		#define STR0022 "Select another employee."
		#define STR0023 "This Team is bound to some employee, so it cannot be deleted."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Equipas De Manuten��o", "Equipes de Manuten��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "J� existe um registo com a mesma data inicial indicada.", "J� existe um registro com a mesma Data Inicial informada." )
		#define STR0003 "Aten��o!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "J� existe um registo com a mesma data final indicada.", "J� existe um registro com a mesma Data Final informada." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O intervalo de data introduzido j� est� a ser utilizado noutro registo.", "O intervalo de data informado j� est� sendo utilizado em outro registro." )
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Incluir"
		#define STR0009 "Alterar"
		#define STR0010 "Excluir"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Data Fim � Menor Do Que A Data In�cio.", "Data Fim � menor que a Data In�cio." )
		#define STR0012 "Replicar Ciclos"
		#define STR0013 "Repl. Ciclos"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "� necess�rio ter dois ou mais turnos registados para replicar.", "� necess�rio ter dois ou mais turnos cadastrados para replicar." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Qtd. Ciclos:", "Qtde Ciclos:" )
		#define STR0016 "Dt. In�cio Pr�ximo Ciclo:"
		#define STR0017 "Informar a quantidade de ciclos. De acordo com a quantidade de ciclos informada, ser� repetida a quantidade de turnos."
		#define STR0018 "Calend�rios"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Colaboradores", "Funcion�rios" )
		#define STR0020 "Aten��o"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este colaborador j� est� registado para outra equipa.", "Este funcion�rio j� est� cadastrado para outra equipe." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seleccione outro colaborador.", "Selecione outro funcion�rio." )
		#define STR0023 "Esta equipe possui vinculo com algum funcionario, assim n�o podera ser excluida."
	#endif
#endif
