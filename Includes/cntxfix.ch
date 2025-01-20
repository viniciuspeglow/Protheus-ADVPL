#ifdef SPANISH
	#define STR0001 'Esta rutina tiene como objetivo efectuar el ajuste de la tabla CNL (Tipo de planilla), corrigiendo el campo semi fijo (CNL_TPSFIX), de acuerdo con lo informado en el campo Ctr.Fijo (CNL_CTRFIX).'
	#define STR0002 'Actualizando datos de la tabla CNL - Tipos de planilla'
	#define STR0003 'Leyendo tipo de planilla'
	#define STR0004 'Se procesar�n:'
	#define STR0005 'registros'
	#define STR0006 'Fijo registro tipo de planilla'
	#define STR0007 'Este informe imprime una relaci�n de ajustes que se efect�an en la CNL (Tipo de planilla)'
	#define STR0008 'T�rmino del ajuste - CNL'
	#define STR0009 'Ning�n registro encontrado para procesamiento'
	#define STR0010 'FIXCNL'
	#define STR0011 'Procesando registro:'
	#define STR0012 'T�rmino del ajuste - CNL'
	#define STR0013 'Procesar'
	#define STR0014 'Imprimir'
	#define STR0015 'Anular'
	#define STR0016 'Atenci�n'
	#define STR0017 'Esta rutina tiene como objetivo efectuar ajustes en las tablas CND (Encabezado Medici�n de contratos), CXN (Planilla Med. de contratos) y CNE (�tems de la medici�n de contratos ), compatibilizando los campos de Multa/Bonificaci�n (CND_VLMPED, CND_VLBPED, CXN_VLMPED, CXN_VLBPED, CNE_VLMPED y CNE_VLBPED).'
	#define STR0018 'Impresi�n'
	#define STR0019 'Actualizaci�n'
	#define STR0020 'de Multas/Bonificaciones de las mediciones'
	#define STR0021 'Leyendo planillas (CXN)'
	#define STR0022 'Se procesar�n'
	#define STR0023 'registros.'
	#define STR0024 'No se encontr� ning�n registro para procesamiento.'
	#define STR0025 'Fix para Multas/Bonificaciones de las mediciones'
	#define STR0026 'Este informe imprime una lista de los ajustes que s efect�an en las tablas CND (Encabezado Medici�n de contratos) CXN (Planilla Med. de contratos) CNE (�tems de la medici�n de contratos).'
	#define STR0027 'Procesando �tems'
	#define STR0028 'Procesando registro'
	#define STR0029 'de'
	#define STR0030 'Procesando planillas'
	#define STR0031 'Procesando mediciones'
	#define STR0032 'T�rmino del ajuste.'
	#define STR0033 "Esta rutina tiene como objetivo ajustar la tabla Vendedores vs. Contratos(CNU) de acuerdo con las revisiones del contrato, generando los registros que faltan despu�s de crear el campo Revisi�n (CNU_REVISA)."
	#define STR0034 "De la tabla de Vendedores vs. Contratos(CNU)"
	#define STR0035 "Campo Revisi�n (CNU_REVISA) no existe o marcado como No Utilizado."
	#define STR0036 "Compatibilizando Vendedores(CNU)"
	#define STR0037 "Lista de vendedores que se crear�n"
	#define STR0038 "Informe Lista los vendedores que se crear�n para compatibilizar las tablas de contratos(CN9) y Vendedores vs. Contratos(CNU)"
#else
	#ifdef ENGLISH
		#define STR0001 'This routine aims to adjust the CNL (Spreadsheet Type) table by correcting the Semi-Fixed field (CNL_TPSFIX) according to the completion of the Fixed Ctr field (CNL_CTRFIX).'
		#define STR0002 'Updating CNL Table Data - Spreadsheet Types'
		#define STR0003 'Reading Spreadsheet Type'
		#define STR0004 'To process:'
		#define STR0005 'records'
		#define STR0006 'Fix Register Spreadsheet Type'
		#define STR0007 'This report prints out a list of adjustments that are made to the CNL (Spreadsheet Type)'
		#define STR0008 'End of Adjustment - CNL'
		#define STR0009 'No record found for processing'
		#define STR0010 'FIXCNL'
		#define STR0011 'Processing record:'
		#define STR0012 'End of Adjustment - CNL'
		#define STR0013 'Process'
		#define STR0014 'Print'
		#define STR0015 'Cancel'
		#define STR0016 'Attention'
		#define STR0017 'The aim of this routine is to adjust CND tables (Contracts Measurement Header), CXN (Contracts Meas. Spreadsheet) and CNE (Contracts Measurement Items), making compatible the Fine/Bonus fields (CND_VLMPED, CND_VLBPED, CXN_VLMPED, CXN_VLBPED, CNE_VLMPED and CNE_VLBPED).'
		#define STR0018 'Print'
		#define STR0019 'Update'
		#define STR0020 'of Measurement Fines/Bonuses'
		#define STR0021 'Reading Spreadsheets (CXN)'
		#define STR0022 'The system will process'
		#define STR0023 'records.'
		#define STR0024 'No record found for processing!'
		#define STR0025 'Fix for Measurement Fines/Bonuses'
		#define STR0026 'This report prints a list of adjustments to CND tables (Contracts Measurement Header) CXN (Contracts Meas. Spreadsheet) CNE (Contracts Measurement Items).'
		#define STR0027 'Processing Items'
		#define STR0028 'Processing registration'
		#define STR0029 'from'
		#define STR0030 'Processing Spreadsheets'
		#define STR0031 'Processing Measurements'
		#define STR0032 'End of Adjustment.'
		#define STR0033 "This routine aims at adjusting the table Sales Representatives x Contracts (CNU) according to the reviews of the contract, generating lacking records after the creation of the field Review (CNU_REVISA)."
		#define STR0034 "of the table Sales Representative x Contracts (CNU)"
		#define STR0035 "Review field (CNU_REVISA) existing or selected as Not Used."
		#define STR0036 "Executing the compatibility of Sales Representative (CNU) "
		#define STR0037 "List of Sales Representative created"
		#define STR0038 "The report lists all sales representatives created to execute the compatibility with the Contract (CN9) and Sales Representative x Contracts (CNU) tables"
	#else
		#define STR0001 'Essa rotina tem como objetivo efetuar o ajuste da tabela CNL (Tipo de Planilha), corrigindo o campo Semi-Fixo (CNL_TPSFIX), de acordo com o preenchimento do campo Ctr.Fixo (CNL_CTRFIX).'
		#define STR0002 'Atualizando Dados da Tabela CNL - Tipos de Planilha'
		#define STR0003 'Lendo Tipo de Planilha'
		#define STR0004 'Ser�o Processados:'
		#define STR0005 'registros'
		#define STR0006 'Fix Cadastro Tipo de Planilha'
		#define STR0007 'Este relat�rio imprime uma rela��o dos ajustes que s�o efetuados na CNL (Tipo de Planilha)'
		#define STR0008 'T�rmino do Ajuste - CNL'
		#define STR0009 'Nenhum registro encontrado para processamento'
		#define STR0010 'FIXCNL'
		#define STR0011 'Processando registro:'
		#define STR0012 'T�rmino do Ajuste - CNL'
		#define STR0013 'Processar'
		#define STR0014 'Imprimir'
		#define STR0015 'Cancelar'
		#define STR0016 'Aten��o'
		#define STR0017 'Essa rotina tem como objetivo efetuar ajustes nas tabelas CND (Cabe�alho Medi��o de Contratos), CXN (Planilha Med. de Contratos) e CNE (Itens da Medi��o de Contratos ), compatibilizando os campos de Multa/Bonifica��o (CND_VLMPED, CND_VLBPED, CXN_VLMPED, CXN_VLBPED, CNE_VLMPED e CNE_VLBPED).'
		#define STR0018 'Impress�o'
		#define STR0019 'Atualiza��o'
		#define STR0020 ' de Multas/Bonfica��es das Medi��es'
		#define STR0021 'Lendo Planilhas (CXN)'
		#define STR0022 'Ser�o processados '
		#define STR0023 ' registros.'
		#define STR0024 'Nenhum registro encontrado para processamento!'
		#define STR0025 'Fix para Multas/Bonfica��es das Medi��es'
		#define STR0026 'Este relat�rio imprime uma rela��o dos ajustes que s�o efetuados nas tabelas CND (Cabe�alho Medi��o de Contratos) CXN (Planilha Med. de Contratos) CNE (Itens da Medi��o de Contratos).'
		#define STR0027 'Processando Itens'
		#define STR0028 'Processando registro '
		#define STR0029 ' de '
		#define STR0030 'Processando Planilhas'
		#define STR0031 'Processando Medi��es'
		#define STR0032 'T�rmino do Ajuste.'
		#define STR0033 "Essa rotina tem como objetivo ajustar a tabela Vendedores x Contratos(CNU) de acordo com as revis�es do contrato, gerando os registros faltantes ap�s a cria��o do campo Revis�o(CNU_REVISA)."
		#define STR0034 " da tabela de Vendedores x Contratos(CNU)"
		#define STR0035 "Campo Revis�o(CNU_REVISA) inexistente ou marcado como N�o Usado."
		#define STR0036 "Compatibilizando Vendedores(CNU)"
		#define STR0037 "Lista de Vendedores que ser�o criados"
		#define STR0038 "Relat�rio lista os vendedores que ser�o criados para compatibilizar as tabelas de Contratos(CN9) e Vendedores x Contratos(CNU)"
	#endif
#endif
