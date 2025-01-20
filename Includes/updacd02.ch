#ifdef SPANISH
	#define STR0001 'ACTUALIZACION DE DICCIONARIOS Y TABLAS'
	#define STR0002 'Esta rutina tiene como funcion hacer la actualizacion de los diccionarios del Sistema ( SX?/SIX )'
	#define STR0003 'Este proceso debe ejecutarse en modo EXCLUSIVO, o sea, no puede haber otros'
	#define STR0004 'usuarios o jobs utilizando el sistema.  Es extremamente recomendable que se haga un'
	#define STR0005 'BACKUP  de los DICCIONARIOS  y de la  BASE DE DATOS antes de esta actualizacion, para que en caso '
	#define STR0006 'de eventuales fallas, el backup pueda ser restaurado'
	#define STR0007 '�Confirma la atualizacion de los diccionarios?'
	#define STR0008 'Actualizando'
	#define STR0009 'Aguarde, actualizando ...'
	#define STR0010 'Actualizacion Concluida.'
	#define STR0011 'Actualizacion no Realizada.'
	#define STR0012 'Archivos Texto (*.TXT) |*.txt|'
	#define STR0013 'Diccionario de datos - '
	#define STR0014 'Actualizando campos/indices'
	#define STR0015 'Hubo un error desconocido durante la actualizacion de la tabla : '
	#define STR0016 '. Verifique la integridad del diccionario y de la tabla.'
	#define STR0017 'ATENCION'
	#define STR0018 'Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: '
	#define STR0019 'Diccionario de parametros - '
	#define STR0020 'Helps de Campo - '
	#define STR0021 'LOG DE LA ACTUALIZACION DE LOS DICCIONARIOS'
	#define STR0022 'Actualizacion concluida'
	#define STR0023 'No se pudo abrir SM0 exclusivo.'
	#define STR0024 'Pantalla para Multiple Seleccion de Empresas/Sucursales'
	#define STR0025 'Seleccione la(s) Empresa(s) para Actualizacion'
	#define STR0026 'Empresa'
	#define STR0027 'Todos'
	#define STR0028 'Marca/Desmarca Todos'
	#define STR0029 'Invertir Seleccion'
	#define STR0030 'Mascara Empresa ( ?? )'
	#define STR0031 'Marcar usando mascara ( ?? )'
	#define STR0032 'Marcar usando mascara ( ?? )'
	#define STR0033 'Confirma la Seleccion'
	#define STR0034 'Abandona la Seleccion'
#else
	#ifdef ENGLISH
		#define STR0001 'TABLE AND DICTIONARY UPDATE'
		#define STR0002 'Does this routine update system dictionaries ( SX?/SIX )'
		#define STR0003 'This process must be run in EXCLUSIVE mode, that is, other'
		#define STR0004 'users or jobs using the system cannot exist.  It is highly recommended that you create a'
		#define STR0005 'BACKUP of the DICTIONARIES and DATABASE before this update, so that, if there is '
		#define STR0006 'any errors, it can be restored.'
		#define STR0007 'Do you confirm dictionary update?'
		#define STR0008 'Updating'
		#define STR0009 'Wait, updating ...'
		#define STR0010 'Update Completed.'
		#define STR0011 'Update not made.'
		#define STR0012 'Text Files (*.TXT)|*.txt|'
		#define STR0013 'Data dictionary - '
		#define STR0014 'Updating fields/indexes'
		#define STR0015 'There was an unknown error during table update: '
		#define STR0016 '. Check dictionary and table integrity.'
		#define STR0017 'ATTENTION'
		#define STR0018 'An unknown error occurred during table structure update: '
		#define STR0019 'Dictionary of parameters -  '
		#define STR0020 'Field helps - '
		#define STR0021 'DICTIONARY UPDATE LOG'
		#define STR0022 'Update completed.'
		#define STR0023 'Exclusive SM0 could not be opened.'
		#define STR0024 'Screen for Multiple Selections of Companies/Branches'
		#define STR0025 'Select Companies for Update '
		#define STR0026 'Company'
		#define STR0027 'All'
		#define STR0028 'Select/Clear All'
		#define STR0029 'Invert Selection'
		#define STR0030 'Company Mask (??)'
		#define STR0031 'Check using mask (??)'
		#define STR0032 'Uncheck using mask (??)'
		#define STR0033 'Confirm selection'
		#define STR0034 'Quit selection'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'ACTUALIZA��O DE DICION�RIOS E TABELAS', 'ATUALIZA��O DE DICION�RIOS E TABELAS' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Este procedimentp tem como fun��o fazer a actualiza��o dos dicion�rios do Sistema ( SX?/SIX )', 'Esta rotina tem como fun��o fazer  a atualiza��o  dos dicion�rios do Sistema ( SX?/SIX )' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Este processo deve ser executado em modo EXCLUSIVO, ou seja, n�o podem haver outros', 'Este processo deve ser executado em modo EXCLUSIVO, ou seja n�o podem haver outros' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'utilizadores  ou  jobs a usar o sistema.  � extremamente recomend�vel  que  se  fa�a um', 'usu�rios  ou  jobs utilizando  o sistema.  � extremamente recomend�vel  que  se  fa�a um' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'BACKUP dos DICION�RIOS e da  BASE DE DADOS antes desta actualiza��o, para que em caso ', 'BACKUP  dos DICION�RIOS  e da  BASE DE DADOS antes desta atualiza��o, para que em caso ' )
		#define STR0006 'de eventuais falhas, o backup possa ser restaurado'
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Confirma a actualiza��o dos dicion�rios ?', 'Confirma a atualiza��o dos dicion�rios ?' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'A actualizar', 'Atualizando' )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Aguarde, a actualizar ...', 'Aguarde, atualizando ...' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'Actualiza��o conclu�da.', 'Atualiza��o Conclu�da.' )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Actualiza��o n�o realizada.', 'Atualiza��o n�o Realizada.' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Ficheiros Texto (*.TXT)|*.txt|', 'Arquivos Texto (*.TXT)|*.txt|' )
		#define STR0013 'Dicion�rio de dados - '
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'A actualizar campos/�ndices', 'Atualizando campos/�ndices' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'Ocorreu um erro desconhecido durante a actualiza��o da tabela : ', 'Ocorreu um erro desconhecido durante a atualiza��o da tabela : ' )
		#define STR0016 '. Verifique a integridade do dicion�rio e da tabela.'
		#define STR0017 'ATEN��O'
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'Ocorreu um erro desconhecido durante a actualiza��o da estrutura da tabela : ', 'Ocorreu um erro desconhecido durante a atualiza��o da estrutura da tabela : ' )
		#define STR0019 'Dicion�rio de par�metros - '
		#define STR0020 'Helps de Campo - '
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'LOG DA ACTUALIZACAO DOS DICION�RIOS', 'LOG DA ATUALIZACAO DOS DICION�RIOS' )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", 'Actualiza��o conclu�da.', 'Atualizacao concluida.' )
		#define STR0023 'N�o foi poss�vel abrir SM0 exclusivo.'
		#define STR0024 If( cPaisLoc $ "ANG|PTG", 'Ecr� para m�ltiplas selec��es de Empresas/Filiais', 'Tela para M�ltiplas Sele��es de Empresas/Filiais' )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", 'Seleccione a(s) empresa(s) para actualiza��o', 'Selecione a(s) Empresa(s) para Atualiza��o' )
		#define STR0026 'Empresa'
		#define STR0027 'Todos'
		#define STR0028 'Marca / Desmarca Todos'
		#define STR0029 If( cPaisLoc $ "ANG|PTG", 'Inverter selec��o', 'Inverter Sele��o' )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", 'M�scara empresa ( ?? )', 'M�scara Empresa ( ?? )' )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", 'Marcar a usar m�scara ( ?? )', 'Marcar usando m�scara ( ?? )' )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", 'Desmarcar a usar m�scara ( ?? )', 'Desmarcar usando m�scara ( ?? )' )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", 'Confirma a selec��o', 'Confirma a Sele��o' )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", 'Abandona a selec��o', 'Abandona a Sele��o' )
	#endif
#endif
