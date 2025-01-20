#ifdef SPANISH
	#define STR0001 "Consultar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Equipos Medicos"
	#define STR0007 "CRM de cirurjano invalido"
	#define STR0008 "Atencion"
	#define STR0009 "Acto invalido"
	#define STR0010 "CRM de medico invalido"
	#define STR0011 "Medico Cirujano no esta listado en el siguiente Cuadro... Por favor registrarlo."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Modify"
		#define STR0005 "Delete "
		#define STR0006 "Medical Teams  "
		#define STR0007 "Invalid surgeon SMB  "
		#define STR0008 "Attention"
		#define STR0009 "Invalid Act "
		#define STR0010 "Invalid doctor's SMB "
		#define STR0011 "Surgeon not yet listed in the Grid below ... please register him."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Equipas M�dicas", "Equipes Medicas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nr reg ordem m�dicos do cirurgi�o inv�lido", "CRM do cirurgiao invalido" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Acto inv�lido", "Ato invalido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nr reg ordem m�dicos do m�dico inv�lido", "CRM do medico invalido" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "M�dico cirurgi�o ainda n�o est� relacionado na tabela abaixo... � favor regist�-lo.", "M�dico Cirurgi�o ainda n�o est� relacionado no Grid abaixo... favor cadastr�-lo." )
	#endif
#endif
