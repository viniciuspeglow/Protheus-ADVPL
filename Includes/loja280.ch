#ifdef SPANISH
	#define STR0001 " A  T  E  N  C  I  O N "
	#define STR0002 "  Para Actualizar la Base de Datos, el"
	#define STR0003 "sistema no debe estar siendo usado por"
	#define STR0004 "otras estaciones.    Si esta esperando"
	#define STR0005 "por la liberacion de los archivos."
	#define STR0006 "Pulse <Enter>  cuando todas las es-"
	#define STR0007 "taciones esten fuera del sistema para"
	#define STR0008 "seguir con la actualizacion."
	#define STR0009 "Transferencia para Balanzas"
	#define STR0010 "Archivos"
	#define STR0011 "Objetivo del Programa"
	#define STR0012 "Productos"
	#define STR0013 "Sectores"
	#define STR0014 "El objetivo de este programa es generar los"
	#define STR0015 "archivos de actualizacion para las balanzas"
	#define STR0016 "En el cuadro el lado se deben identificar los archivos que seran transferidos."
	#define STR0017 "��IMPORTANTE!! El producto "
	#define STR0018 " esta con el sector de"
	#define STR0019 " balanzas desactualizado!!!"
	#define STR0020 "��IMPORTANTE!! Para el modelo FILIZOLA BCSA, CS, PLATINA, el codigo del"
	#define STR0021 " producto no puede ser diferente de 6 digitos."
	#define STR0022 "Transfiriendo"
	#define STR0023 "Registro"
	#define STR0024 "Transferencia terminada"
	#define STR0025 "Transferencia no terminada"
	#define STR0026 "DIVERSOS"
#else
	#ifdef ENGLISH
		#define STR0001 " A  T  T  E  N  T  I  O  N "
		#define STR0002 "To update the Database, the System"
		#define STR0003 "cannot be in use by other stations."
		#define STR0004 "At this moment the release of files"
		#define STR0005 "is being expected.Press <Enter> when"
		#define STR0006 "files. Press <Enter> when all "
		#define STR0007 "System and then carry on with the  "
		#define STR0008 "update.                           "
		#define STR0009 "Transfer for Balances      "
		#define STR0010 "Files   "
		#define STR0011 "Program Purpose     "
		#define STR0012 "Products"
		#define STR0013 "Depart."
		#define STR0014 "This program has the purpose of generating files "
		#define STR0015 "updating for the balances.   "
		#define STR0016 "In the square beside has to be identified the files to be transfered.      "
		#define STR0017 "IMPORTANT!! The Product "
		#define STR0018 " is with depart.of"
		#define STR0019 " Balances not updated !!!  "
		#define STR0020 "IMPORTANT!! For the FILIZOLA BCSA, CS, PLATINA model, the code of  "
		#define STR0021 " the product can not be different of 6 digits"
		#define STR0022 "Transfering "
		#define STR0023 "Record  "
		#define STR0024 "Transference Concluded "
		#define STR0025 "Transference Not Concluded "
		#define STR0026 "OTHER"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " a  t  e  n  �  �  o ", " A  T  E  N  C  A  O " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para actualizar a  base de dados , o", "Para Atualizar a  Base de Dados , o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sistema n�o poder� estar em utiliza��o  por", "sistema n�o poder� estar em uso por" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Outras esta��es. neste momento est�", "outras esta��es. Neste momento est�" )
		#define STR0005 "sendo aguardada a libera��o dos ar-"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tecla <enter> grava todas as ", "quivos. Tecle <Enter> qdo todas as " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Esta��es que j� estiverem fora do  ", "esta��es j� estiverem fora do  sis-" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "tema p/ prosseguir c/ a actualiza��o.", "tema p/ prosseguir c/ a atualiza��o." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Transfer�ncia Para Balan�os", "Transferencia para Balan�as" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Objectivo Do Programa", "Objetivo do Programa" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sectores", "Setores" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este programa tem por objectivo criar ficheiros de ", "Este programa tem por objetivo gerar arquivos de " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'aCtualiza��o para as balan�as', "atualiza��o para as balan�as " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "No quadro ao lado devem ser identificados os ficheiros a serem transferidos.", "No quadro ao lado devem ser identificados os arquivos a serem transferidos." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Importante!! o produto ", "IMPORTANTE!! O Produto " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " este com sector de", " esta com setor de" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " balan�os desactualizados !!!", " Balan�as desatualizado !!!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Importante!! para o modelo filizola bcsa, cs, platina, o c�digo do ", "IMPORTANTE!! Para o modelo FILIZOLA BCSA, CS, PLATINA, o codigo do " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " produto n�o pode ser diferente de 6 d�gitos", " produto nao pode ser diferente de 6 digitos" )
		#define STR0022 "Transferindo"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0024 "Transfer�ncia Conclu�da"
		#define STR0025 "Transfer�ncia n�o Conclu�da"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Diversos", "DIVERSOS" )
	#endif
#endif
