#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo Equivalencia de Conceptos"
	#define STR0007 "Codigo de Equivalencia ya registrado. Esta inclusion no se realizara. Contacte al administrador del sistema."
	#define STR0008 "Codigo de Equivalencia ya esta informado en el archivo Concepto del MEC. Este borrado no se realizara."
	#define STR0009 "Este concepto ya esta registrado."
	#define STR0010 "Informe otro concepto para apunte de equivalencia."
	#define STR0011 "El concepto no puede ser vacio."
	#define STR0012 "Informe el codigo de concepto para apuntar la equivalencia."
	#define STR0013 "Nota final o nota de equivalencia no informados en algunos de los items."
	#define STR0014 "Nota inicial no puede ser mayor que nota final."
	#define STR0015 "Nota final no puede ser mayor que nota inicial del concepto anterior"
	#define STR0016 "Porcentaje no puede ser mayor que 100."
	#define STR0017 "Puntuacion inicial debe ser menor que 100 ."
	#define STR0018 "Puntuacion final no puede ser mayor que 100."
	#define STR0019 "Este codigo de concepto ya se informo anteriormente."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Add    "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Concept and Equivalence File          "
		#define STR0007 "Equivalence Code already registered. This addition will not be carried out. Contact the system administrator."
		#define STR0008 "Equivalence Code has already been registered in MEC Concept File. This deletion will no be carried out."
		#define STR0009 "This concept is currently registered."
		#define STR0010 "Enter another concept for equivalence indication.          "
		#define STR0011 "The concept cannot be blank.  "
		#define STR0012 "Enter the concept code to indicate the equivalence.      "
		#define STR0013 "Final or Equivalence Grade not entered in any of the items.          "
		#define STR0014 "Initial Grade cannot be greater than final grade."
		#define STR0015 "Final Grade cannot be greater than initial grade of the previous concept"
		#define STR0016 "Percentage cannot be greater than 100."
		#define STR0017 "Initial Grade must be lower than 100.     "
		#define STR0018 "Final Score cannot be greater than 100.    "
		#define STR0019 "This concept code has been entered previously.         "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Equival�ncias De Conceitos", "Cadastro de Equivalencias de Conceitos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo de equival�ncia j� registado. a inclus�o n�o ser� realizada. contactar o administrador do sistema.", "Codigo de Equivalencia ja cadastrado. Essa inclusao nao sera realizada. Contate o administrador do sistema." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo de equival�ncia j� est� indicado no registo de elem. crit�rio do minist�rio da educa��o. a exclus�o n�o ser� realizada.", "Codigo de Equivalencia ja esta informada no Cadastro de Conceito do MEC. Essa exclusao nao sera realizada." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este elem. crit�rio j� est� registado.", "Este conceito ja esta cadastrado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Indicar um outro elem. crit�rio para apontamento da equival�ncia.", "Informe um outro conceito para apontamento da equivalencia." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O elem. crit�rio n�o pode ser vazio.", "O conceito nao pode ser vazio." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Idicar o c�digo de elem. crit�rio para apontar a equival�ncia.", "Informe o codigo de conceito para apontar a equivalencia." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nota final ou nota de equival�ncia n�o indicados num dos itens.", "Nota final ou nota de equivalencia nao informados em algum dos itens." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nota inicial n�o pode ser maior que a nota final.", "Nota inicial nao pode ser maior que a nota final." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nota final n�o pode ser maior que a nota inicial do elem. crit�rio anterior", "Nota final nao pode ser maior que a nota inicial do conceito anterior" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Percentagem n�o pode ser maior que 100.", "Percentual n�o pode ser maior que 100." )
		#define STR0017 "Pontua��o inicial deve ser menor que 100 ."
		#define STR0018 "Pontua��o final n�o pode ser maior que 100."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Este c�digo de elem. crit�rio j� foi indicado anteriormente.", "Este c�digo de conceito j� foi informado anteriormente." )
	#endif
#endif
