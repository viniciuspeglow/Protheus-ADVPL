#ifdef SPANISH
	#define STR0001 "Lote n�o encontrado"
	#define STR0002 "Este Lote j� foi confirmado !"
	#define STR0003 "Erro na recep��o dos par�metros"
	#define STR0004 "Confirma��o de Inclus�o de Notas"
	#define STR0005 "Dados atualizados com sucesso!!!"
	#define STR0006 "Por favor, aguarde de 5 a 10 minutos para novas altera��es ou inclus�es"
	#define STR0007 "AVISO ! Este Lote j� foi Confirmado [ NOTAS ]"
	#define STR0008 "Lote n�o encontrado [ NOTAS ]"
	#define STR0009 "Lote N�o Confirmado/Encontrado [ NOTAS ]"
	#define STR0010 "Exclus�o efetuada com sucesso !"
	#define STR0011 "Lote j� confirmado, n�o pode ser exclu�do !"
	#define STR0012 "Erro de Execu��o [ EXCLUS�O DE LOTE NOTAS ]"
	#define STR0013 "Confirma��o de Inclus�o de Faltas"
	#define STR0014 "AVISO ! Este Lote j� foi Confirmado [ FALTAS ]"
	#define STR0015 "Lote n�o encontrado [ FALTAS ]"
	#define STR0016 "Erro de Execu��o [ EXCLUS�O DO LOTE ]"
	#define STR0017 "Procedimento de Confirma��o"
	#define STR0018 "fechar"
#else
	#ifdef ENGLISH
		#define STR0001 "Lot not found"
		#define STR0002 "This lot was already confirmed !"
		#define STR0003 "Error receiving parameters"
		#define STR0004 "Confirmation of Grades Addition"
		#define STR0005 "Data successfully updated!!!"
		#define STR0006 "Plase, wait from 5 to 10 minutes for new changes or additions"
		#define STR0007 "WARNING ! This lot was already confirmed [ GRADES ]"
		#define STR0008 "Lot not found [ GRADES ]"
		#define STR0009 "Lot Not Confirmed/Found [ GRADES ]"
		#define STR0010 "Deletion successfully done !"
		#define STR0011 "Lot already confirmed, cannot be deleted !"
		#define STR0012 "Run error [ DELETION OF GRADES LOT ]"
		#define STR0013 "Confirmation of Absences Addition"
		#define STR0014 "WARNING ! This Lot was Already Confirmed [ ABSENCES ]"
		#define STR0015 "Lot not found [ ABSENCES ]"
		#define STR0016 "Run Error [ LOT DELETION ]"
		#define STR0017 "Confirmation Procedure"
		#define STR0018 "close"
	#else
		#define STR0001 "Lote n�o encontrado"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este lote j� foi confirmado !", "Este Lote j� foi confirmado !" )
		#define STR0003 "Erro na recep��o dos par�metros"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirma��o de inclus�o de notas", "Confirma��o de Inclus�o de Notas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados actualizados com sucesso!!!", "Dados atualizados com sucesso!!!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Por favor, aguarde 5 a 10 minutos para novas altera��es ou inser��es", "Por favor, aguarde de 5 a 10 minutos para novas altera��es ou inclus�es" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aviso ! este lote j� foi confirmado [ facturas ]", "AVISO ! Este Lote j� foi Confirmado [ NOTAS ]" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Lote n�o encontrado [ facturas ]", "Lote n�o encontrado [ NOTAS ]" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Lote n�o confirmado/encontrado [ facturas ]", "Lote N�o Confirmado/Encontrado [ NOTAS ]" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Exclus�o efectuada com sucesso !", "Exclus�o efetuada com sucesso !" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Lote j� confirmado, n�o pode ser exclu�do!", "Lote j� confirmado, n�o pode ser exclu�do !" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Erro de execu��o [ exclus�o de lote notas ]", "Erro de Execu��o [ EXCLUS�O DE LOTE NOTAS ]" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Confirma��o de inclus�o de faltas", "Confirma��o de Inclus�o de Faltas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aviso ! Este lote ja foi confirmado [ faltas ]", "AVISO ! Este Lote j� foi Confirmado [ FALTAS ]" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Lote n�o encontrado [ faltas ]", "Lote n�o encontrado [ FALTAS ]" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Erro de execu��o [ exclus�o do lote ]", "Erro de Execu��o [ EXCLUS�O DO LOTE ]" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Procedimento De Confirma��o", "Procedimento de Confirma��o" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fechar", "fechar" )
	#endif
#endif
