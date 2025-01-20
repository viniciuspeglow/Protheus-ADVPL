#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Formulas para Objetivos de Metas"
	#define STR0007 "Agrega"
	#define STR0008 "Filtro"
	#define STR0009 "Variables Listas:"
	#define STR0010 "Si"
	#define STR0011 "Sino"
	#define STR0012 "Comparadores"
	#define STR0013 "Operadores"
	#define STR0014 "Numeros"
	#define STR0015 "N� de Resultados"
	#define STR0016 "Promedio de Resultados"
	#define STR0017 "Suma de Resultados"
	#define STR0018 "Resultado Minimo"
	#define STR0019 "Resultado Maximo"
	#define STR0020 "Meta Inicio"
	#define STR0021 "Meta Final"
	#define STR0022 "Variables:"
	#define STR0023 "Atencion"
	#define STR0024 "La formula no puede estar vacia."
	#define STR0025 "Complete la formula con una expresion valida."
	#define STR0026 "Formula Invalida."
	#define STR0027 "La Sintaxis incorrecta."
	#define STR0028 "El campo TDP_CODFOR es obligatorio."
	#define STR0029 "Complete el campo TDP_CODFOR con un valor valido."
	#define STR0030 "Formula utilizada en plan de accion."
	#define STR0031 "No es posible borrar formula."
	#define STR0032 "Modifique o borre plan de accion."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Formula Register for Goals and Objectives"
		#define STR0007 "Add"
		#define STR0008 "Clean Filter"
		#define STR0009 "Ready Variables:"
		#define STR0010 "If"
		#define STR0011 "Otherwise"
		#define STR0012 "Comparators"
		#define STR0013 "Operators"
		#define STR0014 "Numbers"
		#define STR0015 "Number of Results"
		#define STR0016 "Results Average"
		#define STR0017 "Result Sum"
		#define STR0018 "Minimum Result"
		#define STR0019 "Maximum Result"
		#define STR0020 "Start Goal"
		#define STR0021 "End Goal"
		#define STR0022 "Variables:"
		#define STR0023 "Attention"
		#define STR0024 "The formula cannot be blank."
		#define STR0025 "Fill out formula with valid expression."
		#define STR0026 "Invalid Formula."
		#define STR0027 "Incorrect Syntax."
		#define STR0028 "The field TDP_CODFOR is mandatory."
		#define STR0029 "Fill out field TDP_CODFOR with a valid value."
		#define STR0030 "Formula used in action plan."
		#define STR0031 "Formula cannot be deleted."
		#define STR0032 "Edit or delete action plan."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de F�rmulas para Objectivos de Metas", "Cadastro de F�rmulas para Objetivos de Metas" )
		#define STR0007 "Adiciona"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Limpa filtro", "Limpa Filtro" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Vari�veis prontas:", "Vari�veis Prontas:" )
		#define STR0010 "Se"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sen�o", "Senao" )
		#define STR0012 "Comparadores"
		#define STR0013 "Operadores"
		#define STR0014 "N�meros"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N� de resultados", "N� de Resultados" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "M�dia de resultados", "M�dia de Resultados" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Soma de resultados", "Soma de Resultados" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Resultado m�nimo", "Resultado M�nimo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Resultado m�ximo", "Resultado M�ximo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Meta in�cio", "Meta In�cio" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Meta final", "Meta Final" )
		#define STR0022 "Vari�veis:"
		#define STR0023 "Aten��o"
		#define STR0024 "A f�rmula n�o pode estar vazia."
		#define STR0025 "Preencha a f�rmula com uma express�o v�lida."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "F�rmula inv�lida.", "F�rmula Inv�lida." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sintaxe incorrecta.", "A Sintaxe Incorreta." )
		#define STR0028 "O campo TDP_CODFOR � obrigat�rio."
		#define STR0029 "Preencha o campo TDP_CODFOR com um valor v�lido."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "F�rmula utilizada em plano de ac��o.", "F�rmula utilizada em plano de a��o." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel eliminar f�rmula.", "N�o � poss�vel excluir f�rmula." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Altere ou elimine plano de ac��o.", "Altere ou exclua plano de a��o." )
	#endif
#endif
