#ifdef SPANISH
	#define STR0001 "BALANCES PATRIMONIALES"
	#define STR0002 "Generando informes, espere..."
	#define STR0003 "cien"
	#define STR0004 "mil"
	#define STR0005 "millon"
	#define STR0006 "Creando archivo temporal..."
	#define STR0007 "Activo (En "
	#define STR0008 " Semestre"
	#define STR0009 "Pasivo + Patrimonio Neto (En "
	#define STR0010 "Ejercicio "
	#define STR0011 "Falta la creacion del campo CTS_COLUNA para la clasificacion de las columnas"
	#define STR0012 "Los informes contables deben tener obligatoriamente un plan de gestion asociado al libro. �Verifique la configuracion de libros elegida!"
	#define STR0013 "Responsables..."
	#define STR0014 "Fecha Informada no pertenece al calendario seleccionado"
	#define STR0015 "Fecha Invalida"
	#define STR0016 "Este programa imprimira el Balance Patrimonial     "
	#define STR0017 "segun los parametros informados por el usuario.      "
	#define STR0018 "Detalle"
	#define STR0019 "�Imprime Termino en la Proxima Pagina?"
	#define STR0020 "Funcion disponible solo para TReport, verificar parametro MV_TREPORT."
	#define STR0021 "Ocurri� un error al crear el archivo TXT."
	#define STR0022 "Archivo TXTxt generado con �xito."
	#define STR0023 "Creando archivo TXT..."
#else
	#ifdef ENGLISH
		#define STR0001 "BALANCE SHEETS"
		#define STR0002 "Generating file. Wait..."
		#define STR0003 "one hundred"
		#define STR0004 "thousand"
		#define STR0005 "million"
		#define STR0006 "Creating Temporary File..."
		#define STR0007 "Active(In "
		#define STR0008 " Semester"
		#define STR0009 "Liabilities + Net Equity (In "
		#define STR0010 "Fisc. Year "
		#define STR0011 "You need to create the field CTS_COLUNA to classify the columns"
		#define STR0012 "The accounting statement must have a management plan associated to the tax records. Check the chosen tax records configuration!"
		#define STR0013 "Responsibles..."
		#define STR0014 "Date entered does not belong to selected calendar    "
		#define STR0015 "Invalid date "
		#define STR0016 "This program will print the Balance Sheet,        "
		#define STR0017 "according to the parameters entered by the user.     "
		#define STR0018 "Detail"
		#define STR0019 "Print Term on Next Page?"
		#define STR0020 "Function available only for TReport. Check parameter MV_TREPORT."
		#define STR0021 "Error creating TXT register"
		#define STR0022 "TXT register generated successfully "
		#define STR0023 "Creating TXT register..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Balan�os Patrimoniais", "BALANCOS PATRIMONIAIS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A criar relat�rio, aguarde...", "Gerando relatorio, aguarde..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cem", "cem" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mil", "mil" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Milh�o", "milhao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Tempor�rio...", "Criando Arquivo Temporario..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Activo (em ", "Ativo (Em " )
		#define STR0008 " Semestre"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Passivo + Patrim�nio L�quido (Em ", "Passivo + Patrimonio Liquido (Em " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Exerc�cio ", "Exercicio " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Falta a ��o do campo cts_coluna para classifica��o das colunas", "Falta a criacao do campo CTS_COLUNA para classificacao das colunas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Os demonstrativos contabil�sticos devem, obrigatoriamente, ter um vis�o de gest�o associado ao encargo. Verificar a configura��o de encargos escolhida !", "Os demonstrativos contabeis obrigatoriamente devem ter um plano gerencial associado ao livro. Verifique a configuracao de livros escolhida !" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Respons�veis...", "Responsaveis..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data introduzida n�o pertence ao calend�rio seleccionado", "Data Informada nao pertence ao calendario selecionado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data Inv�lida", "Data Invalida" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir o balan�o patrimonial, ", "Este programa ira imprimir o Balanco Patrimonial, " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metros indicados pelo utilizador. ", "de acordo com os par�metros informados pelo usu�rio. " )
		#define STR0018 "Detalhe"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Imprime termo na pr�xima p�gina?", "Imprime Termo na Proxima Pagina ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Funcion disponible solo para TReport, verificar parametro MV_TREPORT.", "Fun��o dispon�vel s� para TReport. Verificar par�metro MV_TREPORT." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ocurri� un error al crear el archivo TXT.", "Ocorreu um erro ao criar o cadastro TXT." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Archivo TXTxt generado con �xito.", "Cadastro TXT gerado com sucesso!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Creando archivo TXT...", "Criando cadastro TXT..." )
	#endif
#endif
