#ifdef SPANISH
	#define STR0001 "Limpieza de Base de Datos - SIGACTB - Restauraci�n"
	#define STR0002 "Esta rutina hace la restauraci�n de los asientos contables y"
	#define STR0003 "saldo restaurando los datos de la ultima limpieza efectuada."
	#define STR0004 "RECOMENDADO ACCESO EXCLUSIVO PARA ESTA RUTINA"
	#define STR0005 "***** CANCELADO POR EL OPERADOR *****"
	#define STR0006 "Tabla de Backup CV6 no existe."
	#define STR0007 "�Desea Restaurar realmente?"
	#define STR0008 "Restauracion de Asientos - Limpieza Anual"
	#define STR0009 "Validando Archivos vs. Preguntas..."
	#define STR0010 "Ejercicio invalido/no rellenado."
	#define STR0011 "No permitido p/ejercicio futuro/en curso."
	#define STR0012 "Verifique si las monedas y calendarios estan vinculados y finalizados"
	#define STR0013 "Monedas vs. calendarios finalizados"
	#define STR0014 "No localizado Backup del ejercicio, no es posible restaurar."
	#define STR0015 "�Backup de rutina no localizado ! Entre en contacto con el Administrador"
	#define STR0016 "Moviendo registros de asientos...."
	#define STR0017 "Borrando Saldos Iniciales... "
	#define STR0018 "Restaurando Asientos....."
	#define STR0019 "Reprocesando Saldos..."
	#define STR0020 "Borrando Backup..."
	#define STR0021 "Borrando Backup Ejercicio..."
	#define STR0022 "�Restaurar Ejerc.?"
	#define STR0023 "Informe relativo a que ano/ejercicio"
	#define STR0024 "deberan restaurarse los asientos"
	#define STR0025 "� Borra Backup Ejercicio ?"
	#define STR0026 "Si para borrar o backup del periodo"
	#define STR0027 "despues restaurar."
	#define STR0028 "No para no borrar."
	#define STR0029 "Atenci�n"
	#define STR0030 "Rutina descontinuada para esta versi�n."
	#define STR0031 "Acceder a la documentaci�n"
	#define STR0032 "Salir"
#else
	#ifdef ENGLISH
		#define STR0001 "Database Clearing - SIGACTB - Restore           "
		#define STR0002 "This routine restores the accounting entries and         "
		#define STR0003 "balances restored from data of the last clearing made. "
		#define STR0004 "EXCLUSIVE ACCESS TO ROUTINE IS RECOMMENDED  "
		#define STR0005 "*****CANCELLED BY THE OPERATOR*****"
		#define STR0006 "Backup Table CV6 not found.     "
		#define STR0007 "Do you want to restore ?    "
		#define STR0008 "Restoration of Entries - Annual Clearing  "
		#define STR0009 "Validating Files vs. Questions..."
		#define STR0010 "Invalid fiscal year/not filled in."
		#define STR0011 "Not allowed f/ future fisc. yr./current. "
		#define STR0012 "Make sure the currencies and calendars and are bound and closed"
		#define STR0013 "Currencies vs. Calendars closed"
		#define STR0014 "Backup of fiscal year not found. Cannot restore.             "
		#define STR0015 "Backup of routine not found! Refer to the Administrator.              "
		#define STR0016 "Moving files of entreis...         "
		#define STR0017 "Deleting initial balances... "
		#define STR0018 "Restoring entries...       "
		#define STR0019 "Reprocessing Balances.."
		#define STR0020 "Deleting  Backup..."
		#define STR0021 "Deleting Fiscal Yr. Backup.."
		#define STR0022 "Restore Fisc.Yr.?"
		#define STR0023 "Informat. related to which Fiscal Yr. "
		#define STR0024 "the entries must be restored.         "
		#define STR0025 "Delete Fisc. Yr. Backup?"
		#define STR0026 "Yes to delete the period backup "
		#define STR0027 "after restoring."
		#define STR0028 "No, not to delete. "
		#define STR0029 "Attention"
		#define STR0030 "Routine discontinued for this version."
		#define STR0031 "Access documentation"
		#define STR0032 "Exit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Limpeza de base de dados - sigactb - restaura��o", "Limpeza de Base de Dados - SIGACTB - Restaura��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta rotina faz a restaura��o dos movimentos contabil�sticos e ", "Esta rotina faz a restaura��o dos lan�amentos contabeis e " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Saldos restaurando os dados da �ltima limpeza efectuada.", "saldos restaurando os dados da �ltima limpeza efetuada." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Recomendado Acesso Exclusivo Para Esta Rotina", "RECOMENDADO ACESSO EXCLUSIVO PARA ESTA ROTINA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tabela de c�pia de seguran�a de cv6 n�o existe.", "Tabela de Backup CV6 n�o existe." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Deseja realmente restaurar ?", "Deseja Realmente Restaurar ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Restauro de movimentos - limpeza anual", "Restaura��o de Lan�amentos - Limpeza Anual" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Validar Registos X Perguntas...", "Validando Cadastros x Perguntas..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Exercicio inv�lido/n�o preenchido.", "Exerc�cio inv�lido/n�o preenchido." )
		#define STR0011 "N�o permitido p/ exerc. futuro/corrente."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Verificar se as moedas e calend�rios est�o vinculados e encerrados", "Verique se as moedas e calendarios estao amarrados e encerrados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Moedas x calend�rios encerrados", "Moedas x Calend�rios Encerrados" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o foi localizada c�pia de seguran�a do exerc�cio, n�o � poss�vel restaurar.", "N�o localizado Backup do exerc�cio, n�o � poss�vel restaurar." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C�pia de seguran�a da rotina n�o localizada ! entrar em contacto com o administrador", "Backup da rotina n�o localizado ! Entre em contato com o Administrador" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A mover registos de movimentos...", "Movendo registros de lan�amentos..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A excluir saldos iniciais... ", "Excluindo Saldos Iniciais... " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A restaurar movimentos... ", "Restaurando Lan�amentos... " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Reprocessar Saldos...", "Reprocessando Saldos..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Excluir C�pia De Seguran�a...", "Excluindo Backup..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Apagar C�pia De Seguran�a Do Exercicio...", "Apagando Backup Exercicio..." )
		#define STR0022 "Restaurar Exerc.?"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Relat�rio relativo a que ano/exerc�cio ", "Informe relativo a qual ano/exerc�cio " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Dever�o ser restaurados os movimentos", "dever�o ser restaurados os lan�amentos" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Apagar c�pia de seguran�a do exerc�cio ?", "Apaga Backup Exerc�cio ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Sim para apagar a c�pia de seguran�a do per�odo ", "Sim para apagar o backup do per�odo " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ap�s  restaurar.", "apos  restaurar." )
		#define STR0028 "N�o para n�o apagar."
		#define STR0029 "Aten��o"
		#define STR0030 "Rotina descontinuada para esta vers�o."
		#define STR0031 "Acessar a documenta��o"
		#define STR0032 "Sair"
	#endif
#endif
