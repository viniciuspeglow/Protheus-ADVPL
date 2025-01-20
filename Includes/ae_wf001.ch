#ifdef SPANISH
	#define STR0001 "Proceso de Aprobacion - Solicitud de Viaje "
	#define STR0002 " - Proceso de Aprobacion - Agencia de Viaje "
	#define STR0003 "Proceso de Aprobacion - Autorizador Financiero Depto Viaje"
	#define STR0004 "Solicitud Aprobada Invalida. �Pues el Codigo de la Solicitud esta Rellenada!"
	#define STR0005 "Solicitud de Viaje Aprobada"
	#define STR0006 "Solicitud de Viaje Aprobada - Depto de Viajes"
	#define STR0007 "Solicitud Reprobada Invalida, �pues el Codigo de la Solicitud esta rellenado!"
	#define STR0008 "Solicitud de Viaje Reprobada"
	#define STR0009 "Solicitud de Viaje Reprobada - Depto de Viajes"
	#define STR0010 "Proceso de Aprobacion - Solicitud de Viaje - Aprobador II"
	#define STR0011 "Proceso de Aprobacion - Depto Viaje 2 Autorizador"
	#define STR0012 "Proceso de Aprobacion Finalizado sin Respuesta - Solicitante"
	#define STR0013 "Colaborador CDV"
	#define STR0014 "SP"
	#define STR0015 "Ocurrio un error en la grabacion del Anticipo."
	#define STR0016 "Verifique el mensaje de error y en caso necesario abra una llamada en el help desk para que se corrija este error."
	#define STR0017 "Ocurrio un error en la grabacion del Cuentas por Pagar."
#else
	#ifdef ENGLISH
		#define STR0001 "Release Process - Traveling Request "
		#define STR0002 " - Release Process - Traveling Agency "
		#define STR0003 "Release Process - Financial Authorizer Traveling Department"
		#define STR0004 "Request Approved Invalid. The Request Code is filled out!"
		#define STR0005 "Trip Request Approved"
		#define STR0006 "Trip Request Approved - Trip Department"
		#define STR0007 "Request Denied Invalid, since the Request Code is Filled Out!"
		#define STR0008 "Trip Request Denied"
		#define STR0009 "Trip Request denied - Trip Department"
		#define STR0010 "Release Process - Trip Request - Approver II"
		#define STR0011 "Release Request - Trip Department 2 Authorizer"
		#define STR0012 "Release process concluded with no reply - Requestor"
		#define STR0013 "CDV Collaborator"
		#define STR0014 "SP"
		#define STR0015 "An error occurred while saving the Advance."
		#define STR0016 "Check the error message and if necessary, ask the help desk to correct this error."
		#define STR0017 "An error occurred whem sabing Accounts Payable."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Proccesso de Libera��o - Solicita��o de Viagem ", "Processo de Libera��o - Solicita��o de Viagem " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " - Proccesso de Libera��o - Ag�ncia de Viagem ", " - Processo de Libera��o - Agencia de Viagem " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Proccesso de Libera��o - Autorizador Financeiro Depto Viagem", "Processo de Libera��o - Autorizador Financeiro Depto Viagem" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Solicita��o Aprovada Inv�lida, pois o c�digo da solicita��o est� preenchido !", "Solicita��o Aprovada Inv�lida. Pois o C�digo da Solicita��o est� Preenchido !" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Solicita��o de viagem aprovada", "Solicita��o de Viagem Aprovada" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Solicita��o de viagem aprovada - Depto de Viagens", "Solicita��o de Viagem Aprovada - Depto de Viagens" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Solicita��o reprovada inv�lida, pois o c�digo da solicita��o est� preenchido !", "Solicita��o Reprovada Inv�lida, pois o C�digo da Solicita��o est� Preenchido !" )
		#define STR0008 "Solicita��o de Viagem Reprovada"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Solicita��o de viagem reprovada - Depto de Viagens", "Solicita��o de Viagem Reprovada - Depto de Viagens" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Proccesso de Libera��o - Solicita��o de Viagem - Aprovador II", "Processo de Libera��o - Solicita��o de Viagem - Aprovador II" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Proccesso de Libera��o - Depto Viagem 2 Autorizador", "Processo de Libera��o - Depto Viagem 2 Autorizador" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Proccesso de Libera��o Finalizado sem Resposta - Solicitante", "Processo de Libera��o Finalizado sem Resposta - Solicitante" )
		#define STR0013 "Colaborador CDV"
		#define STR0014 "SP"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro na grava��o do adiantamento.", "Ocorreu um erro na grava��o do Adiantamento." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Verifique a mensagem de erro e, se necess�rio, abra um chamado no help desk, para que esse erro seja corrigido.", "Verifique a mensagem de erro e caso necess�rio abra um chamado no help desk para que esse erro seja corrigido." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro na grava��o do contas a pagar.", "Ocorreu um erro na grava��o do Contas a Pagar." )
	#endif
#endif
