#ifdef SPANISH
	#define STR0001 "La caja no esta abierta. No es posible efectuar esta operacion."
	#define STR0002 "Atencion"
	#define STR0003 "La Caja no esta abierta"
	#define STR0004 "No sera posible modificar el cliente"
	#define STR0005 "A clave Contype de la seccion TopConnect debe ajustarse al TCPIP en el archivo TotvsAppServer.ini"
	#define STR0006 "Es necesario configurar la seccion TopConnect en el archivo TotvsAppServer.ini"
	#define STR0007 "Conforme previsto en el Requisito VII (Item 1) del Acto Cotepe 0608 (PAF-ECF), el Menu Fiscal no puede poseer restriccion de acceso."
	#define STR0008 "La fecha del sistema est� diferente con la fecha del sistema operativo. �Atenci�n! Por favor efect�e la desconexi�n del sistema"
#else
	#ifdef ENGLISH
		#define STR0001 "Cash Register is not Open. Invalid Operation."
		#define STR0002 "Attention"
		#define STR0003 "The Cash Reg. is not opened"
		#define STR0004 "It is not possible to edit the customer"
		#define STR0005 "The key Contype of the section TopConnect must be adjusted to TCPIP in the file TotvsAppServer.ini"
		#define STR0006 "Section TopConnect must be configured in file TotvsAppServer.ini"
		#define STR0007 "According to the Requirement 7 (Item 1) of Cotepe Act 0608(PAF-ECF), Tax Menu cannot have access restriction."
		#define STR0008 "System date is different from the operating system date. Attention! Log off."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " Caixa N�o Aberta. Imposs�vel Realizar Esta Opera��o.", "O Caixa nao esta Aberto. Impossivel realizar esta Operacao." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A caixa n�o est� aberta", "O Caixa nao esta aberto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o ser� poss�vel alterar o cliente", "Nao sera possivel alterar o cliente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A chave Contype da sec��o TopConnect deve ser ajustada para TCPIP no ficheiro TotvsAppServer.ini", "A chave Contype da se��o TopConnect deve ser ajustada para TCPIP no arquivo TotvsAppServer.ini" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "� necess�rio configurar a sec��o TopConnect no ficheiro TotvsAppServer.ini", "� necess�rio configurar a se��o TopConnect no arquivo TotvsAppServer.ini" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Conforme previsto no Requisito VII (Item 1) do Acto Cotepe 0608(PAF-ECF), o Menu Fiscal n�o pode possuir restric��o de acesso.", "Conforme previsto no Requisito VII (Item 1) do Ato Cotepe 0608(PAF-ECF), o Menu Fiscal n�o pode possuir restri��o de acesso." )
		#define STR0008 "A data do sistema esta diferente com a data do sistema operacional. Aten��o! Favor efetuar o logoff do sistema"
	#endif
#endif
