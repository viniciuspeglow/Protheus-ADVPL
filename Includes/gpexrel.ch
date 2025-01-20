#ifdef SPANISH
	#define STR0001 "LOG DE OCURRENCIAS"
	#define STR0002 "Version "
	#define STR0003 "PARAMETROS SELECCIONADOS POR EL USUARIO"
	#define STR0004 "No se pudo abrir el archivo de Log anterior:"
	#define STR0005 "No se pudo abrir el archivo de Log:"
	#define STR0006 "�Quiere intentar nuevamente?"
	#define STR0007 "No se pudo salvar el archivo de Log anterior:"
	#define STR0008 "Neto:"
	#define STR0009 "�Desea anular la generacion del LOG?"
	#define STR0010 "Atencion"
	#define STR0011 "Hoja..:"
	#define STR0012 "Hora...:"
	#define STR0013 "Fch.Ref.:"
	#define STR0014 "Emision:"
	#define STR0015 "Par�metros utilizados durante el c�lculo"
#else
	#ifdef ENGLISH
		#define STR0001 "OCCURENCIES LOG"
		#define STR0002 "Version "
		#define STR0003 "PARAMETERS SELECTED BY THE USER"
		#define STR0004 "It was not possible to open the Previous Log File:"
		#define STR0005 "It was not possible to open the Log File:"
		#define STR0006 "Do you want to try again?"
		#define STR0007 "It was not possible to save the Previous Log File:"
		#define STR0008 "Net:"
		#define STR0009 "Do you want to continue geerating LOG?"
		#define STR0010 "Attention"
		#define STR0011 "Sheet..:"
		#define STR0012 "Time:"
		#define STR0013 "Ref.Dt.:"
		#define STR0014 "Issue:"
		#define STR0015 "Parameters used during calculation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Di�rio De Ocorr�ncias", "LOG DE OCORRENCIAS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Vers�o ", "Versao " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Par�metros Seleccionados Pelo Utilizador", "PARAMETROS SELECIONADOS PELO USUARIO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o Foi Poss�vel Abrir O Ficheiro Da Liga��o Anterior:", "Nao Foi Possivel Abrir o Arquivo de Log Anterior:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o Foi Poss�vel Abrir O Ficheiro De Liga��o:", "Nao Foi Possivel Abrir o Arquivo de Log:" )
		#define STR0006 "Deseja Tentar Novamente?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o Foi Poss�vel Gravar O Ficheiro Da Liga��o Anterior:", "Nao Foi Possivel Salvar o Arquivo de Log Anterior:" )
		#define STR0008 "Liquido:"
		#define STR0009 "Deseja cancelar a gera��o do LOG?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0011 "Folha..:"
		#define STR0012 "Hora...:"
		#define STR0013 "Dt.Ref.:"
		#define STR0014 "Emiss�o:"
		#define STR0015 "Par�metros utilizados durante o c�lculo"
	#endif
#endif
