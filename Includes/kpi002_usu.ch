#ifdef SPANISH
	#define STR0001 "Usuario"
	#define STR0002 "Usuarios"
	#define STR0003 "Scorecard_name______ (s) "
	#define STR0004 "Mantenimiento"
	#define STR0005 "Visualizacion"
	#define STR0006 "Indicadores"
	#define STR0007 "Planillas"
	#define STR0008 "Accion"
	#define STR0009 "Proyectos"
	#define STR0010 "Meta Formula"
	#define STR0011 "ScoreCarding"
	#define STR0012 "Grupo de Indicadores"
	#define STR0013 "Informes"
	#define STR0014 "Exportacion"
	#define STR0015 "Usuarios"
	#define STR0016 "Personalizacion"
	#define STR0017 "Paneles"
	#define STR0018 "No es posible borrar este registro, pues este usuario es "
	#define STR0019 "responsable por el Scorecard_name______ "
	#define STR0020 "el propietario del proyecto "
	#define STR0021 "responsable por la recoleccion de datos del indicador "
	#define STR0022 "responsable por el indicador "
	#define STR0023 "el propietario del plan de accion "
	#define STR0024 "responsable por el plan de accion "
	#define STR0025 "Unidad"
	#define STR0026 "El usuario "
	#define STR0027 " no puede removerse, por que existe plan de acciones para el."
	#define STR0028 "Presentaciones"
	#define STR0029 "responsable por el proyecto "
	#define STR0030 "Plan de Accion"
	#define STR0031 "Paneles Comparativos"
	#define STR0032 "Espina de Pescado"
	#define STR0033 "Inspector de Formula"
	#define STR0034 "Paquetes"
	#define STR0035 "Registro de Estructuras"
	#define STR0036 "Scorecard"
	#define STR0037 "Organizacion"
	#define STR0038 "Estrategia"
	#define STR0039 "Perspectiva"
	#define STR0040 "Objetivo"
	#define STR0041 "Mapa Estrategico"
	#define STR0042 "Tema Estrategico"
	#define STR0043 "Este usu�rio n�o pode ser exclu�do porque possui registro de hist�rico do indicador relacionado. O usu�rio pode ser desativado."
	#define STR0044 "Incluir"
	#define STR0045 "Modificar"
	#define STR0046 "Borrar"
	#define STR0047 "responsable de la accion "
	#define STR0048 "responsable por el "
#else
	#ifdef ENGLISH
		#define STR0001 "User "
		#define STR0002 "Users "
		#define STR0003 "Scorecard_name______ (s)"
		#define STR0004 "Maintenance"
		#define STR0005 "View "
		#define STR0006 "Indicators "
		#define STR0007 "Worksheets"
		#define STR0008 "Action"
		#define STR0009 "Projects"
		#define STR0010 "Formula target"
		#define STR0011 "ScoreCarding"
		#define STR0012 "Indicator group "
		#define STR0013 "Reports "
		#define STR0014 "Export "
		#define STR0015 "Users "
		#define STR0016 "Customization "
		#define STR0017 "Panels"
		#define STR0018 "Unable to delete this record because the user is "
		#define STR0019 "responsible for Scorecard_name______ "
		#define STR0020 "owner of project "
		#define STR0021 "responsible for collection of indicator's data "
		#define STR0022 "responsible for indicator  "
		#define STR0023 "owner of action plan "
		#define STR0024 "responsible for action plan "
		#define STR0025 "Unit "
		#define STR0026 "User "
		#define STR0027 " cannot be removed because there is an action plan for him. "
		#define STR0028 "Presentations"
		#define STR0029 "responsible for project "
		#define STR0030 "Action Plan"
		#define STR0031 "Compar. Panels"
		#define STR0032 "Fishbone"
		#define STR0033 "Formula Examiner"
		#define STR0034 "Packages"
		#define STR0035 "Structure Register"
		#define STR0036 "Scorecard"
		#define STR0037 "Organization"
		#define STR0038 "Strategy"
		#define STR0039 "Perspective"
		#define STR0040 "Purpose"
		#define STR0041 "Strategic Map"
		#define STR0042 "Strategic Theme"
		#define STR0043 "This user cannot be deleted because it has related indicator record register. User can be deactivated."
		#define STR0044 "Add"
		#define STR0045 "Edit"
		#define STR0046 "Delete"
		#define STR0047 "responsible for edition "
		#define STR0048 "responsible for "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usu�rio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usu�rios" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Scorecard_nome______ (s) ", "Scorecard_name______ (s) " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Manuten��o", "Manutencao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Visualiza��o", "Visualizacao" )
		#define STR0006 "Indicadores"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Folha de c�lculos", "Planilhas" )
		#define STR0008 "A��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Projectos", "Projetos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Meta F�rmula", "Meta Formula" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Scorecarding", "ScoreCarding" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Grupo De Indicadores", "Grupo de Indicadores" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Relat�rios", "Relatorios" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Exporta��o", "Exportacao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usu�rios" )
		#define STR0016 "Personaliza��o"
		#define STR0017 "Pain�is"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel eliminar este registo, pois este utilizador � ", "N�o � poss�vel deletar este registro, pois este usu�rio � " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Respons�vel pelo scorecard_nome______ ", "respons�vel pelo Scorecard_name______ " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O propriet�rio do projecto ", "o propriet�rio do projeto " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Respons�vel pela recolha dos dados do indicador ", "respons�vel pela coleta dos dados do indicador " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Respons�vel pelo indicador ", "respons�vel pelo indicador " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O propriet�rio do plano de ac��o ", "o propriet�rio do plano de a��o " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Respons�vel pelo plano de ac��o ", "respons�vel pelo plano de a��o " )
		#define STR0025 "Unidade"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O utilizador ", "O usu�rio " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " n�o pode ser removido, porque existe plano de ac��es para ele.", " n�o pode ser removido, porque existe plano de a��es para ele." )
		#define STR0028 "Apresenta��es"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Respons�vel pelo projecto ", "respons�vel pelo projeto " )
		#define STR0030 "Plano de A��o"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Pain�is Comparativos", "Paineis Comparativos" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Espinha De Peixe", "Diagrama de Causa e Efeito" )
		#define STR0033 "Inspetor de F�rmula"
		#define STR0034 "Pacotes"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Registo de estruturas", "Cadastro de Estruturas" )
		#define STR0036 "Scorecard"
		#define STR0037 "Organiza��o"
		#define STR0038 "Estrat�gia"
		#define STR0039 "Perspectiva"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Objectivo", "Objetivo" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Mapa estrat�gico", "Mapa Estrat�gico" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Tema estrat�gico", "Tema Estrat�gico" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Este utilizador n�o pode ser exclu�do porque possui registo de hist�rico do indicador relacionado. O utilizador pode ser desactivado.", "Este usu�rio n�o pode ser exclu�do porque possui registro de hist�rico do indicador relacionado. O usu�rio pode ser desativado." )
		#define STR0044 "Incluir"
		#define STR0045 "Alterar"
		#define STR0046 "Excluir"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "respons�vel pela ac��o ", "respons�vel pela a��o " )
		#define STR0048 "respons�vel pelo "
	#endif
#endif
