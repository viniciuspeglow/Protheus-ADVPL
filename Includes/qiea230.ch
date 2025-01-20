#ifdef SPANISH
	#define STR0001 "Borrando el historial de los indices mensuales..."
	#define STR0002 "Espere..."
	#define STR0003 "Borrando los indices en el Mes/A�o..."
	#define STR0006 "Busca"
	#define STR0007 "Visualiza"
	#define STR0008 "Incluye"
	#define STR0009 "Modifica"
	#define STR0010 "Borra"
	#define STR0011 "Indice de Calidad"
	#define STR0012 "Generacion Indice Calidad"
	#define STR0013 "Dia Cierre"
	#define STR0014 "Modifica el dia de cierre..."
	#define STR0015 "Generando el IQF..."
	#define STR0016 "Grabando registros..."
	#define STR0017 "El indice calidad del mes/a�o debe ser generado nuevamente"
	#define STR0018 "Atencion"
	#define STR0019 "Borrado del historial"
	#define STR0020 "Podran borrarse los indices calidad de "
	#define STR0021 "Ya fueron generados indices de calidad. Si se modifica el dia de cierre del mes, se anularan los indices."
	#define STR0022 "Atencion"
	#define STR0023 "Por favor, registre la tabla del Indice Aceptacion (IA)"
	#define STR0024 "Atencion"
	#define STR0025 "Por favor, registre la tabla del Indice Calidad Sistema (IQS)"
	#define STR0026 "Atencion"
	#define STR0027 "Por favor, registre los Indices del IQF"
	#define STR0028 "Atencion"
	#define STR0029 "Indice mensual no informado para el Producto/Proveedor: "
	#define STR0030 "Atencion"
	#define STR0031 "No hay datos para la generacion Ind. Cal. en este mes/a�o"
	#define STR0032 "Atencion"
	#define STR0033 "Solamente fueron generados los Indices acumulados, para productos sin Entrada en el mes/a�o"
	#define STR0034 "Atencion"
	#define STR0035 "Indice no registrado: "
	#define STR0036 "Atencion"
	#define STR0037 "Alt.Dia"
#else
	#ifdef ENGLISH
		#define STR0001 "Deleting Monthly Indexes History..."
		#define STR0002 "Please, wait..."
		#define STR0003 "Deleting Indexes in Month/Year..."
		#define STR0006 "Search"
		#define STR0007 "View"
		#define STR0008 "Insert"
		#define STR0009 "Edit"
		#define STR0010 "Delete"
		#define STR0011 "Quality Index"
		#define STR0012 "Generate Quality Index"
		#define STR0013 "Closing Day"
		#define STR0014 "Edit Closing Day..."
		#define STR0015 "Generating IQS..."
		#define STR0016 "Saving Records..."
		#define STR0017 "The month/year Quality Index must be generated again "
		#define STR0018 "Attention"
		#define STR0019 "Delete History"
		#define STR0020 "Quality Indexes could be deleted from "
		#define STR0021 "The Quality Indexes had been already generated. If the closing day of month changes, the indexes are then cancelled."
		#define STR0022 "Attention"
		#define STR0023 "Please register the Acceptance Index (AI) Table"
		#define STR0024 "Attention"
		#define STR0025 "Please register the Quality Index of the System (QIS) Table"
		#define STR0026 "Attention"
		#define STR0027 "Please register the SQI Indexes"
		#define STR0028 "Attention"
		#define STR0029 "Monthly Index not informed for Product/Supplier: "
		#define STR0030 "Attention"
		#define STR0031 "There are no data for Qual.Ind. generation in this month/year"
		#define STR0032 "Attention"
		#define STR0033 "Only accrued Indexes were generated, for products with no delivery in month/year"
		#define STR0034 "Attention"
		#define STR0035 "Index not registered: "
		#define STR0036 "Attention"
		#define STR0037 "Day Edt."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Eliminar O Hist�rico Dos �ndices Mensais...", "Excluindo o Historico dos Indices Mensais..." )
		#define STR0002 "Aguarde..."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Eliminar Os �ndices No M�s/ano...", "Excluindo os Indices no Mes/Ano..." )
		#define STR0006 "Pesquisa"
		#define STR0007 "Visualiza"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Incluir", "Inclui" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Alterar", "Altera" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Excluir", "Exclui" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "�ndice De Qualidade", "Indice de Qualidade" )
		#define STR0012 "Gera��o do Indice Qualidade"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dia Fecho", "Dia Fechamento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Alterar O Dia De Fecho...", "Altera o dia do Fechamento..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Criar O Iqf...", "Gerando o IQF..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A gravar registos", "Gravando Registros..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Deve ser criado novamente o �ndice qualidade do m�s/ano", "Dever� ser gerado novamente o Indice Qualidade do m�s/ano " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0019 "Exclus�o do Hist�rico"
		#define STR0020 "Poder�o ser exclu�dos os Indices Qualidade de "
		#define STR0021 "J� foram gerados Indices de Qualidade. Se o dia de fechamento do m�s for alterado, os �ndices ser�o cancelados."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Registar a tabela do �ndice aceita��o (I.a)", "Favor cadastrar a Tabela do Indice Aceitacao (IA)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Registar a tabela do �ndice qualidade m�dulo (Iqs)", "Favor cadastrar a Tabela do Indice Qualidade Sistema (IQS)" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Registar Os �ndices Do Iqf", "Favor cadastrar os Indices do IQF" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "�ndice mensal n�o indicado para o artigo/fornecedor:", "Indice Mensal nao informado para o Produto/Fornecedor: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para a cria��o �nd. qual. neste m�s/ano", "Nao h� dados para a geracao Ind. Qual. neste mes/ano" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Apenas foram criados os �ndices acumulados para artigos sem entrada no m�s/ano.", "Somente foram gerados os Indices acumulados, para produtos sem Entrada no mes/ano" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "�ndice n�o registado:", "Indice nao cadastrado: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Alt.dia", "Alt.Dia" )
	#endif
#endif
