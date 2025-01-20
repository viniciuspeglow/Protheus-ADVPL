#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Reglas de Transferencia Automatica"
	#define STR0007 "Atencion"
	#define STR0008 "Dato informado en el campo "
	#define STR0009 " invalido o no se informo"
	#define STR0010 "OK"
	#define STR0011 "El Contenido de la Regla de Transferencia automatica debe retornar valor logico"
	#define STR0012 "Analizando Regla"
	#define STR0013 "Espere..."
	#define STR0014 "Tabla AAV no ubicada - Usted debe ejecuta el update UPDTMK63 antes de utilizar esta funcionalidad"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Register of Automatic Transfer Rules"
		#define STR0007 "Attention"
		#define STR0008 "Date entered in field "
		#define STR0009 " invalid or not informed"
		#define STR0010 "OK"
		#define STR0011 "Content of Automatic Transfer Rule must return a logic value"
		#define STR0012 "Analyzing Rule"
		#define STR0013 "Wait..."
		#define STR0014 "AVV Table not localized - you must run the update UPDTMK63 before using this functionality"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de regras de transfer�ncia autom�tica", "Cadastro de Regras de Transfer�ncia Autom�tica" )
		#define STR0007 "Aten��o"
		#define STR0008 "Dado informado no campo "
		#define STR0009 " inv�lido ou n�o foi informado"
		#define STR0010 "OK"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Conte�do da regra de transfer�ncia autom�tica deve retornar valor l�gico", "Conte�do da Regra de Transf�rencia autom�tica deve retornar valor l�gico" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A analisar regra", "Analisando Regra" )
		#define STR0013 "Aguarde..."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tabela AAV n�o localizada - Voc� deve executar o update UPDTMK63 antes de utilizar esta funcionalidade", "Tabela AAV nao localizada - Voce deve executar o update UPDTMK63 antes de utilizar esta funcionalidade" )
	#endif
#endif
