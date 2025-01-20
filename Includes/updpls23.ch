#ifdef SPANISH
	#define STR0001 "Compatibilizador de Diccionarios vs Base de datos"
	#define STR0002 "Periodicidad en incompatibilidad de procedimiento odontologico"
	#define STR0003 "Esta rutina va a efectuar la compatibilizacion de los diccionarios y base de datos,"
	#define STR0004 "y demas ajustes referentes al siguiente bops:"
	#define STR0005 "   FNC: "
	#define STR0006 "   Referencia: "
	#define STR0007 "Atencion: efectuar previamente backup de diccionarios y de base de datos"
	#define STR0008 "Compatibilizador"
	#define STR0009 "�Desea confirmar el procesamiento del compatibilizador ?"
	#define STR0010 "Si"
	#define STR0011 "No"
	#define STR0012 "Procesando"
	#define STR0013 "Aguarde, procesando preparacion de archivos"
	#define STR0014 "�Procesamiento concluido con exito !"
	#define STR0015 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0016 "Verificando integridad de los diccionarios...."
	#define STR0017 "Actualizando diccionario de campos..."
	#define STR0018 "Actualizando estructuras. Aguarde... ["
	#define STR0019 "�Atencion!"
	#define STR0020 "Ocurrio un error desconocido durante actualizacion de tabla: "
	#define STR0021 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "Continuar"
	#define STR0023 "Ocurrio un error desconocido durante la actualizacion de estructura de tabla: "
	#define STR0024 "Log da actualizacion "
	#define STR0025 "No se selecciono ninguna empresa para Actualizacion"
	#define STR0026 "Actualizacion concluida."
	#define STR0027 "SX3 - Diccionario de Campos"
	#define STR0028 "Actualizando Diccionario de Datos..."
	#define STR0029 "Las estructuras de las siguientes tablas se modificaron: "
	#define STR0030 "Se crearon/modificaron los siguientes campos: "
	#define STR0031 "Elija la(s) Empresa(s) que se Actualizara(n)"
	#define STR0032 "No existen bancos para consulta"
	#define STR0033 "Grupo Emp"
	#define STR0034 "Descripcion"
	#define STR0035 "Codigo"
	#define STR0036 "Empresa"
	#define STR0037 "Unidad"
	#define STR0038 "Sucursal"
	#define STR0039 "Marca/Desmarca"
	#define STR0040 "Diferenciacion de las reglas de autorizacion en el nivel de Diente/Region"
	#define STR0041 'Autorizacion'
	#define STR0042 '0=Gasto Autorizacion;1=Automatica;2=Form.Operadora;3=Auditoria;4=Form.Empresa;5=Form.Empresa/Operadora;6=Evalucion Contractual'
	#define STR0043 "Indica la forma como se da la autorizacion "
	#define STR0044 "de este evento."
#else
	#ifdef ENGLISH
		#define STR0001 "Compatibility Program of Dictionaries x Database"
		#define STR0002 "Dental procedure incompatibility periodicity"
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
		#define STR0017 "Updating field dictionary..."
		#define STR0018 "Updating structures. Wait... ["
		#define STR0019 "Attention!"
		#define STR0020 "There was an unknown error during table update: "
		#define STR0021 ". Check dictionary and table integrity."
		#define STR0022 "Continue"
		#define STR0023 "There was an unknown error during table structure update: "
		#define STR0024 "Update Log "
		#define STR0025 "No company was selected for update"
		#define STR0026 "Update completed."
		#define STR0027 "SX3 - Field Dictionary"
		#define STR0028 "Updating Data Dictionary..."
		#define STR0029 "Structures of the following tables were changed : "
		#define STR0030 "The following fields were created/changed: "
		#define STR0031 "Choose companies to be updated"
		#define STR0032 "There are no banks to be queried"
		#define STR0033 "Comp Group"
		#define STR0034 "Description"
		#define STR0035 "Code"
		#define STR0036 "Company"
		#define STR0037 "Unit"
		#define STR0038 "Branch"
		#define STR0039 "Select/Clear"
		#define STR0040 "Differentiation of authorization rules in Tooth/Region level"
		#define STR0041 'Authorization'
		#define STR0042 '0=Not Required;1=Automatic;2=Cooperative Form;3=Audit;4=Company Form;5=Company/Cooperative Form;6=Contract Assessment'
		#define STR0043 "Indicates the way to get authorization "
		#define STR0044 "for this event."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Compatibilizador de Dicion�rios x Base de dados", "Compatibilizador de Dicion�rios x Banco de dados" )
		#define STR0002 "Periodicidade na incompatibilidade de procedimento odontol�gico"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este procedimento efectuar� a compatibiliza��o dos dicion�rios e base de dados,", "Esta rotina ir� efetuar a compatibiliza��o dos dicion�rios e banco de dados," )
		#define STR0004 "e demais ajustes referentes ao bops abaixo:"
		#define STR0005 "   FNC: "
		#define STR0006 "   Refer�ncia: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o: efectuar backup dos dicion�rios e da base de dados previamente ", "Aten��o: efetuar backup dos dicion�rios e do banco de dados previamente " )
		#define STR0008 "Compatibilizador"
		#define STR0009 "Deseja confirmar o processamento do compatibilizador ?"
		#define STR0010 "Sim"
		#define STR0011 "N�o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Processar", "Processando" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar prepara��o dos ficheiros", "Aguarde, processando prepara��o dos arquivos" )
		#define STR0014 "Processamento conclu�do com sucesso !"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A actualizar dicion�rio de campos...", "Atualizando dicion�rio de campos..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar estruturas. Aguarde... [", "Atualizando estruturas. Aguarde... [" )
		#define STR0019 "Aten��o!"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da tabela: " )
		#define STR0021 ". Verifique a integridade do dicion�rio e da tabela."
		#define STR0022 "Continuar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estrutura da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da estrutura da tabela: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da atualiza��o " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o foi seleccionada nenhuma empresa para Actualiza��o", "N�o foram selecionadas nenhuma empresa para Atualiza��o" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualiza��o conclu�da." )
		#define STR0027 "SX3 - Dicion�rio de Campos"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Actualizar Dicion�rio de Dados...", "Atualizando Dicion�rio de Dados..." )
		#define STR0029 "Foram alteradas as estruturas das seguintes tabelas : "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A serem criados/alterados os seguintes campos: ", "Sendo criados/alterados os seguintes campos: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Escolha a(s) empresa(s) que ser�(�o) actualizada(s)", "Escolha a(s) Empresa(s) que ser�(�o) Atualizada(s)" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "N�o existem bases a consultar", "N�o existe bancos a consultar" )
		#define STR0033 "Grupo Emp"
		#define STR0034 "Descri��o"
		#define STR0035 "C�digo"
		#define STR0036 "Empresa"
		#define STR0037 "Unidade"
		#define STR0038 "Filial"
		#define STR0039 "Marca/Desmarca"
		#define STR0040 "Diferencia��o das regras de autoriza��o no nivel de Dente/Regi�o"
		#define STR0041 'Autoriza��o'
		#define STR0042 If( cPaisLoc $ "ANG|PTG", '0=Dispensa Autoriza��o;1=Autom�tica;2=Guia Operadora;3=Auditoria;4=Guia Empresa;5=Guia Empresa/Operadora;6=Avalia��o Contratual', '0=Dispensa Autorizacao;1=Automatica;2=Guia Operadora;3=Auditoria;4=Guia Empresa;5=Guia Empresa/Operadora;6=Avalicao Contratual' )
		#define STR0043 "Indica a forma como se d� a autoriza��o "
		#define STR0044 "deste evento."
	#endif
#endif
