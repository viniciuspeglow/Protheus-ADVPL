#ifdef SPANISH
	#define STR0001 "Este informe es permitir comparar: El Saldo Anterior, D�bito, Cr�dito y Saldo Actual en "
	#define STR0002 "cualquier tipo moneda que el usuario seleccione, de acuerdo al tipo de cambio del d�a o "
	#define STR0003 "del movimiento, esto lo define el usuario al responder la pregunta '� Fecha tipo de cambio?'."
	#define STR0004 "Balance anal�tico Modelo 1 en dos monedas "
	#define STR0005 " A  "
	#define STR0006 " COMPARATIVO EN "
	#define STR0007 "Balance Sint�tico Modelo 1 en dos monedas "
	#define STR0008 "T O T A L  D E L  P E R I O D O: "
	#define STR0009 "Creando archivo temporal..."
	#define STR0010 "Balance Modelo 1 en dos monedas "
	#define STR0011 "T O T A L  D E L  G R U P O ("
	#define STR0012 "Por favor rellenar los parametros Grupos Ingresos/Gastos y Fecha Sld Ant. Ingresos/Gastos o"
	#define STR0013 "dejar el parametro Ignora Sl Ant.Ing/Gas = No "
	#define STR0014 "Plan de cuentas"
	#define STR0015 "Cta."
	#define STR0016 "Descripc."
	#define STR0017 "Saldo anterior "
	#define STR0018 If( cPaisLoc == "MEX", "Cargo ", "Debito " )
	#define STR0019 If( cPaisLoc == "MEX", "Abono ", "Credito " )
	#define STR0020 "Saldo act. "
	#define STR0021 "Considera Saldo Ant.Ingres./Gasto"
	#define STR0022 "Moneda "
	#define STR0023 "El campo '�Comparar con Moneda?' es requerido"
	#define STR0024 "Se va a comparar con el mismo tipo de moneda, seleccionar otra."
	#define STR0025 ". Tipo de cambio al d�a "
	#define STR0026 " de "
	#define STR0027 "No se encontro tipo de cambio"
	#define STR0028 "D�bito"
	#define STR0029 "Cr�dito"
	#define STR0030 "D�bito"
	#define STR0031 "Cr�dito"
#else
	#ifdef ENGLISH
		#define STR0001 "This report enables you to compare: Previous Balance, Debit, Credit and Current Balance in "
		#define STR0002 "any type of currency the user selects, according to the type of exchange rate of the day or"
		#define STR0003 "transaction enabling the user to answer the question: Date type of exchange?."
		#define STR0004 "Detailed Balance Model 1 in two currencies"
		#define STR0005 " TO "
		#define STR0006 " COMPARATIVE IN "
		#define STR0007 "Summarized Balance Model 1 in two currencies"
		#define STR0008 "P E R I O D   T O T A L S: "
		#define STR0009 "Creating Temporary Files..."
		#define STR0010 "Balance Model 1 in two currencies "
		#define STR0011 "G R O U P   T O T A L S ("
		#define STR0012 "Fill out parameters Income/Expense Groups and Prev. Balance Date of Income/Expenses or"
		#define STR0013 "leave parameter Ignore Prev. Bal. Inc/Exp = No"
		#define STR0014 "Chart of Accounts"
		#define STR0015 "Acc"
		#define STR0016 "Descr"
		#define STR0017 "Prior balance "
		#define STR0018 If( cPaisLoc == "MEX", "Position ", "Debit ")
		#define STR0019 If( cPaisLoc == "MEX", "Bonus", "Credit " )
		#define STR0020 "Balance at."
		#define STR0021 "Considers Previous Balance Income/Expense"
		#define STR0022 "Currency "
		#define STR0023 "The field Compare with currency? is required"
		#define STR0024 "It is compared with the same type of currency, select another."
		#define STR0025 ". Exchange type of the day "
		#define STR0026 " from "
		#define STR0027 "No exchange type found"
		#define STR0028 "Debit"
		#define STR0029 "Credit"
		#define STR0030 "Debit"
		#define STR0031 "Credit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este informe es permitir comparar: El Saldo Anterior, D�bito, Cr�dito y Saldo Actual en ", "Este relat�rio permite comparar: Saldo Anterior, D�bito, Cr�dito e Saldo Atual em " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "cualquier tipo moneda que el usuario seleccione, de acuerdo al tipo de cambio del d�a o ", "qualquer tipo de moeda que o usu�rio selecione, de acordo com o tipo de c�mbio do dia ou" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "del movimiento, esto lo define el usuario al responder la pregunta '� Fecha tipo de cambio?'.", "do movimento, que permite que o usu�rio responda � pergunta 'Data tipo de c�mbio?'." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Balance anal�tico Modelo 1 en dos monedas ", "Balan�o Anal�tico Modelo 1 em duas moedas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " A  ", " AT� " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " COMPARATIVO EN ", " COMPARATIVO EM " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Balance Sint�tico Modelo 1 en dos monedas ", "Balan�o Sint�tico Modelo 1 em duas moedas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "T O T A L  D E L  P E R I O D O: ", "T O T A L  D O  P E R � O D O: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Creando archivo temporal...", "Criando arquivos tempor�rios..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Balance Modelo 1 en dos monedas ", "Balan�o Modelo 1 em duas moedas " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "T O T A L  D E L  G R U P O (", "T O T A L  D O  G R U P O  (" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Por favor rellenar los parametros Grupos Ingresos/Gastos y Fecha Sld Ant. Ingresos/Gastos o", "Por favor, preencha os par�metros Grupos Receitas/Despesas e Data Sld. Ant. Receitas/Despesas ou" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "dejar el parametro Ignora Sl Ant.Ing/Gas = No ", "deixar o par�metro Ignora Sl Ant Rec/Desp = N�o" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Plan de cuentas", "Plano de Contas" )
		#define STR0015 "Cta."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Descripc.", "Descri�." )
		#define STR0017 "Saldo anterior "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", If( cPaisLoc == "MEX", "Cargo ", "Debito " ), If( cPaisLoc == "MEX", "Cargo ", "D�bito ") )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", If( cPaisLoc == "MEX", "Abono ", "Credito " ), If( cPaisLoc == "MEX", "Abono", "Cr�dito " ) )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Saldo act. ", "Saldo at." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Considera Saldo Ant.Ingres./Gasto", "Considera Saldo Ant. Rec/Desp" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Moneda ", "Moeda " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "El campo '�Comparar con Moneda?' es requerido", "O campo 'Comparar com moeda?' � requerido" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Se va a comparar con el mismo tipo de moneda, seleccionar otra.", "Ser� comparado com o mesmo tipo de moeda, selecionar outra." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", ". Tipo de cambio al d�a ", ". Tipo de c�mbio do dia " )
		#define STR0026 " de "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "No se encontro tipo de cambio", "N�o foi encontrado tipo de c�mbio" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Debit", "D�bito" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Credit", "Cr�dito" )
		#define STR0030 "D�bito"
		#define STR0031 "Cr�dito"
	#endif
#endif
