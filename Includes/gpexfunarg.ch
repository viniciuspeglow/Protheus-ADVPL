#ifdef SPANISH
	#define STR0001 "La funcion vinculada al empleado esta con Sueldo VACIO. Por favor, verifique."
	#define STR0002 "No se modificara el sueldo."
	#define STR0003 "El campo Convenio vinculado al empleado esta VACIO."
	#define STR0004 "La Fecha Ingreso o de Reconocimiento debera rellenarse obligatoriamente."
	#define STR0005 "Tamano del campo RA_CODCONV o RA_CODFUNC no esta compatible con la especificion de la tabea S027. Entre en contacto con el administrador de datos."
	#define STR0006 "El empleado no tiene funcion vinculada. Por favor, rellene el campo funcion."
	#define STR0007 "La funcion vinculada al empleado no existe. Por favor, verifique."
	#define STR0008 "La fecha de reconocimiento no podra ser menor que la fecha de nacimiento."
	#define STR0009 "Fecha invalida"
	#define STR0010 "Codigo"
	#define STR0011 "Descripcion"
	#define STR0012 "El campo Codigo de Actividad esta vacio."
	#define STR0013 "Y no sera posible rellenar este campo."
	#define STR0014 "El campo Codigo de Actividad o Codigo de Condicion estan vacios."
	#define STR0015 "No existen Alicuotas Generales (S010) que atiendan a la condicion:"
	#define STR0016 "Codigo de actividades (S005)"
	#define STR0017 "Condicion de contratacion (S006)"
	#define STR0018 "Modalidad de contratacion (S008)"
	#define STR0019 "Buscar"
	#define STR0020 "No existen parametros para la consulta estandar de este campo."
	#define STR0021 "Consulte al administrador del sistema."
	#define STR0022 "FECHA DE"
	#define STR0023 "FECHA A"
	#define STR0024 "Campos: Actividad, condicion y modalidad son obligatorios."
	#define STR0025 "Por favor, averiguar."
	#define STR0026 "La tabla Alicuotas Generales (S010) tiene mas de un registro con la misma combinacion de: Actividad, condicion y modalidad."
	#define STR0027 "Por favor, verifique la tabla Alicuotas Generales (S010)."
#else
	#ifdef ENGLISH
		#define STR0001 "Salary of function correlated to employee is BLANK. Please check it."
		#define STR0002 "The salary will not be modified."
		#define STR0003 "The Agreement field correlated to employee is BLANK."
		#define STR0004 "Completion of Admission or Recognition Date is mandatory."
		#define STR0005 "Sizes of RA_CODCONV or RA_CODFUNC fields are not compatible with S027 table specifications. Contact the data Administrator."
		#define STR0006 "Employee has no correlated function. Please, complete the function field."
		#define STR0007 "Function correlated to employee does not exist. Please check it."
		#define STR0008 "Recognition date cannot be earlier than date of birth."
		#define STR0009 "Invalid Date"
		#define STR0010 "Code"
		#define STR0011 "Description"
		#define STR0012 "The Activity Code field is empty."
		#define STR0013 "Field cannot be completed."
		#define STR0014 "The fields Activity Code or Condition Code are blank."
		#define STR0015 "There are no General Percentages (S010) meeting the condition:"
		#define STR0016 "Activity Code (S005)"
		#define STR0017 "Contracting Condition (S006)"
		#define STR0018 "Contracting Modality (S008)"
		#define STR0019 "Search"
		#define STR0020 "Parameters of the standard query of this field do not exist."
		#define STR0021 "Contact System Administrator."
		#define STR0022 "DATE FROM"
		#define STR0023 "DATE TO"
		#define STR0024 "Fields: Activity, Condition and Modality are mandatory."
		#define STR0025 "Please, check it."
		#define STR0026 "General Aliquots Table (S010), has more than one combination of: Activity, Condition and Modality."
		#define STR0027 "Check the General Aliquots table (S010)."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A fun��o associada ao colaborador est� com Sal�rio VAZIO. Por favor, averiguar.", "A fun��o associada ao empregado est� com Sal�rio  VAZIO, por favor averiguar." )
		#define STR0002 "O sal�rio n�o ser� modificado."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O campo Conv�nio associado ao empregado est� VAZIO.", "O campo Convenio associado ao empregado est� VAZIO." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data Admiss�o ou de Reconhecimento dever� ser preenchida obrigatoriamente.", "Data Admiss�o ou de Reconhecimento dever�o ser preenchidos obrigatoriamente." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O tamanho do campo RA_CODCONV ou RA_CODFUNC n�o est� compat�vel com a especifi��o da tabela S027. Entre em contacto com Administrador de dados.", "Tamanho do campo RA_CODCONV ou RA_CODFUNC, n�o est�o compat�veis com a especificao da tabela S027. Entre em contato com Administrador de dados." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O colaborador n�o possui fun��o associada. Por favor, preencher o campo fun��o.", "O empregado n�o possui fun��o associada. Por favor preencher o campo fun��o." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A fun��o associada ao colaborador n�o existe. Por favor, averiguar.", "A fun��o associada ao empregado n�o existe, por favor averiguar." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A data de reconhecimento n�o poder� ser menor que a data de nascimento.", "A data de reconhecimento n�o poder� ser menor, que a data de nascimento." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data inv�lida", "Data Inv�lida" )
		#define STR0010 "C�digo"
		#define STR0011 "Descri��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O campo C�digo de actividade est� vazio.", "O campo C�digo de Atividade est� vazio." )
		#define STR0013 "E n�o ser� poss�vel preencher este campo."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O campo C�digo de actividade ou C�digo de condi��o est� vazio.", "O campo C�digo de Atividade ou C�digo de Condi��o est�o vazios." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o existem al�quotas gerais (S010) que atendam � condi��o:", "N�o existem Aliquotas Gerais (S010), que atendam a condi��o:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "C�digo de actividades (S005)", "C�digo de Atividades (S005)" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Condi��o de contrata��o (S006)", "Condi��o de Contrata��o (S006)" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Modalidade de contrata��o (S008)", "Modalidade de Contrata��o (S008)" )
		#define STR0019 "Buscar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A consulta padr�o deste campo est� com par�metros inexistentes.", "A consulta padr�o deste campo, est� com par�metros inexistentes." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Consulte o administrador do sistema.", "Procure o Administrador do Sistema." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "DE DATA", "DATA DE" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "AT� DATA", "DATA ATE" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Campos: Actividade, Condi��o e Modalidade s�o obrigat�rios.", "Campos: Atividade, Condi��o e Modalidade s�o obrigat�rios." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Por favor, averiguar.", "Por favor averiguar." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A tabela Al�quotas Gerais (S010) possui mais de um registo com a mesma combina��o de: Actividade, Condi��o e Modalidade.", "Tabela Aliquotas Gerais (S010), possui mais de um registro com a mesma combinacao de: Atividade, Condi��o e Modalidade." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Por favor, verifique a tabela Al�quotas Gerais (S010).", "Por favor verifique a tabela Aliquotas Gerais (S010)." )
	#endif
#endif
