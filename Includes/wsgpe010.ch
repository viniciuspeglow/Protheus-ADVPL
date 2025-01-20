#ifdef SPANISH
	#define STR0001 "Vacaciones"
	#define STR0002 "Metodo que calcula los dias de derecho del empleado"
	#define STR0003 "Metodo que retorna los periodos pendientes del empleado"
	#define STR0004 "Metodo que retorna la programacion de vacaciones del empleado"
	#define STR0005 "Metodo que graba la programacion de vacaciones del empleado"
	#define STR0006 "Problema encontrado en el calculo de la fecha final de las vacaciones"
	#define STR0007 "No puede existir registro diferente para la misma fecha o mismo intervalo de licencia"
	#define STR0008 "Metodo de aprobacion de la Programacion de Vacaciones"
	#define STR0009 "Metodo que calcula la fecha final"
	#define STR0010 "Registro no encontrado"
	#define STR0011 "Metodo que borra la programacion de vacaciones del empleado"
	#define STR0012 "Metodo que actualiza el ID del workflow de la programacion de vacaciones"
	#define STR0013 "Metodo que retorna el estatus del empleado"
	#define STR0014 "01-Vacaciones Progr."
	#define STR0015 "02-Sin Progr."
	#define STR0016 "Se solicita la programacion de vacaciones en el periodo de "
	#define STR0017 " a "
	#define STR0018 " dias"
	#define STR0019 "Aprobada la solicitud de vacaciones"
	#define STR0020 "Reprobada la solicitud de vacaciones sin sugerencia de fecha"
	#define STR0021 "Reprobada la solicitud de vacaciones con sugerencia de nueva fecha: de "
	#define STR0022 "Solicitud de vacaciones borrada"
	#define STR0023 "Metodo que retorna el Historial de Aprobaciones de una determinada programacion de Vacaciones"
	#define STR0024 "Metodo que ofrece el Tipo de c�lculo para conteo de los dias(habiles o corridos) de vacaciones"
	#define STR0025 "M�todo que ofrece una fecha final, verificando el calend�rio de dias habiles y feriados"
	#define STR0026 "Metodo que retorna las vacaciones programadas efectuadas del empleado."
	#define STR0027 "Desc. no encontrado"
	#define STR0028 "La fecha inicial del per�odo de goce "
	#define STR0029 " debe anteceder por lo menos en 2 d�as al feriado "
	#define STR0030 " debe anteceder por lo menos en 2 d�as al DSR "
	#define STR0031 "M�todo que devuelve validaci�n de la fecha inicial del per�odo de goce"
#else
	#ifdef ENGLISH
		#define STR0001 "Vacation"
		#define STR0002 "Method that calculates days entitled of employee"
		#define STR0003 "Method that returns open periods of employee"
		#define STR0004 "Method that returns vation schedules of employee"
		#define STR0005 "method that saves vacation schedule of employee"
		#define STR0006 "problem found in calculation of vacation final date"
		#define STR0007 "Different entry for the same date or leave period is not allowed"
		#define STR0008 "Method of approval of Vacation Schedule"
		#define STR0009 "Method that calculates final date"
		#define STR0010 "File no found"
		#define STR0011 "Method that excludes vacation schedule of employee"
		#define STR0012 "method that updates workflow ID of vacation schedule"
		#define STR0013 "Method that returns employee status"
		#define STR0014 "01-Progr.Vacation"
		#define STR0015 "02-Without Progr."
		#define STR0016 "Vacation requisition from "
		#define STR0017 " to "
		#define STR0018 " days"
		#define STR0019 "Vacation request approved"
		#define STR0020 "Vacation request disapproved without suggestion of a new date"
		#define STR0021 "Vacation request disapproved with suggestion of a new date: from "
		#define STR0022 "Vacation Request excluded"
		#define STR0023 "Mehtod that returns Approvals History of a certain Vacation schedule"
		#define STR0024 "Method that returns the calculation type to count vacation (working and consecutive) days"
		#define STR0025 "Method that returns an end date, checking the calendar of working days and holidays"
		#define STR0026 "Method that returns executed planned vacation of employee."
		#define STR0027 "Description not found"
		#define STR0028 "Enjoyment period start date "
		#define STR0029 " must be 2 days before holiday "
		#define STR0030 " must be 2 days before PWR "
		#define STR0031 "Method returning validation of the start date of the enjoyment period"
	#else
		#define STR0001 "F�rias"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Metodo que calcula os dias de direito do empregado", "M�todo que calcula os dias de direito do funcionario" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Metodo que apresenta  os per�odo s em aberto do empregado", "M�todo que retorna os periodos em aberto do funcionario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Metodo que apresenta  as programa��es de f�rias do empregado", "M�todo que retorna as programacoes de f�rias do funcionario" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Metodo que grava a programa��o  de f�rias do empregado", "M�todo que grava a programacao de ferias do funcion�rio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Problema encontrado no c�lculo da data final das f�rias", "Problema encontrado no calculo da data final das ferias" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o pode existir lan�amento    diferente para a mesma data ou mesmo intervalo de aus�ncia", "Nao pode existir lancamento diferente para a mesma data ou mesmo intervalo de afastamento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Metodo de aprova��o  da programa��o  de f�rias", "M�todo de aprovacao da Programa��o de F�rias" )
		#define STR0009 "M�todo que calcula a data final"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo n�o encontrado", "Registro n�o encontrado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Metodo que exclui a programa��o  de f�rias do empregado", "M�todo que exclui a programacao de f�rias do funcion�rio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Metodo que actual  iza o id do workflow da programa��o  de f�rias", "M�todo que atualiza o ID do workflow da programacao de ferias" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Metodo que apresenta  o estado    do empregado", "M�todo que retorna o status do funcionario" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "01-f�rias Progr.", "01-Ferias Progr." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "02-sem Progr.", "02-Sem Progr." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Solicitada a programa��o  de f�rias no per�odo  de ", "Solicitada a programa��o de f�rias no per�odo de " )
		#define STR0017 " a "
		#define STR0018 " dias"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Aprovada a solicita��o  de f�rias", "Aprovada a solicita��o de f�rias" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Reprovada a solicita��o  de f�rias sem sugest�o de data", "Reprovada a solicita��o de f�rias sem sugest�o de data" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Reprovada a solicita��o  de f�rias com sugest�o de nova data: de ", "Reprovada a solicita��o de f�rias com sugest�o de nova data: de " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Solicita��o  de f�rias excluida", "Solicita��o de f�rias exclu�da" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Metodo que apresenta  o hist�rico de aprova��es de uma determinada programa��o  de f�rias", "M�todo que retorna o Historico de Aprova��es de uma determinada programacao de F�rias" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "M�todo que retorna o tipo de c�lculo para contagem dos dias (�teis ou corridos) de f�rias.", "M�todo que retorna o Tipo de c�lculo para contagem dos dias(�teis ou corridos) de f�rias" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "M�todo que retorna uma data final, verificando o calend�rio de dias �teis e feriados.", "M�todo que retorna uma data final, verificando o calend�rio de dias �teis e feriados" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "M�todo que retorna as f�rias programadas efectivadas do colaborador.", "M�todo que retorna as f�rias programadas efetivadas do funcion�rio." )
		#define STR0027 "Desc. nao localizada"
		#define STR0028 "A data inicial do per�odo de gozo "
		#define STR0029 " deve anteceder pelo menos 2 dias ao Feriado "
		#define STR0030 " deve anteceder pelo menos 2 dias ao DSR "
		#define STR0031 "M�todo que retona validacao da data inicial do per�odo de gozo"
	#endif
#endif
