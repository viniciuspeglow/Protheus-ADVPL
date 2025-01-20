#ifdef SPANISH
	#define STR0001 "Atenciones"
	#define STR0002 "Buscar "
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Procedimientos"
	#define STR0009 "Medicamentos"
	#define STR0010 "�Operacion invalida! �Existen medicamentos entregados!"
	#define STR0011 "�Operacion invalida! �Medicamentos ya actualizados en el inventario!"
	#define STR0012 "�Operacion invalida! �En la modificacion no se puede borrar!"
	#define STR0013 "Producto inv�lido"
	#define STR0014 "Procedimiento invalido"
	#define STR0015 "Campos obligatorios incompletos"
	#define STR0016 "  CID"
	#define STR0017 "CID Invalido"
	#define STR0018 "CID Invalida para este Prontuario!"
#else
	#ifdef ENGLISH
		#define STR0001 "Services "
		#define STR0002 "Search "
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Procedures"
		#define STR0009 "Medicines"
		#define STR0010 "Invalid Operation! There Are Medicines Delivered!"
		#define STR0011 "Invalid Operation! Medices Already updated in Stock!"
		#define STR0012 "Invalid Operation! During change Deletion cannot be executed!"
		#define STR0013 "Invalid Product"
		#define STR0014 "Invalid Procedure"
		#define STR0015 "Mandatory fields were not filled in"
		#define STR0016 "  ICD"
		#define STR0017 "Invalid ICD"
		#define STR0018 "Invalid ICD for this Dossier!"
	#else
		#define STR0001 "Atendimentos"
		#define STR0002 "Pesquisar "
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Procedimentos"
		#define STR0009 "Medicamentos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Opera��o Inv�lida! Existem Medicamentos Entregues!", "Operacao Invalida! Existe Medicamentos Entregues!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Opera��o Inv�lida! Medicamentos J� Actualizaram As Exist�ncias!", "Operacao Invalida! Medicamentos Ja atualizaram o Estoque!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Opera��o Inv�lida! Na Liquida��o N�o Pode Apagar!", "Operacao Invalida! Na Alteracao nao pode Deletar!" )
		#define STR0013 "Produto Inv�lido"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Procedimento inv�lido", "Procedimento Inv�lido" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Os campos obrigat�rios n�o foram preenchidos", "Campos obrigatorios nao foram preenchidos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "  Cid", "  CID" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cid Inv�lido", "CID Invalido" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cid. Inv�lida Para Este Prontu�rio!", "CID Invalida para este Prontuario!" )
	#endif
#endif
