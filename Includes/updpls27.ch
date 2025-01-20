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
	#define STR0015 "Permitir Incidencia de Horario Especial"
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
	#define STR0027 "Habilite para calcular Horario Especial para "
	#define STR0028 'Incluido el Parametro:'
	#define STR0029 "�No fue posible la apertura de la tabla de empresas de forma exclusiva!"
	#define STR0030 "Ok"
	#define STR0031 "Seleccione la(s) Empresa(s) que se Actualizara(n)"
	#define STR0032 "No existen bases para consultar"
	#define STR0033 "Cod. Empresa"
	#define STR0034 "Cod. Sucursal"
	#define STR0035 "Empresa/Sucursal"
	#define STR0036 "Marca/Desmarca"
	#define STR0037 "via Remote campo BE1_TIPADM igual a MV_PLSCDIU "
	#define STR0038 "via Portal si el campo 22 es Urgencia o Emergencia."
	#define STR0039 "Se inserto indice orden 20 (K) en la tabla BEA con la siguiente clave: BEA_FILIAL+BEA_OPEMOV+BEA_ANOAUT+BEA_MESAUT+BEA_NUMAUT+BEA_DATPRO+BEA_HORPRO"
	#define STR0040 "Oper. Movto. + Ano Autoriz. + Mes Autoriz. + Num Autoriz. + Fecha Proc."
	#define STR0041 "Actualizando SIX - Diccionario de Indices..."
#else
	#ifdef ENGLISH
		#define STR0001 "Text files (*.TXT) |*.txt|"
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
		#define STR0015 "Allow to Incur Special Hours"
		#define STR0016 "This routine makes dictionaries and database compatible,"
		#define STR0017 "an other adjusts regarding the following FNC:"
		#define STR0018 "   FNC: "
		#define STR0019 "   Reference: "
		#define STR0020 "Attention: Previously back up dictionaries and database "
		#define STR0021 "Compatibility Program"
		#define STR0022 "Do you want to confirm compatibility program processing?"
		#define STR0023 "Yes"
		#define STR0024 "No"
		#define STR0025 "Processing"
		#define STR0026 "Please wait, processing file preparation"
		#define STR0027 "Enable to calculate Special Hours for "
		#define STR0028 'Added Parameter:'
		#define STR0029 "Company table could not be opened in exclusive mode!"
		#define STR0030 "OK"
		#define STR0031 "Choose companies to be updated"
		#define STR0032 "There are no banks to be queried"
		#define STR0033 "Company Code"
		#define STR0034 "Branch Code"
		#define STR0035 "Company/Branch"
		#define STR0036 "Select/Clear"
		#define STR0037 "via Remote field BE1_TIPADM equal to MV_PLSCDIU "
		#define STR0038 "via Portal field 22 is Urgent or Emergency."
		#define STR0039 "Index order 20 (K) inserted in table BEA with the following key: BEA_FILIAL+BEA_OPEMOV+BEA_ANOAUT+BEA_MESAUT+BEA_NUMAUT+BEA_DATPRO+BEA_HORPRO"
		#define STR0040 "Trans. Oper. + Authoriz. Year + Authoriz. No. + Proc. Date"
		#define STR0041 "Updating SIX - Index Dictionary..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicion�rios...", "Verificando integridade dos dicion�rios..." )
		#define STR0003 "Empresa: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de campos...", "Atualizando dicion�rio de campos..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... ", "Atualizando estruturas. Aguarde... " )
		#define STR0006 "Aten��o!"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da tabela: " )
		#define STR0008 "Verifique a integridade do dicion�rio e da tabela."
		#define STR0009 "Continuar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estrutura da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da estrutura da tabela: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualiza��o " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o foi seleccionada nenhuma empresa para Actualiza��o", "N�o foram selecionadas nenhuma empresa para Atualiza��o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualiza��o conclu�da." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Compatibilizador de Dicion�rios x Base de dados", "Compatibilizador de Dicion�rios x Banco de dados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Permitir incid�ncia de hor�rio especial", "Permitir Incidencia de Horario Especial" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este procedimento efectuar� a compatibiliza��o dos dicion�rios, base de dados,", "Esta rotina ir� efetuar a compatibiliza��o dos dicion�rios e banco de dados," )
		#define STR0017 "e demais ajustes referente a FNC abaixo:"
		#define STR0018 "   FNC: "
		#define STR0019 "   Refer�ncia: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Aten��o: efectuar backup dos dicion�rios e da base de dados previamente ", "Aten��o: efetuar backup dos dicion�rios e do banco de dados previamente " )
		#define STR0021 "Compatibilizador"
		#define STR0022 "Deseja confirmar o processamento do compatibilizador ?"
		#define STR0023 "Sim"
		#define STR0024 "N�o"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Processar", "Processando" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar prepara��o dos ficheiros", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Habilite para calcular Hor�rio Especial para ", "Habilite para calcular Horario Especial para " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'A incluir o par�metro:', 'Incluido o Parametro:' )
		#define STR0029 "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva !"
		#define STR0030 "Ok"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Escolha a(s) empresa(s) que ser�(�o) actualizada(s)", "Escolha a(s) Empresa(s) que ser�(�o) Atualizada(s)" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Nao existem bases a consultar", "Nao existe bancos a consultar" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "C�d.Empresa", "Cod Empresa" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "C�d.Filial", "Cod Filial" )
		#define STR0035 "Empresa /Filial"
		#define STR0036 "Marca/Desmarca"
		#define STR0037 "via Remote campo BE1_TIPADM igual a MV_PLSCDIU "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "via Portal o campo 22 for Urg�ncia ou Emerg�ncia.", "via Portal o campo 22 for Urg�ncia ou Emergencia." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Inserido o �ndice ordem 20 (K) na tabela BEA com a seguinte chave: BEA_FILIAL+BEA_OPEMOV+BEA_ANOAUT+BEA_MESAUT+BEA_NUMAUT+BEA_DATPRO+BEA_HORPRO", "Inserido indice ordem 20 (K) na tabela BEA com a seguinte chave: BEA_FILIAL+BEA_OPEMOV+BEA_ANOAUT+BEA_MESAUT+BEA_NUMAUT+BEA_DATPRO+BEA_HORPRO" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Oper. Movto. + Ano Autoriz. + M�s Autoriz. + Nr.Autoriz. + Data Proc.", "Oper. Movto. + Ano Autoriz. + Mes Autoriz. + Num Autoriz. + Data Proc." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A actualizar SIX - Dicion�rio de �ndices...", "Atualizando SIX - Dicion�rio de Indices..." )
	#endif
#endif
