#ifdef SPANISH
	#define STR0001 "Demandas laborales finalizadas "
	#define STR0002 "Situacion "
	#define STR0003 "En proceso "
	#define STR0004 "Finalizados "
	#define STR0005 "Valor de las demandas "
	#define STR0006 "Valores pagados "
	#define STR0007 "Valores a pagar "
	#define STR0008 "Sucursales "
	#define STR0009 "Demandas laborales en proceso "
	#define STR0010 "Gastos pagados "
	#define STR0011 "Total de la empresa "
	#define STR0012 "�No existen audiencias en el periodo! "
	#define STR0013 "Audiencias en la semana "
	#define STR0014 "Fechas consideradas:  "
	#define STR0015 "Obligaciones de la semana "
	#define STR0016 "Ocurrencias "
	#define STR0017 "Audiencias "
	#define STR0018 "Sentencias"
	#define STR0019 "Recursos"
	#define STR0020 "Pericias"
	#define STR0021 "Gastos"
	#define STR0022 "�No existen ocurrencias en el periodo! "
	#define STR0023 "Sucursal inexistente "
	#define STR0024 "Tipos de ocurrencias "
	#define STR0025 "Sucursal/Empresa "
	#define STR0026 "Fecha de ocurrencia "
	#define STR0027 "Cantidad "
	#define STR0028 "Aclaracion"
	#define STR0029 "- Encerrados: En esta cantidad se consideran todos los procesos encerrados."
	#define STR0030 "- Valor de la causa: En este valor se consideran los valores iniciales de las causas."
	#define STR0031 "- Valores Pagados: En este valor se consideran todas las sentencias que se integraron/generaron para pago por medio del modulo de Gestion de Personal."
	#define STR0032 "- Valores por Pagar: En este valor se consideran todas las sentencias que tienen el pago programado, sin embargo, pero que aun no se efectuo."
	#define STR0033 "- Gastos Pagados: En este valor se consideran todos los pagos efectuados directamente en el financiero por medio de Gastos/Pagos."
	#define STR0034 "- En Proceso: En esta cantidad se consideran todos los procesos en proceso."
	#define STR0035 "- Este indicador se mostrara en la forma de un gr�fico de barras. Se consideraran todas las audiencias independientemente de la sucursal a la que estuvieran vinculadas."
	#define STR0036 "- En la leyenda se mostrarn los dias de la semana que tienen audiencia programada."
	#define STR0037 "- En el eje Y de la barra se mostrara la cantidad de audiencias programadas en cada uno de los dias."
	#define STR0038 "- Este indicador se mostrara en la forma de un gr�fico de sector (torta) cuyos sectores representaran la cantidad ocurrencias por cada tipo de obligacion posible dentro del modulo de Procesos Laborales. Estas son: Ocurrencias, Audiencias, Sentencias, Recursos, Pericias y Gastos."
	#define STR0039 "- En la leyenda se mostraran los tipos de obligaciones citados anteriormente."
	#define STR0040 "- En el componente de seleccion se mostraran los mismos tipos de obligaciones de la leyenda, pero, al seleccionar uno de estos, se mostraran los detalles de cada uno y la fecha indicando la cantidad de ocurrencias en aquel dia."
#else
	#ifdef ENGLISH
		#define STR0001 "Labor lawsuits finished "
		#define STR0002 "Status "
		#define STR0003 "In progress "
		#define STR0004 "Finished "
		#define STR0005 "Amount of proceedings "
		#define STR0006 "Amounts paid "
		#define STR0007 "Amounts payable "
		#define STR0008 "Branches "
		#define STR0009 "Labor lawsuits in progress "
		#define STR0010 "Expenses paid "
		#define STR0011 "Company total "
		#define STR0012 "No hearings in the period! "
		#define STR0013 "Hearings in week "
		#define STR0014 "Dates considered:  "
		#define STR0015 "Obligations of the week "
		#define STR0016 "Events "
		#define STR0017 "Hearings "
		#define STR0018 "Sentences"
		#define STR0019 "Resources"
		#define STR0020 "Expert reports"
		#define STR0021 "Expenses"
		#define STR0022 "No events in the period! "
		#define STR0023 "Non-existent branch "
		#define STR0024 "Event types "
		#define STR0025 "Branch/Company "
		#define STR0026 "Event date "
		#define STR0027 "Quantity "
		#define STR0028 "Clearing"
		#define STR0029 "- Finished: All finished processes are considered in this amount."
		#define STR0030 "- Cause value: In this amount, initial causes values are considered."
		#define STR0031 "- Paid values: In this amount, all sentences that were integrated/generated are considered for payment by Personnel Management module."
		#define STR0032 "- Amounts Payable: In this value, all sentences with scheduled payment are considered, but not performed yet."
		#define STR0033 "- Expenses Paid: In this value, all payments directly made in Financial by Expenses/Payments folder are considered."
		#define STR0034 "- In Process: All ongoing processes are considered in this amount."
		#define STR0035 "- This indicator is displayed as a bar chart. All audiences irrespective of branches to which they are bonded are considered."
		#define STR0036 "- In the caption, days of week of scheduled audience are displayed."
		#define STR0037 "- In axis Y of the bar, the amount of scheduled audiences is displayed in each of days."
		#define STR0038 "- This indicator will be displayed as a pie chart, where sectors will represent the amount of each type of occurrence within Working Processes module. They are: Occurrences, Audiences, Sentences, Resources, Skills and Expenses."
		#define STR0039 "- In the caption, the types of obligations mentioned above are displayed."
		#define STR0040 "- In the selection component, the same obligation types of caption are displayed, but when selecting one of them, the details of each date are displayed, indicating the amount of occurrences in that day."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processos trabalhistas encerrados ", "Processos Trabalhistas Encerrados " )
		#define STR0002 "Situa��o "
		#define STR0003 "Em andamento "
		#define STR0004 "Encerrados "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Valor das causas ", "Valor das Causas " )
		#define STR0006 "Valores pagos "
		#define STR0007 "Valores a pagar "
		#define STR0008 "Filiais "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Processos trabalhistas em andamento ", "Processos Trabalhistas em Andamento " )
		#define STR0010 "Despesas pagas "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total da empresa ", "Total da Empresa " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o existem audi�ncias no per�odo! ", "N�o exitem audi�ncias no per�odo! " )
		#define STR0013 "Audi�ncias na semana "
		#define STR0014 "Datas consideradas:  "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Obriga��es da semana ", "Obrigacoes da semana " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncias ", "Ocorrencias " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Audi�ncias ", "Audiencias " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Senten�as", "Sentencas" )
		#define STR0019 "Recursos"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Peritagens", "Pericias" )
		#define STR0021 "Despesas"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�o existem ocorr�ncias no per�odo! ", "N�o exitem ocorr�ncias no per�odo! " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Filial inexistente ", "Filial Inexistente " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Tipos de ocorr�ncias ", "Tipos de Ocorrencias " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Filial/empresa ", "Filial/Empresa " )
		#define STR0026 "Data de ocorr�ncia "
		#define STR0027 "Quantidade "
		#define STR0028 "Esclarecimento"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "- encerrados: neste valor est�o inclu�dos todos os processos encerrados.", "- Encerrados: Nesta quantidade est�o considerados todos os processos encerrados." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "- valor da causa: neste valor est�o inclu�dos os valores iniciais das causas.", "- Valor da causa: Neste valor est�o considerados os valores iniciais das causas." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "- Valores Pagos: Neste valor est�o inclu�dos todos os comandos que foram integrados/criados para pagamento pelo m�dulo de gest�o de pessoal.", "- Valores Pagos: Neste valor est�o consideradas todas as senten�as que foram integradas/geradas para pagamento pelo m�dulo de Gest�o de Pessoal." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "- valores a pagar: neste valor est�o inclu�dos todos os comandos que t�m o pagamento programado, por�m ainda n�o foram efectuados.", "- Valores a Pagar: Neste valor est�o consideradas todas as senten�as que t�m o pagamento programado, por�m ainda n�o foram efetuados." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "- despesas pagas: neste valor est�o inclu�dos todos os pagamentos efectuados directamente no financeiro pela pasta de despesas/pagamentos.", "- Despesas Pagas: Neste valor est�o considerados todos os pagamentos efetuados diretamente no financeiro pela pastas de Despesas/Pagamentos." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "- em andamento: neste valor est�o inclu�dos todos os processos em andamento.", "- Em Andamento: Nesta quantidade est�o considerados todos os processos em andamento." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "- este indicador ser� demonstrado na forma de um gr�fico de barras. ser�o consideradas todas as audi�ncias independentemente da filial a que estiverem vinculadas.", "- Este indicador ser� demonstrado na forma de um gr�fico de barras. Ser�o consideradas todas as audi�ncias independentemente da filial a que estiverem vinculadas." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "- na legenda ser�o apresentados os dias da semana que t�m audi�ncia programada.", "- Na legenda ser�o apresentados os dias da semana que t�m audi�ncia programada." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "- no eixo y da barra ser� apresentada a quantidade de audi�ncias programadas em cada um dos dias.", "- No eixo Y da barra ser� apresentada a quantidade de audi�ncias programadas em cada um dos dias." )
		#define STR0038 "- Este indicador ser� demonstrado na forma de um gr�fico de setor (pizza) onde os setores representar�o a quantidade ocorr�ncias de cada tipo de obriga��o poss�vel dentro do m�dulo de Processos Trabalhistas. S�o elas: Ocorrencias, Audiencias, Sentencas, Recursos, Pericias e Despesas."
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "- na legenda ser�o apresentados os tipos de obriga��es citados acima.", "- Na legenda ser�o apresentados os tipos de obriga��es citados acima." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "- no componente de selec��o ser�o apresentados os mesmos tipos de obriga��es da legenda, por�m, ao seleccionar um deles, ser�o apresentados os detalhes de cada e data, indicando a quantidade de ocorr�ncias naquele dia.", "- No componente de sele��o ser�o apresentados os mesmos tipos de obriga��es da legenda, por�m, ao selecionar um deles, ser�o apresentados os detalhes de cada e data indicando a quantidade de ocorr�ncias naquele dia." )
	#endif
#endif
