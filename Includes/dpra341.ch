#ifdef SPANISH
	#define STR0001 "Aprobacion de Version Producto"
	#define STR0002 "Aprobar Estructura"
	#define STR0003 "Aprob. Operacion"
	#define STR0004 "Reabrir Estructura"
	#define STR0005 "Reabrir Operacion"
	#define STR0006 "Suspender"
	#define STR0007 "Historial Aprob."
	#define STR0008 "Imprimir"
	#define STR0009 "Modelo de Datos de la Version"
	#define STR0010 "Datos de la Version"
	#define STR0011 "Datos de la Estructura de la Version"
	#define STR0012 "Desea replicar la accion para los componentes relacionados con el producto "
	#define STR0013 " con version "
	#define STR0019 "Reabrir suspension"
	#define STR0020 "Verificar criterios"
	#define STR0021 "Visualizar"
	#define STR0022 "Visualizaci�n del Proceso de Fabricacion"
	#define STR0023 "�Ningun proceso seleccionado!"
	#define STR0024 " en la version "
	#define STR0025 " no puede cambiar su situacion para '"
	#define STR0026 " no se puede reabrir."
#else
	#ifdef ENGLISH
		#define STR0001 "Product Version Approval"
		#define STR0002 "Approve Structure"
		#define STR0003 "Approve Operation"
		#define STR0004 "Reopen Structure"
		#define STR0005 "Reopen Operation"
		#define STR0006 "Suspend"
		#define STR0007 "Approved History"
		#define STR0008 "Print"
		#define STR0009 "Version Data Model"
		#define STR0010 "Version Data"
		#define STR0011 "Version Structure Data"
		#define STR0012 "Do you want to replicate action for components related to the product "
		#define STR0013 " with version "
		#define STR0019 "Reopen Suspension"
		#define STR0020 "Check Criteria"
		#define STR0021 "View"
		#define STR0022 "View of the Manufacturing Process"
		#define STR0023 "No product selected!"
		#define STR0024 " in the version "
		#define STR0025 " cannot change its status to"
		#define STR0026 " cannot be reopened."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aprova��o de vers�o artigo", "Aprova��o de Vers�o Produto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aprovar estrutura", "Aprovar Estrutura" )
		#define STR0003 "Aprov. Opera��o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Reabrir estrutura", "Reabrir Estrutura" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Reabrir opera��o", "Reabrir Opera��o" )
		#define STR0006 "Suspender"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Hist�rico aprov.", "Hist�rico Aprov." )
		#define STR0008 "Imprimir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Modelo de dados da vers�o", "Modelo de Dados da Vers�o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados da vers�o", "Dados da Vers�o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dados da estrutura da vers�o", "Dados da Estrutura da Vers�o" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Deseja replicar a ac��o para os componentes relacionados ao artigo ", "Deseja replicar a a��o para os componentes relacionados ao produto " )
		#define STR0013 " com vers�o "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Reabrir suspens�o", "Reabrir Suspens�o" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Verificar crit�rios", "Verificar Crit�rios" )
		#define STR0021 "Visualizar"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Visualiza��o do processo de fabrica��o", "Visualiza��o do Processo de Fabrica��o" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nenhum artigo seleccionado.", "Nenhum produto selecionado!" )
		#define STR0024 " na vers�o "
		#define STR0025 " n�o pode trocar sua situa��o para '"
		#define STR0026 " n�o pode ser reaberta."
	#endif
#endif
