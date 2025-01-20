#ifdef SPANISH
	#define STR0001 "Responsables por los bienes"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Opciones"
	#define STR0008 "�Estatus generado solamente por transferencia!"
	#define STR0009 "Este estatus solamente se debe generar por medio del proceso de transferencia."
	#define STR0010 "�rdenes de b�squeda"
	#define STR0011 "Texto para b�squeda"
	#define STR0012 "Personas registradas"
	#define STR0013 "Responsables del Bien "
	#define STR0014 "Agrega"
	#define STR0015 "Retira"
	#define STR0016 "Finalizar"
	#define STR0017 "Agrega todos"
	#define STR0018 "Retira todos"
	#define STR0019 "�Error creando temporal! Intente nuevamente despu�s..."
	#define STR0020 "C�DIGO"
	#define STR0021 "Creando �ndice temporal..."
	#define STR0022 "�Devuelve estatus a activo?"
	#define STR0023 "Responsable existe, pero est� INACTIVO"
	#define STR0024 "�Realmente desea borrar todos?"
	#define STR0025 "Borrados "
	#define STR0026 " responsables."
	#define STR0027 "Responsable del borrado."
	#define STR0028 "�Si hubiera un responsable por el bien inactivo, este se activar�!"
	#define STR0029 "�Agrega todos los responsables?"
	#define STR0030 "Responsable agregado"
	#define STR0031 "Agregados"
	#define STR0032 "Transferir"
	#define STR0033 "Limpia historial"
	#define STR0034 "Transferencia de responsable efectuada."
	#define STR0035 "�Responsable del destino vinculado a este bien!"
	#define STR0036 "�Baja del responsable origen a inactivo?"
	#define STR0037 "Limpieza de historial de responsables..."
	#define STR0038 "Borrando historial..."
	#define STR0039 " registros borrados."
	#define STR0040 "�Limpieza de historial efectuada!"
	#define STR0041 "Codigo del responsable invalido."
	#define STR0042 "El estatus del vinculo entre Responsables vs. Bienes no permite modificar este campo"
	#define STR0043 "El archivo de Vinculo Responsables vs. Bienes esta con estatus igual a Transferido. No se permitiran modificaciones."
#else
	#ifdef ENGLISH
		#define STR0001 "Responsible for the Assets"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Options"
		#define STR0008 "Status generated only for transfer !"
		#define STR0009 "This status only can be generated through the transfer process."
		#define STR0010 "Search Order"
		#define STR0011 "Text for Search"
		#define STR0012 "People Registered"
		#define STR0013 "Responsible for the Asset "
		#define STR0014 "Add"
		#define STR0015 "Delete"
		#define STR0016 "Close "
		#define STR0017 "Add All"
		#define STR0018 "Delete All"
		#define STR0019 "Error creating temporary! Try again later..."
		#define STR0020 "CODE"
		#define STR0021 "Creating Temporary Index..."
		#define STR0022 "Return status to Active ?"
		#define STR0023 "Responsible already exists, but is INACTIVE"
		#define STR0024 "Do you want to delete all ?"
		#define STR0025 "Deleted "
		#define STR0026 " responsible."
		#define STR0027 "Responsible deleted."
		#define STR0028 "If there is a responsible for the inactive asset, it will be activated!"
		#define STR0029 "Add all the responsible ?"
		#define STR0030 "Responsible Added "
		#define STR0031 "Added "
		#define STR0032 "Transfer"
		#define STR0033 "Delete History"
		#define STR0034 "Transfer of responsible added."
		#define STR0035 "Target responsible already linked to this Asset !"
		#define STR0036 "Post source responsible to Inactive ?"
		#define STR0037 "Deletion of responsible history..."
		#define STR0038 "Deleting history..."
		#define STR0039 " records deleted."
		#define STR0040 "History deletion finished !"
		#define STR0041 "Code Responsible Invalid."
		#define STR0042 "The status of the Responsible Party x Assets Binding does not allow this field edition"
		#define STR0043 "The register of the Responsible Party x Assets Binding status is Transfered. Changes are not allowed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Respons�veis Pelos Bens", "Respons�veis pelos Bens" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Op��es", "Opcoes" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Estado criado apenas por transfer�ncia !", "Status gerado somente por transfer�ncia !" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este estado somente pode ser gerado atrav�s do processo de transfer�ncia.", "Este status somente pode ser gerado atrav�s do processo de transfer�ncia." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ordens De Pesquisa", "Ordens de Pesquisa" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Texto Para Pesquisa", "Texto para Pesquisa" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pessoas Registadas", "Pessoas Cadastradas" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Respons�veis do artigo ", "Responsaveis do Bem " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Adicionar", "Adiciona" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Remover", "Remove" )
		#define STR0016 "Fechar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Adicionar Todos", "Adiciona Todos" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Remover Todos", "Remove Todos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Erro a criar tempor�rio ! tente novamente depois...", "Erro criando temporario ! Tente novamente depois..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C�digo", "CODIGO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Criar �ndice Tempor�rio...", "Criando Indice Temporario..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O estado volta a activo ?", "Retorna status para Ativo ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Respons�vel J� Existe, Mas Est� Inactivo", "Responsavel ja existe, mas est� INATIVO" )
		#define STR0024 "Deseja realmente excluir todos ?"
		#define STR0025 "Eliminados "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " respons�veis.", " responsaveis." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Respons�vel eliminado.", "Responsavel eliminado." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Se houver respons�vel pelo bem inactivo o mesmo ser� activado !", "Se houver responsavel pelo bem inativo o mesmo ser� ativado !" )
		#define STR0029 "Adiciona todos os respons�veis ?"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Respons�vel adicionado ", "Responsavel Adicionado " )
		#define STR0031 "Adicionados "
		#define STR0032 "Transferir"
		#define STR0033 "Limpa Hist�rico"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Transfer�ncia de respons�vel efectuada.", "Transfer�ncia de respons�vel efetuada." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Respons�vel destino j� associado a este artigo !", "Responsavel destino j� associado a este Bem !" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Liquida��o respons�vel origem para inactivo ?", "Baixa responsavel origem para Inativo ?" )
		#define STR0037 "Limpeza de hist�rico de respons�veis..."
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A apagar hist�rico...", "Apagando hist�rico..." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " registo(s) eliminado(s).", " registro(s) eliminado(s)." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Limpeza de hist�rico efectuada !", "Limpeza de hist�rico efetuada !" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "C�digo do respons�vel inv�lido.", "C�digo do responsavel invalido." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "O estado da Amarra��o Respons�veis x Bens n�o permite altera��o deste campo", "O status da Amarra��o Respons�veis x Bens n�o permite altera��o deste campo" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "O registo de Amarra��o Respons�veis x Bens est� com estado igual a Transferido. N�o ser�o permitidas altera��es.", "O cadastro de Amarra��o Respons�veis x Bens est� com status igual a Transferido. N�o ser�o permitidas altera��es." )
	#endif
#endif
