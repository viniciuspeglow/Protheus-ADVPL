#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir"
	#define STR0004 "bUscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar "
	#define STR0009 "Actualizacion de eventos"
	#define STR0010 "Eventos - CBE"
	#define STR0011 "�Cuanto al borrado?"
	#define STR0012 "Ya existe una ocurrencia registrada en este (Banco + Ocurr.Bco + Tipo)"
	#define STR0013 "Ya existe una ocurrencia registrada para este (Banco + Ocurr.Bco + Tipo + Mot.Bco)"
#else
	#ifdef ENGLISH
		#define STR0001 "OK"
		#define STR0002 "Retype"
		#define STR0003 "Quit   "
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Insert "
		#define STR0007 "Edit  "
		#define STR0008 "Delete  "
		#define STR0009 "Updating Occurrences"
		#define STR0010 "Occurrences - EDTB"
		#define STR0011 "About Deleting? "
		#define STR0012 "There is an occurrence registered for the same (Bank + Occ.Bnk + Type)"
		#define STR0013 "There is an occurrence registered for the same (Bank + Occ.Bnk + Type +R.Bnk)"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualizac�o De Ocorr�ncias", "Atualiza��o de Ocorr�ncias" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncias - PS2", "Ocorrencias - CNAB" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto � exclus�o?" )
		#define STR0012 "J� existe uma ocorr�ncia cadastrada o mesmo (Banco + Ocorr.Bco + Tipo)"
		#define STR0013 "J� existe uma ocorr�ncia cadastrada para o mesmo (Banco + Ocorr.Bco + Tipo + Mot.Bco)"
	#endif
#endif
