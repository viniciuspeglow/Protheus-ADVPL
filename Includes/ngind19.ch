#ifdef SPANISH
	#define STR0001 "Importacion de Datos:"
	#define STR0002 "Familias (ST6):"
	#define STR0003 "Archivo"
	#define STR0004 "Fabricantes (ST7):"
	#define STR0005 "Tipo Modelo (TQR):"
	#define STR0006 "Combustibles (TQM):"
	#define STR0007 "Bienes (ST9):"
	#define STR0008 "Estructura de Bienes(STC):"
	#define STR0009 "Aguarde...Importando Archivo: "
	#define STR0010 "Espere...Actualizando el archivo de Bienes: "
	#define STR0011 "Existe(n) erro(res) de consistencia en la importacion. �Desea imprimir?"
	#define STR0012 "ATENCION"
	#define STR0013 "Importando registro n. "
	#define STR0014 "Seleccione el archivo referente a la importacion"
	#define STR0015 "Archivo "
	#define STR0016 " no encontrado"
	#define STR0017 "El proceso sera anulado."
	#define STR0018 "El nombre del archivo seleccionado debera ser  "
	#define STR0019 "�Debera informarse como minimo 1 Archivo!"
	#define STR0020 "�Los archivos ST9 y STC deberan importarse en conjunto!"
	#define STR0021 'Actual('
	#define STR0022 '), Acumulado('
	#define STR0023 "Generacion de Errores encontrados durante la importacion de bienes par la tabla ST9"
	#define STR0024 "A rayas"
	#define STR0025 "Administracion"
	#define STR0026 "Errores Encontrados en la Importacion de Bienes"
	#define STR0027 "Tabla / Clave Unica"
	#define STR0028 "   Codigo  Descripcion de la inconsistencia"
	#define STR0029 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Data Import"
		#define STR0002 "Families (ST6):"
		#define STR0003 "File:"
		#define STR0004 "Manufacturers (ST7):"
		#define STR0005 "Model Type (TQR):"
		#define STR0006 "Fuels (TQM):"
		#define STR0007 "Assets (ST9):"
		#define STR0008 "Assets Structure (STC):"
		#define STR0009 "Wait... Importing File: "
		#define STR0010 "Wait... Updating Asset registration: "
		#define STR0011 "There is(are) consistency error(s) in the import. Print it?"
		#define STR0012 "ATTENTION"
		#define STR0013 "Importing record nr "
		#define STR0014 "Select File regarding Import"
		#define STR0015 "File "
		#define STR0016 " not found."
		#define STR0017 "Process will be canceled.."
		#define STR0018 "Name of selected file must be "
		#define STR0019 "At least 1 file must be entered!"
		#define STR0020 "The files ST9 and STC must be imported in group!"
		#define STR0021 'Current('
		#define STR0022 '), Accrued('
		#define STR0023 "Generation of errors found during the import of assets for table ST9"
		#define STR0024 "Z-form"
		#define STR0025 "Management"
		#define STR0026 "Errors Found during the Import of Assets"
		#define STR0027 "Table / Single Key"
		#define STR0028 "   Code    Description of Inconsistency"
		#define STR0029 "CANCELED BY OPERATOR"
	#else
		#define STR0001 "Importa��o de Dados"
		#define STR0002 "Fam�lias (ST6):"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficheiro:", "Arquivo:" )
		#define STR0004 "Fabricantes (ST7):"
		#define STR0005 "Tipo Modelo (TQR):"
		#define STR0006 "Combust�veis (TQM):"
		#define STR0007 "Bens (ST9):"
		#define STR0008 "Estrutura de Bens(STC):"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde...A importar ficheiro: ", "Aguarde...Importanto Arquivo: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde...A actualizar o registo de bens: ", "Aguarde...Atualizando o cadastro de Bens: " )
		#define STR0011 "Existe(m) erro(s) de consist�ncia na importa��o. Deseja imprimir ?"
		#define STR0012 "ATEN��O"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A importar registo no. ", "Importando registro n. " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccione o ficheiro referente � importa��o", "Selecione o Arquivo referente a Importa��o" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " n�o encontrado.", " nao encontrado." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O processo ser� cancelado.", "O processo sera cancelado." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O nome do ficheiro seleccionado dever� ser ", "O nome do arquivo selecionado dever� ser " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dever� ser informado no m�nimo 1 ficheiro.", "Dever� ser informado no m�nimo 1 arquivo!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Os ficheiros ST9 e STC dever�o ser importados em conjunto.", "Os arquivos ST9 e STC dever�o ser importados em conjunto!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'Actual(', 'Atual(' )
		#define STR0022 '), Acumulado('
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Gera��o de erros encontrados durante a importa��o de bens para a tabela ST9", "Geracao de Erros encontrados durante a importacao de bens para a tabela ST9" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Erros encontrados na importa��o de bens", "Erros Encontrados na Importacao de Bens" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tabela / Chave �nica", "Tabela / Chave Unica" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "   C�digo   Descri��o da Inconsist�ncia", "   Codigo   Descricao da Inconsistencia" )
		#define STR0029 "CANCELADO PELO OPERADOR"
	#endif
#endif
