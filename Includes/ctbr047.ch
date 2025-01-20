#ifdef SPANISH
	#define STR0001 ' Este programa imprimira el Balance Parcial de Verificacion (MODO HORIZONTAL), la'
	#define STR0002 'cuenta se imprime limitando a 20 caracteres y su descripcion esta limitada a 40 caracteres.'
	#define STR0003 'BALANCE PARCIAL DE VERIFICACION'
	#define STR0004 'Informe Impreso solamente en modo grafico'
	#define STR0005 'DE'
	#define STR0006 'A'
	#define STR0007 'Cuenta'
	#define STR0008 'Denominaci�n'
	#define STR0009 'Saldos iniciales'
	#define STR0010 'Movimientos'
	#define STR0011 'Saldos Finales'
	#define STR0012 'Saldo'
	#define STR0013 'Deudor'
	#define STR0014 'Acreedor'
	#define STR0015 'TOTALES'
	#define STR0016 'RESULTADO DEL EJERCICIO O PERIODO:'
	#define STR0017 'Favor rellenar los parametros Grupos de Ingresos/Egresos y Fecha Sld. Ant. Ingresos/Egresos  o'
	#define STR0018 'dejar el parametro Ignora Sl Ant.Ing/Egr = No '
	#define STR0019 'Seleccionando Registros...'
	#define STR0020 'Creando Archivo Temporario...'
	#define STR0021 'Saldo Fin Balance'
	#define STR0022 'Saldo Fin Funcion'
	#define STR0023 'Activo'
	#define STR0024 'Pasivo'
	#define STR0025 'Perdidas'
	#define STR0026 'Ganancias'
	#define STR0027 "Balance de comprobacion"
	#define STR0028 'C�digo'
	#define STR0029 'Debe'
	#define STR0030 'Haber'
	#define STR0031 "�Generar archivo TXT?"
	#define STR0032 "Generando archivo..."
	#define STR0033 "Archivo Txt generado con �xito."
	#define STR0034 "Ocurri� un error al crear el archivo Txt."
#else
	#ifdef ENGLISH
		#define STR0001 ' This program will print the Trial Balance (LANDSCAPE MODE). The '
		#define STR0002 'account is printed with up to 20 characters and its description with up to 40 characters.'
		#define STR0003 'TRIAL BALANCE'
		#define STR0004 'Report printed in chart mode only'
		#define STR0005 'FROM'
		#define STR0006 'TO'
		#define STR0007 'Account'
		#define STR0008 'Account description'
		#define STR0009 'Initial balance'
		#define STR0010 'Transactions'
		#define STR0011 'Final balance'
		#define STR0012 'Balance'
		#define STR0013 'Debit'
		#define STR0014 'Credit'
		#define STR0015 'TOTAL'
		#define STR0016 'PERIOD TOTAL'
		#define STR0017 'Fill out parameters Income/Expense Groups and  Prev. Balance Date of Income/Expenses or '
		#define STR0018 'leave parameter Ignore Prev. Bal. Inc/Exp = No '
		#define STR0019 'Selecting records...'
		#define STR0020 'Creating temporary file...'
		#define STR0021 'Sheet Fin Bal '
		#define STR0022 'Function Fin Balance'
		#define STR0023 'Assets'
		#define STR0024 'Liabilities'
		#define STR0025 'Losses'
		#define STR0026 'Gains'
		#define STR0027 'Trial Balance'
		#define STR0028 'Code'
		#define STR0029 'You must'
		#define STR0030 'Receivable'
		#define STR0031 "Generate TXT register?"
		#define STR0032 "Generating File..."
		#define STR0033 "TXT register generated successfully."
		#define STR0034 "Error creating TXT register"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ' Este programa ir� imprimir o Balancete de Verifica��o (MODO PAISAGEM), a', ' Este programa ira imprimir o Balancete de Verifica��o (MODO PAISAGEM), a' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'conta � impressa limitando-se a 20 caracteres e sua descri��o 40 caracteres,', 'conta � impressa limitando-se a 20 caracteres e sua descricao 40 caracteres,' )
		#define STR0003 'BALANCETE DE VERIFICA��O'
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Listagem impressa somente em modo gr�fico', 'Relatorio Impresso somente em modo grafico' )
		#define STR0005 'DE'
		#define STR0006 'AT�'
		#define STR0007 'Conta'
		#define STR0008 'Descri��o da conta'
		#define STR0009 'Saldo inicial'
		#define STR0010 'Movimentos'
		#define STR0011 'Saldo final'
		#define STR0012 'Saldo'
		#define STR0013 'D�bito'
		#define STR0014 'Cr�dito'
		#define STR0015 'TOTAL'
		#define STR0016 'TOTAL DO PER�ODO'
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'Por favor, preencha os par�metros Grupos Receitas/Despesas e Data Sld Ant. Receitas/Despesas ou', 'Favor preencher os parametros Grupos Receitas/Despesas e Data Sld Ant. Receitas/Despesas ou' )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'deixar o par�metro Ignora Sl.Ant.Rec/Des = N�o ', 'deixar o parametro Ignora Sl Ant.Rec/Des = Nao ' )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", 'A Seleccionar Registos...', 'Selecionando Registros...' )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'A Criar Ficheiro Tempor�rio...', 'Criando Arquivo Temporario...' )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'Saldo Fin. Balan�o', 'Saldo Fin Balan�o' )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", 'Saldo Fin.Fun��o', 'Saldo Fin Fun��o' )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", 'Activo', 'Ativo' )
		#define STR0024 'Passivo'
		#define STR0025 'Perdas'
		#define STR0026 'Ganhos'
		#define STR0027 'Balancete'
		#define STR0028 'C�digo'
		#define STR0029 'Deve'
		#define STR0030 'Receber'
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "�Generar archivo TXT?", "Gerar cadastro TXT?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Generando archivo...", "Gerando arquivo..." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Archivo Txt generado con �xito.", "Cadastro TXT gerado com sucesso." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ocurri� un error al crear el archivo Txt.", "Ocorreu um erro ao criar o cadastro TXT." )
	#endif
#endif
