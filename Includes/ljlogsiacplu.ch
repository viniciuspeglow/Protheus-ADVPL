#ifdef SPANISH
	#define STR0001 "Tabla MBK no existe. Por favor, ejecute el UPDINTSIAC."
	#define STR0002 "Importado Con Exito."
	#define STR0003 "Contrasena Invalida"
	#define STR0004 "Error Web Services"
	#define STR0005 "Error Base de Datos"
	#define STR0006 "codTributacion Externa no encontrado"
	#define STR0007 "idTributacion no encontrado"
	#define STR0008 "percImpuesto no coincide"
	#define STR0009 "Grp.Emp y/o Cod.Sucursal invalida"
	#define STR0010 "Log de Exportacion de Productos (SIAC)"
#else
	#ifdef ENGLISH
		#define STR0001 "MBK table does not exist. Please run UPDINTSIAC."
		#define STR0002 "Successfully Imported"
		#define STR0003 "Invalid password"
		#define STR0004 "Web Services Error"
		#define STR0005 "Data Bank Error"
		#define STR0006 "codExternal Taxation not found"
		#define STR0007 "idTaxation not found"
		#define STR0008 "percTax does not match"
		#define STR0009 "Comp Grp and/or Branch Cd. invalid"
		#define STR0010 "Product Export Log (SIAC)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A tabela MBK n�o existe. Por favor, execute o UPDINTSIAC.", "Tabela MBK n�o existe. Por favor, execute o UPDINTSIAC." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Importado com sucesso", "Importado Com Sucesso" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Palavra-passe inv�lida", "Senha Inv�lida" )
		#define STR0004 "Erro Web Services"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Erro banco de dados", "Erro Banco de Dados" )
		#define STR0006 "codTributa��o Externa n�o encontrado"
		#define STR0007 "idTributacao n�o encontrado"
		#define STR0008 "percImposto n�o confere"
		#define STR0009 "Grp.Emp e/ou C�d.Filial inv�lida"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Log de exporta��o de artigos (SIAC)", "Log de Exporta��o de Produtos (SIAC)" )
	#endif
#endif
