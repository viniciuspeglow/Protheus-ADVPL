#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Locales"
	#define STR0007 "Seleccionando Registros..."
	#define STR0008 "Codigo Local"
	#define STR0009 "Descripci�n"
	#define STR0010 "Espere"
	#define STR0011 "Montando estructura de la relaci�n"
	#define STR0012 "Archivo de edificios"
	#define STR0013 "Archivo de salas"
	#define STR0014 "La confirmaci�n de este procedimiento implicar� en el borrardo del local"
	#define STR0015 "y todos los edificios y salas vinculadas a este."
	#define STR0016 "Verifique si realmente puede borrarse este local."
	#define STR0017 "ATENCI�N"
	#define STR0018 "Eventuales mantenimientos de este Local aun no se"
	#define STR0019 "grabaron y se perder�n si se confirma esta operaci�n."
	#define STR0020 "R.C.P.J."
	#define STR0021 "Edificio "
	#define STR0022 "Confirma mantenimientos efectuados."
	#define STR0023 "PISO "
	#define STR0024 "PRIMER PISO"
	#define STR0025 "SUBTERR�NEO "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Location File"
		#define STR0007 "Selecting Files..."
		#define STR0008 "Location Code"
		#define STR0009 "Description"
		#define STR0010 "Wait"
		#define STR0011 "Creating the Relationship"
		#define STR0012 "Building File"
		#define STR0013 "Room File"
		#define STR0014 "By confirming this procedure the Location will be deleted,"
		#define STR0015 "as well as all Buildings and Rooms related to it."
		#define STR0016 "Check whether this location can be really deleted."
		#define STR0017 "ATTENTION"
		#define STR0018 "Eventual maintenances executed in this location were not saved"
		#define STR0019 "yet and they will be lost in case this operation is confirmed."
		#define STR0020 "Taxpayer Registration"
		#define STR0021 "Building "
		#define STR0022 "Confirm maintenances made."
		#define STR0023 "FLOOR "
		#define STR0024 "GROUND FLOOR"
		#define STR0025 "UNDERGROUND "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Locais", "Cadastro de Locais" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo Local", "Codigo Local" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0010 "Aguarde"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Criar Estrutura Do Relacionamento", "Montando Estrutura do Relacionamento" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo De Pr�dios", "Cadastro de Predios" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo De Salas", "Cadastro de Salas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Confirma��o Deste Procedimento Implicar� A Exclus�o Do Local,", "A confirmacao deste procedimento implicara na exclusao do Local," )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Bem como de todos os pr�dios e salas relacionados com este.", "bem como de todos os Predios e Salas a este relacionados." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Verifique se este local pode realmente ser exclu�do.", "Verifique se este Local pode ser realmente excluido." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Eventuais manuten��es efectuadas para este local ainda n�o foram", "Eventuais manutencoes efetuadas para este Local ainda nao foram" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Salvas e ser�o perdidas caso esta opera��o seja confirmada.", "salvas e serao perdidas caso esta operacao for confirmada." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nr. contribuinte.", "C.N.P.J." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Pr�dio ", "Predio " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Confirma manuten��es efectuadas.", "Confirma manuten�oes efetuadas." )
		#define STR0023 "ANDAR "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "T�RREO", "TERREO" )
		#define STR0025 "SUBSOLO "
	#endif
#endif
