#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Limpiar"
	#define STR0007 "Busqueda de Garantias"
	#define STR0008 "Salir"
	#define STR0009 "Configuraciones"
	#define STR0010 "DATO"
	#define STR0011 "Buscando..."
	#define STR0012 "Ningun registro encontrado."
	#define STR0013 "Cantidad de Registros:"
	#define STR0014 "Configuracion invalida o perfil de busqueda no esta vinculado a ningun tipo de asunto juridico. �Operacion anulada!"
	#define STR0015 "Cargando...."
	#define STR0016 "Garantia"
	#define STR0017 "Es necesario seleccionar una configuracion de busqueda"
	#define STR0018 "Leyenda de la Garantia"
	#define STR0019 "Montaje da clausula del campo "
	#define STR0020 " �esta incorrecta! (Falta #)"
	#define STR0021 "DADO_GRUPO"
	#define STR0022 "Seleccione el Tipo de Asunto Juridico"
	#define STR0023 "Correccion Valores"
	#define STR0024 "1 = Incidentes (Todos los niveles)"
	#define STR0025 "2 = Procesos Vinculados (Todos los niveles)"
	#define STR0026 "3 = Incidentes y Procesos vinculados"
	#define STR0027 "El caso "
	#define STR0028 " fue remanejado para el caso "
	#define STR0029 ". �Desea ser remetido al nuevo caso?"
	#define STR0030 "DADO_GRUPOEMP"
	#define STR0031 "Analisis "
	#define STR0032 "Extracto"
	#define STR0033 "Titulos"
	#define STR0034 "Liberacion de Dctos"
	#define STR0035 "Inclusion"
	#define STR0036 "Borrado"
	#define STR0037 "DADO_LIKE"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Clear"
		#define STR0007 "Guarantee Search"
		#define STR0008 "Quit"
		#define STR0009 "Configurations:"
		#define STR0010 "DATUM"
		#define STR0011 "Searching..."
		#define STR0012 "No record found."
		#define STR0013 "Number of Records:"
		#define STR0014 "Configuration invalid or search profile is not linked to any legal subject type. Operation canceled!"
		#define STR0015 "Loading..."
		#define STR0016 "Guarantee"
		#define STR0017 "A search configuration must be selected"
		#define STR0018 "Guarantee Caption"
		#define STR0019 "Assembling of field clause "
		#define STR0020 " is wrong!(Remaining #)"
		#define STR0021 "DATUM_GROUP"
		#define STR0022 "Select the Legal Subject Type"
		#define STR0023 "Value Adjustment"
		#define STR0024 "1 = Incidents (all levels)"
		#define STR0025 "2 = Associated Lawsuits (all levels)"
		#define STR0026 "3 = Incidents and Associated Lawsuits"
		#define STR0027 "The case "
		#define STR0028 " has been transferred to the case "
		#define STR0029 ". Do you want to be referred to the new case?"
		#define STR0030 "DATUM_COMPGROUP"
		#define STR0031 "Survey"
		#define STR0032 "Statement"
		#define STR0033 "Bills"
		#define STR0034 "Doc Release"
		#define STR0035 "Inclusion"
		#define STR0036 "Deletion"
		#define STR0037 "DATUM_LIKE"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Limpar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pesquisa de garantias", "Pesquisa de Garantias" )
		#define STR0008 "Sair"
		#define STR0009 "Configura��es:"
		#define STR0010 "DADO"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A pesquisar...", "Pesquisando..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nenhum registo encontrado.", "Nenhum registro encontrado." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quantidade de registos:", "Quantidade de Registros:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Configura��o inv�lida ou perfil de pesquisa n�o vinculado a nenhum tipo de assunto jur�dico. Opera��o cancelada.", "Configura��o inv�lida ou perfil de pesquisa n�o est� vinculado a nenhum tipo de assunto jur�dico. Opera��o cancelada!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A carregar...", "Carregando..." )
		#define STR0016 "Garantia"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "� necess�rio seleccionar uma configura��o de pesquisa", "� necess�rio selecionar uma configura��o de pesquisa" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Legenda da garantia", "Legenda da Garantia" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Montagem da cl�usula do campo ", "Montagem da clausula do campo " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " est� incorrecta.(Falta #)", " esta incorreta!(Falta #)" )
		#define STR0021 "DADO_GRUPO"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seleccione o tipo de assunto jur�dico", "Selecione o Tipo de Assunto Jur�dico" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Correc��o valores", "Corre��o Valores" )
		#define STR0024 "1 = Incidentes (Todos os n�veis)"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "2 = Processos vinculados (Todos os n�veis)", "2 = Processos Vinculados (Todos os n�veis)" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "3 = Incidentes e processos vinculados", "3 = Incidentes e  Processos Vinculados" )
		#define STR0027 "O caso "
		#define STR0028 " foi remanejado para o caso "
		#define STR0029 ". Deseja ser remetido ao novo caso?"
		#define STR0030 "DADO_GRUPOEMP"
		#define STR0031 "Levantamento"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Extracto", "Extrato" )
		#define STR0033 "T�tulos"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Libera��o de docs", "Libera��o de Dctos" )
		#define STR0035 "Inclus�o"
		#define STR0036 "Exclus�o"
		#define STR0037 "DADO_LIKE"
	#endif
#endif
