#ifdef SPANISH
	#define STR0001 'ACTUALIZACION DE DICCIONARIOS Y TABLAS'
	#define STR0002 'Esta rutina tiene como funcion realizar la actualizacion de los diccionarios del Sistema ( SX?/SIX )'
	#define STR0003 'Este proceso debe ejecutarse de modo EXCLUSIVO, es decir, no pueden haber otros '
	#define STR0004 'usuarios  o  jobs utilizando  el sistema.  Es extremamente recomendable  que  se  realice un '
	#define STR0005 'BACKUP  de los DICCIONARIOS  y de la  BASE DE DATOS antes de esta actualizacion, para que en caso '
	#define STR0006 'de eventuales fallas, el backup pueda restaurarse'
	#define STR0007 '�Confirma la actualizacion de los diccionarios?'
	#define STR0008 'Actualizando'
	#define STR0009 'Espere, actualizando ...'
	#define STR0010 'Actualizacion Concluida.'
	#define STR0011 'Actualizacion no Realizada.'
	#define STR0012 'Archivos Texto (*.TXT)|*.txt|'
	#define STR0013 'Diccionario de archivos - '
	#define STR0014 'Diccionario de indices - '
	#define STR0015 'Diccionario de datos - '
	#define STR0016 'Actualizando campos/indices'
	#define STR0017 'Ocurrio un error desconocido durante la actualizacion de la tabla: '
	#define STR0018 '. Verifique la integridad del diccionario y de la tabla.'
	#define STR0019 'ATENCION'
	#define STR0020 'Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: '
	#define STR0021 'Diccionario de parametros - '
	#define STR0022 'Diccionario de disparadores - '
	#define STR0023 'Diccionario de carpetas - '
	#define STR0024 'Diccionario de consultas estandar - '
	#define STR0025 'Diccionario de tablas sistema - '
	#define STR0026 'Diccionario de relaciones - '
	#define STR0027 'Helps de Campo - '
	#define STR0028 'LOG DE LA ACTUALIZACION DE LOS DICCIONARIOS'
	#define STR0029 'Actualizacion concluida.'
	#define STR0030 'Inicio de la Actualizacion del SX2'
	#define STR0031 'No fue posible abrir SM0 exclusivo.'
	#define STR0032 'Pantalla para ultiples Selecciones de Empresas/Sucursales'
	#define STR0033 'Seleccione la(s) Empresa(s) para Actualizacion'
	#define STR0034 'Empresa'
	#define STR0035 'Todos'
	#define STR0036 'Marca / Desmarca Todos'
	#define STR0037 'Invertir Seleccion'
	#define STR0038 'Mascara Empresa ( ?? )'
	#define STR0039 'Marcar utilizando mascara ( ?? )'
	#define STR0040 'Desmarcar utilizando mascara ( ?? )'
	#define STR0041 'Confirma la Seleccion'
	#define STR0042 'Salir de la Seleccion'
	#define STR0043 'Inicio de la Actualizacion del SX1'
	#define STR0044 'Se incluyo el grupo de preguntas '
#else
	#ifdef ENGLISH
		#define STR0001 'TABLE AND DICTIONARY UPDATE'
		#define STR0002 'Does this routine update system dictionaries ( SX?/SIX )'
		#define STR0003 'This process must be made in EXCLUSE mode, that is, other'
		#define STR0004 'users or jobs cannot use the system.  You must make a'
		#define STR0005 'BACKUP of DICTIONARIES and DATABASE before this update in order to '
		#define STR0006 'restore the backup in case of possible failure'
		#define STR0007 'Do you confirm dictionary update?'
		#define STR0008 'Updating'
		#define STR0009 'Wait, updating ...'
		#define STR0010 'Update Completed.'
		#define STR0011 'Update not made.'
		#define STR0012 'Text Files (*.TXT)|*.txt|'
		#define STR0013 'File dictionary - '
		#define STR0014 'Index dictionary -. '
		#define STR0015 'Data dictionary - '
		#define STR0016 'Updating fields/indexes'
		#define STR0017 'There was an unknown error during table update: '
		#define STR0018 '. Check integrity of dictionary and table.'
		#define STR0019 'ATTENTION'
		#define STR0020 'There was an unknown error during update of the table structure: '
		#define STR0021 'Dictionary of parameters -  '
		#define STR0022 'Dictionary of triggers -  '
		#define STR0023 'Dictionary of folders -  '
		#define STR0024 'Dictionary of standard queries - '
		#define STR0025 'Dictionary of system tables - '
		#define STR0026 'Dictionary of relationships -  '
		#define STR0027 'Field helps - '
		#define STR0028 'LOG OF DICTIONARY UPDATE'
		#define STR0029 'Update was finished.'
		#define STR0030 'Start of SX2 Update'
		#define STR0031 'Exclusive SM0 could not be opened.'
		#define STR0032 'Screens for Multiple Selections of Companies/Branches'
		#define STR0033 'Select Company(ies) for Update'
		#define STR0034 'Company '
		#define STR0035 'All'
		#define STR0036 'Check/Uncheck All'
		#define STR0037 'Invert Selection'
		#define STR0038 'Company Mask (??)'
		#define STR0039 'Check using mask (??)'
		#define STR0040 'Uncheck using mask (??)'
		#define STR0041 'Confirm selection'
		#define STR0042 'Quit selection'
		#define STR0043 'Start of SX1 Update'
		#define STR0044 'The group of questions was included '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'ACTUALIZA��O DE DICION�RIOS E TABELAS', 'ATUALIZA��O DE DICION�RIOS E TABELAS' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Este procedimento tem a fun��o de actualizar os dicion�rios do Sistema ( SX?/SIX )', 'Esta rotina tem como fun��o fazer  a atualiza��o  dos dicion�rios do Sistema ( SX?/SIX )' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Este processo deve ser executado em modo EXCLUSIVO, ou seja, n�o podem haver outros', 'Este processo deve ser executado em modo EXCLUSIVO, ou seja n�o podem haver outros' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'utilizadores ou jobs a utilizar o sistema.  � extremamente recomend�vel que se fa�a um', 'usu�rios  ou  jobs utilizando  o sistema.  � extremamente recomend�vel  que  se  fa�a um' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'BACKUP dos DICION�RIOS e da  BASE DE DADOS antes desta actualiza��o, para que, em caso ', 'BACKUP  dos DICION�RIOS  e da  BASE DE DADOS antes desta atualiza��o, para que em caso ' )
		#define STR0006 'de eventuais falhas, o backup possa ser restaurado'
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Confirma a actualiza��o dos dicion�rios ?', 'Confirma a atualiza��o dos dicion�rios ?' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'A actualizar', 'Atualizando' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Aguarde, a actualizar ...', 'Aguarde, atualizando ...' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Actualiza��o Conclu�da.', 'Atualiza��o Conclu�da.' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Actualiza��o n�o Realizada.', 'Atualiza��o n�o Realizada.' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Ficheiros Texto (*.TXT)|*.txt|', 'Arquivos Texto (*.TXT)|*.txt|' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'Dicion�rio de ficheiros - ', 'Dicion�rio de arquivos - ' )
		#define STR0014 'Dicion�rio de �ndices - '
		#define STR0015 'Dicion�rio de dados - '
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'A actualizar campos/�ndices', 'Atualizando campos/�ndices' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'Ocorreu um erro desconhecido durante a actualiza��o da tabela : ', 'Ocorreu um erro desconhecido durante a atualiza��o da tabela : ' )
		#define STR0018 '. Verifique a integridade do dicion�rio e da tabela.'
		#define STR0019 'ATEN��O'
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'Ocorreu um erro desconhecido durante a actualiza��o da estrutura da tabela : ', 'Ocorreu um erro desconhecido durante a atualiza��o da estrutura da tabela : ' )
		#define STR0021 'Dicion�rio de par�metros - '
		#define STR0022 'Dicion�rio de gatilhos - '
		#define STR0023 'Dicion�rio de pastas - '
		#define STR0024 'Dicion�rio de consultas padr�o - '
		#define STR0025 'Dicion�rio de tabelas sistema - '
		#define STR0026 'Dicion�rio de relacionamentos - '
		#define STR0027 'Helps de Campo - '
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'LOG DA ACTUALIZA��O DOS DICION�RIOS', 'LOG DA ATUALIZACAO DOS DICION�RIOS' )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", 'Actualiza��o conclu�da.', 'Atualizacao concluida.' )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", 'In�cio da Actualiza��o do SX2', 'Inicio da Atualizacao do SX2' )
		#define STR0031 'N�o foi poss�vel abrir SM0 exclusivo.'
		#define STR0032 If( cPaisLoc $ "ANG|PTG", 'Ecr� para M�ltiplas Selec��es de Empresas/Filiais', 'Tela para M�ltiplas Sele��es de Empresas/Filiais' )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", 'Seleccione a(s) Empresa(s) para Actualiza��o', 'Selecione a(s) Empresa(s) para Atualiza��o' )
		#define STR0034 'Empresa'
		#define STR0035 'Todos'
		#define STR0036 'Marca / Desmarca Todos'
		#define STR0037 If( cPaisLoc $ "ANG|PTG", 'Inverter Selec��o', 'Inverter Sele��o' )
		#define STR0038 'M�scara Empresa ( ?? )'
		#define STR0039 If( cPaisLoc $ "ANG|PTG", 'Marcar a usar m�scara ( ?? )', 'Marcar usando m�scara ( ?? )' )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", 'Desmarcar a usar m�scara ( ?? )', 'Desmarcar usando m�scara ( ?? )' )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", 'Confirma a Selec��o', 'Confirma a Sele��o' )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", 'Abandona a Selec��o', 'Abandona a Sele��o' )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", 'In�cio da Actualiza��o do SX1', 'Inicio da Atualizacao do SX1' )
		#define STR0044 'Foi incluso o grupo de perguntas '
	#endif
#endif
