#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Formas de Bloqueo de Usuario"
	#define STR0007 "�Existe algun usuario bloqueado con ese motivo!"
	#define STR0008 "Historial de usuario reactivado"
	#define STR0009 'No existe historial para esta matricula'
	#define STR0010 "Fecha de Reactivacion"
	#define STR0011 "Espere"
	#define STR0012 "Hora"
	#define STR0013 ' - Fecha de Reactivacion: '
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "User Blockage Forms "
		#define STR0007 "There is some user blocked with this reason! "
		#define STR0008 "User History reactivated "
		#define STR0009 'No history for this registration '
		#define STR0010 "Reactivation Date "
		#define STR0011 "Await "
		#define STR0012 "Time"
		#define STR0013 ' - Reactivation Date:  '
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Formas De Bloqueio De Utilizador", "Formas de Bloqueio de Usu�rio" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Existe um utilizador bloqueado por esse motivo !", "Existe algum usu�rio bloqueado com esse motivo !" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Hist�rico de utilizador reactivado", "Hist�rico de usu�rio reativado" )
		#define STR0009 'N�o existe hist�rico para esta matr�cula'
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data De Reactiva��o", "Data de Reativa��o" )
		#define STR0011 "Aguarde"
		#define STR0012 "Hora"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ' - data de reactiva��o: ', ' - Data de Reativacao: ' )
	#endif
#endif
