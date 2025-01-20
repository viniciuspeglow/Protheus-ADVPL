#ifdef SPANISH
	#define STR0001 "ACTUALIZACION DE DICCIONARIOS Y TABLAS"
	#define STR0002 "Esta rutina tiene como funcion hacer la actualizacion de los diccionarios del Sistema ( SX?/SIX )"
	#define STR0003 "Este proceso se debe ejecutar en modo EXCLUSIVO, es decir no pueden existir otros"
	#define STR0004 "usuarios o jobs utilizando el sistema. Es extremamente recomendable  que  se  haga uno"
	#define STR0005 "BACKUP  de los DICCIONARIOS  y de la BASE DE DATOS antes de esta actualizacion, para que en caso de que"
	#define STR0006 "ocurran fallas eventuales, ese backup se restaure."
	#define STR0007 "Confirma la actualizacion de los diccionarios ?"
	#define STR0008 "Actualizando"
	#define STR0009 "Aguarde, actualizando ..."
	#define STR0010 "Actualizacion Concluida."
	#define STR0011 "Actualizacion Realizada."
	#define STR0012 "Archivos Texto"
	#define STR0013 "Actualizacion de la empresa "
	#define STR0014 " no realizada."
	#define STR0015 "Empresa : "
	#define STR0022 "ATENCION"
	#define STR0024 "Diccionario de par�metros"
	#define STR0032 "LOG DE LA ACTUALIZACION DE LOS DICCIONARIOS"
	#define STR0033 " Datos entorno"
	#define STR0034 " Empresa / Sucursal...: "
	#define STR0035 " Nombre Empresa.......: "
	#define STR0036 " Nombre Sucursal........: "
	#define STR0037 " DataBase...........: "
	#define STR0038 " Fecha / Hora Inicio.: "
	#define STR0039 " Environment........: "
	#define STR0040 " StartPath..........: "
	#define STR0041 " RootPath...........: "
	#define STR0042 " Version.............: "
	#define STR0043 " Usuario TOTVS .....: "
	#define STR0044 " Computer Name......: "
	#define STR0045 " Datos Thread"
	#define STR0046 " Usuario de la Red....: "
	#define STR0047 " Estacion............: "
	#define STR0048 " Programa Inicial...: "
	#define STR0049 " Conexion............: "
	#define STR0050 " Fecha / Hora Final.: "
	#define STR0051 "Actualizacion concluida."
	#define STR0052 "No fue posible la apertura de la tabla "
	#define STR0053 "de empresas (SM0)."
	#define STR0054 "de empresas (SM0) de forma exclusiva."
	#define STR0055 "Inicio de la Actualizacion"
	#define STR0060 "Final de la Actualizacion"
	#define STR0099 "Se incluyo el par�metro "
	#define STR0100 " Contenido ["
	#define STR0109 "Actualizando Archivos (SX6)..."
	#define STR0117 "Pantalla para Multiples Selecciones de Empresas/Sucursales"
	#define STR0118 "Seleccione las Empresas para Actualizacion"
	#define STR0119 "Empresa"
	#define STR0120 "Todos"
	#define STR0121 "Marca / Desmarca Todos"
	#define STR0122 "&Inverter"
	#define STR0123 "Inverter Seleccion"
	#define STR0124 "Mascara Empresa ( ?? )"
	#define STR0125 "&Marcar"
	#define STR0126 "Marcar usando mascara ( ?? )"
	#define STR0127 "&Desmarcar"
	#define STR0128 "Desmarcar usando mascara ( ?? )"
	#define STR0129 "Confirma la Seleccion"
	#define STR0130 "Abandona la Seleccion"
#else
	#ifdef ENGLISH
		#define STR0001 "TABLE AND DICTIONARY UPDATE"
		#define STR0002 "Does this routine update system dictionaries ( SX?/SIX )"
		#define STR0003 "This process must be run in EXCLUSIVE mode, that is, other"
		#define STR0004 "users or jobs using the system cannot exist.  You must make"
		#define STR0005 "a BACKUP of DICTIONARIES and DATABASE before this update "
		#define STR0006 "in order to restore this backup in case of failures."
		#define STR0007 "Do you confirm dictionary update?"
		#define STR0008 "Updating"
		#define STR0009 "Wait, updating ..."
		#define STR0010 "Update Completed."
		#define STR0011 "Update Completed."
		#define STR0012 "Text Files"
		#define STR0013 "Company Update "
		#define STR0014 " not made."
		#define STR0015 "Company : "
		#define STR0022 "ATTENTION"
		#define STR0024 "Dictionary of parameters"
		#define STR0032 "DICTIONARY UPDATE LOG"
		#define STR0033 " Environment Data"
		#define STR0034 " Company/Branch...: "
		#define STR0035 " Company Name.......: "
		#define STR0036 " Branch Name........: "
		#define STR0037 " BaseDate............: "
		#define STR0038 " Date / Initial Time.: "
		#define STR0039 " Environment........: "
		#define STR0040 " StartPath..........: "
		#define STR0041 " RootPath...........: "
		#define STR0042 " Version.............: "
		#define STR0043 " TOTVS User .......: "
		#define STR0044 " Computer Name......: "
		#define STR0045 " Thread Data"
		#define STR0046 " Network User....: "
		#define STR0047 " Station............: "
		#define STR0048 " Initial Program...: "
		#define STR0049 " Connection............: "
		#define STR0050 " Date / Ending Time.: "
		#define STR0051 "Update completed."
		#define STR0052 "Could not open table "
		#define STR0053 "of companies (SMO)."
		#define STR0054 "of companies (SMO) exclusively."
		#define STR0055 "Start of Update"
		#define STR0060 "End of Update"
		#define STR0099 "Parameter was added "
		#define STR0100 " Content ["
		#define STR0109 "Updating Files (SX6)..."
		#define STR0117 "Screen for Multiple Selections of Companies/Branches"
		#define STR0118 "Select Companies for Update"
		#define STR0119 "Company"
		#define STR0120 "All"
		#define STR0121 "Select/Clear All"
		#define STR0122 "&Invert"
		#define STR0123 "Invert Selection"
		#define STR0124 "Company Mask (??)"
		#define STR0125 "&Mark"
		#define STR0126 "Check using mask (??)"
		#define STR0127 "&Unmark"
		#define STR0128 "Uncheck using mask (??)"
		#define STR0129 "Confirm selection"
		#define STR0130 "Quit selection"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "ACTUALIZA��O DE DICION�RIOS E TABELAS", "ATUALIZA��O DE DICION�RIOS E TABELAS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como fun��o actualizar os dicion�rios do Sistema ( SX?/SIX )", "Esta rotina tem como fun��o fazer  a atualiza��o  dos dicion�rios do Sistema ( SX?/SIX )" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este processo deve ser executado em modo EXCLUSIVO, ou seja, n�o podem haver outros", "Este processo deve ser executado em modo EXCLUSIVO, ou seja n�o podem haver outros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "utilizadores ou jobs a usar o sistema.  � extremamente recomendav�l que se fa�a um", "usu�rios  ou  jobs utilizando  o sistema.  � extremamente recomendav�l  que  se  fa�a um" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "BACKUP dos DICION�RIOS e da  BASE DE DADOS antes desta actualiza��o, para que caso ", "BACKUP  dos DICION�RIOS  e da  BASE DE DADOS antes desta atualiza��o, para que caso " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "ocorram eventuais falhas, esse backup seja ser restaurado.", "ocorra eventuais falhas, esse backup seja ser restaurado." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma a actualiza��o dos dicion�rios ?", "Confirma a atualiza��o dos dicion�rios ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A actualizar", "Atualizando" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde, a actualizar ...", "Aguarde, atualizando ..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualiza��o Conclu�da." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualiza��o realizada.", "Atualiza��o Realizada." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiros texto", "Arquivos Texto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualiza��o da empresa ", "Atualiza��o da empresa " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " n�o efectuada.", " n�o efetuada." )
		#define STR0015 "Empresa : "
		#define STR0022 "ATEN��O"
		#define STR0024 "Dicion�rio de par�metros"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "LOG DA ACTUALIZA��O DOS DICION�RIOS", "LOG DA ATUALIZACAO DOS DICION�RIOS" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " Dados ambiente", " Dados Ambiente" )
		#define STR0034 " Empresa / Filial...: "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " Nome empresa.......: ", " Nome Empresa.......: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " Nome filial........: ", " Nome Filial........: " )
		#define STR0037 " DataBase...........: "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " Data / Hora in�cio.: ", " Data / Hora Inicio.: " )
		#define STR0039 " Environment........: "
		#define STR0040 " StartPath..........: "
		#define STR0041 " RootPath...........: "
		#define STR0042 If( cPaisLoc $ "ANG|PTG", " Vers�o.............: ", " Versao.............: " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", " Utilizador TOTVS .....: ", " Usuario TOTVS .....: " )
		#define STR0044 " Computer Name......: "
		#define STR0045 " Dados Thread"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " Utilizador da rede....: ", " Usuario da Rede....: " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " Esta��o............: ", " Estacao............: " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", " Programa inicial...: ", " Programa Inicial...: " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", " Conex�o............: ", " Conexao............: " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", " Data / Hora final.: ", " Data / Hora Final.: " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualizacao concluida." )
		#define STR0052 "N�o foi poss�vel a abertura da tabela "
		#define STR0053 "de empresas (SM0)."
		#define STR0054 "de empresas (SM0) de forma exclusiva."
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "In�cio da actualiza��o", "Inicio da Atualizacao" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Final da actualiza��o", "Final da Atualizacao" )
		#define STR0099 "Foi inclu�do o par�metro "
		#define STR0100 " Conte�do ["
		#define STR0109 If( cPaisLoc $ "ANG|PTG", "A actualizar ficheiros (SX6)...", "Atualizando Arquivos (SX6)..." )
		#define STR0117 If( cPaisLoc $ "ANG|PTG", "Ecr� para m�ltiplas selec��es de empresas/filiais", "Tela para M�ltiplas Sele��es de Empresas/Filiais" )
		#define STR0118 If( cPaisLoc $ "ANG|PTG", "Seleccione a(s) empresa(s) para actualiza��o", "Selecione a(s) Empresa(s) para Atualiza��o" )
		#define STR0119 "Empresa"
		#define STR0120 "Todos"
		#define STR0121 If( cPaisLoc $ "ANG|PTG", "Marca / desmarca todos", "Marca / Desmarca Todos" )
		#define STR0122 If( cPaisLoc $ "ANG|PTG", "Inverter", "&Inverter" )
		#define STR0123 If( cPaisLoc $ "ANG|PTG", "Inverter selec��o", "Inverter Sele��o" )
		#define STR0124 If( cPaisLoc $ "ANG|PTG", "M�scara empresa ( ?? )", "M�scara Empresa ( ?? )" )
		#define STR0125 If( cPaisLoc $ "ANG|PTG", "Marcar", "&Marcar" )
		#define STR0126 "Marcar usando m�scara ( ?? )"
		#define STR0127 If( cPaisLoc $ "ANG|PTG", "Desmarcar", "&Desmarcar" )
		#define STR0128 "Desmarcar usando m�scara ( ?? )"
		#define STR0129 If( cPaisLoc $ "ANG|PTG", "Confirma a selec��o", "Confirma a Sele��o" )
		#define STR0130 If( cPaisLoc $ "ANG|PTG", "Abandona a selec��o", "Abandona a Sele��o" )
	#endif
#endif
