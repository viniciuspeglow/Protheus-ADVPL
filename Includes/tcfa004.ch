#ifdef SPANISH
	#define STR0001 "Datos de Registro"
	#define STR0002 "Datos Funcionales"
	#define STR0003 "N� de Documentos"
	#define STR0004 "Diccionario"
	#define STR0005 "Ordena"
	#define STR0006 "Agrupa"
	#define STR0007 "Seleccion de Campos para Ficha"
	#define STR0008 "Agrupamiento"
	#define STR0009 "U."
	#define STR0010 "Campo"
	#define STR0011 "Orden"
	#define STR0012 "Marca Todos <F4>"
	#define STR0013 "Desmarca Todos <F5>"
	#define STR0014 "Invierte Seleccion <F6>"
	#define STR0015 "Agrupamientos"
	#define STR0016 "Invierte Seleccion <F6>"
	#define STR0017 " Descripcion "
	#define STR0018 "Cod."
	#define STR0019 "Agrupamiento "
	#define STR0020 "Incluye Agrupamiento"
	#define STR0021 "Edita Agrupamiento"
	#define STR0022 "Borra Agrupamiento"
	#define STR0023 "Modifica Orden "
	#define STR0024 "U."
	#define STR0025 "Campo    "
	#define STR0026 "Orden"
	#define STR0027 "Digite nueva Orden"
	#define STR0028 "�Confirma Eliminacion?"
	#define STR0029 "Agrupamiento ya registrado. "
	#define STR0030 " �Atencion!"
	#define STR0031 "Agrupamiento no puede ser eliminado. Es necesario que haya al menos un registrado"
	#define STR0032 "Este codigo se esta utilizando. �Confirma eliminacion?"
	#define STR0033 "Invertir arriba"
	#define STR0034 "Invertir abajo"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration Data"
		#define STR0002 "Functional Data"
		#define STR0003 "Nr of Documents"
		#define STR0004 "Dictionary"
		#define STR0005 "Order"
		#define STR0006 "Group"
		#define STR0007 "Selection of Fields for Form"
		#define STR0008 "Grouping"
		#define STR0009 "U."
		#define STR0010 "Field"
		#define STR0011 "Order"
		#define STR0012 "Select All - <F4>"
		#define STR0013 "Clear All - <F5>"
		#define STR0014 "Invert Selection - <F6>"
		#define STR0015 "Grouping"
		#define STR0016 "Invert Selection - <F6>"
		#define STR0017 " Description "
		#define STR0018 "Code"
		#define STR0019 "Grouping "
		#define STR0020 "Add Grouping"
		#define STR0021 "Edit Grouping"
		#define STR0022 "Delete Grouping"
		#define STR0023 "Edit Order "
		#define STR0024 "U."
		#define STR0025 "Field    "
		#define STR0026 "Order"
		#define STR0027 "Type new Order"
		#define STR0028 "Confirm exclusion?"
		#define STR0029 "Grouping already Registered "
		#define STR0030 " Attention !"
		#define STR0031 "Grouping cannot be deleted. There must be at least one registered."
		#define STR0032 "This code is being used. Confirm selection?"
		#define STR0033 "Reverse Above"
		#define STR0034 "Reverse Below"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Dados de registo", "Dados Cadastrais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dados funcionais", "Dados Funcionais" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "No. de documentos", "No de Documentos" )
		#define STR0004 "Dicion�rio"
		#define STR0005 "Ordena"
		#define STR0006 "Agrupa"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Selec��o de campos para ficha", "Sele��o de Campos para Ficha" )
		#define STR0008 "Agrupamento"
		#define STR0009 "U."
		#define STR0010 "Campo"
		#define STR0011 "Ordem"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Marca todos <F4>", "Marca Todos <F4>" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Desmarca todos <F5>", "Desmarca Todos <F5>" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Inverte selec��o <F6>", "Inverte Sele��o <F6>" )
		#define STR0015 "Agrupamentos"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Inverte selec��o <F6>", "Inverte Sele��o <F6>" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " Descri��o ", " Descricao " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "C�d.", "Cod." )
		#define STR0019 "Agrupamento "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Inclui agrupamento", "Inclui Agrupamento" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Edita agrupamento", "Edita Agrupamento" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Exclui agrupamento", "Exclui Agrupamento" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Altera ordem ", "Altera Ordem " )
		#define STR0024 "U."
		#define STR0025 "Campo    "
		#define STR0026 "Ordem"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Digite nova ordem", "Digite nova Ordem" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Confirma exclus�o?", "Confirma Delecao ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Agrupamento j� registado ", "Agrupamento ja cadastrado " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " Aten��o !", " Atencao !" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "O agrupamento n�o pode ser exclu�do. � necess�rio que haja pelo menos um registado", "Agrupamento n�o pode ser deletado. � necess�rio que haja pelo menos um cadastrado" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Este c�digo est� a ser utilizado. Confirma exclus�o?", "Este codigo esta sendo utilizado.Confirma dele��o ?" )
		#define STR0033 "Inverter Acima"
		#define STR0034 "Inverter Abaixo"
	#endif
#endif
