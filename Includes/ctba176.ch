#ifdef SPANISH
	#define STR0001 "Reversi�n de c�lculo de Ajuste por inflaci�n"
	#define STR0002 "Esta rutina tiene como objetivo revertir el ultimo c�lculo"
	#define STR0003 " de ajuste por inflaci�n"
	#define STR0004 "No se encontr� ning�n per�odo ajustado para este ejercicio"
	#define STR0005 "Se anular� la secuencia de ajuste "
	#define STR0006 " que comprende los asientos entre las fechas "
	#define STR0007 " y "
	#define STR0008 "Per�odo para anular"
	#define STR0009 "No se encontraron asientos para revertir." + chr ( 13 ) + "Desea continuar?"
	#define STR0010 "Espere la selecci�n de archivos."
	#define STR0011 "Confirma Ejecuc. "
	#define STR0012 "Atenc. "
#else
	#ifdef ENGLISH
		#define STR0001 "Reversal of adjustment calculation due to inflaction"
		#define STR0002 "This routine will reverse the last adjustment"
		#define STR0003 " calculation due to inflaction"
		#define STR0004 "Couldn�t find any period adjusted for this year"
		#define STR0005 "The system will cancel the adjustment sequence "
		#define STR0006 " that comprises all entries posted between "
		#define STR0007 " and "
		#define STR0008 "Period to cancel"
		#define STR0009 " Couldn�t find any entries to reverse." + chr ( 13 ) + "Would you like to continue?"
		#define STR0010 "Please wait for the record selection."
		#define STR0011 "Confirm Performance"
		#define STR0012 "Warning"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Devolu��o de c�lculo de acerto por infla��o", "Estorno de c�lculo de Ajuste por infla��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esto procedimento tem como objectivo estornar o �ltimo c�lculo", "Esta rotina tem como objetivo estornar o �ltimo c�lculo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " de acerto por inflac��o", " de ajuste por infla��o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado nenhum per�odo acertado para este exerc�cio", "N�o foi achado nenhum per�odo ajustado para este exerc�cio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ser� cancelada a sequ�ncia de acerto ", "Ser� cancelada a sequ�ncia de ajuste " )
		#define STR0006 " que compreende os lan�amentos entre as datas "
		#define STR0007 " e "
		#define STR0008 "Per�odo a cancelar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o foram localizados lan�amentos para estornar" + chr ( 13 ) + "Deseja continuar com a estorno?", "N�o foram localizados movimentos para estorno." + chr ( 13 ) + "Deseja continuar com a revers�o?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguardar a selec��o dos registos.", "Aguarde a sele��o dos registros." )
		#define STR0011 "Confirma Execu��o"
		#define STR0012 "Aten��o"
	#endif
#endif
