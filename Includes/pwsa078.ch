#ifdef SPANISH
	#define STR0001 "Curriculum Electronico"
	#define STR0002 "Nombre"
	#define STR0003 "Evaluador"
	#define STR0004 "Ult. actualizacion"
	#define STR0005 "Aumentar Item"
	#define STR0006 "Minimizar"
	#define STR0007 "Idioma"
	#define STR0008 "Capacidad Actual"
	#define STR0009 "Guardar"
	#define STR0010 "Modificar"
	#define STR0011 "Modificar"
	#define STR0012 "Borrar"
	#define STR0013 "Volver"
	#define STR0014 "Seleccione"
	#define STR0015 "Seleccione el idioma"
	#define STR0016 "Digite el nombre del idioma"
	#define STR0017 "Seleccione la capacidad actual"
	#define STR0018 "Desea realmente borrar el item seleccionado"
	#define STR0019 "Otros"
	#define STR0020 "Comentarios adicionales"
	#define STR0021 "Consejero"
	#define STR0022 "Este boton activa los campos para rellenado de un nuevo item de: "
	#define STR0023 "Este boton anula las modificaciones hechas en el item seleccionado de: "
	#define STR0024 "Este boton anula el rellenado de los campos del nuevo item de: "
	#define STR0025 "Este boton graba las modificaciones efectuadas en el item seleccionado de: "
	#define STR0026 "Este boton graba las informaciones digitadas en los campos anteriores en un nuevo item de: "
	#define STR0027 "Fecha Inicial"
	#define STR0028 "Fecha de Conclusion"
	#define STR0029 "Fecha Inicial invalida"
	#define STR0030 "Fecha de conclusion invalida"
	#define STR0031 "La fecha de conclusion debe ser mayor a la fecha inicial"
	#define STR0032 "Incluir"
	#define STR0033 "No hay registros para esta consulta."
	#define STR0034 "Descripcion del contenido"
	#define STR0035 "Descripcion"
	#define STR0036 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Electronic resume"
		#define STR0002 "Name"
		#define STR0003 "Hierarchic leader"
		#define STR0004 "Last update"
		#define STR0005 "Add Item"
		#define STR0006 "Minimize"
		#define STR0007 "Lang."
		#define STR0008 "Curr. proficiency"
		#define STR0009 "Save  "
		#define STR0010 "Modify"
		#define STR0011 "Modify"
		#define STR0012 "Delete"
		#define STR0013 "Back"
		#define STR0014 "Select"
		#define STR0015 "Select language "
		#define STR0016 "Enter the language name"
		#define STR0017 "Select current proficiency"
		#define STR0018 "Really want to delete the selected item"
		#define STR0019 "Others"
		#define STR0020 "Additional comments   "
		#define STR0021 "Mentor"
		#define STR0022 "This option enables fields for filling a new item: "
		#define STR0023 "This option cancels changes performed in the selected item: "
		#define STR0024 "This option cancels filling of new items field: "
		#define STR0025 "This option saves changes performed in the selected item: "
		#define STR0026 "This option saves data entered in the fields: "
		#define STR0027 "Start Date"
		#define STR0028 "End Date"
		#define STR0029 "Invalid start date"
		#define STR0030 "Invalid end date"
		#define STR0031 "End date must be later than start date"
		#define STR0032 "Add"
		#define STR0033 "No records found for this query."
		#define STR0034 "Description of Content"
		#define STR0035 "Description"
		#define STR0036 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Curr�culo eletr�nico", "Curr�culo Eletr�nico" )
		#define STR0002 "Nome"
		#define STR0003 "Lider hier�rquico"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "�lt. actualiza��o", "Ult. atualiza��o" )
		#define STR0005 "Adicionar Item"
		#define STR0006 "Minimizar"
		#define STR0007 "Idioma"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Profici�ncia Actual", "Profici�ncia Atual" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0010 "Alterar"
		#define STR0011 "Modificar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " Eliminar", " Excluir" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seleccione o idioma", "Selecione o idioma" )
		#define STR0016 "Digite o nome do idioma"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seleccione a profici�ncia actual", "Selecione a profici�ncia atual" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Deseja realmente eliminar o item seleccionado", "Deseja realmente excluir o item selecionado" )
		#define STR0019 "Outros"
		#define STR0020 "Coment�rios adicionais"
		#define STR0021 "Mentor"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Este bot�o habilitar� os campos para preenchimento de um novo item de: ", "Este bot�o ir� habilitar os campos para preenchimento de um novo item de: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Este bot�o cancelar� as altera��es efectuadas no item seleccionado de: ", "Este bot�o ir� cancelar as altera��es efetuadas no item selecionado de: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este bot�o cancelar� o preenchimento dos campos do novo item de: ", "Este bot�o ir� cancelar o preenchimento dos campos do novo item de: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Este bot�o gravar� as altera��es efectuadas no item seleccionado de: ", "Este bot�o ir� salvar as altera��es efetuadas no item selecionado de: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este bot�o gravar� as informa��es digitadas nos campos acima em um novo item de: ", "Este bot�o ir� salvar as informa��es digitadas nos campos acima em um novo item de: " )
		#define STR0027 "Data de In�cio"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data de conclus�o", "Data de Conclus�o" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Data inicial inv�lida", "Data Inicial inv�lida" )
		#define STR0030 "Data de conclus�o inv�lida"
		#define STR0031 "Data de conclus�o deve ser maior que a data de in�cio"
		#define STR0032 "Incluir"
		#define STR0033 "N�o h� registros para esta consulta."
		#define STR0034 "Descri��o do conte�do"
		#define STR0035 "Descri��o"
		#define STR0036 "Visualizar"
	#endif
#endif
