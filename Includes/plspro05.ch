#ifdef SPANISH
	#define STR0001 "Planificacion Individual"
	#define STR0002 "Generar"
	#define STR0003 "Generando Planificacion"
	#define STR0004 "Programacines en agenda sugeridas"
	#define STR0005 "Dia(s)"
	#define STR0006 "Semana(s)"
	#define STR0007 "Mes(es)"
	#define STR0008 "Ano(s)"
	#define STR0009 "Periodo"
	#define STR0010 "Duracion"
	#define STR0011 "El Asegurado informado no esta vinculado a un paciente. "
	#define STR0012 "No es posible realizar la Prog en agenda. �El Programa "
	#define STR0013 " esta finalizado!"
	#define STR0014 "Agenda"
	#define STR0015 'Prog. en Ag. Sugeridas'
	#define STR0016 'Help'
	#define STR0017 "�Solo planificacion pendiente puede modificarse!"
	#define STR0018 "Cantidad de dias que anteceden a la consulta debe activar el senalizador. "
	#define STR0019 "Este paciente tiene Planific. generada. �Desea abrirlo?"
	#define STR0020 "�Para el periodo informado de participacion en el programa no existe Planif.!"
	#define STR0021 "Usuario sin permiso para agendamiento de promocion de salud"
	#define STR0022 "La planificacion se recalculo y no se grabo."
	#define STR0023 "No se concluyo la Inscripcion del paciente. �Desea mantenerlo como elegible?"
	#define STR0024 "Por favor, es necesario grabar la planificacion para inscribir el beneficiario."
	#define STR0025 "Planificaciones anulados "
	#define STR0026 "Planificaciones est�n anuladas "
	#define STR0027 "No fue posible realizar la anulaci�n de la planificaci�n"
	#define STR0028 "Este paciente recibi� alta del programa o est� bloqueado, no ser� posible visualizar / Modificar su planificaci�n"
	#define STR0029 "Recalcular"
	#define STR0030 "Grabar"
	#define STR0031 "Este procedimiento no tiene v�nculo con la tabla est�ndar del plan de salud."
#else
	#ifdef ENGLISH
		#define STR0001 "Individual Planning"
		#define STR0002 "Generate"
		#define STR0003 "Generating Planning"
		#define STR0004 "Suggested Schedule"
		#define STR0005 "Day(s)"
		#define STR0006 "Week(s)"
		#define STR0007 "Month(s)"
		#define STR0008 "Year(s)"
		#define STR0009 "Period"
		#define STR0010 "Duration"
		#define STR0011 "Life indicated is not associated to a patient. "
		#define STR0012 "You cannot schedule as the Program "
		#define STR0013 " is closed!"
		#define STR0014 "Schedule"
		#define STR0015 'Suggested Schedule'
		#define STR0016 'Help'
		#define STR0017 "Only pending planning can be edited!"
		#define STR0018 "Quantity of days before appointment and that the signal must send "
		#define STR0019 "This patient has generated planning. Open it?"
		#define STR0020 "There is no planning for the indicated period of participant in the program!"
		#define STR0021 "User without permission to schedule health promotion"
		#define STR0022 "Planning recalculated but not saved!"
		#define STR0023 "Cannot finalize Patient Registration. Keep him/her eligible?"
		#define STR0024 "Please, you must save the Plan to register the Beneficiary!"
		#define STR0025 "Canceled Planning "
		#define STR0026 "Planning already Canceled "
		#define STR0027 "Unable to Cancel Planning"
		#define STR0028 "This Patient was discharged from program or is Blocked, you cannot view/edit planning."
		#define STR0029 "Recalculate"
		#define STR0030 "Save"
		#define STR0031 "This Procedure is not associated to Default Table of Health Care Plan."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planeamento individual", "Planejamento Individual" )
		#define STR0002 "Gerar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A gerar planeamento", "Gerando Planejamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Agendamentos sugeridos", "Agendamentos Sugeridos" )
		#define STR0005 "Dia(s)"
		#define STR0006 "Semana(s)"
		#define STR0007 "Mes(es)"
		#define STR0008 "Ano(s)"
		#define STR0009 "Per�odo"
		#define STR0010 "Dura��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A vida informada n�o est� vinculada a um paciente. ", "A Vida Informada nao esta vinculada a um paciente. " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o ser� poss�vel realizar o agendamento pois o programa ", "N�o ser� poss�vel realizar o agendamento, pois, o Programa " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " est� encerrado.", " est� encerrado!" )
		#define STR0014 "Agenda"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'Agendamentos sugeridos', 'Agendamentos Sugeridos' )
		#define STR0016 'Help'
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Somente planeamento em aberto pode ser alterado.", "Somente planejamento em aberto pode ser alterado!" )
		#define STR0018 "Quantidade de dias que antecedem a consulta e que o sinalizador deve disparar. "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Este paciente possui planeamento gerado. Deseja abri-lo?", "Este paciente possui planejamento gerado. Deseja Abri-lo?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Para o per�odo informado de participa��o no programa n�o existe planeamento.", "Para o periodo informado de participacao no programa nao existe planejamento!" )
		#define STR0021 "Usuario sem Permiss�o para Agendamento da Promo��o da Sa�de"
		#define STR0022 "O Planejamento foi Recalculado e n�o foi Gravado!"
		#define STR0023 "N�o foi concluido a Inscri��o do Paciente, Deseja Mant�-lo como Elegivel?"
		#define STR0024 "Favor, � Necess�rio Gravar o Planejamento para Inscrever o Benefici�rio!"
		#define STR0025 "Planejamentos Cancelados "
		#define STR0026 "Planejamentos ja est�o Cancelados "
		#define STR0027 "N�o foi possivel realizar o Cancelamento do Planejamento"
		#define STR0028 "Este Paciente recebeu alta do programa ou Est� Bloqueado, n�o ser� possivel visualizar / alterar o seu planejamento"
		#define STR0029 "Recalcular"
		#define STR0030 "Gravar"
		#define STR0031 "Este Procedimento n�o possui vinculo com a Tabela Padr�o do Plano de Saude."
	#endif
#endif
