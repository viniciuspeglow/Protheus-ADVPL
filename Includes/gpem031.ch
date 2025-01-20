#ifdef SPANISH
	#define STR0001 "Calculo de Vacaciones"
	#define STR0002 "Empleados"
	#define STR0003 "Encabezamiento de Vacaciones"
	#define STR0004 "Vacaciones pendientes"
	#define STR0005 "Vacaciones cerradas"
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Incluir"
	#define STR0009 "Modificar"
	#define STR0010 "Borrar todo."
	#define STR0011 "Calcular"
	#define STR0012 "Encabezamiento de Vacaciones"
	#define STR0013 "Items de vacaciones"
	#define STR0014 "Items de calculo"
	#define STR0015 "Help"
	#define STR0016 "Los dias de vacaciones que se informaron no pueden ser superiores a los dias que el empleado tiene derecho."
	#define STR0017 "Existen vacaciones informadas para este periodo."
	#define STR0018 "Atencion"
	#define STR0019 "Cuando se confirman estas modificaciones, las vacaciones calculadas anteriormente se borrar�n."
	#define STR0020 "�Confirma modificacion?"
	#define STR0021 "Los campos Proceso, Procedimiento y Periodo no se rellenaron"
	#define STR0022 "Aviso"
	#define STR0023 "En la fecha que se informo hay licencia con fin el "
	#define STR0024 "Confirma"
	#define STR0025 "Redigita"
	#define STR0026 "Las vacaciones referentes a este registro est�n cerradas."
	#define STR0027 "Consulta logs de calculo"
	#define STR0028 "Logs"
	#define STR0029 "C�lculo de vacaciones individual"
	#define STR0030 "�Desea calcular vacaciones para los registros seleccionados?"
	#define STR0031 "Estas vacaciones se calcularon y se cerraron."
	#define STR0032 "Por lo tanto, el registro no puede modificarse."
	#define STR0033 "Por lo tanto, el registro no puede borrarse."
	#define STR0034 "No hay concepto de descuento de vacaciones (ID 0786)."
	#define STR0035 "El concepto de descuento de vacaciones (ID 0786) no se registro en los tipos de ausencias."
	#define STR0036 "Error al grabar formulario."
	#define STR0037 "�No existen dias por derecho registrados para esta fecha inicial!."
	#define STR0038 "Verifique los asientos de la tabla 'SRF'. "
	#define STR0039 "Borrar calculo."
	#define STR0040 "�Desea borrar el calculo para la programacion selecionada?"
	#define STR0041 "�No existen calculos para esta programacion!"
	#define STR0042 "�C�lculo eliminado con exito!"
	#define STR0043 "Situacion Normal."
	#define STR0044 "Transferido"
	#define STR0045 "Despedido"
	#define STR0046 "Con licencia."
	#define STR0047 "Vacaciones"
	#define STR0048 "Calculo no fue realizado. �Verifique si algun registro fue seleccionado!"
	#define STR0049 "Habilitar TRACE"
	#define STR0050 "Recibo de Vacaciones"
	#define STR0051 "No existe Periodo registrado sin fecha de cierre, con situacion normal y con procedimiento del tipo Planilla de haberes."
	#define STR0052 "Sera necesario registrar un periodo con estas caracteristicas."
	#define STR0053 "No existe tipo de ausencias asociado con el concepto que posea ID de Vacaciones."
	#define STR0054 "Sera necesario registrar Tipo de Ausencia con estas caracteristicas."
	#define STR0055 "El empleado seleccionado esta con situacion de vacaciones en el archivo. De esa forma, no sera posible calcular las vacaciones."
	#define STR0056 "No fue posible calcular vacaciones para el empleado."
	#define STR0057 "Calculo no se ejecutara, pues periodo-pago registrado en  las vacaciones de este empleado no esta seleccionado."
#else
	#ifdef ENGLISH
		#define STR0001 "Vacation Calculation"
		#define STR0002 "Employees"
		#define STR0003 "Vacation Headers"
		#define STR0004 "Pending Vacations"
		#define STR0005 "Closed Vacations"
		#define STR0006 "Search"
		#define STR0007 "View"
		#define STR0008 "Add"
		#define STR0009 "Edit"
		#define STR0010 "Delete everything"
		#define STR0011 "Calculate"
		#define STR0012 "Vacation Header"
		#define STR0013 "Vacation Items"
		#define STR0014 "Calculation Items"
		#define STR0015 "Help"
		#define STR0016 "Vacation days may not exceed the number of days the employee is entitled to."
		#define STR0017 "There are vacations already reported for this holiday period!"
		#define STR0018 "Warning"
		#define STR0019 "By confirming these changes, previously calculated vacations will be deleted."
		#define STR0020 "Confirm changes?"
		#define STR0021 "The Process, Script and Period fields have not been filled out"
		#define STR0022 "Warning"
		#define STR0023 "There is a leave instance on the indicated date which end on "
		#define STR0024 "Confirm"
		#define STR0025 "Reenter"
		#define STR0026 "The vacations related to this record have already been closed."
		#define STR0027 "Query calculation logs"
		#define STR0028 "Logs"
		#define STR0029 "Individual Vacation Calculation"
		#define STR0030 "Would you like to calculate vacation for the selected records?"
		#define STR0031 "These vacations have been calculated and closed."
		#define STR0032 "So the record can not be modified."
		#define STR0033 "So the record can not be deleted."
		#define STR0034 "There is no vacation deduction item (ID 0786)."
		#define STR0035 "The vacation deduction item (ID 0786) is not registered in the types of absences."
		#define STR0036 "An error occurred when saving form!"
		#define STR0037 "There are no registered days of entitlement for this initial date!"
		#define STR0038 "Check 'SRF' table entries. "
		#define STR0039 "Delete Calculation"
		#define STR0040 "Do you wish to delete the calculation for selected program?"
		#define STR0041 "There are no calculations for this program!"
		#define STR0042 "Calculation successfully eliminated!"
		#define STR0043 "Normal Status."
		#define STR0044 "Transfered"
		#define STR0045 "Fired"
		#define STR0046 "On leave"
		#define STR0047 "Vacation"
		#define STR0048 "Calculation was not made. Check if a register was selected!"
		#define STR0049 "Enable TRACE"
		#define STR0050 "Vacation Receipt"
		#define STR0051 "There is no Period registered without closing date, with normal status and with procedure type Payroll."
		#define STR0052 "A period with these features must be registered."
		#define STR0053 "There is no absence type associated with the allocation that has Vacation ID."
		#define STR0054 "An Absence Type with these features must be registered."
		#define STR0055 "The Employee selected has vacation status in file."
		#define STR0056 "Vacation could not be calculated for employee."
		#define STR0057 "Calculation will not be executed as payment-period registered on vacation of employee is not selected."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�lculo de f�rias", "C�lculo de F�rias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Colaboradores", "Funcion�rios" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cabe�alhos de f�rias", "Cabe�alhos de F�rias" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "F�rias em aberto", "F�rias em Aberto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "F�rias fechadas", "F�rias Fechadas" )
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Incluir"
		#define STR0009 "Alterar"
		#define STR0010 "Excluir tudo"
		#define STR0011 "Calcular"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cabe�alho de f�rias", "Cabe�alho de F�rias" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "�tens de f�rias", "�tens de F�rias" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "�tens de c�lculo", "�tens de C�lculo" )
		#define STR0015 "Help"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Os dias de f�rias informados n�o podem ser superiores aos dias que o colaborador tem direito.", "Os dias de f�rias informados n�o podem ser superiores aos dias que o funcion�rio tem direito." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "J� existem f�rias informadas para este per�odo.", "J� existem f�rias informadas para este per�odo!" )
		#define STR0018 "Aten��o"
		#define STR0019 "Ao confirmar estas altera��es, as f�rias calculadas anteriormente ser�o deletadas."
		#define STR0020 "Confirma modifica��o?"
		#define STR0021 "Os campos Processo, Roteiro e Per�odo n�o est�o preenchidos"
		#define STR0022 "Aviso"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Na data informada existe afastamento com t�rmino em ", "Na Data Informada Existe Afastamento com Termino em " )
		#define STR0024 "Confirma"
		#define STR0025 "Redigita"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "As f�rias referentes a este registo j� est�o fechadas.", "As f�rias referentes a este registro j� est�o fechadas." )
		#define STR0027 "Consulta logs de c�lculo"
		#define STR0028 "Logs"
		#define STR0029 "C�lculo de F�rias Individual"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Deseja calcular f�rias para os registos seleccionados?", "Deseja calcular f�rias para os registros selecionados?" )
		#define STR0031 "Estas f�rias j� foram calculadas e fechadas."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Portanto, o registo n�o pode ser modificado.", "Portanto o registro n�o pode ser modificado." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Portanto, o registo n�o pode ser deletado.", "Portanto o registro n�o pode ser deletado." )
		#define STR0034 "N�o existe verba de desconto de f�rias (ID 0786)."
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A verba de desconto de f�rias (ID 0786) n�o est� registada nos tipos de aus�ncias.", "A verba de desconto de f�rias (ID 0786) n�o est� cadastrada nos tipos de ausencias." )
		#define STR0036 "Erro ao gravar formul�rio."
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "N�o existem dias de direito registados para essa data inicial.", "Nao existem dias de direito cadastrados para essa data inicial!." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Verifique os lan�amentos da tabela 'SRF'. ", "Verifique os lancamentos da tabela 'SRF'. " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Excluir c�lculo", "Excluir C�lculo" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Deseja excluir o c�lculo para a programa��o seleccionada?", "Deseja excluir o c�lculo para a programa��o selecionada?" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "N�o existem c�lculos para essa programa��o.", "N�o existe c�lculos para essa programa��o!" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "C�lculo eliminado com sucesso.", "C�lculo eliminado com sucesso!" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Situa��o normal", "Situa��o Normal" )
		#define STR0044 "Transferido"
		#define STR0045 "Demitido"
		#define STR0046 "De licen�a"
		#define STR0047 "F�rias"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "N�o foi realizado o c�lculo. Verifique se algum registo foi seleccionado.", "N�o foi realizado calculo. Verifique se algum registro foi selecionado!" )
		#define STR0049 "Habilitar TRACE"
		#define STR0050 "Recibo de F�rias"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "N�o existe Per�odo registado sem data de fechamento, com situa��o normal e com procedimento do tipo Folha de pagamento.", "Nao existe Periodo cadastrado  sem data de fechamento, com situacao normal, e com procedimento do tipo Folha de Pagamento." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Ser� necess�rio registar de um per�odo com estas caracter�sticas.", "Ser� necess�rio o cadastro de um per�odo com estas caracter�siticas." )
		#define STR0053 "N�o existe tipo de aus�ncias associado com a verba que possua ID de F�rias."
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Ser� necess�rio registar Tipo de aus�ncia com estas caracter�sticas.", "Ser� necess�rio cadastrar Tipo de Ausencia com estas caracter�sticas." )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "O colaborador seleccionado est� com situa��o de f�rias no registo. Assim, n�o ser� poss�vel calcular as f�rias.", "O Funcion�rio selecionado, est� com situa��o de f�rias no cadastro. Assim n�o ser� poss�vel calcular as f�rias." )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "N~s foi poss�vel calcular f�rias para o colaborador.", "Nao foi possivel calcular f�rias para o funcionario." )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "O c�lculo n�o ser� executado pois o per�odo-pagamento registado nas f�rias deste colaborador n�o est� seleccionado.", "C�lculo n�o ser� executado, pois per�odo-pagamento cadastrado nas f�rias deste funcion�rio, n�o est� selecionado." )
	#endif
#endif
