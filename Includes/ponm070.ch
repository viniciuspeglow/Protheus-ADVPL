#ifdef SPANISH
	#define STR0001 "Haciendo calculo mensual. Espere..."
	#define STR0002 "No fue posible hacer el calculo mensual."
	#define STR0003 "El objetivo de esta rutina es calcular el resultado final"
	#define STR0004 "de los eventos calculados en un periodo,  permitiendo su "
	#define STR0005 "mantenimiento antes de hacer el cierre mensual.          "
	#define STR0006 "Calculo mensual"
	#define STR0007 "Sucur./Turn/Mat: "
	#define STR0008 "Procesando..."
	#define STR0009 "Periodo para el calculo no valido."
	#define STR0010 "El calculo mensual fue anulado por el usuario"
	#define STR0011 "La regla: "
	#define STR0012 "No esta registrada en el SPA (archivo de Reglas)"
	#define STR0013 "No fue posible efectuar el c�lculo para el empleado:"
	#define STR0014 "de la sucursal: "
	#define STR0015 "y turno: "
	#define STR0016 "Verifique si existen eventos registrados en el SP9 (archivo de Eventos)"
	#define STR0017 "Verifique si hay eventos para los Identificadores 001A, 002A y 026A"
	#define STR0018 "Verifique si existen eventos para los identificadores 022A y 021N"
	#define STR0019 "No fue posible hacer el calendario para el empleado: "
	#define STR0020 "No se hizo el calculo mensual para este empleado."
	#define STR0021 "No fue posible cargar los tipos de horas extras."
	#define STR0022 "El calculo mensual no se hara."
	#define STR0023 "No existen eventos con incidencia para DSR. Ajuste las incidencias en el archivo de Eventos (SP9)"
	#define STR0024 "Verifique si existen eventos para los identificadores 018A y 017N"
	#define STR0025 "No se hizo el calculo de descuento de DSR"
	#define STR0026 "Sucursal:"
	#define STR0027 "Turno:"
	#define STR0028 "Secuencia:"
	#define STR0029 "Inicio:"
	#define STR0030 "Transcurridos"
	#define STR0031 "Final previsto:"
	#define STR0032 "Procesados:"
	#define STR0033 "Espere..."
	#define STR0034 "Seleccionando empleados"
	#define STR0035 "El motivo de Justificacion: "
	#define STR0036 " Justifica horas y esta sin codigo de evento debidamente llenado."
	#define STR0037 "El periodo de apunte:"
	#define STR0038 " aun no se cerro."
	#define STR0039 " a "
	#define STR0040 "Atencion"
	#define STR0041 "Actualice el campo PL_HORAS ejecutando el compatibilizador RHUPDMOD  "
	#define STR0042 "Verifique si existe evento para el identificador 036N"
	#define STR0043 "La NUEVA pregunta 'Agrupar eventos' est� completado con la opci�n 'S�'. De esta manera el c�lculo aumenta los conceptos presentes en los resultados. Esta opci�n se recomienda solamente para c�lculos realizados de forma PARCIAL. Para c�lculos del per�odo completo de una �nica vez, recomendamos la opci�n 'No'. �Desea continuar?"
	#define STR0044 'El empleado no tiene convocatorias en el per�odo informado en los par�metros'
	#define STR0045 'No hay per�odo de c�lculo de la planilla abierto en el per�odo informado en los par�metros'
	#define STR0046 'No hay per�odo de c�lculo abierto para las convocatorias del empleado. Convocatorias sin per�odo abierto:'
	#define STR0047 'No hay per�odo de c�lculo abierto para todas las convocatorias del empleado. Convocatorias sin per�odo abierto:'
	#define STR0048 "- C�digo:"
	#define STR0049 "Fecha inicial:"
	#define STR0050 "Fecha final:"
	#define STR0051 'Para el empleado:'
	#define STR0052 'No se gener� el resultado del d�a:'
	#define STR0053 'debido a que no se encontr� la convocatoria para este d�a.'
	#define STR0054 'Obs.: los resultados incluidos en estas fechas NO se grabar�n.'
	#define STR0055 'Las convocatorias registradas para el per�odo abierto de la planilla son:'
	#define STR0056 'El empleado no tiene convocatorias en el per�odo abierto en la planilla.'
	#define STR0057 "La sucursal"
	#define STR0058 "no se proces�, porque el per�odo est� cerrado. Por favor seleccione otra fecha inicial y final en los par�metros del c�lculo mensual."
	#define STR0059 "Per�odo cerrado:"
	#define STR0060 "Per�odo de c�lculo modificado, pues los d�as anteriores a"
	#define STR0061 "ya se cerraron. Per�odo utilizado para la sucursal"
	#define STR0062 "a"
	#define STR0063 "Al realizar el c�lculo mensual, los eventos se sobrepondr�n, principalmente la fecha de pago. Esta se actualizar� a la fecha base del sistema, si ya existieran eventos en los resultados dentro del per�odo seleccionado."
#else
	#ifdef ENGLISH
		#define STR0001 "Executing Monthly Calculation. Please wait..."
		#define STR0002 "It was not possible to execute the monthly calculation."
		#define STR0003 "This routine has the purpose of calculating the accrued "
		#define STR0004 "amount of events calculated in one Period, thus allowing "
		#define STR0005 "its maintenance before executing Monthly Closing.        "
		#define STR0006 "Monthly Calculation"
		#define STR0007 "Branch/Shift/Reg : "
		#define STR0008 "Processing..."
		#define STR0009 "Period for Calculation is Invalid."
		#define STR0010 "The monthly calculation was cancelled by the user."
		#define STR0011 "The rule: "
		#define STR0012 "Is not registered in SPA (Rules file)"
		#define STR0013 "Unable to perform calculation for employee:"
		#define STR0014 "Branch: "
		#define STR0015 "Shift: "
		#define STR0016 "Check if there are events registered in SP9 (Events file)"
		#define STR0017 "Check whether there are Events for Identifiers 001a, 002a AND 026a"
		#define STR0018 "Check if there are events for the identifiers 022A and 021N"
		#define STR0019 "It was not possible to set the calendar for the employee: "
		#define STR0020 "The monthly calculation was not executed for this employee."
		#define STR0021 "It was not possible to load the overtime types."
		#define STR0022 "The monthly calculation won�t be executed."
		#define STR0023 "There are no events with incidence for DSR. Check the incidences in the Events File (SP9)"
		#define STR0024 "Check if there are events for the identifiers 018A and 017N"
		#define STR0025 "The DSR discount calculation was not executed"
		#define STR0026 "Branch:"
		#define STR0027 "Shift:"
		#define STR0028 "Sequence:"
		#define STR0029 "Beginning:"
		#define STR0030 "Elapsed"
		#define STR0031 "Estimated end:"
		#define STR0032 "Processed:"
		#define STR0033 "Please, wait..."
		#define STR0034 "Selecting Employees"
		#define STR0035 "Bonus reason: "
		#define STR0036 " Guarantee Hours and this one without the Event Code correctly filled out."
		#define STR0037 "Note period:"
		#define STR0038 "it was not closed."
		#define STR0039 " to "
		#define STR0040 "Attention"
		#define STR0041 "Update the field PL_HORAS by running the compatibility program RHUPDMOD  "
		#define STR0042 "Check if there is event for identifier 036N"
		#define STR0043 "The NEW question 'Group Events' is completed as 'Yes'. Thus, calculation inputs budgets already presented in the results. This option is only recommended for calculations partially executed. For calculation of the full period at once, we recommend option 'No'. Continue?"
		#define STR0044 'Employee lacks calls on dates entered in parameters'
		#define STR0045 'No payroll calculation period open in period entered in parameters'
		#define STR0046 'No calculation period open for employee calls. Calls without open period:'
		#define STR0047 'No calculation period open for all employee calls. Calls without open period:'
		#define STR0048 "- Code:"
		#define STR0049 "Start date:"
		#define STR0050 "End Date:"
		#define STR0051 'For employee:'
		#define STR0052 'No result generated for day:'
		#define STR0053 'because no call was found for this day.'
		#define STR0054 'Note: results found for these dates will NOT be recorded.'
		#define STR0055 'The calls registered for pending payroll period are:'
		#define STR0056 'Employee lacks calls in pending payroll period.'
		#define STR0057 "The Branch"
		#define STR0058 "Was not processed, as the period is closed. Please select start and end date in the parameters of the monthly calculation."
		#define STR0059 "Closed period:"
		#define STR0060 "Calculation period edited as days previous to"
		#define STR0061 "Have already been closed. Period used for the branch"
		#define STR0062 "to"
		#define STR0063 "In the monthly calculation, the events are overlapped, mainly the payment date - it is updated to the base date of the system if there already are events in the results in the selected period."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Realizar C�lculo Mensal.  Aguarde...", "Realizando Calculo Mensal.  Aguarde..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o Foi Poss�vel Realizar O C�lculo Mensal.", "Nao foi possivel Realizar o Calculo Mensal." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esto procedimento tem  como objectivo apurar o resultado  final", "Esta rotina tem  como objetivo apurar o resultado  final" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dos eventos calculados num per�odo, possibilitando a sua", "dos eventos calculados em um Per�odo, possibilitando sua" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'mAnuten��o antes de realizar o Fechamento Mensal.', "manuten��o antes de realizar o Fechamento Mensal.       " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�lculo Mensal", "Calculo Mensal" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Filial/tno/mat : ", "Filial/Tno/Mat : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Per�odo Para O C�lculo Inv�lido.", "Periodo para o Calculo Invalido." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O C�lculo Mensal Foi Cancelado Pelo Utilizador", "O Calculo Mensal Foi Cancelado Pelo Usuario" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A regra: ", "A Regra: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o Est� Registada No Spa (registo De Regras)", "Nao Esta Cadastrada no SPA (Cadastro de Regras)" )
		#define STR0013 "N�o foi poss�vel efetuar o c�lculo para o funcion�rio:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Da filial: ", "da Filial: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "E turno: ", "e Turno: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Verifique Se Existem Eventos Registados No Sp9 (registo De Eventos)", "Verifique se existem Eventos cadastrados no SP9 (Cadastro de Eventos)" )
		#define STR0017 "Verifique se Existem Eventos para os Identificadores 001A, 002A e 026A"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Verifique se existem eventos para os identificadores 022a e 021n", "Verifique se Existem Eventos para os Identificadores 022A e 021N" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel construir o calend�rio para o empregado: ", "Nao foi possivel Montar o Calendario para o Funcionario: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O c�lculo mensal n�o foi efectuado para este empregado.", "O Calculo Mensal nao foi efetuado para este funcionario." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o Foi Poss�vel Carregar Os Tipos De Horas Extra.", "Nao foi Possivel Carregar os Tipos de Horas Extras." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O c�lculo mensal n�o ser� efectuado.", "O Calculo Mensal nao sera efetuado." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�o existem eventos com incid�ncia para dsr. corrija as incid�ncias no registo de eventos (sp9)", "Nao Existem Eventos com Incidencia para DSR. Acerte as Incidencias no Cadastro de Eventos (SP9)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Verifique se existem eventos para os identificadores 018a e 017n", "Verifique se Existem Eventos para os Identificadores 018A e 017N" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O C�lculo De Desconto De Dsr N�o Foi Efectuado", "O Calculo de Desconto de DSR nao Foi Efetuado" )
		#define STR0026 "Filial:"
		#define STR0027 "Turno:"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Sequ�ncia:", "Sequencia:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "In�cio:", "Inicio:" )
		#define STR0030 "Decorridos"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Fim estimado:", "Final estimado:" )
		#define STR0032 "Processados:"
		#define STR0033 "Aguarde..."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Empregados", "Selecionando Funcionarios" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O motivo de regulariza��o de aus�ncia: ", "O motivo de Abono: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " justifica horas e est� sem c�digo de evento devidamente preenchido.", " Abona Horas e esta sem Codigo de Evento devidamente preenchido." )
		#define STR0037 "O per�odo de apontamento:"
		#define STR0038 " ainda n�o foi fechado."
		#define STR0039 " a "
		#define STR0040 "Aten��o"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Actualize o campo PL_HORAS executando o compatibilizador RHUPDMOD  ", "Atualize o campo PL_HORAS executando o compatibilizador RHUPDMOD  " )
		#define STR0042 "Verifique se existe evento para o identificador 036N"
		#define STR0043 "A NOVA pergunta 'Agrupar Eventos' est� preenchida com a op��o 'Sim'. Desse modo o c�lculo incrementa as verbas j� presentes nos resultados. Esta op��o � recomendada apenas para c�lculos realizados de forma PARCIAL. Para c�lculos do per�odo completo de uma �nica vez, recomendamos a op��o 'N�o'. Deseja continuar?"
		#define STR0044 'O funcion�rio n�o possui convoca��es nas datas informadas nos par�metros'
		#define STR0045 'N�o h� per�odo de c�lculo de folha aberto no per�odo informado nos par�metros'
		#define STR0046 'N�o h� per�odo de c�lculo aberto para as convoca��es do funcion�rio. Convoca��es sem per�odo aberto: '
		#define STR0047 'N�o h� per�odo de c�lculo aberto para todas as convoca��es do funcion�rio. Convoca��es sem per�odo aberto: '
		#define STR0048 "   - C�digo: "
		#define STR0049 "Data de in�cio: "
		#define STR0050 "Data de t�rmino: "
		#define STR0051 'Para o Funcionario:'
		#define STR0052 'N�o foi gerado resultado do dia: '
		#define STR0053 ' devido n�o ter sido encontrado convoca��o para esse dia.'
		#define STR0054 'Obs.: os resultados compreendidos nessas datas N�O ser�o gravados.'
		#define STR0055 'As convoca��es cadastradas para o per�odo em aberto da folha s�o: '
		#define STR0056 'O funcion�rio n�o possui convoca��es no per�odo em aberto da folha.'
		#define STR0057 "A Filial "
		#define STR0058 " n�o foi processada, porque per�odo est� fechado. Por favor selecione outra data de inicio e fim nos par�metros do calculo mensal."
		#define STR0059 "Per�odo fechado: "
		#define STR0060 "Per�odo de calculo alterado pois os dias anteriores a "
		#define STR0061 " j� foram fechados. Per�odo utilizado para a filial "
		#define STR0062 " at� "
		#define STR0063 "Ao realizar o c�lculo mensal os eventos ser�o sobrepostos, principalmente a data de pagamento. Ela ser� atualizada para a data base do sistema caso j� existam eventos nos resultados dentro do per�odo selecionado."
	#endif
#endif
