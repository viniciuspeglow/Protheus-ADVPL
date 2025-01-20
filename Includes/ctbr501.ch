#ifdef SPANISH
	#define STR0001 "Balances Patrimoniales"
	#define STR0002 "Generando informe, aguarde..."
	#define STR0003 "Cien"
	#define STR0004 "Mil"
	#define STR0005 "Millon"
	#define STR0006 "Creando Archivo Temporal..."
	#define STR0007 "Ejercicio "
	#define STR0008 "Los demostrativos contables obligatoriamente deben tener un plan gerencial asociado al libro. �Verifique la configuracion de libros escogida!"
	#define STR0009 "Responsables..."
	#define STR0010 "Fecha Informada no pertenece al calendario seleccionado"
	#define STR0011 "Fecha Invalida"
	#define STR0012 "Este programa va a imprimir el Balance Patrimonial, "
	#define STR0013 "de acuerdo con los parametros informados por el usuario. "
	#define STR0014 "Detalles "
	#define STR0015 "Rubricas"
	#define STR0016 "Notas"
#else
	#ifdef ENGLISH
		#define STR0001 "Balance Sheets"
		#define STR0002 "Generating report, wait..."
		#define STR0003 "Hundred"
		#define STR0004 "Thousand"
		#define STR0005 "Million"
		#define STR0006 "Creating Temporary File..."
		#define STR0007 "Year "
		#define STR0008 "Accounting statements must have a management plan associated with the book. Check the book configuration chosen!"
		#define STR0009 "People in Charge..."
		#define STR0010 "Entered Date does not belong to the selected calendar"
		#define STR0011 "Invalid Date"
		#define STR0012 "This program prints the Balance Sheet, "
		#define STR0013 "according to parameters configured by the user. "
		#define STR0014 "Details "
		#define STR0015 "Items"
		#define STR0016 "Notes"
	#else
		#define STR0001 "Balan�os Patrimoniais"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A gerar relat�rio. Aguarde...", "Gerando relatorio, aguarde..." )
		#define STR0003 "Cem"
		#define STR0004 "Mil"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Milh�o", "Milhao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro tempor�rio...", "Criando Arquivo Temporario..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Exerc�cio ", "Exercicio " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Os demonstrativos contabil�sticos obrigatoriamente devem ter um plano de gest�o associado ao livro. Verifique a configura��o de livros escolhida !", "Os demonstrativos contabeis obrigatoriamente devem ter um plano gerencial associado ao livro. Verifique a configuracao de livros escolhida !" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Respons�veis...", "Responsaveis..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data informada n�o pertence ao calend�rio seleccionado", "Data Informada nao pertence ao calendario selecionado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data Inv�lida", "Data Invalida" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este programa imprimir� o Balan�o Patrimonial, ", "Este programa ira imprimir o Balanco Patrimonial, " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "de acordo com os par�metros informados pelo utilizador. ", "de acordo com os par�metros informados pelo usu�rio. " )
		#define STR0014 "Detalhes "
		#define STR0015 "Rubricas"
		#define STR0016 "Notas"
	#endif
#endif
