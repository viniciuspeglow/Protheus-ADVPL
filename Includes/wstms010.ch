#ifdef SPANISH
	#define STR0001 "Servicio de configuraci�n (<b>Portal TMS</b>)"
	#define STR0002 "TOTVS - Confirmaci�n de registro de usuario Portal TMS"
	#define STR0003 "Usuario ya registrado en el sistema"
	#define STR0004 "�Por favor informe otro usuario!"
	#define STR0005 "Tel�fono ya registrado en el sistema"
	#define STR0006 "�Por favor informe otro tel�fono!"
	#define STR0007 "CNPJ/CPF ya registrado en el sistema"
	#define STR0008 "�Por favor informe otro CNPJ/CPF!"
	#define STR0009 "�Registro de usuario efectuado con �xito!"
	#define STR0010 "Enviado e-mail con usuario y clave a la direcci�n registrada"
	#define STR0011 "TOTVS - Confirmaci�n de modificaci�n en el registro del Portal TMS"
	#define STR0012 "�Modificaci�n en los datos del usuario efectuado con �xito!"
	#define STR0013 "Enviado e-mail informativo sobre modificaci�n."
	#define STR0014 "Modificaci�n en el registro del portal efectuado para el usuario: "
	#define STR0015 "Acceso al Portal TMS"
	#define STR0016 "Login: "
	#define STR0017 "Clave: "
	#define STR0018 "Nombre: "
	#define STR0019 "Nombre Fantas�a: "
	#define STR0020 "Direcci�n: "
	#define STR0021 "Provincia "
	#define STR0022 "Municipio: "
	#define STR0023 "Barrio: "
	#define STR0024 "CP: "
	#define STR0025 "Reg. Origen: "
	#define STR0026 "E-mail ya registrado en el sistema"
	#define STR0027 "�Por favor informe otro e-mail!"
	#define STR0028 "TOTVS - Recuperaci�n de clave del Portal TMS"
	#define STR0029 "E-mail informativo de modificaci�n no enviado: "
#else
	#ifdef ENGLISH
		#define STR0001 "Configuration service (<b>TMS Portal</b>)"
		#define STR0002 "TOTVS - Confirmation of TMS Portal user record"
		#define STR0003 "User already registered in system"
		#define STR0004 "Please enter another user!"
		#define STR0005 "Phone already registered in system"
		#define STR0006 "Please enter another phone number!"
		#define STR0007 "CNPJ/CPF already registered in system"
		#define STR0008 "Please enter another CNPJ/CPF!"
		#define STR0009 "User registration successful!"
		#define STR0010 "Email with user and password sent to registered address"
		#define STR0011 "TOTVS - Confirmation of TMS Portal record changes"
		#define STR0012 "User data alteration successfully executed!"
		#define STR0013 "Email with alteration information sent."
		#define STR0014 "Portal record change made for user: "
		#define STR0015 "Access to TMS Portal"
		#define STR0016 "Login: "
		#define STR0017 "Password: "
		#define STR0018 "Name: "
		#define STR0019 "Trade Name: "
		#define STR0020 "Address: "
		#define STR0021 "State: "
		#define STR0022 "City: "
		#define STR0023 "District: "
		#define STR0024 "Postal Code: "
		#define STR0025 "Original Record: "
		#define STR0026 "Email already registered in system"
		#define STR0027 "Please enter another email!"
		#define STR0028 "TOTVS - TMS Portal Password recovery"
		#define STR0029 "Email with alteration information not sent: "
	#else
		#define STR0001 "Servi�o de configura��o (<b>Portal TMS</b>)"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "TOTVS - Confirma��o de registo de utilizador Portal TMS", "TOTVS - Confirma��o de cadastramento de usu�rio Portal TMS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador j� registado no sistema", "Usu�rio j� cadastrado no sistema" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Por favor, informar outro utilizador.", "Por favor informar outro usu�rio!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Telefone j� registado no sistema", "Telefone j� cadastrado no sistema" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Por favor, informar outro telefone.", "Por favor informar outro telefone!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "No.Contribuinte j� registado no sistema", "CNPJ/CPF j� cadastrado no sistema" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Por favor, informar outro No.Contrib.", "Por favor informar outro CNPJ/CPF!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo de utilizador efectuado com sucesso.", "Cadastramento de usu�rio efetuado com sucesso!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Enviado e-mail com utilizador e palavra-passe para morada registada", "Enviado e-mail com usu�rio e senha para endere�o cadastrado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "TOTVS - Confirma��o de altera��o de registo do Portal TMS", "TOTVS - Confirma��o de altera��o de cadastro do Portal TMS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Altera��o de dados do utilizador efectuado com sucesso.", "Altera��o de dados do usu�rio efetuado com sucesso!" )
		#define STR0013 "Enviado e-mail informativo sobre altera��o."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Altera��o de registo do portal efectuada para o utilizador: ", "Altera��o de cadastro do portal efetuada para o usu�rio: " )
		#define STR0015 "Acesso ao Portal TMS"
		#define STR0016 "Login: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Palavra-passe: ", "Senha: " )
		#define STR0018 "Nome: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nome comercial: ", "Nome Fantasia: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Morada: ", "Endere�o: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Distrito: ", "Estado: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Concelho: ", "Municipio: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Freguesia: ", "Bairro: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "CP: ", "CEP: " )
		#define STR0025 "Reg. Origem: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "E-mail j� registado no sistema", "E-mail j� cadastrado no sistema" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Por favor, informar outro e-mail.", "Por favor informar outro e-mail!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "TOTVS - Recupera��o de palavra-passe do Portal TMS", "TOTVS - Recupera��o de senha do Portal TMS" )
		#define STR0029 "E-mail informativo de altera��o n�o enviado: "
	#endif
#endif
