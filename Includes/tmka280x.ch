#ifdef SPANISH
	#define STR0001 "NUEVA ATENCION PREVIA TELECOBRO"
	#define STR0002 " Operador-> "
	#define STR0003 " 1- TK280SU4 Cliente: "
	#define STR0004 " ->> Vencimiento: "
	#define STR0005 " menor que el Inicio: "
	#define STR0006 " para el operador:  "
	#define STR0007 " 2- TK280SU4 Cliente: "
	#define STR0008 " ->> Titulos procesados en el intervalo del operador "
	#define STR0009 " estan pagados: "
	#define STR0010 " 3- TK280SU4 Cliente: "
	#define STR0011 " no existe ningun titulo en el intervalo del operador "
	#define STR0012 " 4- TK280SU4 Cliente: "
	#define STR0013 " diferente de SK1: "
	#define STR0014 " va a finalizar la pendencia"
	#define STR0015 " 5- TK280SU4 Cliente: "
	#define STR0016 " ->> Limpio el titulo "
	#define STR0017 " del Cliente: "
	#define STR0018 " para el operador: "
	#define STR0019 " 5b- TK280SU4 Cliente: "
	#define STR0020 " no limpio el operador de SK1 "
	#define STR0021 " porque es diferente de : "
	#define STR0022 " No encontro el SK1 del cliente "
	#define STR0023 " de la pendencia "
	#define STR0024 " 6a- TK280SU4 ->> Finalizado el SU4 : "
	#define STR0025 " para el operador : "
	#define STR0026 " 6b- TK280SU4 ->> Finalizado el SU6 : "
	#define STR0027 "Su grupo de atenci�n permite prorrogar t�tulos por cobrar hasta la fecha: "
	#define STR0028 "�La fecha de vencimiento es menor que la fecha base!"
	#define STR0029 "�Su grupo de atenci�n no permite prorrogar t�tulos por cobrar!"
	#define STR0030 "�El grupo de atenci�n de este operador no tiene una regla de negociaci�n!"
	#define STR0031 "�La fecha de vencimiento t�tulo por cobrar est� en blanco!"
	#define STR0032 "�T�tulo por cobrar no se encontr� en la referencia de los t�tulos vencidos del Telecobranza!"
	#define STR0033 "�T�tulo por cobrar no se encontr� en la atenci�n!"
	#define STR0034 "T�tulo por cobrar no se encontr� en el financiero "
	#define STR0035 "�Verifique si el c�digo/tienda o n�mero del t�tulo/tipo se complet� correctamente!"
	#define STR0036 "�Solamente se pueden postergar t�tulos por cobrar pendientes de acci�n de cobro!"
	#define STR0037 "Por favor, grabe la atenci�n para realizar la prorrogaci�n del t�tulo por cobrar."
	#define STR0038 "La funcionalidad de la prorrogaci�n de los t�tulos no est� disponible en esta opci�n de ejecuci�n de la rutina de atenci�n."
#else
	#ifdef ENGLISH
		#define STR0001 "NEW PRE-SERVICING TELECOLLECTION"
		#define STR0002 " Operator-> "
		#define STR0003 " 1- TK280SU4 Customer: "
		#define STR0004 " ->> Due date:  "
		#define STR0005 " lower than beginning: "
		#define STR0006 " for operator:  "
		#define STR0007 " 2- TK280SU4 Customer: "
		#define STR0008 " ->> Bills processed in range of operator "
		#define STR0009 " are paid: "
		#define STR0010 " 3- TK280SU4 Customer: "
		#define STR0011 " does not have any bill in the operator range "
		#define STR0012 " 4- TK280SU4 Customer: "
		#define STR0013 " different from SK1: "
		#define STR0014 " it will close pending issue"
		#define STR0015 " 5- TK280SU4 Customer: "
		#define STR0016 " ->> Cleaned bill  "
		#define STR0017 " of Customer: "
		#define STR0018 " for operator: "
		#define STR0019 " 5b- TK280SU4 Customer: "
		#define STR0020 " did not clean operator of SK1 "
		#define STR0021 " because it differs from : "
		#define STR0022 " did not find SK1 for customer "
		#define STR0023 " of pending issue "
		#define STR0024 " 6a- TK280SU4 ->> Closed SU4: "
		#define STR0025 " for operator: "
		#define STR0026 " 6b- TK280SU4 ->> Finished SU6: "
		#define STR0027 "Its service group allows to postpone receivable bill until the date: "
		#define STR0028 "The expiration date is earlier than the base date!"
		#define STR0029 "Your service group does not allow to postpone receivable bills!"
		#define STR0030 "The service group of this operator allows no negotiation rule!"
		#define STR0031 "The receivable bill expiration date is blank!"
		#define STR0032 "Receivable bill not found on reference of expired bills of TeleCobran�a!"
		#define STR0033 "Receivable bill not found on service!"
		#define STR0034 "Receivable bill not located on finance "
		#define STR0035 "Check if the code / store or bill / type number are properly completed!"
		#define STR0036 "Only bills receivable with pendencies of collection action can be postponed!"
		#define STR0037 "Please, save the service to postpone the receivable bill!"
		#define STR0038 "The functionality of bills postponing is not available in this option of execution of service routine."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Novo Pr�-atendimento De Cobran�a Por Telefone", "NOVO PRE-ATENDIMENTO TELECOBRANCA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " operador-> ", " Operador-> " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " 1- tk280su4 cliente: ", " 1- TK280SU4 Cliente: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " ->> validade: ", " ->> Vencimento: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " menor que o in�cio: ", " menor que o Inicio: " )
		#define STR0006 " para o operador:  "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " 2- tk280su4 cliente: ", " 2- TK280SU4 Cliente: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " ->> t�tulos processados na faixa do operador ", " ->> Titulos processados na faixa do operador " )
		#define STR0009 " est�o pagos: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " 3- tk280su4 cliente: ", " 3- TK280SU4 Cliente: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " n�o possui nenhum t�tulo na faixa do operador ", " nao possui nenhum titulo na faixa do operador " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " 4- tk280su4 cliente: ", " 4- TK280SU4 Cliente: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " diferente do sk1: ", " diferente do SK1: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " vai encerrar a pendente", " vai encerrar a pend�ncia" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " 5- tk280su4 cliente: ", " 5- TK280SU4 Cliente: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " ->> limpou o t�tulo ", " ->> Limpou o titulo " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " do cliente: ", " do Cliente: " )
		#define STR0018 " para o operador: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " 5b- tk280su4 cliente: ", " 5b- TK280SU4 Cliente: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " n�o limpou o operador do sk1 ", " n�o limpou o operador do SK1 " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " porque � diferente de : ", " porque e diferente de : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " n�o encontrou o sk1 do cliente ", " N�o encontrou o SK1 do cliente " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " da pendente ", " da pend�ncia " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " 6a- tk280su4 ->> encerrado o su4 : ", " 6a- TK280SU4 ->> Encerrado o SU4 : " )
		#define STR0025 " para o operador : "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " 6b- tk280su4 ->> encerrado o su6 : ", " 6b- TK280SU4 ->> Encerrado o SU6 : " )
		#define STR0027 "Seu grupo de atendimento permite prorrogar t�tulos a receber at� a data: "
		#define STR0028 "A data de vencimento � menor que a data base!"
		#define STR0029 "Seu grupo de atendimento n�o permite prorrogar t�tulos a receber!"
		#define STR0030 "O grupo de atendimento deste operador n�o possui uma regra de negocia��o!"
		#define STR0031 "A data de vencimento t�tulo a receber est� branco!"
		#define STR0032 "T�tulo a receber n�o encontrado na refer�ncia dos t�tulos vencidos do TeleCobran�a!"
		#define STR0033 "T�tulo a receber n�o encontrado no atendimento!"
		#define STR0034 "T�tulo a receber n�o localizado no financeiro "
		#define STR0035 "Verifique se c�digo / loja ou n�mero do titulo / tipo est�o preenchido corretamente!"
		#define STR0036 "Somente t�tulos a receber com pend�ncias de a��o de cobran�a poder�o ser prorrogados!"
		#define STR0037 "Por favor, salva o atendimento para realizar a prorroga��o do t�tulo a receber!"
		#define STR0038 "A funcionalidade da prorroga��o dos t�tulos n�o est� dispon�vel nesta op��o de execu��o da rotina do atendimento."
	#endif
#endif
