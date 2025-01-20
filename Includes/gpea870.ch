#ifdef SPANISH
	#define STR0001 "Mantenimiento del Certificado de Ingresos y Retencion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Matricula"
	#define STR0008 "Nombre"
	#define STR0009 If( cPaisLoc == "PER", "NIF", "NIT" )
	#define STR0010 "Atencion"
	#define STR0011 " - Ano Calendario "
	#define STR0012 "Inconsistencia"
	#define STR0013 "OK"
	#define STR0014 "Existen Registros para este Empleado, utilice la opcion Modificar"
	#define STR0015 "No existen valores registrados para este Empleado"
	#define STR0016 "Informe el valor de la Remuneracion/Retencion"
	#define STR0017 "Informe el Lugar donde se pratico la Retencion"
	#define STR0018 "Tipo de Remuneracion ya Digitada - Linea: "
	#define STR0019 "Desea Borrar las Informaciones del Certificado de Ingreso y Retencion del empleado: "
	#define STR0020 "Si"
	#define STR0021 "No"
	#define STR0022 "Informaciones Complementarias"
	#define STR0023 "Informe la columna 'Nombre/Descr.'"
	#define STR0024 "N� Item ya informado "
	#define STR0025 "Informe el Valor del Bien "
	#define STR0026 "Informe la Descripcion del Bien "
	#define STR0027 "Numero maximo de Bienes no puede superar 08 "
	#define STR0028 "Para este tipo de Remuneracion, no debe informarse el valor Retenido"
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance of Ingression and Retention Certificate"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Registration"
		#define STR0008 "Name"
		#define STR0009 If( cPaisLoc == "PER", "TIN", "NIT" )
		#define STR0010 "Attention"
		#define STR0011 " - Calendar Year "
		#define STR0012 "Inconsistency"
		#define STR0013 "OK"
		#define STR0014 "There are entries for this Employee; use option Edit"
		#define STR0015 "There are no values entered for this Employee."
		#define STR0016 "Enter value of Yield/Retention"
		#define STR0017 "Enter the Location where Retention was made."
		#define STR0018 "The Type of Yield was already typed - Line: "
		#define STR0019 "Do you want to delete information of employee's Ingress and Retention Certificate? "
		#define STR0020 "Yes"
		#define STR0021 "No"
		#define STR0022 "Complementary Information"
		#define STR0023 "Fill column 'Name/Descr.'"
		#define STR0024 "Nr. Item already entered. "
		#define STR0025 "Enter value of Assets "
		#define STR0026 "Enter Assets Description "
		#define STR0027 "Number of Assets cannot be higher than 08 "
		#define STR0028 "For this type of Yield, the Retained value must not be informed."
	#else
		#define STR0001 "Manuten��o do Certificado de Ingressos e Reten��o"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "COL|PER|ANG|PTG", "Matr�cula", "Matricula" )
		#define STR0008 "Nome"
		#define STR0009 If( cPaisLoc == "PER", "NIF", "NIT" )
		#define STR0010 If( cPaisLoc $ "COL|PER|ANG|PTG", "Aten��o", "Atencao" )
		#define STR0011 If( cPaisLoc $ "COL|PER|ANG|PTG", " - Ano Calend�rio ", " - Ano Calendario " )
		#define STR0012 If( cPaisLoc $ "COL|PER|ANG|PTG", "Inconsist�ncia", "Inconsistencia" )
		#define STR0013 "OK"
		#define STR0014 If( cPaisLoc $ "COL|PER|ANG|PTG", "J� Existe Lan�amentos para este empregado,utilize a op��o Alterar", "J� Existe Lan�amentos para este Funcion�rio,utilize a op��o Alterar" )
		#define STR0015 If( cPaisLoc $ "COL|PER|ANG|PTG", "N�o h� valores lan�ados para este empregado.", "N�o H� valores lan�ados para este Funcion�rio" )
		#define STR0016 "Informe o valor do Rendimento/Reten��o"
		#define STR0017 If( cPaisLoc $ "COL|PER|ANG|PTG", "Informe o Local em que se praticou a Reten��o", "Informe o Local onde se praticou a Retencao" )
		#define STR0018 If( cPaisLoc $ "COL|PER|ANG|PTG", "Tipo de rendimento j� digitado - Linha: ", "Tipo de Rendimento j� Digitado - Linha: " )
		#define STR0019 If( cPaisLoc $ "COL|PER|ANG|PTG", "Deseja excluir as informa�oes do certificado de ingresso e reten��o do empregado: ", "Deseja Excluir as Informa�oes do Certificado de Ingresso e Reten��o do funcion�rio: " )
		#define STR0020 "Sim"
		#define STR0021 "N�o"
		#define STR0022 "Informa��es Complementares"
		#define STR0023 "Informe a coluna 'Nome/Descr.'"
		#define STR0024 If( cPaisLoc $ "COL|PER|ANG|PTG", "Nr. Item j� informado ", "Nro. Item j� informado " )
		#define STR0025 "Informe o Valor do Bem "
		#define STR0026 "Informe a Descri��o do Bem "
		#define STR0027 "Numero m�ximo de Bens n�o pode ultrapassar 08 "
		#define STR0028 "Para este tipo de Rendimento, n�o deve ser informado valor Retido"
	#endif
#endif
