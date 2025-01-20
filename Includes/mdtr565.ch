#ifdef SPANISH
	#define STR0001 "Advertencias"
	#define STR0002 "REGISTRO DE ADVERTENCIA VERBAL"
	#define STR0003 "Nombre:"
	#define STR0004 "Doc.Id.:"
	#define STR0005 "Area:"
	#define STR0006 "Fecha:"
	#define STR0007 "Motivo:"
	#define STR0008 "Supervisor"
	#define STR0009 "Hig. y Seg. del Trabajo"
	#define STR0010 "REGISTRO DE ADVERTENCIA ESCRITA"
	#define STR0011 "REGISTRO DE SUSPENSION"
	#define STR0012 "REGISTRO DE DESPIDO"
	#define STR0013 "Empleado"
	#define STR0014 "�A Fecha    ?"
	#define STR0015 "�De Fecha ?"
	#define STR0016 "�Empleado ?"
	#define STR0017 "�Tipo de Impresion ?"
	#define STR0018 "�Cliente?"
	#define STR0019 "Tienda:"
#else
	#ifdef ENGLISH
		#define STR0001 "Warnings"
		#define STR0002 "VERBAL WARNING RECORD"
		#define STR0003 "Name:"
		#define STR0004 "ID:"
		#define STR0005 "Dept.:"
		#define STR0006 "Date:"
		#define STR0007 "Reason:"
		#define STR0008 "Supervisor"
		#define STR0009 "Working Sec. and Hyg."
		#define STR0010 "WRITTEN ADMONITION REGISTRATION"
		#define STR0011 "SUSPENSION REGISTRATION"
		#define STR0012 "DISMISSAL REGISTRATION"
		#define STR0013 "Employee"
		#define STR0014 "To Date?"
		#define STR0015 "From Date?"
		#define STR0016 "Employee?"
		#define STR0017 "Print Type?"
		#define STR0018 "Customer?"
		#define STR0019 "Unit"
	#else
		#define STR0001 "Advert�ncias"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo de advert�ncia verbal", "REGISTRO DE ADVERT�NCIA VERBAL" )
		#define STR0003 "Nome:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Rg:", "RG:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "�rea:", "�rea:" )
		#define STR0006 "Data:"
		#define STR0007 "Motivo:"
		#define STR0008 "Supervisor"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Hig. E Seg. Do Trabalho", "Hig. e Seg. do Trabalho" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo De Advert�ncia Escrita", "REGISTRO DE ADVERT�NCIA ESCRITA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo De Suspens�o", "REGISTRO DE SUSPENS�O" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo De Demiss�o", "REGISTRO DE DEMISS�O" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcion�rio" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "At� Data ?", "Ate Data ?" )
		#define STR0015 "De Data ?"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Empregado ?", "Funcionario ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tipo Impress�o ?", "Tipo Impressao ?" )
		#define STR0018 "Cliente ?"
		#define STR0019 "Loja"
	#endif
#endif
