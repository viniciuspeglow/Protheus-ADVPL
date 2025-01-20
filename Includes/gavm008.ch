#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Transferir"
	#define STR0003 "Contador"
	#define STR0004 "Transferencia de Asuntos"
	#define STR0005 "Los contratos de origen y destino deben ser diferentes."
	#define STR0006 "Filtrando registros..."
	#define STR0007 "No hay registros que atiendan a los parametros informados"
	#define STR0008 "Espere..."
	#define STR0009 "Ejecutando Transferencia"
	#define STR0010 "Transferencia realizada con exito."
	#define STR0011 "Resumen de las Transferencias"
	#define STR0012 "Total de Ocurrencias: "
	#define STR0013 "Ocurrencias..."
	#define STR0014 "Validando "
	#define STR0015 "Asunto "
	#define STR0016 "Agrupacion "
	#define STR0017 "Transfiriendo "
	#define STR0018 "Codigo de Asunto "
	#define STR0019 " ya registrado en el contrato destino "
	#define STR0020 "Encerrado por Transferencia"
	#define STR0021 " de la Agrupacion "
	#define STR0022 " forma parte de Factura(s) Previa(s) pendientes. El proceso de transferencia no podra realizarse."
	#define STR0023 " tiene una o mas excepciones a Honorarios."
	#define STR0024 " tiene una o mas excepciones a Gastos."
	#define STR0025 " tiene una o mas excepciones a Eventos Contractuales."
	#define STR0026 " es el Origen de Prorrateo de Apuntes."
	#define STR0027 " es el Destino de uno o mas Prorrateos de Apuntes."
	#define STR0028 " tiene archivo de Restriccion de Apuntes"
	#define STR0029 " forma parte de Agrupacion de Asuntos"
	#define STR0030 "Total de archivos en el browse:    "
	#define STR0031 "Total de archivos seleccionados: "
	#define STR0032 "Atencion"
	#define STR0033 "La transferencia se realizara: "
	#define STR0034 "Del contrato: "
	#define STR0035 "Cliente: "
	#define STR0036 "Para el contrato "
	#define STR0037 "Si"
	#define STR0038 "No"
	#define STR0039 "Leyenda"
	#define STR0040 "Abierto para todos los apuntes."
	#define STR0041 "Abierto para apunte de horas."
	#define STR0042 "Abierto para apunte de gastos."
	#define STR0043 "Cerrado para todos los apuntes. Solo factura."
	#define STR0044 "Estatus de Asuntos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Transfer"
		#define STR0003 "Counter"
		#define STR0004 "Transfer subjects"
		#define STR0005 "Origin and destination contracts must be different."
		#define STR0006 "Filtering records ..."
		#define STR0007 "No records matching the parameters entered"
		#define STR0008 "Wait ..."
		#define STR0009 "Processing transfer"
		#define STR0010 "Transfer finished successfully."
		#define STR0011 "Transfer Summary"
		#define STR0012 "Total of Occurrences: "
		#define STR0013 "Occurrences..."
		#define STR0014 "Validating "
		#define STR0015 "Subject "
		#define STR0016 "Grouping "
		#define STR0017 "Transferring "
		#define STR0018 "Subject Code "
		#define STR0019 " already registered in the destination contract "
		#define STR0020 "Finished by Transfer"
		#define STR0021 " of grouping "
		#define STR0022 " is a part of pending pre-invoice(s). The transfer process cannot be executed."
		#define STR0023 " has one or more exceptions to Fees."
		#define STR0024 " has one or more exceptions to Expenses."
		#define STR0025 " has one or more exceptions to Contract Events."
		#define STR0026 " is Annotation Apportionment Origin."
		#define STR0027 " is Destination of one or more Annotation Apportionment."
		#define STR0028 " has an annotation restriction file"
		#define STR0029 " is a part of Subject Grouping"
		#define STR0030 "Total records in browser:    "
		#define STR0031 "Total records selected: "
		#define STR0032 "Attention"
		#define STR0033 "Transfer will be made: "
		#define STR0034 "From contract: "
		#define STR0035 "Customer: "
		#define STR0036 "For contract "
		#define STR0037 "Yes"
		#define STR0038 "No"
		#define STR0039 "Caption"
		#define STR0040 "Opened for all annotations."
		#define STR0041 "Opened for hour annotation."
		#define STR0042 "Opened for expense annotation."
		#define STR0043 "Closed for all annotations. Only invoice. S� fatura."
		#define STR0044 "Subject Status"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Transferir"
		#define STR0003 "Contador"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Transfer�ncia de assuntos", "Transfer�ncia de Assuntos" )
		#define STR0005 "Os contratos de origem e destino devem ser diferentes."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Filtrando registos...", "Filtrando registros..." )
		#define STR0007 "N�o h� registros que atendam aos par�metros informados"
		#define STR0008 "Aguarde..."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A executar transfer�ncia", "Executando Transfer�ncia" )
		#define STR0010 "Transfer�ncia realizada com sucesso."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Resumo das transfer�ncias", "Resumo das Transfer�ncias" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total de ocorr�ncias: ", "Total de Ocorr�ncias: " )
		#define STR0013 "Ocorr�ncias..."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A validar ", "Validando " )
		#define STR0015 "Assunto "
		#define STR0016 "Jun��o "
		#define STR0017 "Transferindo "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "C�digo de assunto ", "C�digo de Assunto " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " j� registado no contrato destino ", " j� cadastrado no contrato destino " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Encerrado por transfer�ncia", "Encerrado por Transfer�ncia" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " da jun��o ", " da Jun��o " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " faz parte de factura proforma(s) em aberto. o processo de transfer�ncia n�o poder� ser realizado.", " faz parte de Pr�-Fatura(s) em aberto. O processo de transfer�ncia n�o poder� ser realizado." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " possui uma ou mais excep��es a honor�rios.", " possui uma ou mais exce��es a Honor�rios." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " possui uma ou mais excep��es a despesas.", " possui uma ou mais exce��es a Despesas." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " possui uma ou mais excep��es a eventos contratuais.", " possui uma ou mais exce��es a Eventos Contratuais." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " � origem de rateio de registos.", " � Origem de Rateio de Apontamentos." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " � destino de um ou mais rateios de registos.", " � Destino de um ou mais Rateio de Apontamentos." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " possui registo de restri��o de registos", " possui cadastro de Restri��o de Apontamentos" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " faz parte de jun��o de assuntos", " faz parte de Jun��o de Assuntos" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total de registos no browser:    ", "Total de registros no browse:    " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total de registos seleccionados: ", "Total de registros selecionados: " )
		#define STR0032 "Aten��o"
		#define STR0033 "A transfer�ncia ser� realizada: "
		#define STR0034 "Do contrato: "
		#define STR0035 "Cliente: "
		#define STR0036 "Para o contrato "
		#define STR0037 "Sim"
		#define STR0038 "N�o"
		#define STR0039 "Legenda"
		#define STR0040 "Aberto para todos apontamentos."
		#define STR0041 "Aberto para apontam. de horas."
		#define STR0042 "Aberto para apontam. de despesas."
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Fechado para todos os apontam. s� factura.", "Fechado todos apontam. S� fatura." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Estado De Assuntos", "Status de Assuntos" )
	#endif
#endif
