#ifdef SPANISH
	#define STR0001 "Generacion del archivo TXT - Dependientes DAVINCI"
	#define STR0002 "Este programa genera el archivo TXT de Dependientes que tengan ingresos, saldos"
	#define STR0003 "o salarios brutos superiores a "
	#define STR0004 " (*) para uso en el Sistema DAVINCI."
	#define STR0005 "(*) Este valor referencia es el parametro NVLDEPDVIN (Mnemonico)"
	#define STR0006 "     y puede actualizarse por la rutina de Mnemonicos."
	#define STR0007 "El archivo ya existe."
	#define STR0008 "�Desea sobrescribir?"
	#define STR0009 "No se genero el archivo "
	#define STR0010 "Error en la creacion del archivo "
	#define STR0011 "El archivo se genero con exito."
	#define STR0012 "Los parametros Seleccion de procesos, Procedimiento y Mes/Ano son de rellenado obligatorio."
	#define STR0013 "Valor invalido para parametro NVLDEPDVIN (Mnemonico)."
	#define STR0014 " Vide el Boletin tecnico."
	#define STR0015 "(*) Este valor referencia es el parametro NVLDEPDV (Mnemonico)"
	#define STR0016 "Valor invalido para parametro NVLDEPDV (Mnemonico)."
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of TXT file - DAVINCI Dependents"
		#define STR0002 "This program generates the TXT file of Dependents that has inflows, balances"
		#define STR0003 "or gross salaries higher than "
		#define STR0004 " (*) to use in DAVINCI system."
		#define STR0005 "(*) This refernce value is the NVLDEPDVIN parameter (Mnemonic)"
		#define STR0006 "     and can be updated by Mnemonic routine."
		#define STR0007 "This file already exists."
		#define STR0008 "Overwrite it?"
		#define STR0009 "File not generated "
		#define STR0010 "Error  creating file "
		#define STR0011 "File successfully generated."
		#define STR0012 "The parameters Process Selection, Script and Month/Year are must be filled!"
		#define STR0013 "Value invalid for parameter NVLDEPDVIN (Mnem�nic)."
		#define STR0014 " Refer to Technical Newsletter."
		#define STR0015 "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
		#define STR0016 "Value invalid for the parameter NVLDEPDV (Mnemonic)."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gera��o do ficheiro TXT - Dependentes DAVINCI", "Gera��o do arquivo TXT - Dependentes DAVINCI" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa gera o ficheiro TXT de Dependentes que tenham entradas, saldos", "Este programa gera o arquivo TXT de Dependentes, que tenham entradas, saldos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "ou remunera��es brutas superiores a ", "ou sal�rios brutos superiores a " )
		#define STR0004 " (*) para uso no Sistema DAVINCI."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "(*) Este valor refer�ncia � o par�metro NVLDEPDVIN (Mnem�nico)", "(*) Este valor refer�ncia � o par�metro NVLDEPDVIN (Mnem�nico)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "     e pode ser actualizado pelo procedimento de Mnem�nicos.", "     e pode ser atualizado pela rotina de Mnem�nicos." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O ficheiro j� existe.", "O arquivo j� existe." )
		#define STR0008 "Deseja sobrescrever?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o foi gerado o ficheiro ", "N�o foi gerado o arquivo " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o do ficheiro ", "Erro na cria��o do arquivo " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O ficheiro foi gerado com sucesso.", "O arquivo foi gerado com sucesso." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Os par�metros Selec��o de processos, Procedimento e M�s/Ano s�o de preenchimento obrigat�rio.", "Os par�metros Sele��o de Processos, Roteiro e M�s/Ano s�o de preenchimento obrigat�rio!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor inv�lido para o par�metro NVLDEPDVIN (Mnem�nico).", "Valor inv�lido para par�metro NVLDEPDVIN (Mnem�nico)." )
		#define STR0014 " Vide Boletim T�cnico."
		#define STR0015 "(*) Este valor referencia es el parametro NVLDEPDV (Mnemonico)"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor inv�lido para par�metro NVLDEPDV (Mnem�nico).", "Valor invalido para parametro NVLDEPDV (Mnemonico)." )
	#endif
#endif
