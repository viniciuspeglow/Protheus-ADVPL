#ifdef SPANISH
	#define STR0001 "Archivo de Box de Entrega de Vehiculos"
	#define STR0002 "Atencion"
	#define STR0003 "�Imposible continuar! �Ya existe archivo con la misma Sucursal, Codigo de Box y Usuario responsable del Box!"
	#define STR0004 "�Imposible modificar! Sucursal/Box/Usuario Responsable de la Entrega ya esta siendo utilizado para entrega de un vehiculo."
	#define STR0005 "�Imposible borrar! Sucursal/Box/Usuario Responsable de la Entrega ya esta siendo utilizado para entrega de un vehiculo."
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicle Delivery Box Register"
		#define STR0002 "Attention"
		#define STR0003 "Impossible to continue! There is already register with the same Branch, Box Code and User responsible for Box!"
		#define STR0004 "Change is not allowed. Branch/Box/User Responsible for Delivery is already being used to deliver a vehicle."
		#define STR0005 "Impossible to delete! Branch/Box/User Responsible for Delivery is already being used to deliver a vehicle."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de box de entrega de ve�culos", "Cadastro de Box de Entrega de Veiculos" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Impossivel continuar. J� existe registo com a mesma Filial, C�digo do Box e Utilizador respons�vel pelo box.", "Impossivel continuar! J� existe cadastro com a mesma Filial, C�digo do Box e Usu�rio responsavel pelo Box!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Imposs�vel alterar. Filial/Box/Utilizador respons�vel pela entrega j� est� a ser utilizado para entrega de um ve�culo.", "Impossivel alterar! Filial/Box/Usuario Responsavel pela Entrega j� esta sendo utilizado para entrega de um veiculo." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Imposs�vel eliminar. Filial/Box/Utilizador respons�vel pela entrega j� est� a ser utilizado para entrega de um ve�culo.", "Impossivel excluir! Filial/Box/Usuario Responsavel pela Entrega j� esta sendo utilizado para entrega de um veiculo." )
	#endif
#endif
