#ifdef SPANISH
	#define STR0001 "Archivo de URF / Despacho"
	#define STR0002 "Tabla de Naladi SH"
	#define STR0003 "Tabla de Naladi NCCA"
	#define STR0004 "Tabla de Aladi"
	#define STR0005 "Tabla de Unidades"
	#define STR0006 "Tabla de Conversion de Unidades"
	#define STR0007 "Tabla de Modalidades de Pago"
	#define STR0008 "Archivo de Entidades Financieras"
	#define STR0009 "Tabla de Motivos sin Cobertura"
	#define STR0010 "Archivo de Agencias Secex"
	#define STR0011 "Archivo de Deposito Aduanero"
	#define STR0012 "Tabla de Tipos de Declaracion"
	#define STR0013 "Buscar"
	#define STR0014 "Visualizar"
	#define STR0015 "Incluir"
	#define STR0016 "Borrar"
	#define STR0017 "Gen. Fab-Prov"
	#define STR0018 "De/A Integraciones"
	#define STR0019 " - Tipo Archivo"
	#define STR0020 "Importador"
	#define STR0021 "Fab / Pro"
	#define STR0022 "Agentes"
	#define STR0024 "Informacion"
	#define STR0025 "Archivo de Doctos. para Instruccion Despacho"
	#define STR0026 "Archivo de Tipos de Embalajes"
	#define STR0027 "Archivo de Sectores de Importacion"
	#define STR0028 "Archivo de Codigos de Recaudacion Tributaria"
	#define STR0029 "Archivo de Tipos de Acto Legal"
	#define STR0030 "Archivo de Organismos Emisores del Acto Legal"
	#define STR0031 "Atributo para NVE"
	#define STR0032 "Especificaci�n para NVE"
	#define STR0033 "Archivo de Metodos de Valoracion"
	#define STR0034 "Archivo de Tablas de Aumentos"
	#define STR0035 "Archivo de Tablas de Descuentos"
	#define STR0036 "Archivo de Regimenes Tributarios"
	#define STR0037 "Archivo de Fundamentos Legales del Regimen Tributario"
	#define STR0038 "Archivo de Motivos de Admision Temporal"
	#define STR0039 "Archivo de Acuerdos ALADI"
	#define STR0040 "Archivo de Tipos de Recipiente"
	#define STR0041 "Archivo de Tasas de Interes - BACEN"
	#define STR0042 "Archivo de Tributacion del ICMS"
	#define STR0043 "Modificar"
	#define STR0044 "Buscar Productos"
	#define STR0045 "Copiar"
	#define STR0046 "Archivo de atributos para valoracion aduanera existente"
	#define STR0047 "Archivo de Sector de Importacion existente"
	#define STR0048 "Archivo de especificaciones p/valoracion ya existe"
	#define STR0049 "PORTUGUES"
	#define STR0050 "INGLES"
	#define STR0051 "ESPA�OL"
	#define STR0052 "Conversi�n no puede modificarse/borrarse, porque est� utiliz�ndose en el DrawBack."
	#define STR0053 "�La conversi�n no puede modificarse/borrarse, pues se est� utilizando en la vinculaci�n de saldos de fin espec�fico de exportaci�n para uno o m�s procesos de embarque!"
	#define STR0054 "Atributos valoraci�n"
	#define STR0055 "Cons. Atrib. Valoraci�n"
#else
	#ifdef ENGLISH
		#define STR0001 "URF/Dispatch File"
		#define STR0002 "Naladi SH Table"
		#define STR0003 "Naladi N C C A Table"
		#define STR0004 "Aladi Table"
		#define STR0005 "Units Table"
		#define STR0006 "Units Conversion Table"
		#define STR0007 "Modes of Payment Table"
		#define STR0008 "Cooperation Institutions File"
		#define STR0009 "Uncovered Reasons Table"
		#define STR0010 "Secex Agencies File"
		#define STR0011 "Customhouse Enclosure File"
		#define STR0012 "Types of Statement Table"
		#define STR0013 "Search"
		#define STR0014 "View"
		#define STR0015 "Insert"
		#define STR0016 "Delete"
		#define STR0017 "Ger.Man-Sup"
		#define STR0018 "from/To Integrations"
		#define STR0019 " - Register Type"
		#define STR0020 "Importer"
		#define STR0021 "Man/Sup"
		#define STR0022 "Agents"
		#define STR0024 "Information"
		#define STR0025 "Documents File for Shipping Instructione"
		#define STR0026 "Pagkages Types File"
		#define STR0027 "Import Setors File"
		#define STR0028 "Tax Income Codes File"
		#define STR0029 "Legal Act Types File"
		#define STR0030 "Legal Act Issue Agencies File"
		#define STR0031 "Attribute for NVE"
		#define STR0032 "Specification for NVE"
		#define STR0033 "Valorization Methods File"
		#define STR0034 "Increase Tables File"
		#define STR0035 "Deductions Tables File"
		#define STR0036 "Taxation Regimes File"
		#define STR0037 "Taxation Regimes Legal Basis File"
		#define STR0038 "Temporary Admission Reasons File"
		#define STR0039 "ALADI Agreements File"
		#define STR0040 "Container Types File"
		#define STR0041 "Interests tax File - BACEN"
		#define STR0042 "I.C.M.S. Taxation File"
		#define STR0043 "Edit"
		#define STR0044 "Products Search"
		#define STR0045 "Copy"
		#define STR0046 "Attributes file for customs valorization already exists"
		#define STR0047 "Import Sector File already exists"
		#define STR0048 "Specification File for valorization already exists"
		#define STR0049 "PORTUGUESE"
		#define STR0050 "ENGLISH"
		#define STR0051 "SPANISH"
		#define STR0052 "Conversion cannot be changed/deleted because it's being used on DrawBack!"
		#define STR0053 "Conversion cannot be edited/deleted as it is being used in the binding of specific purpose balances of export for one or more shipping processes!"
		#define STR0054 "Valuation Attributes"
		#define STR0055 "Cons Valuation Attrib"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Urf/envio", "Cadastro de URF/Despacho" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tabela De Naladi Sh", "Tabela de Naladi SH" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tabela De Naladi N C C A", "Tabela de Naladi N C C A" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tabela De Aladi", "Tabela de Aladi" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tabela De Unidades", "Tabela de Unidades" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tabela De Convers�o De Unidades", "Tabela de Conversao de Unidades" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tabela De Modalidades De Pagamento", "Tabela de Modalidades de Pagamento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo De Institui��es Financiadoras", "Cadastro de Instituicoes Financiadoras" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tabela De Motivos Sem Cobertura", "Tabela de Motivos Sem Cobertura" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo De Ag�ncias Secex", "Cadastro de Agencias Secex" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo De Recinto Alfandeg�rio", "Cadastro de Recinto Alfandegado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tabela De Tipos De Declara��o", "Tabela de Tipos de Declaracao" )
		#define STR0013 "Pesquisar"
		#define STR0014 "Visualizar"
		#define STR0015 "Incluir"
		#define STR0016 "Excluir"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ger.fab-for", "Ger.Fab-For" )
		#define STR0018 "de/Para Integra��es"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " - Tipo Registo", " - Tipo Cadastro" )
		#define STR0020 "Importador"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Fab/for", "Fab/For" )
		#define STR0022 "Agentes"
		#define STR0024 "Informa��o"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Registo De Doctos. Para Instru��o De Despacho", "Cadastro de Doctos. para Instrucao de Despacho" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Registo De Tipos De Embalagens", "Cadastro de Tipos de Embalagens" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Registo De Sectores De Importa��o", "Cadastro de Setores de Importacao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Registo De C�digos Da Receita Tribut�ria", "Cadastro de Codigos da Receita Tributaria" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Registo De Tipos De Acto Legal", "Cadastro de Tipos de Ato Legal" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Registo De �rg�os Emissores De Acto Legal", "Cadastro de Orgaos Emissores de Ato Legal" )
		#define STR0031 "Atributo para NVE"
		#define STR0032 "Especifica��o para NVE"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Registo De M�todos De Valoriza��o", "Cadastro de Metodos de Valoracao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Registo De Tabelas De Acr�scimos", "Cadastro de Tabelas de Acrescimos" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Registo De Tabelas De Dedu��es", "Cadastro de Tabelas de Deducoes" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Registo De Regimes Tribut�rios", "Cadastro de Regimes Tributarios" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Registo De Fundamentos Legais De Regime Tribut�rio", "Cadastro de Fundamentos Legais de Regime Tributario" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Registo De Motivos De Admiss�o Tempor�ria", "Cadastro de Motivos de Admissao Temporaria" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Registo De Acordos Aladi", "Cadastro de Acordos ALADI" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Registo De Tipos De Contentor", "Cadastro de Tipos de Recipiente" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Registo De Taxas De Juros - Bacen", "Cadastro de Taxas de Juros - BACEN" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Registo De Tributa��o Do I.c.m.s.", "Cadastro de Tributacao do I.C.M.S." )
		#define STR0043 "Alterar"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Pesquisa De Artigos", "Pesquisa de Produtos" )
		#define STR0045 "Copiar"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Registo de atributos para valoriza��o aduaneira j� existe", "Cadastro de atributos para valorac�o auaneira ja existe" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Registo de sector de importa��o j� existe", "Cadastro de Setor de Importac�o ja existe" )
		#define STR0048 "Cadastro de especificac�es para valorac�o ja existe"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "PORTUGU�S", "PORTUGUES" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "INGL�S", "INGLES" )
		#define STR0051 "ESPANHOL"
		#define STR0052 "Convers�o n�o pode ser alterada/exclu�da pois est� sendo utilizada no DrawBack!"
		#define STR0053 "Convers�o n�o pode ser alterada/exclu�da pois est� sendo utilizada em vincula��o de saldos de fim espec�fico de exporta��o para um ou mais processos de embarque!"
		#define STR0054 "Atributos Valoracao"
		#define STR0055 "Cons. Atrib. Valoracao"
	#endif
#endif
