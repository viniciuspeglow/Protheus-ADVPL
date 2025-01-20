#ifdef SPANISH
	#define STR0001 "Archivo de No Conformidades"
	#define STR0002 "No conformidad ya registrada en este PRONTUARIO VS. DIRECCION"
	#define STR0003 "SPP - N� No Conf./ Ficha./ Direcc./ Nombre: "
	#define STR0004 "No conformidad referente al SAME"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Imprimir"
	#define STR0010 "Borrar"
	#define STR0011 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Non Conformances     "
		#define STR0002 "Non conformance already registered for this MED. REPORT X ADDRESS."
		#define STR0003 "SPP - No.Non-conf./Record/Address/Name    : "
		#define STR0004 "Non conformnace related to the SAME"
		#define STR0005 "Search "
		#define STR0006 "View"
		#define STR0007 "Add "
		#define STR0008 "Edit "
		#define STR0009 "Print "
		#define STR0010 "Delete "
		#define STR0011 "Warning"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De N�o Conformidades", "Cadastro de Nao Conformidades" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o Conformidade J� Registada Para Este Prontu�rio X Morada", "Nao conformidade ja cadastrada para este PRONTUARIO x ENDERECO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Spp - nr.n�o conf./pront./morada/nome     : ", "SPP - No.Nao Conf./Pront./Ender./Nome     : " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o Conformidade Referente Ao Same", "Nao conformidade referente ao SAME" )
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Incluir"
		#define STR0008 "Alterar"
		#define STR0009 "Imprimir"
		#define STR0010 "Excluir"
		#define STR0011 "Aten��o"
	#endif
#endif
