#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informe   "
	#define STR0002 "segun los parametros informados por el usuario.     "
	#define STR0003 "Lista de materiales "
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Informe disponible solo para version en Top Connect"
	#define STR0007 "Atenc. "
	#define STR0008 "Espere, imprimiendo informe...  "
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "Total Gral:  "
	#define STR0011 "Curso: "
	#define STR0012 " Unidad: "
	#define STR0013 "Habilitac.:  "
	#define STR0014 "Serie/Grupo: "
	#define STR0015 " Turno: "
	#define STR0016 "Materia:    "
	#define STR0017 " Profesor:  "
	#define STR0018 "Fcha"
	#define STR0019 "Material"
	#define STR0020 "Cant. "
	#define STR0021 "Solicitud  "
	#define STR0022 "Costo"
	#define STR0023 "Total"
	#define STR0024 "/Subgrupo: "
#else
	#ifdef ENGLISH
		#define STR0001 "The objective of this program is to print report "
		#define STR0002 "according to the parameters informed by the user."
		#define STR0003 "List of Materials"
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "Report available only for the version in Top Connect"
		#define STR0007 "Attention"
		#define STR0008 "Wait, printing report...."
		#define STR0009 "*** CANCELLED BY OPERATOR   ***"
		#define STR0010 "Grand total: "
		#define STR0011 "Course "
		#define STR0012 " Unit : "
		#define STR0013 "Qualification: "
		#define STR0014 "Series/Group"
		#define STR0015 " Group: "
		#define STR0016 "Discipline: "
		#define STR0017 " Teacher: "
		#define STR0018 "Date"
		#define STR0019 "Material"
		#define STR0020 "Qty."
		#define STR0021 "Request"
		#define STR0022 "Cost"
		#define STR0023 "Total"
		#define STR0024 "/Subgroup: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rela��o De Materiais", "Relac�o de Materiais" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relat�rio Dispon�vel Somente Para Vers�o Em Top Connect", "Relatorio disponivel somente para vers�o em Top Connect" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atenc�o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguarde, a imprimir relat�rio...", "Aguarde, imprimindo relatorio..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "Total Geral: " )
		#define STR0011 "Curso: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " unidade: ", " Unidade: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Habilita��o: ", "Habilitac�o: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ano/turma", "Serie/Turma" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Turno:", " Turno: " )
		#define STR0016 "Disciplina: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " professor: ", " Professor: " )
		#define STR0018 "Data"
		#define STR0019 "Material"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Quantidade", "Quant." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Solicita��o", "Solicitac�o" )
		#define STR0022 "Custo"
		#define STR0023 "Total"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "/sub-grupo: ", "/Sub-Turma: " )
	#endif
#endif
