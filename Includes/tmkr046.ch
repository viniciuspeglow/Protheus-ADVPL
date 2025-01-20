#ifdef SPANISH
	#define STR0001 "Posicion General de la Fila de Telecobranza"
	#define STR0002 "Este informe exhibira de forma sintetica los numeros actualizados de los titulos que estan en cobranza"
	#define STR0003 "No habra opcion de extraer el informe ref. a fechas retroactivas"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Cuentas a Cobrar del Protheus (Validos p/ Telecobranza)"
	#define STR0007 "Titulos importados a Telecobranza"
	#define STR0008 "Titulos no accionados"
	#define STR0009 "Ctd. de titulos que no estan en la fila de Cobranza"
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Posicion por Regla de Seleccion"
	#define STR0012 "(Total de titulos en Telecobranza agrupados por Regla de Seleccion)"
	#define STR0013 "Nombre de la Regla"
	#define STR0014 "Total de T�tulos"
	#define STR0015 "Total de Clientes"
	#define STR0016 "Valor (R$)"
	#define STR0017 "Cantidad de titulos no accionados por Regla de Seleccion"
	#define STR0018 "(Titulos nuevos de Telecobranza. Estos titulos pueden ser nuevos o migrados de otro rango de Seleccion.)"
	#define STR0019 "Indicadores"
	#define STR0020 "Numero de dias en atraso del titulo con mayor atraso fuera de la fila de cobranza => "
	#define STR0021 "Fecha en que la rutina de seleccion se ejecuto por �ltima vez => "
#else
	#ifdef ENGLISH
		#define STR0001 "General Status of Telecolletion Queue"
		#define STR0002 "This report prints, in summarized way, updated numbers of bills in colection"
		#define STR0003 "There is no option to extract the report related to retroactive dates."
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "Protheus Accounts Receivable (Valid for Telecollection)"
		#define STR0007 "Bills imported to Telecollection"
		#define STR0008 "Bills disabled"
		#define STR0009 "Total of bills that are not in the Collection queue"
		#define STR0010 "CANCELLED BY THE OPERATOR"
		#define STR0011 "Current status by Selection Rule"
		#define STR0012 "(Total of bills in Telecollection grouped by Selection Rule)"
		#define STR0013 "Rule Name"
		#define STR0014 "Total of Bills"
		#define STR0015 "Total of Customers"
		#define STR0016 "Amount (R$)"
		#define STR0017 "Number of bills not triggered by Selection Rule"
		#define STR0018 "(New telecollection bills. These bills can be new or migrated from another selection range.)"
		#define STR0019 "Indicators"
		#define STR0020 "Number of days in arrears of oldest bill in arrears outside the collection queue => "
		#define STR0021 "Date when the selection routine was last executed => "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Posi��o Crial Da Lista De Telecobran�a", "Posicao Geral da Fila de TeleCobranca" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta listagem mostrar�, de forma sint�tica, os n�meros actualizados dos t�tulos em cobran�a", "Este relat�rio ira exibir de forma sintetica os n�meros atualizados dos t�tulos que est�o em cobranca" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o haver� op��o de tirar a listagem referente a datas retroactivas", "N�o haver� op��o de extrair o relat�rio ref. a datas retroativas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 "Administra��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Contas A Receber Do Protheus (v�lidas P/ Telecobran�a)", "Contas a Receber do Protheus (V�lidos p/ o Telecobran�a)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "T�tulos Importados Para Telecobran�a", "T�tulos importados para o Telecobran�a" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Titulos n�o accionados", "T�tulos n�o acionados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Qtde De T�tulos Que N�o Est�o Na Lista De Cobran�a", "Qtde de t�tulos que n�o est�o na fila de Cobran�a" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pos��ao Actual Por Regulamento De Selec��o", "Posi��o atual por Regra de Sele��o" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "(total De T�tulos Em Telecobran�a Agrupados Por Regulamento De Selec��o)", "(Total de t�tulos no Telecobran�a agrupados por Regra de Sele��o)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nome Do Regulamento", "Nome da Regra" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total de t�tulos", "Total de T�tulos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total De Clientes", "Total de Clientes" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor (�)", "Valor (R$)" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Quantidade De T�tulos N�o Accionados Por Regulamento De Selec��o", "Quantidade de t�tulos n�o acionados por Regra de Sele��o" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "(t�tulos Novos De Telecobran�a. Estes T�tulos Podem Ser Novos Ou Cancelados Noutro Intervalo De Selec��o.)", "(T�tulos novos da Telecobran�a. Estes titulos podem ser novos ou migrados de outra faixa de Sele��o.)" )
		#define STR0019 "Indicadores"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�mero de dias de atraso do t�tulo com maior atraso fora da lista de cobran�a => ", "N�mero de dias em atraso do t�tulo com maior atraso fora da fila de cobran�a => " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data em que o procedimento de selec��o foi executado pela �ltima vez => ", "Data em que a rotina de sele��o foi executada pela �ltima vez => " )
	#endif
#endif
