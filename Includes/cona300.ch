#ifdef SPANISH
	#define STR0001 "Asientos Intercompany"
	#define STR0002 "Confirma"
	#define STR0003 "Reescriba"
	#define STR0004 "Salir"
	#define STR0005 " El objetivo de este programa es efectuar los asientos InterCompany"
	#define STR0006 "Pulse cualquier tecla para continuar."
	#define STR0007 "Seleccionando registros..."
	#define STR0008 "Este programa imprimira el archivo temporal Intercompany,"
	#define STR0009 "para que se compute la diferencia encontrada durante el"
	#define STR0010 "procesamiento."
	#define STR0011 "A Rayas"
	#define STR0012 "Administracion"
	#define STR0013 "Lista del archivo Intercompany"
	#define STR0014 "EMPRESA SUCUR. TIPO DEBITO               CREDITO              VALOR"
	#define STR0015 "***** ANULADO POR EL OPERADOR *****"
	#define STR0016 "��� � A  T  E  N  C  I  O N ! "
	#define STR0017 "Es preferible que los archivos asociados"
	#define STR0018 "a esta rutina  no esten en uso por otras "
	#define STR0019 "estaciones.      "
	#define STR0020 "Haga con que los otros usuarios salgan   "
	#define STR0021 "del sistema. "
	#define STR0022 "Pulse una tecla. "
	#define STR0023 "Existen otras estaciones accediendo al sistema. Verifique."
	#define STR0024 "Leyendo los asientos..."
	#define STR0025 "Abriendo archivo de la empresa: "
	#define STR0026 "Generando asientos Intercompany en la empresa: "
#else
	#ifdef ENGLISH
		#define STR0001 "Intercompany Entries    "
		#define STR0002 "OK      "
		#define STR0003 "Retype  "
		#define STR0004 "Quit    "
		#define STR0005 " This program has the purpose of making Intercompany Entries."
		#define STR0006 "Press any key to continue..."
		#define STR0007 "Selecting Records..."
		#define STR0008 "This will print the Intercompany Temporary Tables, "
		#define STR0009 "so that the difference found during processing can be  "
		#define STR0010 "calculated."
		#define STR0011 "Z.Form"
		#define STR0012 "Management"
		#define STR0013 "Listing of Intercompany Table"
		#define STR0014 "COMPANY BRANCH TYPE DEBIT                CREDIT               VALUE"
		#define STR0015 "***** CANCELLED BY OPERATOR   *****"
		#define STR0016 " A  T  E  N  T  I  O  N!!! "
		#define STR0017 "It is recommended that the tables "
		#define STR0018 "refering to this routine are not in use "
		#define STR0019 "by other Users.  "
		#define STR0020 "Make sure that the other Users are out of "
		#define STR0021 "the System. "
		#define STR0022 "Press any key..."
		#define STR0023 "There are other users acessing the system. Please check it."
		#define STR0024 "Reading entries..."
		#define STR0025 "Opening company�s file: "
		#define STR0026 "Generating Inter Company entries in the company: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lan�amentos intercompany", "Lan�amentos Intercompany" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Este Programa Tem O Objectivo De Efectuar Os Movimentos Intercompany", " Este programa tem o objetivo de efetuar os lan�amentos InterCompany" )
		#define STR0006 "Pressione qualquer tecla para continuar."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este Programa Ir� Imprimir O Arquivo Tempor�rio Intercompany", "Este programa ir� imprimir o Arquivo Tempor�rio Intercompany" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Para que seja apurada a diferen�a encontrada durante o pro-", "para que seja apurada a diferen�a encontrada durante o pro-" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cessamento.", "cessamento." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Listagem Do Arquivo Intercompany", "Listagem do Arquivo Intercompany" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Empresa Filial Tipo D�bito               Cr�dito              Valor", "EMPRESA FILIAL TIPO DEBITO               CREDITO              VALOR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " a  t  e  n  �  �  o !!!!! ", " A  T  E  N  C  A  O !!!!! " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "� necess�rio que os arquivos associados a ", "E' NECESSARIO que os arquivos associados a " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Este procedimento  n�o  estejam em  utiliza��o  por ", "esta rotina  NAO  ESTEJAM EM  USO  por " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Outras esta��es. ", "outras esta��es. " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Levar os outros utilizadores a sa�rem do sistema", "Fa�a com que os outros usu�rios saiam do " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sistema. ", "sistema. " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Prima uma tecla.", "Pressione uma tecla." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Existem Outros Terminais A Aceder Ao Sistema. Verifique.", "Existem outros terminais acessando o sistema. Verifique." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A processar os movimentos...", "Lendo os lancamentos..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A abrir o arquivo da empresa: ", "Abrindo arquivo da empresa: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A criar movimentos intercompany na empresa: ", "Gerando lan�amentos Inter Company na empresa: " )
	#endif
#endif
