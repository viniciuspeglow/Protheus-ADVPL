#ifdef SPANISH
	#define STR0001 "ACTUALIZACION DE DICCIONARIOS Y TABLAS"
	#define STR0002 "Esta rutina tiene como funcion realizar la actualizacion de los diccionarios del Sistema ( SX?/SIX )"
	#define STR0003 "Este proceso debe ejecutarse en modo EXCLUSIVO, es decir, no puede haber otros"
	#define STR0004 "usuarios o jobs utilizando el sistema. Es altamente recomendable que se haga una"
	#define STR0005 "COPIA DE SEGURIDAD de los DICCIONARIOS y de la BASE DE DATOS antes de esta actualizacion, para que si "
	#define STR0006 "ocorren eventuales fallas, se restaure esta copia de seguridad."
	#define STR0007 "�Confirma la actualizacion de los diccionarios?"
	#define STR0008 "Actualizando"
	#define STR0009 "Espere, actualizando ..."
	#define STR0010 "Actualizacion concluida."
	#define STR0011 "Actualizacion no realizada."
	#define STR0012 "Archivos texto"
	#define STR0013 "Diccionario de archivos"
	#define STR0014 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0015 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0016 "ATENCION"
	#define STR0017 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0018 "diccionario de relaciones"
	#define STR0019 "Helps de campo"
	#define STR0020 " Datos entorno"
	#define STR0021 " Empresa / Sucursal...:"
	#define STR0022 " Nombre empresa.......:"
	#define STR0023 " Nombre sucursal........: "
	#define STR0024 " Fecha / Hora........:"
	#define STR0025 " Version.............: "
	#define STR0026 " Modulo.............: "
	#define STR0027 " Usuario Microsiga..: "
	#define STR0028 " Datos Thread"
	#define STR0029 " Usuario de la red....: "
	#define STR0030 " Estacion............: "
	#define STR0031 " Programa inicial...: "
	#define STR0032 " Conexion............: "
	#define STR0033 "Inicio de la actualizacion del SX2"
	#define STR0034 "Final de la actualizacion del SX2"
	#define STR0035 "Inicio de la actualizacion del SX3"
	#define STR0036 "Campo creado "
	#define STR0037 "El campo "
	#define STR0038 " esta con el "
	#define STR0039 " con el contenido"
	#define STR0040 "que se sustituira con el NUEVO contenido"
	#define STR0041 "�Desea sustituir ? "
	#define STR0042 "Confirmar sustitucion de contenido"
	#define STR0043 "Campo modificado "
	#define STR0044 "de"
	#define STR0045 "a"
	#define STR0046 "Actualizando campos de tablas (SX3)..."
	#define STR0047 "Final de la actualizacion del SX3"
	#define STR0048 "Inicio de la actualizacion del SX9"
	#define STR0049 "Final de la actualizacion del SX9"
	#define STR0050 "No fue posible abrir la tabla "
	#define STR0051 "de empresas de forma exclusiva."
	#define STR0052 "Inicio de la actualizacion del SIX"
	#define STR0053 "Indice creado "
	#define STR0054 "El indice de la tabla "
	#define STR0055 " definido como orden "
	#define STR0056 " en el UPDATE ya existe en el diccionario de la empresa: "
	#define STR0057 " con una CLAVE diferente de la del UPDATE. �Confirma esta modificacion? OBS: NO SE ESPECIFICO UN NICKNAME PARA ESTE INDICE. PUEDEN OCURRIR ERRORES EN LA EJECUCION DE LAS RUTINAS INVOLUCRADAS SI SE CONFIRMA ESTA OPCION."
	#define STR0058 "ATENCION, el indice de la tabla "
	#define STR0059 " orden "
	#define STR0060 " con la expresion "
	#define STR0061 " no se actualizo por el UPDATE."
	#define STR0062 "El indice de la tabla "
	#define STR0063 " definido como orden "
	#define STR0064 " en el UPDATE ya existe en el diccionario de la empresa: "
	#define STR0065 " con una CLAVE diferente de la del UPDATE. �Confirma la numeracion automatica de este indice? OBS: SE ESPECIFICO UN NICKNAME PARA ESTE INDICE."
	#define STR0066 "ATENCION, el indice de la tabla "
	#define STR0067 " orden "
	#define STR0068 " con la expresion "
	#define STR0069 " no se actualizo por el UPDATE."
	#define STR0070 "El indice de la tabla "
	#define STR0071 " definido como orden "
	#define STR0072 " en el UPDATE ya existe en el diccionario de la empresa: "
	#define STR0073 " con una CLAVE diferente de la del UPDATE. �Confirma la numeracion automatica de este indice? OBS: SE ESPECIFICO UN NICKNAME PARA ESTE INDICE."
	#define STR0074 " no se actualizo por el UPDATE."
	#define STR0075 "Indice modificado "
	#define STR0076 "Actualizando indices..."
	#define STR0077 "Final de la actualizacion del SIX"
	#define STR0078 "Sucursal"
#else
	#ifdef ENGLISH
		#define STR0001 "TABLE AND DICTIONARY UPDATE"
		#define STR0002 "Does this routine update system dictionaries ( SX?/SIX )"
		#define STR0003 "This process must be run in EXCLUSIVE mode, that is, other"
		#define STR0004 "users or jobs using the system cannot exist.  You must make"
		#define STR0005 "a BACKUP of DICTIONARIES and DATABASE before this update "
		#define STR0006 "in order to restore this backup in case of failures."
		#define STR0007 "Confirm dictionary update?"
		#define STR0008 "Updating"
		#define STR0009 "Wait, updating ..."
		#define STR0010 "Update Completed."
		#define STR0011 "Update not Executed."
		#define STR0012 "Text Files"
		#define STR0013 "File dictionary"
		#define STR0014 "There was an unknown error during table update: "
		#define STR0015 ". Check dictionary and table integrity."
		#define STR0016 "ATTENTION"
		#define STR0017 "An unknown error occurred during table structure update: "
		#define STR0018 "Dictionary of relationships"
		#define STR0019 "Field Helps"
		#define STR0020 " Environment Data"
		#define STR0021 " Company/Branch...:"
		#define STR0022 " Company Name.......:"
		#define STR0023 " Branch Name........: "
		#define STR0024 " Date/Time........:"
		#define STR0025 " Version.............: "
		#define STR0026 " Module.............: "
		#define STR0027 " Microsiga User..: "
		#define STR0028 " Thread Data"
		#define STR0029 " Network User....: "
		#define STR0030 " Station............: "
		#define STR0031 " Initial Program...: "
		#define STR0032 " Connection............: "
		#define STR0033 "Start of SX2 Update"
		#define STR0034 "End of SX2 Update"
		#define STR0035 "Start of SX3 Update"
		#define STR0036 "Created field "
		#define STR0037 "The field "
		#define STR0038 " is with the "
		#define STR0039 " with the content"
		#define STR0040 "to be replaced with the NEW content"
		#define STR0041 "Replace it? "
		#define STR0042 "Confirm content replacement"
		#define STR0043 "Changed field "
		#define STR0044 "from"
		#define STR0045 "to"
		#define STR0046 "Updating Table Fields (SX3)..."
		#define STR0047 "End of SX3 Update"
		#define STR0048 "Start of SX9 Update"
		#define STR0049 "End of SX9 Update"
		#define STR0050 "Could not open table "
		#define STR0051 "of companies exclusively."
		#define STR0052 "Start of SIX Update"
		#define STR0053 "Index created "
		#define STR0054 "Table index "
		#define STR0055 " defined as order "
		#define STR0056 " in UPDATE already exists in company dictionary: "
		#define STR0057 " with a KEY different from UPDATE key. Do you confirm this change? NOTE: NO NICKNAME WAS SPECIFIED FOR THIS INDEX. ERRORS IN RUNNING ROUTINES INVOLVED MAY OCCUR IF THIS OPTION IS CONFIRMED."
		#define STR0058 "ATTENTION, table index "
		#define STR0059 " order "
		#define STR0060 " with the expression "
		#define STR0061 " has not been updated by UPDATE."
		#define STR0062 "Table index "
		#define STR0063 " defined as order "
		#define STR0064 " in UPDATE already exists in company dictionary: "
		#define STR0065 " with a KEY different from UPDATE key. Do you confirm automatic numbering of this index? NOTE: A NICKNAME WAS SPECIFIED FOR THIS INDEX."
		#define STR0066 "ATTENTION, table index "
		#define STR0067 " order "
		#define STR0068 " with the expression "
		#define STR0069 " has not been updated by UPDATE."
		#define STR0070 "Table index "
		#define STR0071 " defined as order "
		#define STR0072 " in UPDATE already exists in company dictionary: "
		#define STR0073 " with a KEY different from UPDATE key. Do you confirm automatic numbering of this index? NOTE: A NICKNAME WAS SPECIFIED FOR THIS INDEX."
		#define STR0074 " has not been updated by UPDATE."
		#define STR0075 "Index changed "
		#define STR0076 "Updating indexes..."
		#define STR0077 "End of SIX Update"
		#define STR0078 "Branch"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "ACTUALIZA��O DE DICION�RIOS E TABELAS", "ATUALIZA��O DE DICION�RIOS E TABELAS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como fun��o actualizar os dicion�rios do Sistema ( SX?/SIX )", "Esta rotina tem como fun��o fazer  a atualiza��o  dos dicion�rios do Sistema ( SX?/SIX )" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este processo deve ser executado em modo EXCLUSIVO, ou seja, n�o podem haver outros", "Este processo deve ser executado em modo EXCLUSIVO, ou seja n�o podem haver outros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "utilizadores ou jobs a usar o sistema. � extremamente recomendav�l que se fa�a um", "usu�rios  ou  jobs utilizando  o sistema.  � extremamente recomendav�l  que  se  fa�a um" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "BACKUP dos DICION�RIOS e da BASE DE DADOS antes desta actualiza��o, para que caso ", "BACKUP  dos DICION�RIOS  e da  BASE DE DADOS antes desta atualiza��o, para que caso " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "ocorram eventuais falhas, esse backup possa ser restaurado.", "ocorra eventuais falhas, esse backup seja ser restaurado." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma a actualiza��o dos dicion�rios?", "Confirma a atualiza��o dos dicion�rios ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A actualizar", "Atualizando" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde, a actualizar ...", "Aguarde, atualizando ..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualiza��o Conclu�da." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualiza��o n�o realizada.", "Atualiza��o n�o Realizada." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiros texto", "Arquivos Texto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dicion�rio de ficheiros", "Dicion�rio de arquivos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualiza��o da tabela : " )
		#define STR0015 ". Verifique a integridade do dicion�rio e da tabela."
		#define STR0016 "ATEN��O"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualiza��o da estrutura da tabela : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dicion�rio de relacionamentos", "icion�rio de relacionamentos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Helps de campo", "Helps de Campo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " Dados ambiente", " Dados Ambiente" )
		#define STR0021 " Empresa / Filial...:"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " Nome empresa.......:", " Nome Empresa.......:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " Nome filial........: ", " Nome Filial........: " )
		#define STR0024 " Data / Hora........:"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " Vers�o.............: ", " Versao.............: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " M�dulo.............: ", " Modulo.............: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " Utilizador Microsiga..: ", " Usuario Microsiga..: " )
		#define STR0028 " Dados Thread"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " Utilizador da rede....: ", " Usuario da Rede....: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " Esta��o............: ", " Estacao............: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " Programa inicial...: ", " Programa Inicial...: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " Conex�o............: ", " Conexao............: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "In�cio da actualiza��o do SX2", "Inicio da Atualizacao do SX2" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Final da actualiza��o do SX2", "Final da Atualizacao do SX2" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "In�cio da actualiza��o do SX3", "Inicio da Atualizacao do SX3" )
		#define STR0036 "Criado o campo "
		#define STR0037 "O campo "
		#define STR0038 " est� com o "
		#define STR0039 " com o conte�do"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "que ser� substitu�do pelo NOVO conte�do", "que ser� substituido pelo NOVO conte�do" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Deseja substituir? ", "Deseja substituir ? " )
		#define STR0042 "Confirmar substitui��o de conte�do"
		#define STR0043 "Alterado o campo "
		#define STR0044 "de"
		#define STR0045 "para"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A actualizar campos de tabelas (SX3)...", "Atualizando Campos de Tabelas (SX3)..." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Final da actualiza��o do SX3", "Final da Atualizacao do SX3" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "In�cio da actualiza��o do SX9", "Inicio da Atualizacao do SX9" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Final da actualiza��o do SX9", "Final da Atualizacao do SX9" )
		#define STR0050 "N�o foi poss�vel a abertura da tabela "
		#define STR0051 "de empresas de forma exclusiva."
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "In�cio da actualiza��o do SIX", "Inicio da Atualizacao do SIX" )
		#define STR0053 "�ndice criado "
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "O �ndice da tabela ", "O indice da tabela " )
		#define STR0055 " definido como ordem "
		#define STR0056 If( cPaisLoc $ "ANG|PTG", " no UPDATE j� existe no dicion�rio da empresa: ", " no UPDATE j� existe no dicionario da empresa: " )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", " com uma CHAVE diferente da do UPDATE. Voc� confirma essa altera��o? OBS: N�O FOI ESPECIFICADO UM NICKNAME PARA ESSE �NDICE. PODEM OCORRER ERROS NA EXECU��O DOS PROCEDIMENTOS ENVOLVIDAS SE FOR CONFIRMADA ESSA OP��O.", " com uma CHAVE diferente da do UPDATE. Voc� confirma essa alteracao ? OBS: NAO FOI ESPECIFICADO UM NICKNAME PARA ESSE INDICE. PODEM OCORRER ERROS NA EXECUCAO DAS ROTINAS ENVOLVIDAS SE FOR CONFIRMADA ESSA OPCAO." )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "ATEN��O, o �ndice da tabela ", "ATENCAO, o indice da tabela " )
		#define STR0059 " ordem "
		#define STR0060 If( cPaisLoc $ "ANG|PTG", " com a express�o ", " com a expressao " )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", " n�o foi actualizado pelo UPDATE.", " nao foi atualizado pelo UPDATE." )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "O �ndice da tabela ", "O indice da tabela " )
		#define STR0063 " definido como ordem "
		#define STR0064 If( cPaisLoc $ "ANG|PTG", " no UPDATE j� existe no dicion�rio da empresa: ", " no UPDATE j� existe no dicionario da empresa: " )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", " com uma CHAVE diferente da do UPDATE. Voc� confirma a numera��o autom�tica desse �ndice? OBS: FOI ESPECIFICADO UM NICKNAME PARA ESSE �NDICE.", " com uma CHAVE diferente da do UPDATE. Voc� confirma a numeracao automatica desse indice ? OBS: FOI ESPECIFICADO UM NICKNAME PARA ESSE INDICE." )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "ATEN��O, o �ndice da tabela ", "ATENCAO, o indice da tabela " )
		#define STR0067 " ordem "
		#define STR0068 If( cPaisLoc $ "ANG|PTG", " com a express�o ", " com a expressao " )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", " n�o foi actualizado pelo UPDATE.", " nao foi atualizado pelo UPDATE." )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "O �ndice da tabela ", "O indice da tabela " )
		#define STR0071 " definido como ordem "
		#define STR0072 If( cPaisLoc $ "ANG|PTG", " no UPDATE j� existe no dicion�rio da empresa: ", " no UPDATE j� existe no dicionario da empresa: " )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", " com uma CHAVE diferente da do UPDATE. Voc� confirma a numera��o autom�tica desse �ndice? OBS: FOI ESPECIFICADO UM NICKNAME PARA ESSE �NDICE.", " com uma CHAVE diferente da do UPDATE. Voc� confirma a numeracao automatica desse indice ? OBS: FOI ESPECIFICADO UM NICKNAME PARA ESSE INDICE." )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", " n�o foi actualizado pelo UPDATE.", " nao foi atualizado pelo UPDATE." )
		#define STR0075 "�ndice alterado "
		#define STR0076 If( cPaisLoc $ "ANG|PTG", "A actualizar �ndices...", "Atualizando �ndices..." )
		#define STR0077 If( cPaisLoc $ "ANG|PTG", "Final da actualiza��o do SIX", "Final da Atualizacao do SIX" )
		#define STR0078 "Filial"
	#endif
#endif
