#ifdef SPANISH
	#define STR0001 "Pieza y Revision No Existen"
	#define STR0002 "Optando por borrar la  Pieza todo PPAP sera borrado, confirma ?"
	#define STR0003 "Si se borran las Operaciones, tambien se borraran sus dependencias, confirma ?"
	#define STR0004 "Esa rutina borrara todos los procesos seleccionados, confirma ?"
	#define STR0005 "No se permite borrar solamente los registros principales !"
	#define STR0006 "Borrando "
	#define STR0007 "Borrando concluido !!!"
	#define STR0008 "Borrando PPAP"
	#define STR0009 "No se efectuo Borrar !!!"
#else
	#ifdef ENGLISH
		#define STR0001 "Part and revision do not exist"
		#define STR0002 "If you choose to delete the part, all PPAP will be deleted. Do you confirm it ?"
		#define STR0003 "If the operations are deleted, its dependencies will also be deleted. Do you confirm it ?"
		#define STR0004 "This routine will delete all the selected processes. Do you confirm it ?"
		#define STR0005 "Only main records are not allowed to be deleted !"
		#define STR0006 "Deleting "
		#define STR0007 "Concluded Deletion !"
		#define STR0008 "PPAP Deletion"
		#define STR0009 "There was no Deletion !"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o N�o Existem", "Peca e Revisao Nao Existem" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Optando pela exclus�o da pe�a todo ppap ser� exclu�do, confirma ?", "Optando pela exclusao da Peca todo PPAP sera excluido, confirma ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Se as opera��es forem exclu�das, as suas dependentes tamb�m ser�o, confirma ?", "Se as Operacoes forem excluidas, sua dependencias tambem serao, confirma ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este procedimento eliminar� todos os processos seleccionados, cofacturairma ?", "Essa rotina excluira todos os processos selecionados, confirma ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o � permitido eliminar somente os registos principais !", "Nao e permitdo excluir somente os cadastos principais !" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A eliminar ", "Excluindo " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Elimina��o conclu�da !!!", "Exclusao Concluida !!!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Elimina��o Do Ppap", "Exclusao do PPAP" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o houve exclus�o !!!", "Nao Houve Exclusao !!!" )
	#endif
#endif
