#ifdef SPANISH
	#define STR0001 "Archivo de Cuadros Contables Configurables"
	#define STR0002 "Cod Cuadro"
	#define STR0003 "Descripcion"
	#define STR0004 "Totalizar"
	#define STR0005 "L�nea sin rellenar"
	#define STR0006 "Si informa la Vision, los campos formulas deben estar en blanco"
	#define STR0007 "Es necesario informar las dos formulas si el codigo de la vision esta en blanco"
	#define STR0008 "Vision sin ente de resultado"
	#define STR0009 "Buscar"
	#define STR0010 "Visualizar"
	#define STR0011 "Incluir"
	#define STR0012 "Modificar"
	#define STR0013 "Borrar"
	#define STR0014 "Tipo de devolucion Invalida"
	#define STR0015 "Invierte Seleccion"
	#define STR0016 "No existen items marcados"
	#define STR0017 "No hay Cuadro contable registrado "
#else
	#ifdef ENGLISH
		#define STR0001 "Record of Configurable Accounting Charts"
		#define STR0002 "Board Code"
		#define STR0003 "Description"
		#define STR0004 "Totalize"
		#define STR0005 "Row not filled"
		#define STR0006 "In case of informing the View, fields formulas must be blank"
		#define STR0007 "Two formulas must be informed if view code is blank"
		#define STR0008 "View without entity of result"
		#define STR0009 "Search"
		#define STR0010 "View"
		#define STR0011 "Add"
		#define STR0012 "Edit"
		#define STR0013 "Delete"
		#define STR0014 "Type of return not valid"
		#define STR0015 "Invert Selection"
		#define STR0016 "There is no item checked"
		#define STR0017 "There is no Accounting Board registered to"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Quadros Contabil�sticos Configur�veis", "Cadastro de Quadros Contabeis Configuraveis" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�d.Quadro", "Cod Quadro" )
		#define STR0003 "Descri��o"
		#define STR0004 "Totalizar"
		#define STR0005 "Linha n�o preenchida"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Caso informe a Vis�o, os campos f�rmulas devem estar em branco", "Caso informe a Visao, os campos formulas devem estar em branco" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "� preciso informar as duas f�rmulas caso o c�digo da vis�o esteja em branco", "� preciso informar as duas formulas caso o c�digo da visao esteja em branco" )
		#define STR0008 "Vis�o sem entidade de resultado"
		#define STR0009 "Pesquisar"
		#define STR0010 "Visualizar"
		#define STR0011 "Incluir"
		#define STR0012 "Alterar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0014 "Tipo de retorno Inv�lido"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Inverte Selec��o", "Inverte Sele��o" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nao existem elementos marcados", "Nao existem itens marcados" )
		#define STR0017 "N�o existe Quadro Contabil cadastrado a"
	#endif
#endif
