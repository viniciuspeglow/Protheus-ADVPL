#ifdef SPANISH
	#define STR0001 "Archivo de Tipos de No Conformidades"
	#define STR0002 "Este codigo se esta usando por la rutina de NO Conformidad. � Imposible excluirlo !"
	#define STR0003 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Non Conformances Type"
		#define STR0002 "This code is in use by the Non-conformance. Unable to delete it! "
		#define STR0003 "Warning"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Tipos De N�o Conformidades", "Cadastro de Tipos de Nao Conformidades" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este C�digo Est� A Ser Utilizado Pelo Procedimento De N�o Conformidade .imposs�vel Exclu�-lo!", "Este Codigo esta sendo usado pelo rotina de Nao Conformidade .Impossivel Exclui-lo!" )
		#define STR0003 "Aten��o"
	#endif
#endif
