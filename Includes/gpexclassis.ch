#ifdef SPANISH
	#define STR0001 "No se permite modificar la categoria de este empleado a  "
	#define STR0002 "pues es empleado es un profesor en el sistema RM ClassisNet."
	#define STR0003 "Error al intentar incluir un registro en la tabla de integracion (INT_FUNC):"
	#define STR0004 "�Este empleado ejerce la funcion de profesor?"
	#define STR0005 "Ocurrio el siguiente error al intentar incluir el registro en la tabla "
	#define STR0006 "del sistema RM Classis Net: "
	#define STR0007 "Ocurrio el siguiente error al intentar actualizar el registro en la tabla"
	#define STR0008 "No se permite borrar el Tipo de Documento "
	#define STR0009 ", pues existe un vinculo con la tabla"
	#define STR0010 "del sistema RM Classis Net:"
	#define STR0011 "Ocurrio el siguiente error al intentar borrar el registro en la tabla"
	#define STR0012 "No se permite borrar el titulo "
	#define STR0013 ", pues existe un vinculo con la tabla"
	#define STR0014 "No se encontr� el alias para la base de datos RM o est� en blanco. Verifique la tabla INT_ALIASBD"
	#define STR0015 "El TopServer no est� configurado correctamente en el archivo"
	#define STR0016 "El TopServer no est� configurado correctamente en el archivo 0016#STR0016#ALL#Verifique si la configuraci�n en el TOPConnect est� correcta para la Base de datos del RM ClassisNet."
	#define STR0017 "Verifique si la configuraci�n ODBC est� correcta."
	#define STR0018 "No se encontr� la tabla INT_ALIASBD en la base de datos."
	#define STR0019 "El TopDataBase no est� configurado correctamente en el archivo"
	#define STR0020 "El TopServer no est� configurado correctamente en el archivo"
	#define STR0021 "No fue posible completar la integraci�n con el Sistema RM Classis Net."
	#define STR0022 "Problema:"
#else
	#ifdef ENGLISH
		#define STR0001 "Changing category of this employee is not allowed for  "
		#define STR0002 "because (s)he is a teacher in RM ClassisNet system."
		#define STR0003 "Error including registration in integration table (INT_FUNC):"
		#define STR0004 "Does this employee work as a teacher?"
		#define STR0005 "The following error occurred when add registration in the table "
		#define STR0006 "of RM Classis Net system: "
		#define STR0007 "The following error occurred when updating registration in the table"
		#define STR0008 "Type of Document cannot be deleted "
		#define STR0009 "because there is a relationship with the table"
		#define STR0010 "of RM Classis Net system."
		#define STR0011 "The following error occurred when deleting registration in the table"
		#define STR0012 "Qualification cannot be deleted "
		#define STR0013 "because there is a relationship with the table"
		#define STR0014 "The RM Database Alias was not found or is blank. Check the INT_ALIASBD table."
		#define STR0015 "TopServer is not correctly configured in the file"
		#define STR0016 "TopServer is not correctly configured in the file 0016#STR0016#ALL# Check if the configuration in TOPConnect is correct for RM ClassisNet database."
		#define STR0017 "Check if the ODBC Configuration is correct."
		#define STR0018 "Table INT_ALIASBD not found in the database."
		#define STR0019 "TopDataBase is not correctly configured in the file"
		#define STR0020 "TopServer is not correctly configured in the file"
		#define STR0021 "Could not complete integration to RM Classis Net system."
		#define STR0022 "Problem:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o � permitido alterar a categoria deste empregado para  ", "N�o � permitido alterar a categoria deste funcion�rio para  " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "pois esse empregado � um professor no sistema RM ClassisNet.", "pois esse funcion�rio � um professor no sistema RM ClassisNet." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro ao tentar incluir registo na tabela de integra��o (INT_FUNC):", "Erro ao tentar incluir registro na tabela de integra��o (INT_FUNC):" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esse empregado exerce a fun��o de professor?", "Esse funcion�rio exerce a fun��o de professor?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ocorreu o seguinte erro ao tentar inserir o registo na tabela ", "Ocorreu o seguinte erro ao tentar inserir o registro na tabela " )
		#define STR0006 "do sistema RM Classis Net: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ocorreu o seguinte erro ao tentar actualizar o registo na tabela", "Ocorreu o seguinte erro ao tentar atualizar o registro na tabela" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o � permitido eliminar o Tipo de Documento ", "N�o � permitido excluir o Tipo de Documento " )
		#define STR0009 ", pois existe um relacionamento com a tabela"
		#define STR0010 "do sistema RM Classis Net."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ocorreu o seguinte erro ao tentar eliminar o registo na tabela", "Ocorreu o seguinte erro ao tentar excluir o registro na tabela" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o � permitido eliminar a titula��o ", "N�o � permitido excluir a titula��o " )
		#define STR0013 ", pois existe um relacionamento com a tabela"
		#define STR0014 "O Alias para o Banco de Dados RM n�o foi encontrado ou est� em branco. Verifique a tabela INT_ALIASBD"
		#define STR0015 "O TopServer n�o est� configurado corretamente no arquivo "
		#define STR0016 "O TopServer n�o est� configurado corretamente no arquivo  0016#STR0016#ALL#Verifique se a configura��o no TOPConnect est� correta para a Base de Dados do RM ClassisNet."
		#define STR0017 "Verifique se a configura��o ODBC est� correta."
		#define STR0018 "N�o foi encontrada a tabela INT_ALIASBD na base de dados."
		#define STR0019 "O TopDataBase n�o est� configurado corretamente no arquivo "
		#define STR0020 "O TopServer n�o est� configurado corretamente no arquivo "
		#define STR0021 "N�o foi poss�vel completar a integra��o com o Sistema RM Classis Net."
		#define STR0022 "Problema: "
	#endif
#endif
