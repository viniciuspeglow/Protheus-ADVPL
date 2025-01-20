#ifdef SPANISH
	#define STR0001 "Compatibilizador de Diccionarios vs. Base de datos"
	#define STR0002 "Procedimientos Incompatibles de la RDA"
	#define STR0003 "Esta rutina efectuara la compatibilidad de los diccionarios y base de datos,"
	#define STR0004 "y demas ajustes referentes a FNC a continuacion:"
	#define STR0005 "   FNC: "
	#define STR0006 "   Referencia: "
	#define STR0007 "Atencion: efectuar backup de los diccionarios y de las bases de datos previamente "
	#define STR0008 "Compatibilizador"
	#define STR0009 "�Desea confirmar el procesamiento del compatibilizador ?"
	#define STR0010 "Si"
	#define STR0011 "No"
	#define STR0012 "Procesando"
	#define STR0013 "Aguarde , procesando preparacion de los archivos"
	#define STR0014 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0015 "Verificando integridad de los diccionarios...."
	#define STR0016 "Empresa: "
	#define STR0017 "Actualizando diccionario de tablas..."
	#define STR0018 "Actualizando diccionario de campos..."
	#define STR0019 "Actualizando diccionario de indices..."
	#define STR0020 "Actualizando diccionario de consultas estandares..."
	#define STR0021 "Actualizando diccionario de disparadores..."
	#define STR0022 "Actualizaciono concluida."
	#define STR0023 "�Atencion!"
	#define STR0024 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0025 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0026 "Seguir"
	#define STR0027 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0028 "Log de la actualizacion "
	#define STR0029 "No se selecciono ninguna empresa para Actualizacion"
	#define STR0030 "�Atencion: No fue posible abrir el archivo de empresas!"
	#define STR0031 "Ok"
	#define STR0032 "Elija la Empresa que se Actualizara"
	#define STR0033 "Actualizando estructuras. Aguarde... ["
	#define STR0034 "No existe bancos por consultar"
	#define STR0035 "Grupo Emp"
	#define STR0036 "Descripcion"
	#define STR0037 "Codigo"
	#define STR0038 "Empresa"
	#define STR0039 "Unidad"
	#define STR0040 "Sucursal"
	#define STR0041 "Recno"
	#define STR0042 "Marca/Desmarca"
	#define STR0043 "SX3 - Diccionario de Campos"
	#define STR0044 "Actualizando Diccionario de Datos..."
	#define STR0045 "Se modificaron las estructuras de las siguientes tablas : "
	#define STR0046 "Creandose/modificandose los siguientes campos: "
	#define STR0047 "Indices actualizados  : "
	#define STR0048 "Actualizando diccionario de indices..."
	#define STR0049 "Actualizando Disparadores..."
	#define STR0050 "Actualizando diccionario de consultas..."
	#define STR0051 "Se modificaron/crearon las siguientes consultas: "
	#define STR0052 "Las siguientes tablas se crearon/modificaron en el SX2 : "
	#define STR0053 "1=Criticar;2=Auditar;3=Reducir UCO"
	#define STR0054 "Las opciones del campo B26_TIPCAO Se modificaron para: "
	#define STR0055 "Actualizando diccionario de preguntas..."
	#define STR0056 "SX9 actualizados  : "
	#define STR0057 "Actualizando diccionario de Relacion..."
#else
	#ifdef ENGLISH
		#define STR0001 "Compatibilizer of Dictionary vs. Database"
		#define STR0002 "RDA Incompatible Procedures"
		#define STR0003 "This routine compatibilizes the dictionaries and the database,"
		#define STR0004 "and other adjustments regarding the FNC below:"
		#define STR0005 "   FNC: "
		#define STR0006 "   Reference: "
		#define STR0007 "Attention: previously backup dictionaries and database "
		#define STR0008 "Compatibilizer"
		#define STR0009 "Do you wish to confirm the compatibilizer processing ?"
		#define STR0010 "Yes"
		#define STR0011 "No"
		#define STR0012 "Processing"
		#define STR0013 "Wait, processing file development"
		#define STR0014 "Text Files (*.TXT) |*.txt|"
		#define STR0015 "Checking integrity of dictionaries..."
		#define STR0016 "Company: "
		#define STR0017 "Updating table dictionary..."
		#define STR0018 "Updating fields dictionary..."
		#define STR0019 "Updating indexes dictionary..."
		#define STR0020 "Updating standard queries dictionary..."
		#define STR0021 "Updating trigger dictionary..."
		#define STR0022 "Updated concluded."
		#define STR0023 "Attention!"
		#define STR0024 "There was an unkown error during table update : "
		#define STR0025 ".check dictionary and table integrity."
		#define STR0026 "Continue"
		#define STR0027 "There was an unknown error during table structure update : "
		#define STR0028 "Update log "
		#define STR0029 "No company was selected to Update"
		#define STR0030 "Attention: It was not possible to open companies file!"
		#define STR0031 "ok"
		#define STR0032 "Choose the company (companies) to be updated"
		#define STR0033 "Updating structures. Wait..."
		#define STR0034 "There are no banks to check"
		#define STR0035 "Comp. group"
		#define STR0036 "Description"
		#define STR0037 "Code"
		#define STR0038 "Company"
		#define STR0039 "Unit"
		#define STR0040 "Branch"
		#define STR0041 "Recno"
		#define STR0042 "Select/Clear"
		#define STR0043 "SX3 - Fields Dictionary"
		#define STR0044 "Updating Data Dictionary..."
		#define STR0045 "The structures of the following tables were changed : "
		#define STR0046 "Creating/changing the following fields: "
		#define STR0047 "Updated indexes : "
		#define STR0048 "Updating indexes dictionary..."
		#define STR0049 "Updating Triggers..."
		#define STR0050 "Updating queries dictionary..."
		#define STR0051 "The following queries were changed/created: "
		#define STR0052 "The following tables were created/changed in SX2 : "
		#define STR0053 "1=Review;2=Audit;3=Reduce UCO"
		#define STR0054 "Field options B26_TIPCAO were changed to: "
		#define STR0055 "Updating question dictionary..."
		#define STR0056 "Updated SX9: "
		#define STR0057 "Updating relationship dictionary..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Compatibilizador de Dicion�rios x Base de dados", "Compatibilizador de Dicion�rios x Banco de dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procedimentos Incompat�veis da RDA", "Procedimentos Incompativeis da RDA" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este procedimento efectuar� a compatibiliza��o dos dicion�rios e base de dados,", "Esta rotina ir� efetuar a compatibiliza��o dos dicion�rios e banco de dados," )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "e demais ajustes referentes � FNC abaixo:", "e demais ajustes referentes a FNC abaixo:" )
		#define STR0005 "   FNC: "
		#define STR0006 "   Refer�ncia: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o: efectuar backup dos dicion�rios e da base de dados previamente ", "Aten��o: efetuar backup dos dicion�rios e do banco de dados previamente " )
		#define STR0008 "Compatibilizador"
		#define STR0009 "Deseja confirmar o processamento do compatibilizador ?"
		#define STR0010 "Sim"
		#define STR0011 "N�o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Processar", "Processando" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde , a processar prepara��o dos ficheiros", "Aguarde , processando prepara��o dos arquivos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0016 "Empresa: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de tabelas...", "Atualizando dicion�rio de tabelas..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de campos...", "Atualizando dicion�rio de campos..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de �ndices...", "Atualizando dicion�rio de �ndices..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de consultas padr�es...", "Atualizando dicion�rio de consultas padr�es..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de gatilhos...", "Atualizando dicion�rio de gatilhos..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualiza��o conclu�da." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", ". Verifique a integridade do dicion�rio e da tabela.", ". Verifique a integridade do dicionario e da tabela." )
		#define STR0026 "Continuar"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualizacao da estrutura da tabela : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualizacao " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "N�o foi seleccionada nenhuma empresa para actualiza��o", "N�o foram selecionadas nenhuma empresa para Atualiza��o" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Aten��o: N�o foi poss�vel abrir o ficheiro de empresas!", "Aten��o: N�o foi poss�vel abrir o arquivo de empresas!" )
		#define STR0031 "Ok"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Escolha a(s) empresa(s) que ser�(�o) actualizada(s)", "Escolha a(s) Empresa(s) que ser�(�o) Atualizada(s)" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "N�o existe bases a consultar", "N�o existe bancos a consultar" )
		#define STR0035 "Grupo Emp"
		#define STR0036 "Descri��o"
		#define STR0037 "C�digo"
		#define STR0038 "Empresa"
		#define STR0039 "Unidade"
		#define STR0040 "Filial"
		#define STR0041 "Recno"
		#define STR0042 "Marca/Desmarca"
		#define STR0043 "SX3 - Dicion�rio de Campos"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicion�rio de Dados...", "Atualizando Dicion�rio de Dados..." )
		#define STR0045 "Foram alteradas as estruturas das seguintes tabelas : "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A serem criados/alterados os seguintes campos: ", "Sendo criados/alterados os seguintes campos: " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "�ndices actualizados  : ", "Indices atualizados  : " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de �ndices...", "Atualizando dicion�rio de indices..." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A actualizar gatilhos...", "Atualizando Gatilhos..." )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de consultas...", "Atualizando dicion�rio de consultas..." )
		#define STR0051 "Foram alteradas/criadas as seguintes consultas: "
		#define STR0052 "As seguintes tabelas foram criadas/alteradas no SX2 : "
		#define STR0053 "1=Criticar;2=Auditar;3=Reduzir UCO"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "As op��es do campo B26_TIPCAO foram alteradas para: ", "As op��es do campo B26_TIPCAO Foram alteradas para: " )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de perguntas...", "Atualizando dicion�rio de perguntas..." )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "SX9 actualizados  : ", "SX9 atualizados  : " )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de Relacionamento...", "Atualizando dicion�rio de Relacionamento..." )
	#endif
#endif
