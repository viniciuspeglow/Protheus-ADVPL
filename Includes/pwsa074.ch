#ifdef SPANISH
	#define STR0001 "Curriculo Electronico"
	#define STR0002 "Nombre"
	#define STR0003 "Evaluador"
	#define STR0004 "Ult. atualizacion"
	#define STR0005 "Experiencia Profesional Microsiga"
	#define STR0006 "Incluye Item"
	#define STR0007 "Minimizar"
	#define STR0008 "Nombre de �rea"
	#define STR0009 "Cargo en el Per�odo"
	#define STR0010 "Fecha de In�cio"
	#define STR0011 "Fecha Final"
	#define STR0012 "Descripcion de las actividades"
	#define STR0013 "Salvar"
	#define STR0014 "Modificar"
	#define STR0015 "Modificar"
	#define STR0016 "Volver"
	#define STR0017 "No hay historico registrado."
	#define STR0018 "Funcion"
	#define STR0019 "Desea realmente borrar el item seleccionado"
	#define STR0020 "Consejero"
	#define STR0021 "Informe el �rea."
	#define STR0022 "Informe el cargo."
	#define STR0023 "Informe la fecha de inicio."
	#define STR0024 "Esta opcion habilitara los campos para cumplimentacion de un nuevo item de: "
	#define STR0025 "Esta opcion anulara las modificaciones efectuadas en el item seleccionado de: "
	#define STR0026 "Esta opcion anulara la cumplimentacion de los campos del nuevo item de: "
	#define STR0027 "Esta opcion grabara las modificaciones efectuadas en el item seleccionado de: "
	#define STR0028 "Esta opcion grabara las informa��es digitadas nos campos acima em um novo item de: "
	#define STR0029 "Modificar"
	#define STR0030 "Borrar"
	#define STR0031 "Descripcion"
	#define STR0032 "Visualizar"
	#define STR0033 "Incluir"
	#define STR0034 "Fecha de inicio invalida."
	#define STR0035 "Fecha final invalida."
	#define STR0036 "�Fecha inicial mayor que fecha final"
#else
	#ifdef ENGLISH
		#define STR0001 "Electronic curriculum"
		#define STR0002 "Name"
		#define STR0003 "Hierarchic leader"
		#define STR0004 "Last update"
		#define STR0005 "Internal Professional Experience"
		#define STR0006 "Add Item"
		#define STR0007 "Minimize"
		#define STR0008 "Name of Area"
		#define STR0009 "Title in period"
		#define STR0010 "Start date"
		#define STR0011 "End date"
		#define STR0012 "Description of functions"
		#define STR0013 "Save  "
		#define STR0014 "Edit"
		#define STR0015 "Modify"
		#define STR0016 "Return"
		#define STR0017 "No history registered."
		#define STR0018 "Functn"
		#define STR0019 "Do you want to delete the selected item    "
		#define STR0020 "Mentor"
		#define STR0021 "Enter the area."
		#define STR0022 "Enter the position. "
		#define STR0023 "Enter intial date. "
		#define STR0024 "This option enables fields in order to fill out a new item of: "
		#define STR0025 "This option cancels changes made in the selected item of:  "
		#define STR0026 "This option cancels completion of fields of the new item of: "
		#define STR0027 "This option saves changes made in the selected item of:  "
		#define STR0028 "This option saves information entered in the fields above in a new item of: "
		#define STR0029 "Edit"
		#define STR0030 "Delete"
		#define STR0031 "Description"
		#define STR0032 "View"
		#define STR0033 "Add"
		#define STR0034 "Start date not valid!"
		#define STR0035 "End date not valid!"
		#define STR0036 "Start Date later than End Date!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Curr�culo eletr�nico", "Curr�culo Eletr�nico" )
		#define STR0002 "Nome"
		#define STR0003 "Lider hier�rquico"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "�lt. actualiza��o", "Ult. atualiza��o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Experiencia profissional interna", "Experi�ncia Profissional Interna" )
		#define STR0006 "Incluir Item"
		#define STR0007 "Minimizar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nome da �rea", "Nome da �rea" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cargo no per�odo", "Cargo no Per�odo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data de in�cio", "Data de In�cio" )
		#define STR0011 "Data Final"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descri��o das atividades e funcoes", "Descri��o das atividades e fun��es" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0014 "Alterar"
		#define STR0015 "Modificar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�o h� historico registrado.", "N�o h� hist�rico registrado." )
		#define STR0018 "Fun��o"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deseja realmente eliminar o item seleccionado", "Deseja realmente excluir o item selecionado" )
		#define STR0020 "Mentor"
		#define STR0021 "Informe a �rea."
		#define STR0022 "Informe o cargo."
		#define STR0023 "Informe a data de in�cio."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este bot�o habilitar� os campos para preenchimento de um novo item de: ", "Este bot�o ir� habilitar os campos para preenchimento de um novo item de: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Este bot�o cancelar� as altera��es efectuadas no item seleccionado de: ", "Este bot�o ir� cancelar as altera��es efetuadas no item selecionado de: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este bot�o cancelar� o preenchimento dos campos do novo item de: ", "Este bot�o ir� cancelar o preenchimento dos campos do novo item de: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Este bot�o gravar� as altera��es efectuadas no item seleccionado de: ", "Este bot�o ir� salvar as altera��es efetuadas no item selecionado de: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Este bot�o gravar� as informa��es digitadas nos campos acima em um novo item de: ", "Este bot�o ir� salvar as informa��es digitadas nos campos acima em um novo item de: " )
		#define STR0029 "Alterar"
		#define STR0030 "Excluir"
		#define STR0031 "Descri��o"
		#define STR0032 "Visualizar"
		#define STR0033 "Incluir"
		#define STR0034 "Data de inicio inv�lida!"
		#define STR0035 "Data final inv�lida!"
		#define STR0036 "Data Inicial maior que Data Final!"
	#endif
#endif
