#ifdef SPANISH
	#define STR0001 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0002 "Verificando integridad de los diccionarios..."
	#define STR0003 "Empresa: "
	#define STR0004 "Actualizando diccionario de campos..."
	#define STR0005 "Actualizando estructuras. Aguarde... "
	#define STR0006 "�Atencion!"
	#define STR0007 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0008 "Verifique la integridad del diccionario y de la tabla."
	#define STR0009 "Continuar"
	#define STR0010 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0011 "Log de actualizacion "
	#define STR0012 "No se selecciono ninguna empresa para Actualizacion"
	#define STR0013 "Actualizacion concluida."
	#define STR0014 "Compatibilizador de Diccionarios vs. Base de datos"
	#define STR0015 "Banda y UCO"
	#define STR0016 "Esta rutina efectuara la compatibilizacion de los diccionarios y base de datos"
	#define STR0017 "y demas ajustes referentes a la siguiente fnc:"
	#define STR0018 "   FNC: "
	#define STR0019 "   Referencia: "
	#define STR0020 "Atencion: efectuar backup de los diccionarios y de la base de datos previamente "
	#define STR0021 "Compatibilizador"
	#define STR0022 "�Desea confirmar el procesamiento del compatibilizador?"
	#define STR0023 "Si"
	#define STR0024 "No"
	#define STR0025 "Procesando"
	#define STR0026 "Espere, procesando preparacion de los archivos"
	#define STR0027 "SX3 - Diccionario de Campos"
	#define STR0028 "Banda"
	#define STR0029 "Uco"
	#define STR0030 "Actualizando Diccionario de Datos..."
	#define STR0031 "Se modificaron las estructuras de las siguientes tablas: "
	#define STR0032 "Se crearon/modificaron los siguientes campos: "
	#define STR0033 "�No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0034 "Ok"
	#define STR0035 "Seleccione la(s) Empresa(s) que se Actualizara(n)"
	#define STR0036 "No existen bases para consultar"
	#define STR0037 "Cod. Empresa"
	#define STR0038 "Cod. Sucursal"
	#define STR0039 "Empresa/Sucursal"
	#define STR0040 "Marca/Desmarca"
	#define STR0041 "Informar el valor de la Banda"
	#define STR0042 "Informar el valor del Uco"
#else
	#ifdef ENGLISH
		#define STR0001 "Text Files (*.TXT) |*.txt|"
		#define STR0002 "Checking dictionary integrity..."
		#define STR0003 "Company: "
		#define STR0004 "Updating field dictionary..."
		#define STR0005 "Updating structures. Wait... "
		#define STR0006 "Attention!"
		#define STR0007 "There was an unknown error during table update: "
		#define STR0008 "Check dictionary and table integrity."
		#define STR0009 "Continue"
		#define STR0010 "There was an unknown error during table structure update: "
		#define STR0011 "Update Log "
		#define STR0012 "No company was selected for update"
		#define STR0013 "Update completed."
		#define STR0014 "Compatibility Program of Dictionaries x Database"
		#define STR0015 "Band and UCO"
		#define STR0016 "This routine makes dictionaries and database compatible,"
		#define STR0017 "as well as other adjustments concerning the following FNC:"
		#define STR0018 "   FNC: "
		#define STR0019 "   Reference: "
		#define STR0020 "Attention: back up the dictionaries and the database before proceeding. "
		#define STR0021 "Compatibility Program"
		#define STR0022 "Do you want to confirm compatibility program processing?"
		#define STR0023 "Yes"
		#define STR0024 "No"
		#define STR0025 "Processing"
		#define STR0026 "Please wait, processing file preparation"
		#define STR0027 "SX3 -  Field Dictionary"
		#define STR0028 "'Banda'"
		#define STR0029 "UCO"
		#define STR0030 "Updating Data Dictionary..."
		#define STR0031 "Structures of the following tables were changed:  "
		#define STR0032 "The following fields were created/changed: "
		#define STR0033 "Company table could not be opened in exclusive mode!"
		#define STR0034 "Ok"
		#define STR0035 "Choose companies to be updated"
		#define STR0036 "There are no banks to be queried"
		#define STR0037 "Company Code"
		#define STR0038 "Branch Code"
		#define STR0039 "Company/Branch"
		#define STR0040 "Select/Clear"
		#define STR0041 "Enter band value"
		#define STR0042 "Enter UCO value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A verificar a integridade dos dicion�rios....", "Verificando integridade dos dicion�rios..." )
		#define STR0003 "Empresa: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de campos...", "Atualizando dicion�rio de campos..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A actualizar as estruturas. Aguarde... ", "Atualizando estruturas. Aguarde... " )
		#define STR0006 "Aten��o!"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela ", "Ocorreu um erro desconhecido durante a atualiza��o da tabela: " )
		#define STR0008 "Verifique a integridade do dicion�rio e da tabela."
		#define STR0009 "Continuar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estructura da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da estrutura da tabela: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualiza��o " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o foi seleccionada empresa alguma para actualiza��o.", "N�o foram selecionadas nenhuma empresa para Atualiza��o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualiza��o conclu�da." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Compatibilizador de Dicion�rios x Base de dados", "Compatibilizador de Dicion�rios x Banco de dados" )
		#define STR0015 "Banda e UCO"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este procedimento efectuar� a compatibiliza��o dos dicion�rios e base de dados,", "Esta rotina ir� efetuar a compatibiliza��o dos dicion�rios e banco de dados," )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "e demais ajustes referente � FNC abaixo:", "e demais ajustes referente a fnc abaixo:" )
		#define STR0018 "   FNC: "
		#define STR0019 "   Refer�ncia: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Aten��o: efectuar backup dos dicion�rios e da base de dados previamente ", "Aten��o: efetuar backup dos dicion�rios e do banco de dados previamente " )
		#define STR0021 "Compatibilizador"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Deseja confirmar o processamento do compatibilizador?", "Deseja confirmar o processamento do compatibilizador ?" )
		#define STR0023 "Sim"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar a prepara��o dos ficheiros.", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0027 "SX3 - Dicion�rio de Campos"
		#define STR0028 "Banda"
		#define STR0029 "Uco"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A actualizar o dicion�rio de dados...", "Atualizando Dicion�rio de Dados..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Foram alteradas as estructuras das seguintes tabelas: ", "Foram alteradas as estruturas das seguintes tabelas : " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A serem criados/alterados os seguintes campos: ", "Sendo criados/alterados os seguintes campos: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva!", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Escolha a(s) empresa(s) que ser�(�o) actualizada(s)", "Escolha a(s) Empresa(s) que ser�(�o) Atualizada(s)" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "N�o existe bancos a consultar", "Nao existe bancos a consultar" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "C�d. Empresa", "Cod Empresa" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "C�d. Filial", "Cod Filial" )
		#define STR0039 "Empresa /Filial"
		#define STR0040 "Marca/Desmarca"
		#define STR0041 "Informar o valor da Banda"
		#define STR0042 "Informar o valor do Uco"
	#endif
#endif
