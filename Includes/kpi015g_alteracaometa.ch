#ifdef SPANISH
	#define STR0001 "Altera��o de Meta"
	#define STR0002 "Altera��o de Metas"
	#define STR0003 "Aviso de Inclus�o de Meta no Indicador: "
	#define STR0004 "Aviso de Altera��o de Meta no Indicador: "
	#define STR0005 "Aviso de Exclus�o de Meta no Indicador: "
	#define STR0006 "E-Mail de Notifica��o"
	#define STR0007 "Inclus�o de Meta"
	#define STR0008 "Altera��o de Meta"
	#define STR0009 "Exclus�o de Meta"
	#define STR0010 "Indicador:"
	#define STR0011 "Meta Anterior:"
	#define STR0012 "Meta Informada:"
	#define STR0013 "Per�odo De:"
	#define STR0014 "Per�odo At�:"
	#define STR0015 "Justificativa da Altera��o:"
	#define STR0016 "Usu�rio:"
	#define STR0017 "Data/Hora:"
	#define STR0018 "O valor do Alvo foi alterado para zero, desta forma a Planilha de Valores passa a ser considerada."
	#define STR0019 "Observa��o:"
	#define STR0020 "Responsable por la modificacion."
	#define STR0021 "Periodo:"
	#define STR0022 "Falla en la entrega de emails"
	#define STR0023 "No fue posible localizar una direccion de email valida en el archivo de usuarios del SIGASGI para uno o mas usuarios listados a continuacion:"
	#define STR0024 "Se recomienda la regularizacion de archivo de estos usuarios en el SIGASGI, para el correcto funcionamiento de los procesos que realizan envio de email. "
	#define STR0025 "Mensaje enviado automaticamente por el SIGASGI."
#else
	#ifdef ENGLISH
		#define STR0001 "Target Change"
		#define STR0002 "Target Change "
		#define STR0003 "Inclusion of target in the indicator Warning: "
		#define STR0004 "Inclusion of target in the indicator Warning: "
		#define STR0005 "Exclusion of target in the indicator Warning: "
		#define STR0006 "Notification Email"
		#define STR0007 "Target Inclusion"
		#define STR0008 "Target Change"
		#define STR0009 "Target Exclusion"
		#define STR0010 "Indicator:"
		#define STR0011 "Previous Target:"
		#define STR0012 "Entered Target:"
		#define STR0013 "Period From:"
		#define STR0014 "Period To:"
		#define STR0015 "Alteration details:"
		#define STR0016 "User:"
		#define STR0017 "Date/Time"
		#define STR0018 "Target value changed to zero, so now Value Spreadsheet is considered."
		#define STR0019 "Note:"
		#define STR0020 "Person in charge of Modification"
		#define STR0021 "Period:"
		#define STR0022 "Failure to deliver e-mails."
		#define STR0023 "A valid e-mail address could not be found in the user register of SIGASGI for one or more users listed below:"
		#define STR0024 "We recommend that you regularize the registration of these users in SIGASGI so that processes of e-mail transmission can work properly."
		#define STR0025 "Message automatically sent by SIGASGI."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Altera��o de meta", "Altera��o de Meta" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Altera��o de metas", "Altera��o de Metas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aviso de inclus�o de meta no indicador: ", "Aviso de Inclus�o de Meta no Indicador: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aviso de altera��o de meta no indicador: ", "Aviso de Altera��o de Meta no Indicador: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aviso de exclus�o de meta no indicador: ", "Aviso de Exclus�o de Meta no Indicador: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "E-mail de notifica��o", "E-Mail de Notifica��o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Inclus�o de meta", "Inclus�o de Meta" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Altera��o de meta", "Altera��o de Meta" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Exclus�o de meta", "Exclus�o de Meta" )
		#define STR0010 "Indicador:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Meta anterior:", "Meta Anterior:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Meta informada:", "Meta Informada:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "De per�odo:", "Per�odo De:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "At� per�odo:", "Per�odo At�:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Justificativa da altera��o:", "Justificativa da Altera��o:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usu�rio:" )
		#define STR0017 "Data/Hora:"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O valor do alvo foi alterado para zero; desta forma, a folha de c�lculo de valores passa a ser considerada.", "O valor do Alvo foi alterado para zero, desta forma a Planilha de Valores passa a ser considerada." )
		#define STR0019 "Observa��o:"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Respons�vel pela modifica��o", "Respons�vel pela Modifica��o" )
		#define STR0021 "Per�odo:"
		#define STR0022 "Falha na entrega de e-mails"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel localizar um endere�o de e-mail v�lido no registo de utilizadores do SIGASGI, para um ou mais utilizadores listados abaixo:", "N�o foi poss�vel localizar um endere�o de e-mail v�lido no cadastro de usu�rios do SIGASGI, para um ou mais usu�rios listados abaixo:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Recomenda-se a regulariza��o do registo destes utilizadores no SIGASGI, para o correcto funcionamento dos processos que realizam envio de e-mail.", "Recomenda-se a regulariza��o cadastral destes usu�rios no SIGASGI, para o correto funcionamento dos processos que realizam envio de e-mail." )
		#define STR0025 "Mensagem enviada automaticamente pelo SIGASGI."
	#endif
#endif
