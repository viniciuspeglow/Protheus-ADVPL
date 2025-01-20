#ifdef SPANISH
	#define STR0001 "Solicitud de contrasenas de acceso"
	#define STR0002 "Muy Sr(a)"
	#define STR0003 "Segun la solicitud efectuada en "
	#define STR0004 "las"
	#define STR0005 "con el IP"
	#define STR0006 "enviamos su contrasena de acceso al"
	#define STR0007 "Login"
	#define STR0008 "Contrasena"
	#define STR0009 "Si usted ha solicitado la contrasena de acceso, por favor comunique la ocurrencia al adminsitrador de la aplicacion."
	#define STR0010 "Gracias por la comprension,"
	#define STR0011 "SIGADW - Notificacion"
	#define STR0012 "Me olvide la contrasena..."
	#define STR0013 "Solicitud atendida."
	#define STR0014 "No puede atenderse la solicitud."
	#define STR0015 "Contrasena modificada"
	#define STR0016 "Muy pronto, usted recibira e-mail con las "
	#define STR0017 "informaciones necesarias para que usted pueda hacer el login."
	#define STR0018 "El login especificado no forma parte de los usuarios registrados para acceso"
	#define STR0019 "Por favor entre en contacto con el administrador de la aplicacion."
	#define STR0020 "Esta solicitud esta en monitoreo"
	#define STR0021 "Login"
	#define STR0022 "e-mail"
	#define STR0023 "Anular"
	#define STR0024 "El usuario con el login "
	#define STR0025 " intento solicitar una nueva contrasena de acceso en el DW en el dia "
	#define STR0026 ", sin embargo informo una cuenta de e-mail invalida con el contenido "
	#define STR0027 "SIGADW - Intento de solicitud de contrasena"
	#define STR0028 "OPCION EN IMPLEMENTACION"
	#define STR0029 ", se encamino este mensaje para validar la cuenta de e-mail que se utiliza para recibir notificaciones del"
	#define STR0030 "SIGADW - Validacion de cuenta de e-mail"
#else
	#ifdef ENGLISH
		#define STR0001 "Access code request "
		#define STR0002 "Dear Mr./Ms"
		#define STR0003 "As requested on "
		#define STR0004 "at"
		#define STR0005 "on IP "
		#define STR0006 "we are forwarding your access password to  "
		#define STR0007 "Login"
		#define STR0008 "Password"
		#define STR0009 "If you have requested your access code, please notify this event to the application administrator. "
		#define STR0010 "Thank you for your understanding,"
		#define STR0011 "SIGADW - Notification"
		#define STR0012 "I forgot my password ..."
		#define STR0013 "Request attended. "
		#define STR0014 "Request cannot be attended. "
		#define STR0015 "Password changed"
		#define STR0016 "Sooner, you will receive an e-mail with "
		#define STR0017 "Required information in order to enter the login."
		#define STR0018 "The specific login does not belong to the users registered."
		#define STR0019 "Please, contact the application administrator. "
		#define STR0020 "This request is being monitored "
		#define STR0021 "Login"
		#define STR0022 "E-mail"
		#define STR0023 "Cancel "
		#define STR0024 "The user with login "
		#define STR0025 " tried to request a new password in DW on "
		#define STR0026 ", but entered an invalid e-mail account with the content "
		#define STR0027 "SIGADW - Password request attempt"
		#define STR0028 "OPTION UNDER IMPLEMENTATION"
		#define STR0029 ", this message was sent to validate e-mail account; it was used to receive notifications of"
		#define STR0030 "SIGADW - Validation of e-mail account"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pedido da palavra-passe", "Solicitac�o de senha de acesso" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Caro(a) Sr(a)", "Caro Sr(a)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com a solicita��o efectuada, em", "Conforme solicitac�o efetuada, em" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "�s", "as" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sob O Gui�o", "sob o IP" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estamos a encaminhar a sua palavra-passe de acesso para o", "estamos encaminhando sua senha de acesso ao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Acesso", "Login" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Palavra-passe", "Senha" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Caso tenha solicitado a sua palavra-passe de acesso, � favor comunicar a ocorr�ncia ao administrador da aplica��o.", "Caso voce tenha solicitado a sua senha de acesso, favor comunicar a ocorrencia ao administrador da aplicac�o." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Grato pela compreens�o,", "Grato pela compreens�o," )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sigadw - Notifica��o", "SIGADW - Notificac�o" )
		#define STR0012 "Esqueci a minha senha..."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Solicita��o atendida.", "Solicitac�o atendida." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O pedido n�o pode ser atendido.", "Solicitac�o n�o pode ser atendida." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Palavra-passe modificada", "Senha modificada" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dentro em breve, ir� receber um e-mail contendo as ", "Dentro em breve, voc� estar� recebendo e-mail contendo as " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Informa��es necessarias para que possa efectuar o login.", "informa��es necess�rias para que voc� possa efetuar o login." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O login especificado n�o faz parte dos utilizadores registados para acesso", "O login especificado n�o faz parte dos usu�rios cadastrados para acesso" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Por favor entre em contacto com o administrador da aplica��o.", "Favor entrar em contato com o administrador da aplica��o." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Esta solicita��o est� a ser monitorizada", "Esta solicita��o esta sendo monitorada" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Acesso", "Login" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "E-mail", "e-Mail" )
		#define STR0023 "Cancelar"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O utilizador com o acesso ", "O usu�rio com o login " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " tentou requisitar uma nova palavra-passe de acesso no dw no dia ", " tentou requisitar uma nova senha de acesso no DW no dia " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", ", por�m informou uma conta de e-mail inv�lida com o conte�do ", ", porem informou uma conta de email invalida com o conteudo " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sigadw - tentativa de requisi��o de palavra-passe", "SIGADW - Tentativa de requisi��o de senha" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'OP��O EM IMPLEMENTA��O', "OP��O EM IMPLEMENTA��O" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", ", foi encaminhou-se esta mensagem para valida��o da conta de e-mail, utilizada para o rebimento de notifica��es do", ", foi encaminhada esta mensagem para valida��o da conta de e-mail, utilizada para o rebimento de notifica��es do" )
		#define STR0030 "SIGADW - Valida��o de conta de e-mail"
	#endif
#endif
