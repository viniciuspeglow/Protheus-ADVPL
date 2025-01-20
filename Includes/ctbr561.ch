#ifdef SPANISH
	#define STR0001 "Estado de las Modificaciones en el Capital Propio"
	#define STR0002 "Generando informe, espere......"
	#define STR0003 "Creando Archivo Temporal..."
	#define STR0004 "Este programa imprimira el Estado de las Modificaciones en el "
	#define STR0005 "Capital Propio de acuerdo con los parametros informados por el usuario"
	#define STR0006 "Detalles"
	#define STR0007 "Los estados contables deben tener obligatoriamente un plan de gestion vinculado al libro. Verifique la configuracion de libros seleccionada"
	#define STR0008 "Responsables..."
	#define STR0009 "Fecha Informada no pertenece al calendario seleccionado"
	#define STR0010 "Fecha Invalida"
	#define STR0011 " Es necesario informar la fecha de referencia."
	#define STR0012 "Parametro considera igual a periodo"
	#define STR0013 "Fecha fuera del calendario"
	#define STR0014 "Fecha de referencia"
	#define STR0015 "SITUACION AL INICIO DEL PERIODO "
	#define STR0016 "SITUACION AL FINAL DEL PERIODO "
#else
	#ifdef ENGLISH
		#define STR0001 "Statement of Changes in Equity"
		#define STR0002 "Generating report, wait..."
		#define STR0003 "Creating Temporary File..."
		#define STR0004 "This program will print the Statement of Changes "
		#define STR0005 "in Equity according to the parameters entered by the user"
		#define STR0006 "Details"
		#define STR0007 "Accounting statements must have a management plan associated with the book. Check the book configuration chosen !"
		#define STR0008 "People in Charge..."
		#define STR0009 "Entered Date does not belong to the selected calendar"
		#define STR0010 "Invalid Date"
		#define STR0011 " You must enter reference date."
		#define STR0012 "Parameter considers equal to the period"
		#define STR0013 "Date is not in calendar"
		#define STR0014 "Reference date"
		#define STR0015 "STATUS AT BEGINNING OF PERIOD "
		#define STR0016 "STATUS AT END OF PERIOD "
	#else
		#define STR0001 "Demonstra��o das Altera��es no Capital Pr�prio"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A gerar relat�rio. Aguarde......", "Gerando relat�rio, aguarde......" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro tempor�rio...", "Criando Arquivo Temporario..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa imprimir� a Demonstra��o das Altera��es no ", "Este programa ira imprimir a Demonstra��o das Altera��es no " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Capital Pr�prio de acordo com os par�metros informados pelo utilizador", "Capital Pr�prio de acordo com os par�metros informados pelo usu�rio" )
		#define STR0006 "Detalhes"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Os demonstrativos contabil�sticos obrigatoriamente devem ter um plano de gest�o associado ao livro. Verifique a configura��o de livros escolhida !", "Os demonstrativos contabeis obrigatoriamente devem ter um plano gerencial associado ao livro. Verifique a configuracao de livros escolhida !" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Respons�veis...", "Responsaveis..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data informada n�o pertence ao calend�rio seleccionado", "Data Informada nao pertence ao calendario selecionado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data Inv�lida", "Data Invalida" )
		#define STR0011 " � necess�rio informar a data de refer�ncia."
		#define STR0012 "Par�metro considera igual a per�odo"
		#define STR0013 "Data fora do calend�rio"
		#define STR0014 "Data de refer�ncia"
		#define STR0015 "POSI��O NO IN�CIO DO PER�ODO "
		#define STR0016 "POSI��O NO FIM DO PER�ODO "
	#endif
#endif
