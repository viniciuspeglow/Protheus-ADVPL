#ifdef SPANISH
	#define STR0001 "Archivo "
	#define STR0002 " generado con exito!"
	#define STR0003 "�No fue posible generar el archivo!"
	#define STR0004 "Procesando sucursal: "
	#define STR0005 "Obteniendo Informaciones de Calculo de ICMS"
	#define STR0006 "Filtrando base inventario..."
	#define STR0007 "Procesando Inventario, Producto: "
	#define STR0008 "Generando archivo texto"
	#define STR0009 "Obteniendo Informaciones de Calculo de ICMS-ST"
	#define STR0010 "Debe crearse el campo LG_SERPDV. Verificar los procedimientos segun el Boletin Tecnico de la FNC 00000154772"
	#define STR0011 "Debe crearse el archivo Log de Anulacion (SLX). Verificar los procedimientos segun el Boletin Tecnico de la FNC 00000120656"
	#define STR0012 "Debe crearse el campo LX_ALIQICM. Verificar los procedimientos segun el Boletin Tecnico de la FNC 00000154772"
	#define STR0013 "Para el periodo que se informo existen registros con el campo D2_SITTRIB vacio, se lo necesita para la generacion de los  registros de ECF vide Boletin Tecnico 'Grabacion de la Situacion Tributaria del Item para el SPEDFISCAL' "
	#define STR0014 "Debe crearse el campo D2_SITTRIB. Verificar los procedimientos para la ejecucion del U_UPDLOJ40/U_UPDLOJ59 de acuerdo con el Boletin Tecnico del SPED Fiscal"
	#define STR0015 "Debe crearse el campo LG_SERPDV. Verificar los procedimientos para ejecucion del U_UPDLOJ28 de acuerdo con el Boletin Tecnico del SPED Fiscal"
	#define STR0016 "Debe crearse el archivo Log de Anulacion(SLX). Verificar los procedimientos para ejecucion del U_UPDLOJ28 de acuerdo con el Boletin Tecnico del SPED Fiscal"
	#define STR0017 "Debe crearse el campo LX_ALIQICM. Verificar los procedimientos para ejecucion del U_UPDLOJ28 de acuerdo con el Boletin Tecnico del SPED Fiscal"
	#define STR0018 "Ninguna sucursal se selecciono para el procesamiento. Se considerara la sucursal actual."
	#define STR0019 "Debe crearse un indice en el archivo SFI. Verificar los procedimientos para ejecucion del U_UPDLOJ28 de acuerdo con el Boletin Tecnico del SPED Fiscal"
	#define STR0020 "Algunos campos importantes creados por el compatibilizador UPDFIS no se encontraron en la base de datos para el correcto procesamiento del SPED Fiscal. Desea continuar sin esos campos La informacion podra ser generada de forma divergente "
	#define STR0021 "Atencion"
	#define STR0022 "Procesamiento SPED Fiscal"
	#define STR0023 "Procesando empresa"
	#define STR0024 "Procesando documentos"
	#define STR0025 "del dia"
	#define STR0026 "Total de registros del periodo solicitado"
	#define STR0027 "Total de registros procesados por segundo"
	#define STR0028 "Total de registros pendientes de procesamiento"
	#define STR0029 "Tempo estimado para termino do procesamiento (Seg.)"
	#define STR0030 "Durante el procesamiento del SPED Fiscal, se encontraron en el movimiento documentos fiscales de entrada tipo devolucion que no estan usando los CFOPs determinado por el manual del contribuyente. Estos CFOPs pueden ocasionar divergencias al validar el archivo generado en el PVA con relacion al registro E210."
	#define STR0031 "Por medio Por Consultas/Archivos/Genericos, ejecutar un filtro en el Libro Fiscal por Item (Tabla SFT) para los documentos fiscales de devolucion del periodo y analisar los CFOPs en referencia para efectuar las debidas correcciones de acuerdo con el analisis efectuado, en caso de que sea realmente pertinente. Los CFOPs validos de acuerdo con el manual son: "
	#define STR0032 "Existe(n) Factura(s) con numeracion mayor que la permitida por el "
	#define STR0033 "layout para generar los registros C300 y C350, se consideraran solo los ultimos "
	#define STR0034 "6 digitos para generar estos registros."
	#define STR0035 "layout para generar los registros D300 y D301 se consideraran solo los ultimos"
	#define STR0036 "Documento fiscal emitido con base en el R�gimen especial o en la Norma espec�fica"
	#define STR0037 "Inconsistencia en el Bloque K, Verifique el saldo de terceros por Distribuir MATA037"
	#define STR0038 "layout para generar los registros D400 y D410, se considerar�n solo los �ltimos"
	#define STR0039 "RO10000012/RO10000006/RO10000007/RO10000003/RO40000001/RO40000002/RO99990009/RO99990016/RO99990017/RO99990068/RO99990165/RO99990195/RO99990166/RO99990170/RO99990183/RO99990175/RO99990021/RO99990130/RO99990022/RO99990037/RO99990086/RO99990116/RO20000002/RO99990078/RO99990083/SP90090104/SP90090278"
#else
	#ifdef ENGLISH
		#define STR0001 "File "
		#define STR0002 " generated successfully!"
		#define STR0003 "File could not be generated!"
		#define STR0004 "Processing branch: "
		#define STR0005 "Obtaining Information of ICMS Calculation"
		#define STR0006 "Filtering inventory base..."
		#define STR0007 "Processing Inventory, Product: "
		#define STR0008 "Generating text file"
		#define STR0009 "Obtaining information of ICMS-ST Calculation"
		#define STR0010 "The field LG_SERPDV must be created. Check procedures according to Technical Newsletter of FNC 00000154772"
		#define STR0011 "File of Cancel Log (SLX) must be created. Check procedures according to Technical Newsletter of FNC 00000120656"
		#define STR0012 "The field LX_ALIQICM must be created. Check procedures according to Technical Newsletter of FNC 00000154772"
		#define STR0013 "For the period entered, there are records with the field D2_SITTRIB empty. Refer to the Technical Newsletter 'Saving of Item Tax Status for SPEDFISCAL'.  "
		#define STR0014 "Field D2_SITTRIB must be created. Check the procedures to run U_UPDLOJ40/U_UPDLOJ59 according to Technical Bulletin of SPED Fiscal"
		#define STR0015 "The field LG_SERPDV must be created. Check the procedures to run U_UPDLOJ28_SPED according to Technical Bulletin of SPED Fiscal"
		#define STR0016 "File of Cancel Log (SLX) must be created. Check the procedures to run U_UPDLOJ28_SPED according to Technical Bulletin of SPED Fiscal"
		#define STR0017 "The field LX_ALIQICM must be created. Check the procedures to run U_UPDLOJ28_SPED according to Technical Bulletin of SPED Fiscal"
		#define STR0018 "No branch was selected for the processing. The current branch is considered."
		#define STR0019 "An index must be created in file SFI. Check procedure for execution of U_UPDLOJ28 according to Technical Report of Tax SPED"
		#define STR0020 "Some important fields created by UPDFIS compatib. were not found in database for the correct SPED Fiscal processing. Do you really want to continue without those fields? (Information could be generated in a wrong way) "
		#define STR0021 "Warning!"
		#define STR0022 "SPED Fiscal Processing"
		#define STR0023 "Processing company :"
		#define STR0024 "Processing documents"
		#define STR0025 "of day"
		#define STR0026 "Total of requested period records"
		#define STR0027 "Total of records processed per second"
		#define STR0028 "Total of pending records for processing"
		#define STR0029 "Estimated time to conclude processing (Seg.)"
		#define STR0030 "During the process of Fiscal SPED, inflow tax documents (of return type) were found in the movement not using the CFOPs defined by the taxpayer manual. These CFOPs may cause divergence when validating the file generated in PVA as to the record E210."
		#define STR0031 "In Queries/Registers/Generic, apply a filter to Tax Records by Item (Table SFT) for return tax documents of the period and analyze the CFOPs to make the necessary corrections if applicable. The valid CFOPs according to the manual are: "
		#define STR0032 "There are Tax Invoice(s) numbered higher than permitted by "
		#define STR0033 "the generation layout of C300 and C350 records. Only the last "
		#define STR0034 "6 digits are considered to generate such records!"
		#define STR0035 "the generation layout of D300 and D301 records. Only the last"
		#define STR0036 "Financial Clearing Document issued based on Special Regime or Special Regime or Specific Standard"
		#define STR0037 "Inconsistency in Block K. Check third-party balance to distribute MATA037"
		#define STR0038 "layout for generation of records D400 and D401. Only the last"
		#define STR0039 "RO10000012/RO10000006/RO10000007/RO10000003/RO40000001/RO40000002/RO99990009/RO99990016/RO99990017/RO99990068/RO99990165/RO99990195/RO99990166/RO99990170/RO99990183/RO99990175/RO99990021/RO99990130/RO99990022/RO99990037/RO99990086/RO99990116/RO20000002/RO99990078/RO99990083/SP90090104/SP90090278"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " criado com sucesso!", " gerado com sucesso!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel criar o ficheiro!", "N�o foi poss�vel gerar o arquivo!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar filial: ", "Processando filial: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Obtendo introdu��es de apuro  de iuc", "Obtendo Informa��es de Apura��o de ICMS" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A filtrar base invent�rio...", "Filtrando base invent�rio..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar invent�rio, artigo: ", "Processando Invent�rio, Produto: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro texto", "Gerando arquivo texto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Obtendo introdu��es de apuro  de iuc-st", "Obtendo Informa��es de Apura��o de ICMS-ST" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Deve ser criado o campo LG_SERPDV. Verificar os procedimentos conforme o Boletim T�cnico da FNC 00000154772", "Deve ser criado o campo LG_SERPDV. Verificar os procedimentos conforme o Boletim Tecnico da FNC 00000154772" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Deve ser criado ficheiro Log de Cancelamento(SLX). Verificar os procedimentos conforme o Boletim T�cnico da FNC 00000120656", "Deve ser criado arquivo Log de Cancelamento(SLX). Verificar os procedimentos conforme o Boletim Tecnico da FNC 00000120656" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Deve ser criado o campo LX_ALIQICM. Verificar os procedimentos conforme o Boletim T�cnico da FNC 00000154772", "Deve ser criado o campo LX_ALIQICM. Verificar os procedimentos conforme o Boletim Tecnico da FNC 00000154772" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Para o per�odo informado existem registos com o campo D2_SITTRIB vazio, ele � necess�rio para a gera��o dos registos de ECF vide Boletim T�cnico 'Grava��o da Situa��o Tribut�ria do Item para o SPEDFISCAL' ", "Para o periodo informado existem registros com o campo D2_SITTRIB vazio, ele � necess�rio para a gera��o dos registros de ECF vide Boletim Tecnico 'Grava��o da Situa��o Tribut�ria do Item para o SPEDFISCAL' " )
		#define STR0014 "Deve ser criado o campo D2_SITTRIB. Verificar os procedimentos para execu��o do U_UPDLOJ40/U_UPDLOJ59 conforme o Boletim T�cnico do SPED Fiscal"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Deve ser criado o campo LG_SERPDV. Verificar os procedimentos para execu��o do U_UPDLOJ28 conforme o Boletim T�cnico do SPED Fiscal", "Deve ser criado o campo LG_SERPDV. Verificar os procedimentos para execu��o do U_UPDLOJ28 conforme o Boletim Tecnico do SPED Fiscal" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Deve ser criado ficheiro Log de Cancelamento(SLX). Verificar os procedimentos para execu��o do U_UPDLOJ28 conforme o Boletim T�cnico do SPED Fiscal", "Deve ser criado arquivo Log de Cancelamento(SLX). Verificar os procedimentos para execu��o do U_UPDLOJ28 conforme o Boletim Tecnico do SPED Fiscal" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Deve ser criado o campo LX_ALIQICM. Verificar os procedimentos para execu��o do U_UPDLOJ28 conforme o Boletim T�cnico do SPED Fiscal", "Deve ser criado o campo LX_ALIQICM. Verificar os procedimentos para execu��o do U_UPDLOJ28 conforme o Boletim Tecnico do SPED Fiscal" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nenhuma filial foi seleccionada para o processamento. Ser� considerada a filial corrente.", "Nenhuma filial foi selecionada para o processamento. Ser� considerada a filial corrente." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deve ser criado um �ndice no ficheiro SFI. Verificar os procedimentos para execu��o do U_UPDLOJ28 conforme o Boletim T�cnico do SPED Fiscal", "Deve ser criado um indice no arquivo SFI. Verificar os procedimentos para execu��o do U_UPDLOJ28 conforme o Boletim Tecnico do SPED Fiscal" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Alguns campos importantes criados pelo compatibilizador UPDFIS n�o foram encontrados na base de dados para o correcto processamento do SPED Fiscal. Deseja continuar mesmo sem esses campos ? (As informa��es poder�o ser criadas de forma divergente) ", "Alguns campos importantes criados pelo compatibilizador UPDFIS n�o foram encontrados na base de dados para o correto processamento do SPED Fiscal. Deseja continuar mesmo sem esses campos ? (As informa��es poder�o ser geradas de forma divergente) " )
		#define STR0021 "Aten��o!!!"
		#define STR0022 "Processamento SPED Fiscal"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A processar empresa :", "Processando empresa :" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A processar documentos", "Processando documentos" )
		#define STR0025 "do dia"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total de registos do periodo solicitado", "Total de registros do periodo solicitado" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total de registos processados por segundo", "Total de registros processados por segundo" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total de registos pendentes para processamento", "Total de registros pendentes para processamento" )
		#define STR0029 "Tempo estimado para termino do processamento (Seg.)"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Durante o processamento do SPED Fiscal, foram encontrados no movimento documentos fiscais de entrada tipo devolu��o que n�o est�o a usar os CFOPs determinados pelo manual do contribuinte. Estes CFOPs podem ocasionar diverg�ncias ao validar o ficheiro criado no PVA quanto ao registo E210.", "Durante o processamento do SPED Fiscal, foram encontrados no movimento, documentos fiscais de entrada tipo devolu��o que n�o est�o usando os CFOPs determinado pelo manual do contribuinte. Estes CFOPs podem ocasionar diverg�ncias ao validar o arquivo gerado no PVA quanto ao registro E210." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Via Consultas/Registos/Gen�ricos, executar um filtro no Livro Fiscal por Item (Tabela SFT) para os documentos fiscais de devolu��o do per�odo e analisar os CFOPs em quest�o para efectuar as devidas correc��es conforme an�lise efectuada, caso seja realmente pertinente. Os CFOPs v�lidos de acordo com o manual s�o: ", "Via Consultas/Cadastros/Gen�ricos, executar um filtro no Livro Fiscal por Item (Tabela SFT) para os documentos fiscais de devolu��o do per�odo e analisar os CFOPs em quest�o para efetuar as devidas corre��es conforme an�lise efetuada, caso seja realmente pertinente. Os CFOPs v�lidos conforme manual s�o: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Existe(m) Factura(s) com numera��o maior do que a permitida pelo ", "Existe(m) Nota(s) Fiscai(s) com numera��o maior do que a permitida pelo " )
		#define STR0033 "layout para gera��o dos registros C300 e C350, ser�o considerados apenas os �ltimos "
		#define STR0034 "6 d�gitos para gera��o destes registros!"
		#define STR0035 "layout para gera��o dos registros D300 e D301, ser�o consideradas apenas os �ltimos"
		#define STR0036 "Documento Fiscal emitido com base em Regime Especial ou Regime Especial ou Norma Espec�fica"
		#define STR0037 "Inconsistencia no Bloco K, Verificar saldo de terceiros a Distribuir MATA037"
		#define STR0038 "layout para gera��o dos registros D400 e D410, ser�o consideradas apenas os �ltimos"
		#define STR0039 "RO10000012/RO10000006/RO10000007/RO10000003/RO40000001/RO40000002/RO99990009/RO99990016/RO99990017/RO99990068/RO99990165/RO99990195/RO99990166/RO99990170/RO99990183/RO99990175/RO99990021/RO99990130/RO99990022/RO99990037/RO99990086/RO99990116/RO20000002/RO99990078/RO99990083/SP90090104/SP90090278"
	#endif
#endif
