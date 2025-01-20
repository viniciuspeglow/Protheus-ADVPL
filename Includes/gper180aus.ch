#ifdef SPANISH
	#define STR0001 "Informe de contribucion de los empleados para la seguridad social"
	#define STR0002 "Contribuciones para los fondos de seguridad social de cada empleado, conforme periodo seleccionado."
	#define STR0003 "Fondo Seg. + Mat"
	#define STR0004 "Fondo Segur. Social + Nombre + Mat"
	#define STR0005 "Matricula"
	#define STR0006 "Estado"
	#define STR0007 "Nombre Empleado"
	#define STR0008 "Nro. Asoc. Seguridad Social"
	#define STR0009 "Centro Costo"
	#define STR0010 "Fecha Nac."
	#define STR0011 "Fecha Admision"
	#define STR0012 "Fecha Demision"
	#define STR0013 "Contrib. Mensual"
	#define STR0014 "Contrib. Anual"
	#define STR0015 "Seguridad Social"
	#define STR0016 "Sucursal"
	#define STR0017 "Total por "
	#define STR0018 "�Falla en creacion de archivo temporario (TPR)!"
	#define STR0019 "�Falla en apertura de archivo temporario (TPR) en modo compartido!"
	#define STR0020 "Nombre Sucursal"
	#define STR0021 "RFC"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of employee social security contributions"
		#define STR0002 "Contributions of each employee to social security funds, according to selected period."
		#define STR0003 "Soc.Sec.Fund + Reg"
		#define STR0004 "Soc.Sec.Fund + Name + Reg"
		#define STR0005 "Registration"
		#define STR0006 "State"
		#define STR0007 "Employee name"
		#define STR0008 "Social Security Affiliate #"
		#define STR0009 "Cost Center"
		#define STR0010 "Birth Date"
		#define STR0011 "Admission Date"
		#define STR0012 "Dismissal Date"
		#define STR0013 "Contrib. Monthly"
		#define STR0014 "Contrib. Annual"
		#define STR0015 "Social Security"
		#define STR0016 "Branch"
		#define STR0017 "Total per "
		#define STR0018 "Failure in temporary file (TPR) creation!"
		#define STR0019 "Failure to open temporary file (TPR) in shared mode!"
		#define STR0020 "Branch Name"
		#define STR0021 "CNPJ"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio de contribui��o dos colaboradores para a previd�ncia social", "Relat�rio de contribui��o dos funcion�rios para a previd�ncia social" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Contribui��es para os fundos de previd�ncia social de cada colaborador, conforme o per�odo seleccionado.", "Contribui��es para os fundos de previd�ncia social de cada funcion�rio, conforme per�odo selecionado." )
		#define STR0003 "Fundo Prev. + Mat"
		#define STR0004 "Fundo Prev. Social + Nome + Mat"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Matricula" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nome Colaborador", "Nome Funcion�rio" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "No. Filia��o Prev. Social", "Nro. Filia��o Prev. Social" )
		#define STR0009 "Centro Custo"
		#define STR0010 "Data Nasc."
		#define STR0011 "Data Admiss�o"
		#define STR0012 "Data Demiss�o"
		#define STR0013 "Contrib. Mensal"
		#define STR0014 "Contrib. Anual"
		#define STR0015 "Previd�ncia Social"
		#define STR0016 "Filial"
		#define STR0017 "Total por "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Falha na cria��o do ficheiro tempor�rio (TPR)!", "Falha na cria��o do arquivo temporario (TPR)!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Falha na abertura do ficheiro tempor�rio (TPR) em modo compartilhado.", "Falha na abertura do arquivo tempor�rio (TPR) em modo compartilhado!" )
		#define STR0020 "Nome Filial"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "No. Contribuinte", "CNPJ" )
	#endif
#endif
