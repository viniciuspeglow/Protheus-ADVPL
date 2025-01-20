#ifdef SPANISH
	#define STR0001 "Error al abrir"
	#define STR0002 "Verifique si la"
	#define STR0003 " esta presente en directorio \BIN\REMOTE."
	#define STR0004 "Ok"
	#define STR0005 "�BANORTE.DLL, no encontrada! "
	#define STR0006 "�El parametro"
	#define STR0007 "de la func."
	#define STR0008 "debe ser del tipo caracter!"
	#define STR0009 "Existe incompatibilidad entre la version del Repositorio Protheus y DLL Fiscal. "
	#define STR0010 "Por favor, actualice DLL Fiscal."
	#define STR0011 "AtenC."
	#define STR0012 "Termino Normal"
	#define STR0013 "Por favor, actualice Repositorio Protheus. "
	#define STR0014 "Funcion disponible solo para SIGALOJA.DLL"
	#define STR0015 "o"
	#define STR0016 "estan presentes en el directorio \BIN\REMOTE."
#else
	#ifdef ENGLISH
		#define STR0001 "Error opening "
		#define STR0002 "Check if       "
		#define STR0003 " is in directory \BIN\REMOTE."
		#define STR0004 "Ok"
		#define STR0005 "BANORTE.DLL not found!       "
		#define STR0006 "Parameter   "
		#define STR0007 "in function "
		#define STR0008 "must be a character!      "
		#define STR0009 "There are incompatibilities between Protheus Repository and Tax DLL versions.   "
		#define STR0010 "Please, update the tax DLL.      "
		#define STR0011 "Warning"
		#define STR0012 "Normal Termin."
		#define STR0013 "Please, update the Protheus repository.    "
		#define STR0014 "Function available only for SIGALOJA.DLL"
		#define STR0015 "or"
		#define STR0016 "are present in directory \BIN\REMOTE."
	#else
		#define STR0001 "Erro ao abrir "
		#define STR0002 "Verifique se a "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " est� presente no direct�rio \bin\remoto.", " esta presente no diret�rio \BIN\REMOTE." )
		#define STR0004 "Ok"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Banorte.dll, n�o encontrada!!", "BANORTE.DLL, nao encontrada!!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O par�metro ", "O parametro " )
		#define STR0007 " da fun��o "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deve ser do tipo caracter!", "deve ser do tipo caracter!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Existem incompatibilidades entre a vers�o do reposit�rio protheus e a dll fiscal.", "Existe incompatibilidades entre a vers�o do Reposit�rio Protheus e a DLL Fiscal." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Por Favor, Actualize A Dll Fiscal.", "Por favor, atualize a DLL Fiscal." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��O" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "T�rmino Normal", "Termino Normal" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Por Favor, Actualize O Reposit�rio Protheus.", "Por favor, atualize o Reposit�rio Protheus." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fun��o Dispon�vel Apenas Para Sigaloja.dll", "Fun��o dispon�vel apenas para SIGALOJA.DLL" )
		#define STR0015 "ou"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "est�o presentes no direct�rio \BIN\REMOTE.", "est�o presentes no diret�rio \BIN\REMOTE." )
	#endif
#endif
