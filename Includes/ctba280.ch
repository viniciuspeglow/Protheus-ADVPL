#ifdef SPANISH
	#define STR0001 "Prorrateos Off-Line"
	#define STR0002 "El objetivo de este programa es hacer los asientos de los prorrateos"
	#define STR0003 "off line previamente registrados. Podra utilizarse para prorratear"
	#define STR0004 "los gastos de los C. de Costos improductivos en los productivos."
	#define STR0005 "Obteniendo saldo de la cuenta: "
	#define STR0006 " moneda "
	#define STR0007 "Prorateando cuenta: "
	#define STR0008 "Los saldos compuestos estan desactualizados.... "
	#define STR0009 "Por favor actualicelos ejecutando la rutina de act.saldos compuestos..."
	#define STR0010 "Error al llamar el stored procedure - Grabaci�n de saldos - CTB185"
	#define STR0011 "�Desea anular este mensaje si volviera a ocurrir? "
	#define STR0012 "Debe ejecutarse el reprocesamiento de saldos y verificar los prorrateos generados."
	#define STR0013 "INICIO"
	#define STR0014 "FINAL"
	#define STR0015 "Stored Procedure"
	#define STR0016 "Error en la activacion del proceso Prorateio Off-Line"
	#define STR0017 'Prorrateo Off-Line con error '
	#define STR0018 "�Rutina disponible solamente para TOPConnect!"
	#define STR0019 "�Parametro de verificacion de los entes esta desconectado!"
	#define STR0020 " con ente(s) bloqueado(s)."
	#define STR0021 "Error en la actualizacion de los campos de bloqueo, campos no creados."
	#define STR0022 " campos no creados."
	#define STR0023 "Proceso Anulado"
	#define STR0024 "Error en la creaci�n del cursor de los entes bloqueados."
	#define STR0025 "EJECUTANDO EL CALCULO DE LA SUCURSAL "
	#define STR0026 "El n�mero del documento contable no puede contener caracteres."
	#define STR0027 "Revise el n�mero del documento contable definido para procesamiento de la rutina."
	#define STR0028 "N�mero de documento no permitido - Utilice como m�ximo el c�digo 999000"
#else
	#ifdef ENGLISH
		#define STR0001 "Off-Line Proration"
		#define STR0002 "This program will execute the entries related to the"
		#define STR0003 "pre-registered off-line prorations. It can be used to prorate the"
		#define STR0004 "expenses of the unproductive cost centers in the productive ones."
		#define STR0005 "Obtaining account balance: "
		#define STR0006 " currency "
		#define STR0007 "Prorating account: "
		#define STR0008 "The composed balances are not updated.... "
		#define STR0009 "Please, update them through the routine Update Composed Balances"
		#define STR0010 "Error in stored procedure call - Saving balances - CTB185"
		#define STR0011 "Will you cancel this message if this happens again? "
		#define STR0012 "Balances must be reprocessed and apportionments generated, checked."
		#define STR0013 "START"
		#define STR0014 "END"
		#define STR0015 "Stored Procedure"
		#define STR0016 "Error in call of process Off-line Apportionment"
		#define STR0017 'Off-line Apportionment with error'
		#define STR0018 "Routine available only for TopConnect!"
		#define STR0019 "Parameter of verification of entities is off!"
		#define STR0020 " with entities blocked."
		#define STR0021 "Error when updating blockage fields. Fields were not created."
		#define STR0022 " fields not created."
		#define STR0023 "Process cancelled."
		#define STR0024 "Error in creation of cursor of blocked entities."
		#define STR0025 "EXECUTING CALCULATION OF BRANCH "
		#define STR0026 "Accounting document number cannot have characters."
		#define STR0027 "Review the accounting document number set for routine processing."
		#define STR0028 "Number of Document not allowed - Use the maximum the 999000 code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rateios Off-line", "Rateios Off-Line" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de efectuar os lan�amentos referentes aos", "Este programa tem o objetivo de efetuar os lan�amentos referentes aos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rateios off-line registados anteriormente. Poder� ser utilizado para ratear as", "rateios off-line pre-cadastrados. Podera ser utilizado para ratear as" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Despesas dos centros de custos improdutivos nos produtivos.", "despesas dos centros de custos improdutivos nos produtivos." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A obter saldo da conta: ", "Obtendo saldo da conta: " )
		#define STR0006 " moeda "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A ratear a conta: ", "Rateando conta: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Os saldos compostos est�o desactualizados.... ", "Os saldos compostos estao desatualizados.... " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Deve Actualiz�-los Atrav�s Do Procedimento De Actualiza��o De Saldos Compostos...", "Favor atualiza-los atraves da rotina de At.Saldos Compostos..." )
		#define STR0010 "Erro na chamada de stored procedure - Gravacao de Saldos - CTB185"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Deseja anular esta mensagem caso volte a ocorrer ? ", "Deseja cancelar esta mensagem caso volte a ocorrer ? " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Deve-se executar novo processamento de saldos e verificar as divis�es geradas.", "Deve-se executar reprocessamento de saldos e verificar os rateios gerados." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "IN�CIO", "INICIO" )
		#define STR0014 "FIM"
		#define STR0015 "Stored Procedure"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro na chamada do processo Rateio Off-Line.", "Erro na chamada do processo Rateio Off-Line" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'Rateio Off-Line com erro. ', 'Rateio Off-Line com erro ' )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Rotina dispon�vel somente para TOPConnect!", "Rotina disponivel somente para TOPConn!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Par�metro de verifica��o das entidades est� desligado!", "Parametro de verifica��o das entidades est� desligado!" )
		#define STR0020 " com entidade(s) bloqueada(s)."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Erro na actualiza��o dos campos de bloqueio. Campos n�o criados.", "Erro na atualiza��o dos campos de bloqueio, campos n�o criados." )
		#define STR0022 " campos n�o criados."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Processo anulado.", "Processo Cancelado" )
		#define STR0024 "Erro na cria��o do cursor das entidades bloqueadas."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A EXECUTAR O APURO DA FILIAL ", "EXECUTANDO A APURACAO DA FILIAL " )
		#define STR0026 "O n�mero do documento cont�bil n�o pode conter caracteres."
		#define STR0027 "Revise o n�mero do documento cont�bil definido para processamento da rotina."
		#define STR0028 "N�mero do Documento n�o permitido - Utilize no m�ximo o c�digo 999000"
	#endif
#endif
