#ifdef SPANISH
	#define STR0001 "Curriculo Electronico"
	#define STR0002 "Nombre"
	#define STR0003 "Evaluador"
	#define STR0004 "Ult. actualizacion"
	#define STR0005 "Agregar Item"
	#define STR0006 "Minimizar"
	#define STR0007 "Asociacion de Entidades"
	#define STR0008 "Asociacion a entidades de clase"
	#define STR0009 "Numero del Registro"
	#define STR0010 "Descripcion de la Especializacion"
	#define STR0011 "Seleccione"
	#define STR0012 "Guardar"
	#define STR0013 "Modificar"
	#define STR0014 "Entidad Asociada"
	#define STR0015 "Modificar"
	#define STR0016 "No hay historial registrado"
	#define STR0017 "Volver"
	#define STR0018 "Seleccione la Entidad de Clase"
	#define STR0019 "Digite el numero de registro"
	#define STR0020 "Digite la descripcion"
	#define STR0021 "Otros"
	#define STR0022 "Consejero"
	#define STR0023 "Esta opcion habilitara los campos para cumplimentacion de un nuevo item de: "
	#define STR0024 "Esta opcion anulara las modificaciones efectuadas en el item seleccionado de: "
	#define STR0025 "Esta opcion anulara la cumplimentacion de los campos del nuevo item de: "
	#define STR0026 "Esta opcion grabara las modificaciones efectuadas en el item seleccionado de: "
	#define STR0027 "Esta opcion grabara las informa��es digitadas nos campos acima em um novo item de: "
	#define STR0028 "Incluir"
	#define STR0029 "Descripcion"
	#define STR0030 "Visualizar"
	#define STR0031 "No hay registros para esta consulta."
	#define STR0032 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Electronic curriculum"
		#define STR0002 "Name"
		#define STR0003 "Hierarchic leader"
		#define STR0004 "Last update"
		#define STR0005 "Add Item"
		#define STR0006 "Minimize"
		#define STR0007 "Association of Entities"
		#define STR0008 "Association of Entities"
		#define STR0009 "Record Number"
		#define STR0010 "Description of Speciality"
		#define STR0011 "Select"
		#define STR0012 "Save  "
		#define STR0013 "Alter"
		#define STR0014 "Associated Entity"
		#define STR0015 "Modify"
		#define STR0016 "No history registered"
		#define STR0017 "Return"
		#define STR0018 "Select the Class Entity"
		#define STR0019 "Type the record number"
		#define STR0020 "Enter description"
		#define STR0021 "Others"
		#define STR0022 "Mentor"
		#define STR0023 "This option enables fields in order to fill out a new item of: "
		#define STR0024 "This option cancels changes made in the selected item of:  "
		#define STR0025 "This option cancels completion of fields of the new item of: "
		#define STR0026 "This option saves changes made in the selected item of:  "
		#define STR0027 "This option saves information entered in the fields above in a new item of: "
		#define STR0028 "Add"
		#define STR0029 "Description"
		#define STR0030 "View"
		#define STR0031 "No records found for this query."
		#define STR0032 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Curr�culo eletr�nico", "Curr�culo Eletr�nico" )
		#define STR0002 "Nome"
		#define STR0003 "Lider hier�rquico"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "�lt. actualiza��o", "Ult. atualiza��o" )
		#define STR0005 "Adicionar Item"
		#define STR0006 "Minimizar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Filia��o de entidades", "Filia��o de Entidades" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Filia��o a entidades de classe", "Filia��o a Entidades de classe" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�mero do registo", "N�mero do Registro" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descri��o da especializa��o", "Descri��o da Especializa��o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0013 "Alterar"
		#define STR0014 "Entidade Filiada"
		#define STR0015 "Modificar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o h� historico registrado", "N�o h� hist�rico registrado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Seleccione A Entidade De Classe", "Selecione a Entidade de Classe" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Digite o n�mero do registo", "Digite o n�mero do registro" )
		#define STR0020 "Digite a descri��o"
		#define STR0021 "Outros"
		#define STR0022 "Mentor"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Este bot�o habilitar� os campos para preenchimento de um novo item de: ", "Este bot�o ir� habilitar os campos para preenchimento de um novo item de: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este bot�o cancelar� as altera��es efectuadas no item seleccionado de: ", "Este bot�o ir� cancelar as altera��es efetuadas no item selecionado de: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Este bot�o cancelar� o preenchimento dos campos do novo item de: ", "Este bot�o ir� cancelar o preenchimento dos campos do novo item de: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este bot�o gravar� as altera��es efectuadas no item seleccionado de: ", "Este bot�o ir� salvar as altera��es efetuadas no item selecionado de: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Este bot�o gravar� as informa��es digitadas nos campos acima em um novo item de: ", "Este bot�o ir� salvar as informa��es digitadas nos campos acima em um novo item de: " )
		#define STR0028 "Incluir"
		#define STR0029 "Descri��o"
		#define STR0030 "Visualizar"
		#define STR0031 "N�o h� registros para esta consulta."
		#define STR0032 "Excluir"
	#endif
#endif
