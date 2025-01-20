#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo"
	#define STR0007 "Salir"
	#define STR0008 "Confirmar"
	#define STR0009 "�Con respecto al borrado?"
	#define STR0010 "�Usa registro en arbol?"
	#define STR0011 "Leyenda"
	#define STR0012 "Clase de valores"
	#define STR0013 "Sin restriccion"
	#define STR0014 "Bloqueado"
	#define STR0015 "Ejercicio no iniciado"
	#define STR0016 "Ejercicio finalizado"
	#define STR0017 "Importar"
	#define STR0018 "Exportar"
	#define STR0019 "Estruct. de clases de valor"
	#define STR0020 "Archivo .CSV |*.CSV"
	#define STR0021 "Estructura de clases de valor"
	#define STR0022 "La importaci�n de las clases de valor solamente puede"
	#define STR0023 "hacerse con el Arch. Clases de valor vac�o"
	#define STR0024 "Finalizar"
	#define STR0025 "Importar estructura de clases de valor"
	#define STR0026 "Funci�n no disponible"
	#define STR0027 "Conocimiento"
	#define STR0028 'Desblq. Clase de valor'
	#define STR0029 'El sistema lo borr�'
	#define STR0030 'No existe aprobador en el Fluig - '
	#define STR0031 'Existe una solicitud de aprobaci�n en el Fluig. �Desea continuar la modificaci�n?'
	#define STR0032 'Atenci�n'
	#define STR0033 '�Desea borrar solicitud en el fluig?'
	#define STR0034 "Problemas en la integraci�n EAI Transacci�n no ejecutada."
	#define STR0035 "Anul. Efectuada. Pero existen errores en la ejecuci�n del P.E AF060CAC."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "File"
		#define STR0007 "Quit"
		#define STR0008 "OK"
		#define STR0009 "About deleting?"
		#define STR0010 "Use tree file?"
		#define STR0011 "Caption"
		#define STR0012 "Value class"
		#define STR0013 "Without restriction"
		#define STR0014 "Blocked"
		#define STR0015 "Fiscal year not started"
		#define STR0016 "Fiscal year ended"
		#define STR0017 "Import"
		#define STR0018 "Export"
		#define STR0019 "Struct. of value classes"
		#define STR0020 "File .CSV |*.CSV"
		#define STR0021 "Structure of value classes"
		#define STR0022 "Value classes can be imported only"
		#define STR0023 "if value class record is blank"
		#define STR0024 "Close"
		#define STR0025 "Import structure of value classes"
		#define STR0026 "Function not available"
		#define STR0027 "Knowledge"
		#define STR0028 'Unlock Value Class'
		#define STR0029 'Deleted by the system'
		#define STR0030 'There is no approver on Fluig - '
		#define STR0031 'An approval request already exists in FLUIG. Continue?'
		#define STR0032 'Attention'
		#define STR0033 'Delete request on fluig?'
		#define STR0034 "Problems in EAI integration. Transaction not executed."
		#define STR0035 "Cancellation Executed. But there are errors in the execution of PE AF060CAC."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo ", "Cadastro " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto � exclus�o?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Usar registo em �rvore ?", "Usa cadastro em arvore ?" )
		#define STR0011 "Legenda"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Classe De Valores", "Classe de Valores" )
		#define STR0013 "Sem Restri��o"
		#define STR0014 "Bloqueado"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Exerc�cio N�o Iniciado", "Exercicio N�o Iniciado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Exerc�cio Terminado", "Exercicio Finalizado" )
		#define STR0017 "Importar"
		#define STR0018 "Exportar"
		#define STR0019 "Estrut. de classes de valor"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ficheiro .CSV |*.CSV", "Arquivo .CSV |*.CSV" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Estructura de classes de valor", "Estrutura de classes de valor" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A importa��o das classes de valor s� pode", "A importacao das classes de valor so pode" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "ser feita com o reg. classes de valor vazio.", "ser feita com o cad. classes de valor vazio" )
		#define STR0024 "Fechar"
		#define STR0025 "Importar estrutura de classes de valor"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Fun��o n�o dispon�vel.", "Funcao nao disponivel" )
		#define STR0027 "Conhecimento"
		#define STR0028 'Desblq. Classe de Valor'
		#define STR0029 'Excluido pelo sistema'
		#define STR0030 'N�o existe aprovador no Fluig - '
		#define STR0031 'J� existe uma solicita��o de aprova��o no Fluig. Deseja continuar com a altera��o?'
		#define STR0032 'Aten��o'
		#define STR0033 'Deseja excluir solicita��o no fluig?'
		#define STR0034 "Problemas na integra��o EAI. Transa��o n�o executada."
		#define STR0035 "Cancel. Efetuado. Mas h� erros na execu��o do P.E AF060CAC."
	#endif
#endif
