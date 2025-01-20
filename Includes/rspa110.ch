#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Factores y graduacion de evaluacion"
	#define STR0007 " Factores evaluaci�n "
	#define STR0008 " Graduacion de factores "
	#define STR0009 "Grupo: "
	#define STR0010 "Factor: "
	#define STR0011 "Seleccionando registros..."
	#define STR0012 "Espere... Verificando Fact. Evaluacion en el Arch. General Evaluacion"
	#define STR0013 "Atencion"
	#define STR0014 "Codigo del factor no puede ser modificado."
	#define STR0015 "Puntos Minimo: "
	#define STR0016 "Puntos Maximo: "
	#define STR0017 'El campo "A" no puede ser inferior al campo "De"'
	#define STR0018 "Registro no puede borrarse. "
	#define STR0019 "Descripcion: "
	#define STR0020 "La suma del porcentaje de los puntos de los factores debe ser igual al 100%."
	#define STR0021 "Codigo del Factor tiene que rellenarse"
	#define STR0022 "Mantenimiento"
	#define STR0023 "Sucursal+Grupo+Factor+Grado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Evaluation Factors and Grading"
		#define STR0007 " Evaluation Factors "
		#define STR0008 " Grading Factors "
		#define STR0009 "Group: "
		#define STR0010 "Factor: "
		#define STR0011 "Selecting Records..."
		#define STR0012 "Wait... Checking Evaluation Factor in Evaluation General Register"
		#define STR0013 "Attention"
		#define STR0014 "Factor Code cannot be changed."
		#define STR0015 "Minimum Points: "
		#define STR0016 "Maximum Points: "
		#define STR0017 'The field "To" can�t be smaller than the field "From"'
		#define STR0018 "Cannot delete record! "
		#define STR0019 "Description: "
		#define STR0020 "The sum of factor points percentage must be equal to 100%."
		#define STR0021 "Factor Code must be informed."
		#define STR0022 "Maintenance"
		#define STR0023 "Branch+Group+Factor+Degree"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Fatores e Gradua��o da Avalia��o"
		#define STR0007 " Fatores Avalia��o "
		#define STR0008 " Gradua��o Fatores "
		#define STR0009 "Grupo: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Factor: ", "Fator: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 "Aguarde... Verificando Fat. Avalia��o no Cad. Geral Avalia��o"
		#define STR0013 "Aten��o"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�digo do factor n�o pode ser alterado.", "Codigo do Fator nao pode ser alterado." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pontos m�nimo: ", "Pontos Minimo: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pontos m�ximo: ", "Pontos Maximo: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'o campo "at�" n�o pode ser menor que o campo "de"', 'O Campo "Ate" nao pode ser menor que o Campo "De"' )
		#define STR0018 "Registro n�o pode ser deletado! "
		#define STR0019 "Descri��o: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A soma da percentagem dos pontos dos factores deve ser igual a 100%.", "A soma do percentual dos pontos dos fatores deve ser igual a 100%." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Codigo do factor tem que ser preenchido", "Codigo do Fator tem que ser preenchido" )
		#define STR0022 "Manuten��o"
		#define STR0023 "Filial+Grupo+Fator+Grau"
	#endif
#endif
