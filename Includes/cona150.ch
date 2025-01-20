#ifdef SPANISH
	#define STR0001 "Cierre de saldos"
	#define STR0002 "Confirma"
	#define STR0003 "Reescribe"
	#define STR0004 "Salir"
	#define STR0005 "    El objetivo de este programa es ejecutar el movimiento del saldo fi-"
	#define STR0006 "nal del exercicio para el saldo inicial del proximo ejercicio.  Debe "
	#define STR0007 "ejecutarse despues del cierre del ejercicio.  Los saldos referentes al"
	#define STR0008 "cierre del ejercicio seran transportados para el ejercicio que comienza."
	#define STR0009 "cierre del ejercicio seran transportados para el ejercicio que"
	#define STR0010 "comienza."
	#define STR0011 "Pulse cualquier tecla para continuar..."
#else
	#ifdef ENGLISH
		#define STR0001 "Closing Balances    "
		#define STR0002 "OK    "
		#define STR0003 "Retype  "
		#define STR0004 "Quit  "
		#define STR0005 "  This program has the purpose of executing the transactions from "
		#define STR0006 "closing balance of the period to the opening balance of the "
		#define STR0007 "next period. It must be executed after the period is closed. All the "
		#define STR0008 "balances refering to the closed period will be transported to the next period."
		#define STR0009 "balances refering to the closed period will be transported to the "
		#define STR0010 "next period."
		#define STR0011 "Press any key to continue..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fecho De Saldos", "Encerramento de Saldos" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "  este programa tem como objectivo executar  a  movimenta��o  do  saldo", "  Este programa tem como objetivo executar  a  movimenta�ao  do  saldo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Final Do Exerc�cio Para O Saldo Inicial Do Pr�ximo  Exerc�cio.  Dever�", "final do exerc�cio para o saldo inicial do pr�ximo  exerc�cio.  Dever�" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ser executado ap�s o encerramento do exerc�cio. os saldos referentes  ao", "ser executado ap�s o fechamento do exerc�cio. Os saldos referentes  ao" )
		#define STR0008 "exerc�cio  encerrado  ser�o  transportados  para  o  exerc�cio  a  ser iniciado."
		#define STR0009 "exerc�cio  encerrado  ser�o  transportados  para  o  exerc�cio  a  ser"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Iniciado.", "iniciado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Prima qualquer tecla para continuar...", "Pressione qualquer tecla para continuar..." )
	#endif
#endif
