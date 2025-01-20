#ifdef SPANISH
	#define STR0001 "Generando informe, espere......"
	#define STR0002 "Comprobante de Renta Modelo 2"
	#define STR0003 "cien"
	#define STR0004 "mil"
	#define STR0005 "millon"
	#define STR0006 "Creando Archivo Temporario..."
	#define STR0007 "Mes "
	#define STR0008 "% Tot"
	#define STR0009 "Acumulado"
	#define STR0010 "COMPROBANTE DE RENTA"
	#define STR0011 " a "
	#define STR0012 " de "
	#define STR0013 "Periodo"
	#define STR0014 " % "
	#define STR0015 "Responsables...."
	#define STR0016 "Este programa imprimira el Comprobante de Renta  "
	#define STR0017 "de acuerdo con los parametros informados por el usuario. "
	#define STR0018 "Detalle"
	#define STR0019 "Cuenta"
	#define STR0020 "lOs estados contables obligatoriamente deben tener un plan de gestion asociado al libro. �Verifique la configuracion de libros seleccionada !"
	#define STR0021 "Cuenta"
	#define STR0022 "Cuenta Sup."
	#define STR0023 "Sld. Ant."
#else
	#ifdef ENGLISH
		#define STR0001 "Generating report, wait..."
		#define STR0002 "Income Statement - Model 2"
		#define STR0003 "a hundred"
		#define STR0004 "thousand"
		#define STR0005 "million"
		#define STR0006 "Creating temporary file..."
		#define STR0007 "Month "
		#define STR0008 "% Tot"
		#define STR0009 "Accrued"
		#define STR0010 "INCOME STATEMENT"
		#define STR0011 " to "
		#define STR0012 " from "
		#define STR0013 "Period"
		#define STR0014 " % "
		#define STR0015 "In Charges..."
		#define STR0016 "This program prints out the Income Statement, "
		#define STR0017 "according to the parameters entered by the user. "
		#define STR0018 "Detail"
		#define STR0019 "Account"
		#define STR0020 "Accounting statements must have a management plan associated to the book. Check the book configuration !"
		#define STR0021 "Account"
		#define STR0022 "Sup.Account"
		#define STR0023 "Former Balance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A gerar relat�rio, aguarde...", "Gerando relatorio, aguarde..." )
		#define STR0002 "Demonstrativo de Renda Modelo 2"
		#define STR0003 "cem"
		#define STR0004 "mil"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "milh�o", "milhao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro tempor�rio...", "Criando Arquivo Temporario..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "M�s ", "Mes " )
		#define STR0008 "% Tot"
		#define STR0009 "Acumulado"
		#define STR0010 "DEMONSTRATIVO DE RENDA"
		#define STR0011 " at� "
		#define STR0012 " de "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Per�odo", "Periodo" )
		#define STR0014 " % "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Respons�veis...", "Responsaveis..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir o Demonstrativo de Renda, ", "Este programa ira imprimir o Demonstrativo de Renda, " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "de acordo com os par�metros informados pelo utilizador. ", "de acordo com os par�metros informados pelo usu�rio. " )
		#define STR0018 "Detalhe"
		#define STR0019 "Conta"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Os demonstrativos cont�beis obrigatoriamente devem ter um plano gerencial associado ao livro. Verifique a configura��o de livros escolhida!", "Os demonstrativos contabeis obrigatoriamente devem ter um plano gerencial associado ao livro. Verifique a configuracao de livros escolhida !" )
		#define STR0021 "Conta"
		#define STR0022 "Conta Sup."
		#define STR0023 "Sld. Ant."
	#endif
#endif
