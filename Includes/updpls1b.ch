#ifdef SPANISH
	#define STR0001 "Compatibilizador de Diccionarios vs. Base de datos"
	#define STR0002 "Permite seleccionar el local de grabacion del archivo SIB XML."
	#define STR0003 "Esta rutina efectua la compatibilizacion de los diccionarios y base de datos,"
	#define STR0004 "y los demas ajustes relacionados a la siguiente FNC:"
	#define STR0005 "   FNC: "
	#define STR0006 "   Referencia: "
	#define STR0007 "Atencion: efectuar backup de los diccionarios y de la base de datos previamente "
	#define STR0008 "Compatibilizador"
	#define STR0009 "�Desea confirmar el procesamiento del compatibilizador?"
	#define STR0010 "Si"
	#define STR0011 "No"
	#define STR0012 "Procesando"
	#define STR0013 "Espere, procesando preparacion de los archivos"
	#define STR0014 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0015 "Verificando integridad de los diccionarios..."
	#define STR0016 "Empresa: "
	#define STR0017 "Actualizando diccionario de campos..."
	#define STR0018 "Actualizando estructuras. Espere... "
	#define STR0019 "�Atencion!"
	#define STR0020 "Hubo un error desconocido durante la actualizacion de la tabla: "
	#define STR0021 "Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "Continuar"
	#define STR0023 "Hubo un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0024 "Log de actualizacion "
	#define STR0025 "No se selecciono ninguna empresa para Actualizacion"
	#define STR0026 "Actualizacion concluida."
	#define STR0027 "Directorio del Archivo SIB"
	#define STR0028 "Actualizando consultas estandares..."
	#define STR0029 "�Atencion!"
	#define STR0030 "�No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0031 "Seleccione la(s) Empresa(s) que se Actualizara(n)"
	#define STR0032 "No existen bases para consultar"
	#define STR0033 "Cod. Empresa"
	#define STR0034 "Cod. Sucursal"
	#define STR0035 "Empresa/Sucursal"
	#define STR0036 "Marca/Desmarca"
#else
	#ifdef ENGLISH
		#define STR0001 "Compatibility Program of Dictionaries x Database"
		#define STR0002 "Enables you to select where SIB XML file is saved."
		#define STR0003 "This routine makes dictionaries and database compatible,"
		#define STR0004 "an other adjusts regarding the following FNC:"
		#define STR0005 "   FNC: "
		#define STR0006 "   Reference: "
		#define STR0007 "Attention: Previously back up dictionaries and database "
		#define STR0008 "Compatibility Program"
		#define STR0009 "Do you want to confirm compatibility program processing?"
		#define STR0010 "Yes"
		#define STR0011 "No"
		#define STR0012 "Processing"
		#define STR0013 "Please wait, processing file preparation"
		#define STR0014 "Text files (*.TXT) |*.txt|"
		#define STR0015 "Checking dictionary integrity..."
		#define STR0016 "Company: "
		#define STR0017 "Updating field dictionary..."
		#define STR0018 "Updating structures. Wait... "
		#define STR0019 "Attention!"
		#define STR0020 "There was an unknown error during table update: "
		#define STR0021 "Check dictionary and table integrity."
		#define STR0022 "Continue"
		#define STR0023 "There was an unknown error during table structure update: "
		#define STR0024 "Update Log "
		#define STR0025 "No company was selected for update"
		#define STR0026 "Update completed."
		#define STR0027 "Directory SIB File"
		#define STR0028 "Updating standard queries..."
		#define STR0029 "Attention!"
		#define STR0030 "Company table could not be opened in exclusive mode!"
		#define STR0031 "Choose companies to be updated"
		#define STR0032 "There are no banks to be queried"
		#define STR0033 "Company Code"
		#define STR0034 "Branch Code"
		#define STR0035 "Company/Branch"
		#define STR0036 "Select/Clear"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Compatibilizador de Dicion�rios x Base de dados", "Compatibilizador de Dicion�rios x Banco de dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Permitir seleccionar o local de grava��o do ficheiro SIB XML.", "Permitir selecionar o local de grava��o do arquivo SIB XML." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este procedimento efectuar� a compatibiliza��o dos dicion�rios e base de dados,", "Esta rotina ir� efetuar a compatibiliza��o dos dicion�rios e banco de dados," )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "e demais ajustes referente � FNC abaixo:", "e demais ajustes referente a FNC abaixo:" )
		#define STR0005 "   FNC: "
		#define STR0006 "   Refer�ncia: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o: efectuar backup dos dicion�rios e da base de dados previamente ", "Aten��o: efetuar backup dos dicion�rios e do banco de dados previamente " )
		#define STR0008 "Compatibilizador"
		#define STR0009 "Deseja confirmar o processamento do compatibilizador ?"
		#define STR0010 "Sim"
		#define STR0011 "N�o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar prepara��o dos ficheiros", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicion�rios...", "Verificando integridade dos dicion�rios..." )
		#define STR0016 "Empresa: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de campos...", "Atualizando dicion�rio de campos..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... ", "Atualizando estruturas. Aguarde... " )
		#define STR0019 "Aten��o!"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da tabela: " )
		#define STR0021 "Verifique a integridade do dicion�rio e da tabela."
		#define STR0022 "Continuar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estrutura da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da estrutura da tabela: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualiza��o " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o foi seleccionada nenhuma empresa para Actualiza��o", "N�o foram selecionadas nenhuma empresa para Atualiza��o" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualiza��o conclu�da." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Direct�rio do Ficheiro SIB", "Diretorio do Arquivo SIB" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A actualizar consultas padr�es...", "Atualizando consultas padroes..." )
		#define STR0029 "Aten��o !"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva.", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Escolha a(s) empresa(s) que ser�(�o) actualizada(s)", "Escolha a(s) Empresa(s) que ser�(�o) Atualizada(s)" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "N�o existem bases a consultar", "Nao existe bancos a consultar" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "C�d.Empresa", "Cod Empresa" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "C�d.Filial", "Cod Filial" )
		#define STR0035 "Empresa /Filial"
		#define STR0036 "Marca/Desmarca"
	#endif
#endif
