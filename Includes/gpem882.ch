#ifdef SPANISH
	#define STR0001 "Impuesto renta personal"
	#define STR0002 "Periodo a Informar: "
	#define STR0003 "Situaci�n del Empleado: "
	#define STR0004 "Seleccione Ruta de la carpeta: "
	#define STR0005 "Se ha Generado el Archivo Correctamente: "
	#define STR0006 "A Sucrusal: "
	#define STR0007 "De Matricula: "
	#define STR0008 "A Matricula: "
	#define STR0009 "Categoria del Empleado: "
	#define STR0010 "De Sucursal: "
	#define STR0011 "Generaci�n del Archivo M�gnetico Impuesto a la renta del servicio de Car�cter Personal"
#else
	#ifdef ENGLISH
		#define STR0001 "Personal Income Tax"
		#define STR0002 "Period to enter:"
		#define STR0003 "Employee status:"
		#define STR0004 "Select folder path:"
		#define STR0005 "Register created correctly:"
		#define STR0006 "Branch To"
		#define STR0007 "Registration From:"
		#define STR0008 "Registration To:"
		#define STR0009 "Employee Category:"
		#define STR0010 "Branch From:"
		#define STR0011 "Generation of Income Tax Magnectic File by Personal Character service"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impuesto renta personal", "Imposto Renda Pessoal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Periodo a Informar: ", "Per�odo a Informar:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Situaci�n del Empleado: ", "Situa��o do Funcion�rio:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccione Ruta de la carpeta: ", "Selecione Caminho da Pasta:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Se ha Generado el Archivo Correctamente: ", "O Cadastro foi gerado corretamente:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Sucrusal: ", "Filial At�" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De Matricula: ", "Matr�cula De:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Matricula: ", "Matr�cula At�:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Categoria del Empleado: ", "Categoria do Funcion�rio:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De Sucursal: ", "Filial De:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Generaci�n del Archivo M�gnetico Impuesto a la renta del servicio de Car�cter Personal", "Gera��o do Arquivo Magn�tico Imposto de Renda pelo servi�o de Car�ter Pessoal" )
	#endif
#endif
