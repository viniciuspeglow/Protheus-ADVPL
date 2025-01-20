#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Rel. Compatib."
	#define STR0007 "Compatibilizar"
	#define STR0008 "Factores de Evaluacion General y sus Graduaciones"
	#define STR0009 "NO"
	#define STR0010 "Seleccionando Registros..."
	#define STR0011 "Aviso"
	#define STR0012 "Para mayor agilidad y entendimento, se sugiere sacar el informe, llenelo antes de hacer la compatibilizacion."
	#define STR0013 "Ok"
	#define STR0014 "Espere..."
	#define STR0015 "<Pulse <F4> en el campo de Factor General para seleccionar el Factor y grado de evaluacion general correspondiente"
	#define STR0016 "Inclusion factores generales"
	#define STR0017 "Actualiz"
	#define STR0018 "Factor General"
	#define STR0019 "Descr Factor"
	#define STR0020 "Grado General"
	#define STR0021 "Descr Grado"
	#define STR0022 "Seleccione el factor y grado correspondiente"
	#define STR0023 "Factor"
	#define STR0024 "Descripcion del factor"
	#define STR0025 "Grado"
	#define STR0026 "Descripcion grado"
	#define STR0027 "SI"
	#define STR0028 "SI"
	#define STR0029 "Lista de los factores de evaluacion y sus grados para compatibilizar"
	#define STR0030 "Se imprimiran todos los factores y grados de evaluacion"
	#define STR0031 "A Rayas"
	#define STR0032 "Administracion"
	#define STR0033 "FACTOR DESCRIP. DE FACTOR            GRADO DESCRIP. DE GRADO              CODIGO NUEVO FACTOR        CODIGO NUEVO GRADO"
	#define STR0034 "Rellene los CODIGOS NUEVOS de factor y grado"
	#define STR0035 "Grupo: "
	#define STR0036 "Aviso"
	#define STR0037 "El mismo factor de evaluacion no puede tener m�s de un codigo factor de compatibilizacion"
	#define STR0038 "Salir"
	#define STR0039 "Inclusion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Compatib. Rep."
		#define STR0007 "Make Compatible"
		#define STR0008 "General Evaluation Factors and their Gradings"
		#define STR0009 "NO"
		#define STR0010 "Selecting Records..."
		#define STR0011 "Warning"
		#define STR0012 "In order to improve agility and understanding, we recommend to print the report and fill it out beforte running this process."
		#define STR0013 "OK"
		#define STR0014 "Please wait..."
		#define STR0015 "Press <F4> in General Factor to select the respective General Evaluation Factor/Level"
		#define STR0016 "Insert General Factors"
		#define STR0017 "Update"
		#define STR0018 "General Factor"
		#define STR0019 "Factor Descr."
		#define STR0020 "Gener.Level"
		#define STR0021 "Level Descr."
		#define STR0022 "Select the respective Factor/Level"
		#define STR0023 "Factor"
		#define STR0024 "Factor Description"
		#define STR0025 "Level"
		#define STR0026 "Level Descript."
		#define STR0027 "YES"
		#define STR0028 "YES"
		#define STR0029 "Evaluation Factors List and their levels for compatibilization"
		#define STR0030 "All the Evaluation Factors/Levels will be printed"
		#define STR0031 "Z.Form"
		#define STR0032 "Management"
		#define STR0033 "FACT. FACTOR DESCRIPTION             LEV. LEVEL DESCRIPTION               NEW FACTOR`S CODE          NEW LEVEL`S CODE"
		#define STR0034 " Please enter the NEW CODES for Factor and Level "
		#define STR0035 "Group: "
		#define STR0036 "Warning"
		#define STR0037 "The same Evaluation factor cannot have more than one compatibilization Factor"
		#define STR0038 "Exit"
		#define STR0039 "Insertion"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "List. Compatib.", "Rel. Compatib." )
		#define STR0007 "Compatibilizar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Factores De Avalia��o Crial E Suas Gradua��es", "Fatores de Avaliacao Geral e suas Graduacoes" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o", "NAO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 "Aviso"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Para maior agilidade e entendimento, sugere-se tirar a listagem e preench�-la antes de fazer a compatibiliza��o.", "Para maior agilidade e entendimento, sugere-se tirar o relatorio e preenche-lo antes de fazer a compatibilizacao." )
		#define STR0013 "Ok"
		#define STR0014 "Aguarde..."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "<f4> no campo de factor geral para seleccionar o factor e grau de avalia��o geral correspondente", "<F4> no campo de Fator Geral para selecionar o Fator e Grau de Avaliacao Geral correspondente" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Inser��o Factores Gerais", "Inclusao Fatores Gerais" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actual.", "Atualiz" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Factor Geral", "Fator Geral" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descr Factor", "Descr Fator" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Grau Crial", "Grau Geral" )
		#define STR0021 "Descr Grau"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seleccionar o factor e o grau correspondente", "Selecione o Fator e Grau correspondente" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Factor", "Fator" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Descri��o Do Factor", "Descricao do Fator" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Habilita��o", "Grau" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Descri��o Da Habilita��o ", "Descricao Grau" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sim", "SIM" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Sim", "SIM" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Rela��o dos Factores de Avalia��o e seus graus para serem compatibilizados", "Rela��o dos Fatores de Avaliacao e seus graus para serem compatibilizados" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ser�o impressos todos os factores e graus de avalia��o", "Ser� impresso todos os fatores e graus de avaliacao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Factor Descri��o Do Factor             Grau Descri��o Do Grau               C�digo Do Novo Factor       C�digo Do Novo Grau", "FATOR DESCRICAO DO FATOR             GRAU DESCRICAO DO GRAU               CODIGO DO NOVO FATOR       CODIGO DO NOVO GRAU" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " preencha os c�digos novos de factor e grau ", " Preencha os CODIGOS NOVOS de Fator e Grau " )
		#define STR0035 "Grupo: "
		#define STR0036 "Aviso"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "O mesmo factor de avalia��o n�o pode ter mais de um c�digo de factor de compatibiliza��o", "O mesmo fator de Avaliacao nao pode ter mais de um Codigo Fator de compatibilizacao" )
		#define STR0038 "Sair"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Inclus�o", "Inclus�o" )
	#endif
#endif
