#ifdef SPANISH
	#define STR0001 "P�lizas de seguro"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "No fue posible grabar los DATOS ADICIONALES de la p�liza "
	#define STR0008 "Entre en contacto con el administrador"
	#define STR0009 "No fue posible actualizar los DATOS ADICIONALES de la p�liza "
	#define STR0010 "�Desea retirar el seguro de estos bienes y borrar la p�liza?"
	#define STR0011 "�Atenci�n! Bienes vinculados a esta p�liza."
	#define STR0012 "La p�liza "
	#define STR0013 "de la Cia. de Seguros "
	#define STR0014 "se mantuvo."
	#define STR0015 "No fue posible borrar los DATOS ADICIONALES de la p�liza "
	#define STR0016 "�Tabla "
	#define STR0017 " no se encontr� en el diccionario!"
	#define STR0018 " - Falla de apertura."
#else
	#ifdef ENGLISH
		#define STR0001 "Insurance Policy"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete "
		#define STR0007 "Could not save the ADDITIONAL DATA of the policy       "
		#define STR0008 "Refer to the Administrator"
		#define STR0009 "Could not update the ADDITIONAL DATA of the policy "
		#define STR0010 "Do you want to remove the insurance of these assets and delete the policy?"
		#define STR0011 "Warning ! Assets related to this policy."
		#define STR0012 "The policy "
		#define STR0013 " of the Insurance Co "
		#define STR0014 " was kept."
		#define STR0015 "Could not delete the ADDITIONAL DATA of the policy "
		#define STR0016 "Table  "
		#define STR0017 " not found in the Dictionary  !"
		#define STR0018 " - Opening Page.     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ap�lices De Seguro", "Ap�lices de Seguro" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar os dados adicionais da ap�lice ", "Nao foi poss�vel gravar os DADOS ADICIONAIS da apolice " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Contactar O Administrador", "Contate o Administrador" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel actualizar os dados adicionais da ap�lice ", "Nao foi poss�vel atualizar os DADOS ADICIONAIS da apolice " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Deseja retirar o seguro destes bens e eliminar a ap�lice ?", "Deseja retirar o seguro destes bens e excluir a ap�lice ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aten��o ! bens relacionados com esta ap�lice.", "Aten��o ! Bens relacionados a esta ap�lice." )
		#define STR0012 "A ap�lice "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " da cia. de seguros ", " da Cia. de Seguros " )
		#define STR0014 " foi mantida."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel excluir os dados adicionais da ap�lice ", "Nao foi poss�vel excluir os DADOS ADICIONAIS da apolice " )
		#define STR0016 "Tabela "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " n�o encontrada na base de dados !", " nao encontrada no Dicionario !" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " - Falha De Abertura.", " - Falha de Abertura." )
	#endif
#endif
