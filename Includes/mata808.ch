#ifdef SPANISH
	#define STR0001 "Apunte PCP Mod2 (Cod. Barras)"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Total:"
	#define STR0006 "�Apuntes que se no actualizaron!"
	#define STR0007 "El numero serial del disco duro de esta maquina no esta registrado en la opcion 'ID de Comp. por Depto'. Registrelo e intente nuevamente"
	#define STR0008 "�Desea realmente eliminar?"
	#define STR0009 "Registro eliminado"
	#define STR0010 "La orden de produccion no existe"
	#define STR0011 "Hora Incorrecta 00:00 a 24:00"
	#define STR0012 "Valida OP"
	#define STR0013 "La Orden de produccion seleccionada esta encerrada y no permite mas apuntes"
	#define STR0014 "No puede estar vacia"
	#define STR0015 "Validacion"
	#define STR0016 "Las fechas y horas de inicial y final no pueden estar vacias"
	#define STR0017 "Aviso"
	#define STR0018 "No existen operaciones asociadas a la linea de produccion o no hay Operaciones registradas para el producto:"
	#define STR0019 "Registrando apuntamento de produccion"
	#define STR0020 "Iniciando el proceso .. aguarde ..."
	#define STR0021 "No hay operaciones asociadas para el apuntamiento"
	#define STR0022 "Actu. Stock Materiales p/Prd:"
	#define STR0023 "No existe esta operacion"
	#define STR0024 "No se registro apuntes para la operacion anterior"
#else
	#ifdef ENGLISH
		#define STR0001 "Annotation PCP Mod2 ( Bar code)"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Total:"
		#define STR0006 "Annotations not updated!"
		#define STR0007 "Hard disk serial number of this machine is nor registered under the option 'Id comp.  per Dept'. Register it and try again"
		#define STR0008 "Do you really want to delete it?"
		#define STR0009 "Register deleted"
		#define STR0010 "Production order does not exist"
		#define STR0011 "Incorrect Hour 0:00 to 24:00"
		#define STR0012 "Validate PO"
		#define STR0013 "Production Order selected is closed and other annotations are not allowed"
		#define STR0014 "It cannot be blank"
		#define STR0015 "Validation"
		#define STR0016 "Initial and final dates and hours cannot be blank!"
		#define STR0017 "Warning"
		#define STR0018 "There is no operation associated with the production line or there is no Operation registered for the product:"
		#define STR0019 "Registering production annotation"
		#define STR0020 "Starting the process .. wait..."
		#define STR0021 "There are no operations related to the annotation"
		#define STR0022 "Up. Materials Inventory for Prod:"
		#define STR0023 "This operation does not exist"
		#define STR0024 "There is no annotation record for the previous operation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Apontamento PCP Mod2 (C�d. Barras)", "Apontamento por C�digo de Barras" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Total :"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registos que n�o foram actualizados!", "Apontamentos que n�o foram atualizados!!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O n�mero serial do disco r�gido desta m�quina n�o est� registado na op��o 'ID de Comp. por Depto'. Registe-o e tente novamente", "O n�mero serial do disco r�gido desta m�quina n�o est� registrado na op��o 'ID de Comp. por Depto'. Registre-o e tente novamente" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deseja realmente eliminar?", "Deseja realmente Eliminar?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo eliminado", "Registro eliminado" )
		#define STR0010 "A ordem de produ��o n�o existe"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Hora Incorrecta 00:00 a 24:00", "Hora Incorreta 00:00 a 24:00" )
		#define STR0012 "Valida OP"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Ordem de Produ��o seleccionada est� fechada e n�o permite mais registos", "A Ordem de produ��o selecionada est� fechada e n�o permite mais apontamentos" )
		#define STR0014 "N�o pode estar vazia"
		#define STR0015 "Valida��o"
		#define STR0016 "As datas e horas de in�cio e fim n�o podem estar vazias!"
		#define STR0017 "Aviso"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o existem opera��es associadas � linha de produ��o ou n�o h� Opera��es registadas para o artigo :", "N�o existem opera��es associadas � linha de produ��o ou n�o h� Opera��es registradas para o produto :" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A registar apontamento de  produ��o", "Registrando apuntamento de  produ��o" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A iniciar o processo .. aguarde ...", "Iniciando o processo .. aguarde ..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o h� opera��es associadas para o apontamento", "N�o h� opera��es associadas para o apuntamento" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Actu. Stock Materiais p / Prd:", "Atu. Stock Materiais p / Prd:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Esta opera��o n�o existe.", "N�o existe esa opera��o" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o foi registada anota��o para a opera��o anterior", "N�o se registro anota��o para a opera��o anterior" )
	#endif
#endif
