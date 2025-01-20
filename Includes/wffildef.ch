#ifdef SPANISH
	#define STR0001 "Completar el campo"
	#define STR0002 "es obligatorio."
	#define STR0003 "El valor informado para"
	#define STR0004 " es invalido."
	#define STR0005 "Caracteres validos para este campo:"
	#define STR0006 "tiene mas de una ocurrencia de sena"
	#define STR0007 "tiene mas de una ocurrencia de punto decimal."
	#define STR0008 "El n�mero de decimales informado para"
	#define STR0009 "ultrapasa el limite de"
	#define STR0010 "casas decimales."
	#define STR0011 "Use el formato DD/MM/AAAA."
	#define STR0012 "El mes informado para"
	#define STR0013 "El dia informado para"
	#define STR0014 "La primera opcion de campo"
	#define STR0015 "es inferior a"
	#define STR0016 "es superior a"
	#define STR0017 "Este mensaje tiene rutinas en JavaScript y su navegador no consigue ejecutarlas."
	#define STR0018 "Favor atualice para una version mas reciente."
#else
	#ifdef ENGLISH
		#define STR0001 "Filling out this field "
		#define STR0002 "is compulsory."
		#define STR0003 "Value entered for "
		#define STR0004 "is invalid."
		#define STR0005 "Valid characters for this field. "
		#define STR0006 "has more than one occurrence of dep. paymt."
		#define STR0007 "has more than one occurrence of decimal place. "
		#define STR0008 "The number decimals entered for    "
		#define STR0009 "surpasses the limit of"
		#define STR0010 "decimal places."
		#define STR0011 "Use DD/MM/YYYY format"
		#define STR0012 "The month entered for"
		#define STR0013 "The day entered for "
		#define STR0014 "The first option of field"
		#define STR0015 "is inferior to"
		#define STR0016 "is superior to"
		#define STR0017 "This message has routines in JavaScript. Your browser cannot run them.              "
		#define STR0018 "Please update it for a more recent new version."
	#else
		#define STR0001 "O prenchimento do campo"
		#define STR0002 "� obrigat�rio."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O valor indicado para", "O valor informado para" )
		#define STR0004 "� inv�lido."
		#define STR0005 "Caracteres v�lidos para este campo:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Possui mais de uma ocorr�ncia do sinal", "possui mais de uma ocorr�ncia do sinal" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'pOssui mais de uma ocorr�ncia do ponto decimal.', "possui mais de uma ocorr�ncia do ponto decimal." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O n�mero de casas decimais indicado para", "O n�mero de decimais informado para" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ultrapassa o limite de", "ultrapassa o limite de" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Casas decimais.", "casas decimais." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Usar O Formato Dd/mm/yyyy.", "Use o formato DD/MM/YYYY." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O m�s indicado para", "O m�s informado para" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O dia indicado para", "O dia informado para" )
		#define STR0014 "A primeira op��o do campo"
		#define STR0015 "� inferior a"
		#define STR0016 "� superior a"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Esta mensagem possui rotinas em j�vascript e o seu browser n�o as consegue executar.", "Esta mensagem possui rotinas em JavaScript e seu navegador n�o consegue execut�-las." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Por favor actualize-o para uma vers�o mais recente.", "Favor atualiza-lo para uma vers�o mais recente." )
	#endif
#endif
