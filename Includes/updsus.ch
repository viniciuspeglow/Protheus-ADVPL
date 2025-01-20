#ifdef SPANISH
	#define STR0001 "ACTUALIZACION DE DICCIONARIOS Y TABLAS"
	#define STR0002 "Esta rutina tiene como funcion actualizar los diccionarios del Sistema "
	#define STR0003 "Este proceso debe ejecutarse en modo EXCLUSIVO, o sea, no pueden estar otros"
	#define STR0004 "usuarios o jobs utilizando el sistema.  Es extremamente recomendable  que se haga un"
	#define STR0005 "BACKUP  de los DICCIONARIOS  y de la  BASE DE DATOS antes de esta actualizacion, para que si "
	#define STR0006 "ocurren eventuales fallas, este backup sea restaurado."
	#define STR0007 "�Confirma la actualizacion de los diccionarios? "
	#define STR0008 "Actualizando"
	#define STR0009 "Aguarde, actualizando ..."
	#define STR0010 "Actualizacion Realizada."
	#define STR0011 "Actualizacion no Realizada."
	#define STR0012 "Actualizacion Concluida."
	#define STR0013 "Archivos Texto"
	#define STR0014 "Actualizacion de la empresa "
	#define STR0015 " no efectuada."
	#define STR0016 "Empresa: "
	#define STR0017 "Diccionario de datos"
	#define STR0018 "Actualizando campos/indices"
	#define STR0019 "Hubo un error desconocido durante la actualizacion de la tabla: "
	#define STR0020 " Verifique la integridad del diccionario y de la tabla."
	#define STR0021 "ATENCION"
	#define STR0022 "Hubo un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0023 "Diccionario de parametros"
	#define STR0024 "LOG DE LA ACTUALIZACION DE LOS DICCIONARIOS"
	#define STR0025 " Datos Entorno"
	#define STR0026 " Empresa/Sucursal...: "
	#define STR0027 " Nombre Empresa...: "
	#define STR0028 " Nombre Sucursal...: "
	#define STR0029 " Usuario TOTVS .....: "
	#define STR0030 " Computer Name......: "
	#define STR0031 " Datos Thread"
	#define STR0032 " Usuario de Red....: "
	#define STR0033 " Estacion............: "
	#define STR0034 " Programa Inicial...: "
	#define STR0035 " Environment........: "
	#define STR0036 " Conexion............: "
	#define STR0037 " Fecha / Hora Final.: "
	#define STR0038 "El tamano del campo "
	#define STR0039 " no se actualizo y se mantuvo en  "
	#define STR0040 "   porque pertenece al grupo de campos"
	#define STR0041 "Creado el campo "
	#define STR0042 "El campo "
	#define STR0043 " esta con el "
	#define STR0044 " con el contenido"
	#define STR0045 "que se sustituira por el NUEVO contenido"
	#define STR0046 "�Desea reemplazar? "
	#define STR0047 "ACTUALIZACION DE DICCIONARIOS Y TABLAS"
	#define STR0048 "Si"
	#define STR0049 "No"
	#define STR0050 "Si p/Todos"
	#define STR0051 "No p/Todos"
	#define STR0052 "Diferencia de contenido"
	#define STR0053 "Se selecciono la opcion REALIZAR TODAS las modificaciones en el SX3 y NO MOSTRAR mas la pantalla de aviso."
	#define STR0054 "�Confirma la accion [Si p/Todos] ?"
	#define STR0055 "Se selecciono la opcion NO REALIZAR ninguna modificacion en el SX3 que sea diferente de la base y NO MOSTRAR mas la pantalla de aviso."
	#define STR0056 "�Confirma esta accion [No p/Todos]?"
	#define STR0057 "Se modifico el campo "
	#define STR0058 " de "
	#define STR0059 "para "
	#define STR0060 "Actualizando Campos de Tablas "
	#define STR0061 "Final de la actualizacion"
	#define STR0062 "codigo del movimiento interno Entrada"
	#define STR0063 "codigo del movimiento interno de salida"
	#define STR0064 "Se incluyo el parametro "
	#define STR0065 " Contenido "
	#define STR0066 "Actualizacion Archivos "
	#define STR0067 "Final de la actualizacion"
	#define STR0068 "Pantalla para Multiple Seleccion de Empresas/Sucursales"
	#define STR0069 "Seleccione la(s) Empresa(s) para Actualizacion"
	#define STR0070 "Empresa"
	#define STR0071 "Todas"
	#define STR0072 "&Invertir"
	#define STR0073 "Invertir Seleccion"
	#define STR0074 "Mascara Empresa "
	#define STR0075 "&Marcar"
	#define STR0076 "Marcar usando mascara"
	#define STR0077 "&Desmarcar"
	#define STR0078 "Desmarcar usando mascara"
	#define STR0079 "Confirma la Seleccion"
	#define STR0080 "Abandona la Seleccion"
	#define STR0081 "No fue posible la apertura de la tabla "
	#define STR0082 "de empresas (SM0)."
	#define STR0083 "de empresas (SM0) de forma exclusiva."
#else
	#ifdef ENGLISH
		#define STR0001 "TABLE AND DICTIONARY UPDATE"
		#define STR0002 "This routine updates system dictionaries "
		#define STR0003 "This process must be run in EXCLUSIVE mode, that is, other"
		#define STR0004 "users or jobs using the system cannot exist.  You must make"
		#define STR0005 "a BACKUP of DICTIONARIES and DATABASE before this update "
		#define STR0006 "in order to restore this backup in case of failures."
		#define STR0007 "Do you confirm dictionary update? "
		#define STR0008 "Updating"
		#define STR0009 "Wait, updating ..."
		#define STR0010 "Update Completed."
		#define STR0011 "Update not made."
		#define STR0012 "Update Completed."
		#define STR0013 "Text Files"
		#define STR0014 "Company Update "
		#define STR0015 " not made."
		#define STR0016 "Company: "
		#define STR0017 "Data dictionary"
		#define STR0018 "Updating fields/indexes"
		#define STR0019 "There was an unknown error during table update: "
		#define STR0020 " Check dictionary and table integrity."
		#define STR0021 "ATTENTION"
		#define STR0022 "There was an unknown error during table structure update: "
		#define STR0023 "Dictionary of parameters"
		#define STR0024 "DICTIONARY UPDATE LOG"
		#define STR0025 " Environment Data"
		#define STR0026 " Company/Branch...: "
		#define STR0027 " Company Name.......: "
		#define STR0028 " Branch Name........: "
		#define STR0029 " TOTVS User .......: "
		#define STR0030 " Computer Name......: "
		#define STR0031 " Thread Data"
		#define STR0032 " Network User....: "
		#define STR0033 " Station............: "
		#define STR0034 " Initial Program...: "
		#define STR0035 " Environment........: "
		#define STR0036 " Connection............: "
		#define STR0037 " End Date/Time: "
		#define STR0038 "The size of field "
		#define STR0039 " not updated and kept in "
		#define STR0040 "   because it belongs to field group"
		#define STR0041 "Created field "
		#define STR0042 "The field "
		#define STR0043 " is with the "
		#define STR0044 " with the content"
		#define STR0045 "to be replaced with the NEW content"
		#define STR0046 "Do you want to replace it? "
		#define STR0047 "TABLE AND DICTIONARY UPDATE"
		#define STR0048 "Yes"
		#define STR0049 "No"
		#define STR0050 "Yes for All"
		#define STR0051 "No for All"
		#define STR0052 "Content Difference"
		#define STR0053 "The option MAKE ALL changes in SX3 and DO NOT SHOW warning screen anymore was selected."
		#define STR0054 "Do you confirm the action [Yes for All]?"
		#define STR0055 "The option DO NOT MAKE any change in SX3 that is different from the base and DO NOT SHOW warning screen anymore was selected."
		#define STR0056 "Do you confirm this action [No for All]?"
		#define STR0057 "Changed field "
		#define STR0058 " from "
		#define STR0059 "to "
		#define STR0060 "Updating Table Fields "
		#define STR0061 "End of Update"
		#define STR0062 "code of the internal operation of Inflow"
		#define STR0063 "code of the internal operation of Outflow"
		#define STR0064 "Parameter was added "
		#define STR0065 " Content "
		#define STR0066 "Updating Files "
		#define STR0067 "End of Update"
		#define STR0068 "Screen for Multiple Selections of Companies/Branches"
		#define STR0069 "Select Companies for Update"
		#define STR0070 "Company"
		#define STR0071 "All"
		#define STR0072 "&Invert"
		#define STR0073 "Invert Selection"
		#define STR0074 "Company Mask "
		#define STR0075 "&Select"
		#define STR0076 "Select by using mask"
		#define STR0077 "&Clear"
		#define STR0078 "Clear by using mask"
		#define STR0079 "Confirm selection"
		#define STR0080 "Quit selection"
		#define STR0081 "Could not open table "
		#define STR0082 "of companies (SM0)."
		#define STR0083 "of companies (SM0) exclusively."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "ACTUALIZA��O DE DICION�RIOS E TABELAS", "ATUALIZA��O DE DICION�RIOS E TABELAS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como fun��o fazer a actualiza��o dos dicion�rios do Sistema ", "Esta rotina tem como fun��o fazer  a atualiza��o  dos dicion�rios do Sistema " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este processo deve ser executado em modo EXCLUSIVO, ou seja, n�o podem haver outros", "Este processo deve ser executado em modo EXCLUSIVO, ou seja n�o podem haver outros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "utilizadores ou jobs a usar o sistema. � extremamente recomendav�l que se fa�a um", "usu�rios  ou  jobs utilizando  o sistema.  � extremamente recomendav�l  que  se  fa�a um" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "BACKUP dos DICION�RIOS e da BASE DE DADOS antes desta actualiza��o, para que, caso ", "BACKUP  dos DICION�RIOS  e da  BASE DE DADOS antes desta atualiza��o, para que caso " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "ocorram eventuais falhas, esse backup possa ser restaurado.", "ocorra eventuais falhas, esse backup seja ser restaurado." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma a actualiza��o dos dicion�rios? ", "Confirma a atualiza��o dos dicion�rios? " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A actualizar", "Atualizando" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde, a actualizar...", "Aguarde, atualizando..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualiza��o realizada.", "Atualiza��o Realizada." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualiza��o n�o realizada.", "Atualiza��o n�o Realizada." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualiza��o Conclu�da." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ficheiros texto", "Arquivos Texto" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualiza��o da empresa ", "Atualiza��o da empresa " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " n�o efectuada.", " n�o efetuada." )
		#define STR0016 "Empresa: "
		#define STR0017 "Dicion�rio de dados"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar campos/�ndices", "Atualizando campos/�ndices" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da tabela: " )
		#define STR0020 " Verifique a integridade do dicion�rio e da tabela."
		#define STR0021 "ATEN��O"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estrutura da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da estrutura da tabela: " )
		#define STR0023 "Dicion�rio de par�metros"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "LOG DA ACTUALIZA��O DOS DICION�RIOS", "LOG DA ATUALIZACAO DOS DICION�RIOS" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " Dados ambiente", " Dados Ambiente" )
		#define STR0026 " Empresa / Filial...: "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " Nome empresa.......: ", " Nome Empresa.......: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " Nome filial........: ", " Nome Filial........: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " Utilizador TOTVS .....: ", " Usuario TOTVS .....: " )
		#define STR0030 " Computer Name......: "
		#define STR0031 " Dados Thread"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " Utilizador da rede....: ", " Usuario da Rede....: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " Esta��o............: ", " Estacao............: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " Programa inicial...: ", " Programa Inicial...: " )
		#define STR0035 " Environment........: "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " Conex�o............: ", " Conexao............: " )
		#define STR0037 " Data / Hora Final.: "
		#define STR0038 "O tamanho do campo "
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " n�o actualizado e foi mantido em ", " nao atualizado e foi mantido em " )
		#define STR0040 "   por pertencer ao grupo de campos"
		#define STR0041 "Criado o campo "
		#define STR0042 "O campo "
		#define STR0043 " est� com o "
		#define STR0044 " com o conte�do"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "que ser� substitu�do pelo NOVO conte�do", "que ser� substituido pelo NOVO conte�do" )
		#define STR0046 "Deseja substituir? "
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "ACTUALIZA��O DE DICION�RIOS E TABELAS", "ATUALIZA��O DE DICION�RIOS E TABELAS" )
		#define STR0048 "Sim"
		#define STR0049 "N�o"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Sim p/todos", "Sim p/Todos" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "N�o p/todos", "N�o p/Todos" )
		#define STR0052 "Diferen�a de conte�do"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Foi seleccionada a op��o de REALIZAR TODAS altera��es no SX3 e N�O MOSTRAR mais o ecr� de aviso.", "Foi selecionada a op��o de REALIZAR TODAS altera��es no SX3 e N�O MOSTRAR mais a tela de aviso." )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Confirma a ac��o [Sim p/todos]?", "Confirma a a��o [Sim p/Todos]?" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Foi seleccionada a op��o de N�O REALIZAR nenhuma altera��o no SX3 que esteja diferente da base e N�O MOSTRAR mais o ecr� de aviso.", "Foi selecionada a op��o de N�O REALIZAR nenhuma altera��o no SX3 que esteja diferente da base e N�O MOSTRAR mais a tela de aviso." )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Confirma esta ac��o [N�o p/todos]?", "Confirma esta a��o [N�o p/Todos]?" )
		#define STR0057 "Alterado o campo "
		#define STR0058 " de "
		#define STR0059 "para "
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "A actualizar campos de tabelas ", "Atualizando Campos de Tabelas " )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Final da actualiza��o", "Final da Atualizacao" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "c�digo da movimenta��o interna entrada", "c�digo da movimentacao interna Entrada" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "c�digo da movimenta��o interna de sa�da", "codigo da movimentacao interna de saida" )
		#define STR0064 "Foi inclu�do o par�metro "
		#define STR0065 " Conte�do "
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "A actualizar ficheiros ", "Atualizando Arquivos " )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Final da actualiza��o", "Final da Atualizacao" )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Ecr� para m�ltiplas selec��es de Empresas/Filiais", "Tela para M�ltiplas Sele��es de Empresas/Filiais" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Seleccione a(s) empresa(s) para actualiza��o", "Selecione a(s) Empresa(s) para Atualiza��o" )
		#define STR0070 "Empresa"
		#define STR0071 "Todos"
		#define STR0072 "&Inverter"
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "Inverter selec��o", "Inverter Sele��o" )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "M�scara empresa ", "M�scara Empresa " )
		#define STR0075 "&Marcar"
		#define STR0076 "Marcar usando m�scara"
		#define STR0077 "&Desmarcar"
		#define STR0078 "Desmarcar usando m�scara"
		#define STR0079 If( cPaisLoc $ "ANG|PTG", "Confirma a selec��o", "Confirma a Sele��o" )
		#define STR0080 If( cPaisLoc $ "ANG|PTG", "Abandona a selec��o", "Abandona a Sele��o" )
		#define STR0081 "N�o foi poss�vel a abertura da tabela "
		#define STR0082 "de empresas (SM0)."
		#define STR0083 "de empresas (SM0) de forma exclusiva."
	#endif
#endif
