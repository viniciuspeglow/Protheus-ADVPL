#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Tipos de Tiempo"
	#define STR0007 "&Historial"
	#define STR0008 "&Grupo de Repuestos"
	#define STR0009 "&Empleado Autorizado"
	#define STR0010 "&Tipo de Servicio"
	#define STR0011 "Formula de la Pieza"
	#define STR0012 "Esta funcionalidad solo puede utilizarse despues de la actualizacion del SYSTEM LOAD"
	#define STR0013 "Atencion"
	#define STR0014 "&Departamento"
	#define STR0015 "&Vl Hora por Tipo de Serv/Cliente/Veh�c"
	#define STR0016 "Este empleado esta despedido. No sera posible seleccionarlo."
	#define STR0017 "�Atencion!"
	#define STR0018 "Grupo del servicio"
	#define STR0019 "Tipo de &atenci�n"
	#define STR0020 "Campos obligatorios no informados"
	#define STR0021 "Informe por lo menos los campos:"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Types of Time"
		#define STR0007 "&History"
		#define STR0008 "&Parts Group"
		#define STR0009 "&Employee Allowed"
		#define STR0010 "&Type of Service"
		#define STR0011 "Part Formula"
		#define STR0012 "Use this functionality after updating the SYSTEM LOAD."
		#define STR0013 "Warning"
		#define STR0014 "&Department"
		#define STR0015 "&Vl Hora por Tipo de Srvc/Cliente/Veic"
		#define STR0016 "This employee has been dismissed. It is not possible to select him."
		#define STR0017 "Warning!"
		#define STR0018 "Service Group"
		#define STR0019 "Type of &Service"
		#define STR0020 "There are mandatory fields not filled out"
		#define STR0021 "Enter at least the fields:"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipos De Tempo", "Tipos de Tempo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "&hist�rico", "&Historico" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "&grupo De Pe�as", "&Grupo de Pecas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "&empregado Permitido", "&Funcionario Permitido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "&tipo De Servi�o", "&Tipo de Servico" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "F�rmula Da Peca", "Formula da Peca" )
		#define STR0012 "Esta funcionalidade so' pode ser utilizada apos atualizacao do SYSTEM LOAD"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "&departamento", "&Departamento" )
		#define STR0015 "&Vl Hora por Tipo de Srvc/Cliente/Veic"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este colaborador foi demitido. N�o ser� poss�vel seleccion�-lo.", "Este funcion�rio foi demitido. N�o ser� poss�vel selecion�-lo." )
		#define STR0017 "Aten��o!"
		#define STR0018 "Grupo de Servi�o"
		#define STR0019 "Tipo de &Atendimento"
		#define STR0020 "Campos obrigat�rios n�o preenchidos"
		#define STR0021 "Preencha ao menos os campos:"
	#endif
#endif
