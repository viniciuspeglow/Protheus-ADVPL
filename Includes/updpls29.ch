#ifdef SPANISH
	#define STR0001 "Compatibilizador de Diccionarios vs. Base de datos"
	#define STR0002 "RECORDATORIOS"
	#define STR0003 "Esta rutina efectua la compatibilizacion de los diccionarios y base de datos"
	#define STR0004 "y demas ajustes referentes al siguiente bops:"
	#define STR0005 "   FNC: "
	#define STR0006 "   Referencia: "
	#define STR0007 "Atencion: efectuar backup de los diccionarios y de la base de datos previamente "
	#define STR0008 "Compatibilizador"
	#define STR0009 "�Desea confirmar el procesamiento del compatibilizador?"
	#define STR0010 "Si"
	#define STR0011 "No"
	#define STR0012 "Procesando"
	#define STR0013 "Espere, procesando preparacion de los archivos"
	#define STR0014 "�Procesamiento Concluido con exito!"
	#define STR0015 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0016 "Verificando integridad de los diccionarios...."
	#define STR0017 "Empresa: "
	#define STR0018 "Actualizando diccionario de campos..."
	#define STR0019 "Actualizando estructuras. Espere... ["
	#define STR0020 "�Atencion!"
	#define STR0021 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0022 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0023 "Continuar"
	#define STR0024 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0025 "Log de actualizacion "
	#define STR0026 "No se selecciono ninguna empresa para Actualizacion"
	#define STR0027 "Actualizacion concluida."
	#define STR0028 "SX3 - Diccionario de Campos"
	#define STR0029 'Cantidad'
	#define STR0030 'Cantidad de tiempo'
	#define STR0031 'Unidad'
	#define STR0032 '1=Dias;2=Meses;3=Anos'
	#define STR0033 "Actualizando Diccionario de Datos..."
	#define STR0034 'Se modificaron las estructuras de las siguientes tablas: '
	#define STR0035 'Se crearon/modificaron los siguientes campos: '
	#define STR0036 "Seleccione la(s) Empresa(s) que se Actualizara(n)"
	#define STR0037 "No existe base para consultar"
	#define STR0038 "Grupo Emp"
	#define STR0039 "Descripcion"
	#define STR0040 "Codigo"
	#define STR0041 "Empresa"
	#define STR0042 "Unidad"
	#define STR0043 "Sucursal"
	#define STR0044 "Marca/Desmarca"
	#define STR0045 "RECORDATORIOS"
	#define STR0046 'Recordatorios'
	#define STR0047 "Digite orientaciones, recordatorios o demas "
	#define STR0048 "informaciones utiles que los usuarios de la "
	#define STR0049 "atencion deberan saber sobre el procedimiento."
#else
	#ifdef ENGLISH
		#define STR0001 "Compatibility Program of Dictionaries x Database"
		#define STR0002 "REMINDERS"
		#define STR0003 "This routine makes dictionaries and database compatible,"
		#define STR0004 "as well as other adjustments regarding the following bops:"
		#define STR0005 "   FNC: "
		#define STR0006 "   Reference: "
		#define STR0007 "Attention: Previously back up dictionaries and database "
		#define STR0008 "Compatibility Program"
		#define STR0009 "Do you want to confirm compatibility program processing?"
		#define STR0010 "Yes"
		#define STR0011 "No"
		#define STR0012 "Processing"
		#define STR0013 "Please wait, processing file preparation"
		#define STR0014 "Processing successfully completed!"
		#define STR0015 "Text files (*.TXT) |*.txt|"
		#define STR0016 "Checking dictionary integrity..."
		#define STR0017 "Company: "
		#define STR0018 "Updating field dictionary..."
		#define STR0019 "Updating structures. Wait... ["
		#define STR0020 "Attention!"
		#define STR0021 "There was an unknown error during table update: "
		#define STR0022 ". Check dictionary and table integrity."
		#define STR0023 "Continue"
		#define STR0024 "There was an unknown error during table structure update: "
		#define STR0025 "Update Log "
		#define STR0026 "No company was selected for update"
		#define STR0027 "Update completed."
		#define STR0028 "SX3 - Field Dictionary"
		#define STR0029 'Quantity'
		#define STR0030 'Amount of time'
		#define STR0031 'Unit'
		#define STR0032 '1=Days;2=Months;3=Years'
		#define STR0033 "Updating Data Dictionary..."
		#define STR0034 'Structures of the following tables were changed : '
		#define STR0035 'The following fields were created/changed: '
		#define STR0036 "Choose companies to be updated"
		#define STR0037 "There are no banks to be queried"
		#define STR0038 "Comp Group"
		#define STR0039 "Description"
		#define STR0040 "Code"
		#define STR0041 "Company"
		#define STR0042 "Unit"
		#define STR0043 "Branch"
		#define STR0044 "Select/Clear"
		#define STR0045 "REMINDERS"
		#define STR0046 'Reminders'
		#define STR0047 "Enter guidelines, reminders or other "
		#define STR0048 "useful information that the user of "
		#define STR0049 "service should know about the procedure."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Compatibilizador de Dicion�rios x Base de dados", "Compatibilizador de Dicion�rios x Banco de dados" )
		#define STR0002 "LEMBRETES"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este procedimento efectuar� a compatibiliza��o dos dicion�rios e bases de dados,", "Esta rotina ir� efetuar a compatibiliza��o dos dicion�rios e banco de dados," )
		#define STR0004 "e demais ajustes referentes ao bops abaixo:"
		#define STR0005 "   FNC: "
		#define STR0006 "   Refer�ncia: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o: efectuar backup dos dicion�rios e da base de dados previamente ", "Aten��o: efetuar backup dos dicion�rios e do banco de dados previamente " )
		#define STR0008 "Compatibilizador"
		#define STR0009 "Deseja confirmar o processamento do compatibilizador ?"
		#define STR0010 "Sim"
		#define STR0011 "N�o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Processar", "Processando" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde. A processar prepara��o dos ficheiros", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0014 "Processamento conclu�do com sucesso !"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0017 "Empresa: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de campos...", "Atualizando dicion�rio de campos..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0020 "Aten��o!"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da tabela: " )
		#define STR0022 ". Verifique a integridade do dicion�rio e da tabela."
		#define STR0023 "Continuar"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estrutura da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da estrutura da tabela: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualiza��o " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "N�o foi seleccionada nenhuma empresa para Actualiza��o", "N�o foram selecionadas nenhuma empresa para Atualiza��o" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualiza��o conclu�da." )
		#define STR0028 "SX3 - Dicion�rio de Campos"
		#define STR0029 'Quantidade'
		#define STR0030 'Quantidade de tempo'
		#define STR0031 'Unidade'
		#define STR0032 '1=Dias;2=Meses;3=Anos'
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicion�rio de Dados...", "Atualizando Dicion�rio de Dados..." )
		#define STR0034 'Foram alteradas as estruturas das seguintes tabelas : '
		#define STR0035 If( cPaisLoc $ "ANG|PTG", 'A serem criados/alterados os seguintes campos: ', 'Sendo criados/alterados os seguintes campos: ' )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Escolha a(s) empresa(s) que ser�(�o) actualizada(s)", "Escolha a(s) Empresa(s) que ser�(�o) Atualizada(s)" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "N�o existem bases a consultar", "N�o existe bancos a consultar" )
		#define STR0038 "Grupo Emp"
		#define STR0039 "Descri��o"
		#define STR0040 "C�digo"
		#define STR0041 "Empresa"
		#define STR0042 "Unidade"
		#define STR0043 "Filial"
		#define STR0044 "Marca/Desmarca"
		#define STR0045 "LEMBRETES"
		#define STR0046 'Lembretes'
		#define STR0047 "Digite orienta��es, lembretes ou demais "
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "informa��es uteis que os utilizadores do ", "informa��es uteis que os usu�rios do " )
		#define STR0049 "atendimento dever�o saber sobre o procedimento."
	#endif
#endif
