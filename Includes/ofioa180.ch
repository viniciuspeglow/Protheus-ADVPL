#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Autorizaciones Usuarios Concesionarias"
	#define STR0007 "�Usuario ya existe!!"
	#define STR0008 "Usuario ya esta registrado como otro tecnico"
	#define STR0009 "OK"
	#define STR0010 "�Tecnico ya existe!"
	#define STR0011 "Atenci�n"
	#define STR0012 "�Tecnico ya Registrado!"
	#define STR0013 "�CPF Invalido!"
	#define STR0014 "Leyenda"
	#define STR0015 "Tecnico Valido"
	#define STR0016 "Tecnico Despedido"
	#define STR0017 "Usuarios Facturistas deben poseer permiso para facturar venta mostrador. El campo se actualizara automaticamente."
	#define STR0018 "Nivel de Retorno"
	#define STR0019 "Ya se utilizo este codigo de usuario."
	#define STR0020 "Duplique el registro de t�cnico"
	#define STR0021 "�Registro duplicado con �xito!"
	#define STR0022 "Se crearon los siguientes t�cnicos:"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Car Dealer User Allowances"
		#define STR0007 "User already exists!!"
		#define STR0008 "User already registered as another technician"
		#define STR0009 "OK"
		#define STR0010 "Technician already exists!!"
		#define STR0011 "Attention"
		#define STR0012 "Technician already Registered!"
		#define STR0013 "Invalid CPF!"
		#define STR0014 "Caption"
		#define STR0015 "Valid Technician"
		#define STR0016 "Technician Fired"
		#define STR0017 "Invoice clerk users must be allowed to invoice over-the-counter sale. The field is automatically updated."
		#define STR0018 "Return Level"
		#define STR0019 "User Code already used."
		#define STR0020 "Duplicate technical register"
		#define STR0021 "Record successfully doubled!"
		#define STR0022 "The following technicians were created:"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Permiss�es Utilizadores Concession�rias", "Permissoes Usuarios Concessionarias" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilizador j� existe!!", "Usuario ja existe!!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizador j� est� registado como outro t�cnico", "Usuario ja esta cadastrado como outro tecnico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "T�cnico j� existe!!", "Tecnico ja existe!!" )
		#define STR0011 "Aten��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "T�cnico j� registado!", "CPF j� cadastrado, deseja continuar?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�mero do contribuinte inv�lido!", "CPF Invalido!" )
		#define STR0014 "Legenda"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "T�cnico V�lido", "Tecnico Valido" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "T�cnico Demitido", "Tecnico Demitido" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Utilizadores Facturistas devem possuir permiss�o para facturar venda balc�o. O campo ser� actualizado automaticamente.", "Usuarios Faturistas devem possuir permissao para faturar venda balcao. O campo sera atualizado automaticamente." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�vel de Retorno", "Nivel de Retorno" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "C�digo do utilizador j� utilizado.", "C�digo do Usu�rio j� utilizado." )
		#define STR0020 "Duplicar Registro de T�cnico"
		#define STR0021 "Registro duplicado com sucesso!"
		#define STR0022 "Os seguintes t�cnicos foram criados:"
	#endif
#endif
