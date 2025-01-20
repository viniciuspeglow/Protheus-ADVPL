#ifdef SPANISH
	#define STR0001 "Estructura de Funciones"
	#define STR0002 "Archivo de Funciones"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Funcion"
	#define STR0007 "�Confirma Borrado?"
	#define STR0008 "Refresh"
	#define STR0009 "Funciones"
	#define STR0010 "Busqueda"
	#define STR0011 "Atencion"
	#define STR0012 "Si"
	#define STR0013 "No"
	#define STR0014 "El archivo de funciones permitira la descripcion de niveles jerarquicos para los recursos"
	#define STR0015 "asociados a un equipo, lo que permite la definicion de reglas de acceso en el monitor de"
	#define STR0016 "tareas basado en la funcion de los recursos."
	#define STR0017 "�La funcion esta utilizandose y no puede borrarse!"
	#define STR0018 "�Este codigo causara refer�ncia circular y no puede utilizarse! Seleccione otro codigo."
	#define STR0019 "Solo la busqueda y visualizacion podra realizarse por esta rutina debido a la integracion con TMK/QNC. La edicion solo puede realizarse por el Archivo de Cargos."
	#define STR0020 "La estructura no debe contener funciones del PMS y QNC mezcladas. Utilice solo funciones del PMS o solo funciones del QNC."
#else
	#ifdef ENGLISH
		#define STR0001 "Position Structure"
		#define STR0002 "Position Register"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Position"
		#define STR0007 "Confirm deletion?"
		#define STR0008 "Refresh"
		#define STR0009 "Positions"
		#define STR0010 "Search"
		#define STR0011 "Attention"
		#define STR0012 "Yes"
		#define STR0013 "No"
		#define STR0014 "Position register enables hierarchy levels to be defined for employees"
		#define STR0015 "associated with a team, enabling definition of access rules in"
		#define STR0016 "task monitor based on employee positions."
		#define STR0017 "Position is used and cannot be deleted!"
		#define STR0018 "This code causes circular reference and cannot be used! Select another code."
		#define STR0019 "Only search and view can be made by this routine due to integration with TMK/QNC. Change can only be made by Position Register."
		#define STR0020 "The structure must not have PMS and QNC functions mixed. Use only PMS functions or only QNC functions."
	#else
		#define STR0001 "Estrutura de Fun��es"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo de Fun��es", "Cadastro de Fun��es" )
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Fun��o"
		#define STR0007 "Confirma Exclus�o?"
		#define STR0008 "Refresh"
		#define STR0009 "Fun��es"
		#define STR0010 "Pesquisa"
		#define STR0011 "Aten��o"
		#define STR0012 "Sim"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O registo de fun��es permitir� a defini��o de n�veis hier�rquicos para os recursos", "O cadastro de fun��es ir� permitir a defini��o de n�veis hier�rquicos para os recursos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "associados a uma equipa, possibilitando a defini��o de regras de acesso no monitor de", "associados a uma equipe, possibilitando a defini��o de regras de acesso no monitor de" )
		#define STR0016 "tarefas baseado na fun��o dos recursos."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A fun��o est� a ser usada e n�o pode ser exclu�da!", "A fun��o esta sendo usada e n�o pode ser excluida!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Este c�digo causar� refer�ncia circular e n�o pode ser usado! Seleccione outro c�digo.", "Este codigo causar� refer�ncia circular e n�o pode ser usado! Selecione outro c�digo." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Apenas a pesquisa e visualiza��o poder� ser feita por esse procedimento devido � integra��o com TMK/QNC. A edi��o s� pode ser feita pelo Registo de Cargos.", "Apenas a pesquisa e visualiza��o poder� ser feita por essa rotina devido a integra��o com TMK/QNC. A edi��o s� pode ser feita pelo Cadastro de Cargos." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A estrutura n�o deve conter fun��es do PMS e QNC mesclados. Utilize apenas fun��es do PMS ou apenas fun��es do QNC.", "A estrutura n�o deve conter fun��es do PMS e QNC mesclados, utilize apenas fun��es do PMS ou apenas fun��es do QNC." )
	#endif
#endif
