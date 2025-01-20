#ifdef SPANISH
	#define STR0001 "No es posible renombrar el Archivo de Envio"
	#define STR0002 "No es posible escribir el Archivo de Envio"
	#define STR0003 "Ultima transaccion TEF fue anulada"
	#define STR0004 "Verificando si el gerenciador estandar del TEF discado esta activo."
	#define STR0005 "Gerenciador estandar no esta ativo y se activara automaticamente"
	#define STR0006 "El gerenciador estandar del TEF discado no esta activo"
#else
	#ifdef ENGLISH
		#define STR0001 "You cannot rename the Transmission File"
		#define STR0002 "You cannot write in the Transmission File"
		#define STR0003 "Last EFT transaction was canceled"
		#define STR0004 "Checking if the default manager of Dialed EFT is active."
		#define STR0005 "Standard manager is not active and will be activated automatically."
		#define STR0006 "Default manager of Dialed EFT is not active"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o � possivel renomear o ficheiro de envio", "N�o � possivel renomear o Arquivo de Envio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel escrever no ficheiro de envio", "N�o � possivel Escrever no Arquivo de Envio" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "�ltima transac��o TEF foi cancelada", "�ltima transa��o TEF foi cancelada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A verificar se o gerenciador padr�o do TEF discado est� activo.", "Verificando se o gerenciador padr�o do TEF discado est� ativo." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Gerenciador padr�o n�o est� activo e ser� activado automaticamente", "Gerenciador padr�o n�o esta ativo e ser� ativado automaticamente" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O gerenciador padr�o do TEF discado n�o est� activo", "O gerenciador padrao do TEF discado  nao esta ativo" )
	#endif
#endif
