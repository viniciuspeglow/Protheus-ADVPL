#ifdef SPANISH
	#define STR0001 "Para programar y desprogramar el horario de verano en la impressora se debe "
	#define STR0002 "estar registrado como usuario fiscal y con los parametros de la impresora correctos. "
	#define STR0003 "Atencion"
	#define STR0004 "Horario de Verano"
	#define STR0005 "Objetivo del Programa"
	#define STR0006 "          Este programa tiene como objetivo efectuar la programacion o"
	#define STR0007 " desprogramacion del horario de verano en la impresora fiscal"
	#define STR0008 "� Impresora Ok ? "
	#define STR0009 "Adelanta"
	#define STR0010 "Atrasa"
	#define STR0011 "Horario de verano actualizado."
	#define STR0012 "No fue posible ejecutar el comando."
	#define STR0013 "Pro favor, verifique las siguientes situaciones:"
	#define STR0014 "1 - Para entrar en horario de verano debe enviarse el comando inmediatamente despues del comando de informe Z."
	#define STR0015 "2 - Para salir del horario de verano debe esperarse como minimo 1 (una) hora despues despues del comando de informe Z."
	#define STR0016 "Horario ya ajustado."
#else
	#ifdef ENGLISH
		#define STR0001 "To program and unprogram summer daylight saving time in printer, you "
		#define STR0002 "must be registered as tax user and the printer parameters must be correct.       "
		#define STR0003 "Attention"
		#define STR0004 "Summer daylight saving time"
		#define STR0005 "Purpose of program  "
		#define STR0006 "          The aim of this program is to either program or unprogram"
		#define STR0007 " summer saving daylight time in the tax printer         "
		#define STR0008 " Printer OK?     "
		#define STR0009 "Feed   "
		#define STR0010 "Back  "
		#define STR0011 "Daylight-saving time updated."
		#define STR0012 "Executing this command was not possible"
		#define STR0013 "Please, check the following situations:"
		#define STR0014 "1 - To enter daylight-saving time, the command must be sent immediately after reduction Z command."
		#define STR0015 "2 - To exit daylight-saving time, you must wait at least 1 (one) hour after reduction Z command."
		#define STR0016 "Time already adjusted."
	#else
		#define STR0001 "Para programar e desprogramar horario de verao na impressora deve-se "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Estar registado como utilizador fiscal e com os par�metro s da impressora correctos. ", "estar cadastrado como usuario fiscal e com os parametros da impressora corretos. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Hor�rio De Ver�o", "Horario de Verao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Objectivo Do Programa", "Objetivo do Programa" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "          este programa tem como objetivo efectuar a programa��o ou", "          Este programa tem como objetivo efetuar a programacao ou" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " desprograma��o do horario de verao na impressora fiscal", " desprogramacao do horario de verao na impressora fiscal" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " impressora ok ? ", " Impressora Ok ? " )
		#define STR0009 "Adianta"
		#define STR0010 "Atrasa"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Hor�rio de ver�o actualizado.", "Hor�rio de ver�o atualizado." )
		#define STR0012 "N�o foi poss�vel executar o comando."
		#define STR0013 "Favor verificar as seguintes situa��es:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "1 - Para entrar em hor�rio de ver�o, deve-se enviar o comando imediatamente ap�s o comando de redu��o Z.", "1 - Para entrar em hor�rio de ver�o deve-se enviar o comando imediatamente ap�s o comando de redu��o Z." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "2 - Para sair do hor�rio de ver�o deve-se aguardar no m�nimo uma hora ap�s o comando de redu��o Z.", "2 - Para sair do hor�rio de ver�o deve-se aguardar no m�nimo 1 (uma) hora ap�s o comando de redu��o Z." )
		#define STR0016 "Hor�rio j� ajustado."
	#endif
#endif
