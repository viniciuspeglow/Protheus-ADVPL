#ifdef SPANISH
	#define STR0001 "Aguarde o t�rmino da gera��o do arquivo."
	#define STR0002 "Gerando arquivo..."
	#define STR0003 "N�o existem dados a serem exportados!"
	#define STR0004 "Aten��o!"
	#define STR0005 "Arquivo gerado com sucesso!"
	#define STR0006 "Erro na cria��o do arquivo na esta��o local. Contate o administrador do sistema."
	#define STR0007 "La fecha inicial es menor que la fecha final. Modifique el valor de la fecha final."
#else
	#ifdef ENGLISH
		#define STR0001 "Wait the file generation to be finished."
		#define STR0002 "Generating File..."
		#define STR0003 "There is no data to be exported!"
		#define STR0004 "Attention!"
		#define STR0005 "File successfully generated!"
		#define STR0006 "Error in creating a file in local station. Contact  system administrator."
		#define STR0007 "Start date is earlier than end date. Edit end date number."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aguarde o t�rmino da gera��o do ficheiro.", "Aguarde o t�rmino da gera��o do arquivo." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A gerar ficheiro...", "Gerando arquivo..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o existem dados a serem exportados.", "N�o existem dados a serem exportados!" )
		#define STR0004 "Aten��o!"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso!", "Arquivo gerado com sucesso!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o do ficheiro na esta��o local. Contacte o administrador do sistema.", "Erro na cria��o do arquivo na esta��o local. Contate o administrador do sistema." )
		#define STR0007 "A data inicial � menor que a data final. Altere o valor da data final."
	#endif
#endif
