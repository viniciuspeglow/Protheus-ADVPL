#ifdef SPANISH
	#define STR0001 "Presente"
	#define STR0002 "Por la presente y en cumplimiento del Art. 222 del C�digo del trabajo, ponemos"
	#define STR0003 "a su conocimiento que las vacaciones que le corresponden de acuerdo a su antig�edad, "
	#define STR0004 "de"
	#define STR0005 " d�as, deber� usufructuar, desde el "
	#define STR0006 "El empleado recibe "
	#define STR0007 " de "
	#define STR0008 ", "
	#define STR0009 " correspondiente al per�odo"
	#define STR0010 "-"
	#define STR0011 "debiendo reintegrarse a sus labores el d�a "
	#define STR0012 "."
	#define STR0013 "Sirvase pasar por la tesorer�a, el d�a "
	#define STR0014 " para percibir los"
	#define STR0015 "Atentamente. "
	#define STR0016 "__________________________________"
	#define STR0017 "RECIB� CONFORME"
	#define STR0018 "COMUNICACI�N DE VACACIONES"
	#define STR0019 "haberes que le corresponden en concepto de vacaciones."
	#define STR0020 "Aviso de Vacaciones"
	#define STR0021 "Configure par�metro "
	#define STR0022 "MV_RELSERV"
	#define STR0023 "MV_RELACNT"
	#define STR0024 "MV_RELPSW"
	#define STR0025 "Configure email del cliente."
	#define STR0026 "Error en el Envio del Email"
	#define STR0027 "Se consigna en documento adjunto su Aviso de Vacaciones"
	#define STR0028 "Sr.(a)"
	#define STR0029 "Aviso"
	#define STR0030 "Tiempo de Servidor"
	#define STR0031 "Autenticaci�n con servidor smtp"
	#define STR0032 "AVISO DE VACACIONES"
	#define STR0033 "Representaci�n de Aviso de Vacaciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Communication"
		#define STR0002 "Hereby and in compliance with Art. 222 of the Labor Law,"
		#define STR0003 "we inform you that the vacation to which you are entitled for length of service,"
		#define STR0004 "of"
		#define STR0005 "days, must be enjoyed as of"
		#define STR0006 "The employee receives"
		#define STR0007 "of"
		#define STR0008 ","
		#define STR0009 "corresponding to the period"
		#define STR0010 "-"
		#define STR0011 "**"
		#define STR0012 "."
		#define STR0013 "Present yourself at the treasury office on"
		#define STR0014 "to receive"
		#define STR0015 "Sincerely,"
		#define STR0016 "__________________________________"
		#define STR0017 "RECEIVED ACCORDING"
		#define STR0018 "VACATION NOTICE"
		#define STR0019 "payment corresponding to vacation."
		#define STR0020 "Vacation Notice"
		#define STR0021 "Set parameter"
		#define STR0022 "MV_RELSERV"
		#define STR0023 "MV_RELACNT"
		#define STR0024 "MV_RELPSW"
		#define STR0025 "Set customer�s e-mail."
		#define STR0026 "Error sending email"
		#define STR0027 "Your Vacation Notice is attached."
		#define STR0028 "Mr./Ms."
		#define STR0029 "Warning"
		#define STR0030 "Server Time"
		#define STR0031 "SMTP server authentication"
		#define STR0032 "VACATION NOTICE"
		#define STR0033 "Representation of Vacation Notice"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Presente", "Comunicado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por la presente y en cumplimiento del Art. 222 del C�digo del trabajo, ponemos", "Pela presente e em cumprimento do Art. 222 do C�digo de trabalho, " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "a su conocimiento que las vacaciones que le corresponden de acuerdo a su antig�edad, ", "comunicamos que as f�rias �s quais tem direito pelo tempo de servi�o," )
		#define STR0004 "de"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " d�as, deber� usufructuar, desde el ", "dias, devem ser gozadas, a partir do" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "El empleado recibe ", "O funcion�rio recebe" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " de ", "de" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", ", ", "," )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " correspondiente al per�odo", "correspondente ao per�odo" )
		#define STR0010 "-"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "debiendo reintegrarse a sus labores el d�a ", "debiendo reintegrarse a sus labores el d�a" )
		#define STR0012 "."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sirvase pasar por la tesorer�a, el d�a ", "Apresente-se na tesouraria, no dia" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " para percibir los", "para receber os" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atentamente. ", "Atenciosamente," )
		#define STR0016 "__________________________________"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "RECIB� CONFORME", "RECEBE CONFORME" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "COMUNICACI�N DE VACACIONES", "AVISO DE F�RIAS" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "haberes que le corresponden en concepto de vacaciones.", "remunera��o correspondente �s f�rias." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Aviso de Vacaciones", "Aviso de F�rias" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Configure par�metro ", "Configure par�metro" )
		#define STR0022 "MV_RELSERV"
		#define STR0023 "MV_RELACNT"
		#define STR0024 "MV_RELPSW"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Configure email del cliente.", "Configure e-mail do cliente." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Error en el Envio del Email", "Erro no Envio do Email" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Se consigna en documento adjunto su Aviso de Vacaciones", "No documento anexo est� inclu�do seu Aviso de F�rias" )
		#define STR0028 "Sr.(a)"
		#define STR0029 "Aviso"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tiempo de Servidor", "Tempo de Servidor" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Autenticaci�n con servidor smtp", "Autentica��o com Servidor smtp" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "AVISO DE VACACIONES", "AVISO DE F�RIAS" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Representaci�n de Aviso de Vacaciones", "Representa��o de Aviso de F�rias" )
	#endif
#endif
