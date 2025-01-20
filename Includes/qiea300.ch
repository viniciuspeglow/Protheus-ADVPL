#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "peRmiso"
	#define STR0004 "Archivo de entradas"
	#define STR0005 "Mantenim. de permiso de uso"
	#define STR0006 "Permiso de uso"
	#define STR0007 "Destinatarios"
	#define STR0008 "No existe permiso de uso registrado"
	#define STR0009 "Usuario de la calidad no registrado"
	#define STR0010 "Manten. de destinatarios"
	#define STR0011 "Volver"
	#define STR0012 "Motivo de la inclusion de permiso de uso"
	#define STR0013 "El numero de permiso y el usuario calidad son obligatorios."
	#define STR0014 "Existe permiso de uso pendiente"
	#define STR0015 "Usuario de la calidad ya definido."
	#define STR0016 "Permiso no tiene numero."
	#define STR0017 "Borrar"
	#define STR0018 "No hay permiso de uso asociado a esta entrada."
	#define STR0019 "Editar"
	#define STR0020 "Permiso no puede ser borrado."
	#define STR0021 "La rutina QIEA300 est� obsoleta."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "License"
		#define STR0004 "Register of Deliveries"
		#define STR0005 "License Maintenance"
		#define STR0006 "License"
		#define STR0007 "Addressees"
		#define STR0008 "No License registered"
		#define STR0009 "Quality User not Registered"
		#define STR0010 "Maintenance of Addressees"
		#define STR0011 "Back"
		#define STR0012 "Reason for including the License"
		#define STR0013 "The number of License and the Quality User are mandatory."
		#define STR0014 "There is an open License"
		#define STR0015 "Quality User already defined."
		#define STR0016 "License has no number."
		#define STR0017 "Delete"
		#define STR0018 "No License associated to this Delivery."
		#define STR0019 "Edit"
		#define STR0020 "License cannot be deleted."
		#define STR0021 "Routine QIEA300 is obsolete."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Permiss�o", "peRmiss�o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo De Entradas", "Cadastro de Entradas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Manuten��o de permiss�o de utiliza��o", "Manuten��o de Permiss�o de Uso" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Permiss�o de uso", "Permiss�o de Uso" )
		#define STR0007 "Destinat�rios"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o existe permiss�o de utiliza��o registada", "N�o existe Permiss�o de Uso cadastrada" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Utilizador de qualidade n�o registado", "Usu�rio da Qualidade N�o cadastrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Manuten��o de destinat�rios", "Manuten��o de Destinat�rios" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retornar" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Motivo da inser��o da permiss�o de utiliza��o", "Motivo da Inclus�o da Permiss�o de Uso" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O n�mero da permiss�o e o utilizador qualidade s�o obrigat�rios.", "O N�mero da Permiss�o e o Usu�rio Qualidade s�o obrigat�rios." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Existe permiss�o de utiliza��o em aberto", "Existe Permiss�o de Uso em aberto" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Utilizador de qualidade j� definido.", "Usu�rio da Qualidade j� definido." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Permiss�o n�o possui n�mero.", "Permiss�o n�o tem N�mero." )
		#define STR0017 "Excluir"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o existe permiss�o de utiliza��o associada a esta entrada.", "N�o h� Permiss�o de Uso associada a esta Entrada." )
		#define STR0019 "Editar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Permiss�o n�o pode ser eliminada.", "Permiss�o n�o pode ser exclu�da." )
		#define STR0021 "A rotina QIEA300 est� obsoleta."
	#endif
#endif
