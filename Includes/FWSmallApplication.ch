#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "¿Abandonar la aplicacion?"
	#define STR0003 "Usuario: "
	#define STR0004 "Bienvenido"
	#define STR0005 "Sobre..."
	#define STR0006 "Usuario"
	#define STR0007 "Usuario"
	#define STR0008 "Contrasena"
	#define STR0009 "Entrar"
	#define STR0010 "¡Usuario o contrasena invalidos!"
	#define STR0011 "Anular"
	#define STR0012 "Informe una nueva contrasena."
	#define STR0013 "Nueva contrasena"
	#define STR0014 "Confirme nueva contrasena"
	#define STR0015 "Confirmar"
	#define STR0016 "Anular"
	#define STR0017 "¿Grabar nuevo usuario?"
	#define STR0018 "¿Grabar las modificaciones?"
	#define STR0019 "¿Remover usuario?"
	#define STR0020 "Buscar usuario"
	#define STR0021 "Modificar usuario"
	#define STR0022 "Incluir usuario"
	#define STR0023 "Remover usuario"
	#define STR0024 "Nombre Completo"
	#define STR0025 "Modificar contrasena en el proximo logon"
	#define STR0026 "Buscar RNPJ"
	#define STR0027 "Incluir RNPJ"
	#define STR0028 "Remover RNPJ"
	#define STR0029 "El RNPJ "
	#define STR0030 " ya esta registrado para este usuario."
	#define STR0031 "¡RNPJ invalido!"
	#define STR0032 "Desea remover el RNPJ "
	#define STR0033 "Grabar"
	#define STR0034 'Se debe rellenar el campo Usuario.'
	#define STR0035 'Se debe rellenar el campo Contrasena.'
	#define STR0036 'Se debe rellenar el campo Nombre completo.'
#else
	#ifdef ENGLISH
		#define STR0001 "Exit"
		#define STR0002 "Exit application?"
		#define STR0003 "User: "
		#define STR0004 "Welcome..."
		#define STR0005 "About..."
		#define STR0006 "User(s)"
		#define STR0007 "User"
		#define STR0008 "Password"
		#define STR0009 "Enter"
		#define STR0010 "Invalid user or password!"
		#define STR0011 "Cancel"
		#define STR0012 "Please enter a new password."
		#define STR0013 "New password"
		#define STR0014 "Confirm new Password"
		#define STR0015 "Confirm"
		#define STR0016 "Cancel"
		#define STR0017 "Save new user?"
		#define STR0018 "Save changes?"
		#define STR0019 "Remove user?"
		#define STR0020 "Search user"
		#define STR0021 "Change user"
		#define STR0022 "Add user"
		#define STR0023 "Remove user"
		#define STR0024 "Full name"
		#define STR0025 "Change password at next logon"
		#define STR0026 "Search CNPJ"
		#define STR0027 "Add CNPJ"
		#define STR0028 "Remove CNPJ"
		#define STR0029 "CNPJ "
		#define STR0030 " is already registered for the user."
		#define STR0031 "CNPJ not valid."
		#define STR0032 "Remove CNPJ? "
		#define STR0033 "Save"
		#define STR0034 'Field User must be filled out.'
		#define STR0035 'Field Password must be filled out.'
		#define STR0036 'Field Full Name must be filled out.'
	#else
		#define STR0001 "Sair"
		#define STR0002 "Abandonar o aplicativo?"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador: ", "Usuário: " )
		#define STR0004 "Seja bem-vindo..."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sobre", "Sobre..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador(es)", "Usuario(s)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilizador", "Usuário" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Palavra Passe", "Senha" )
		#define STR0009 "Entrar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Utilizador ou palavra passe inválido!", "Usuário ou senha inválida!" )
		#define STR0011 "Cancelar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Por favor, informe uma nova palavra passe.", "Por favor, informe uma nova senha." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nova palavra passe", "Nova senha" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Confirme nova palavra passe", "Confirme nova Senha" )
		#define STR0015 "Confirmar"
		#define STR0016 "Cancelar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Salvar novo utilizador?", "Salvar novo usuario?" )
		#define STR0018 "Salvar as alteracoes?"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Remover utilizador?", "Remover usuario?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Pesquisar utilizador", "Pesquisar usuário" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Alterar utilizador", "Alterar usuário" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Incluir utilizador", "Incluir usuário" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Remover utilizador", "Remover usuário" )
		#define STR0024 "Nome completo"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Alterar palavra passe no próximo logon", "Alterar senha no próximo logon" )
		#define STR0026 "Pesquisar CNPJ"
		#define STR0027 "Incluir CNPJ"
		#define STR0028 "Remover CNPJ"
		#define STR0029 "O CNPJ "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " já está registado para este utilizador.", " já está cadastrado para este usuário." )
		#define STR0031 "CNPJ inválido."
		#define STR0032 "Deseja remover o CNPJ "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Gravar", "Salvar" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", 'O campo "Utilizador" deve ser preenchido.', 'O campo "Usuário" deve ser preenchido.' )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", 'O campo "Palavra passe" deve ser preenchido.', 'O campo "Senha" deve ser preenchido.' )
		#define STR0036 'O campo "Nome Completo" deve ser preenchido.'
	#endif
#endif
