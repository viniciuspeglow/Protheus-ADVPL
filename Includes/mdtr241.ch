#ifdef SPANISH
	#define STR0001 "Informe de las ocurrencias por empleado. Por medio de los parametros "
	#define STR0002 "el usuario podra filtrar las ocurrencias que desea imprimir."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Ocurrencias por Empleado"
	#define STR0006 "�De Sucursal?"
	#define STR0007 "�De Centro de Costo?"
	#define STR0008 "�A Centro de Costo?"
	#define STR0009 "De Empleado"
	#define STR0010 "A Empleado"
	#define STR0011 "�De Fecha ?"
	#define STR0012 "�A Fecha ?"
	#define STR0013 "Orden de ocurrrncias por:"
	#define STR0014 "Matricula"
	#define STR0015 "C.C. y Matr."
	#define STR0016 "N� ocurrencia"
	#define STR0017 "Sucursal        Nombre                             Matricula   Empleado                      C. Costo             Descripcion C. Costo"
	#define STR0018 "       Ocurrencia  Fecha      Gravedad              Descripc. Ocurrencia"
	#define STR0019 "Sucursal        Nombre                       C. Costo             Descripcion C. costo"
	#define STR0020 "Matricula:"
	#define STR0021 "      Ocurrencia  Fecha      Gravedad             Descripc. Ocurrencia"
	#define STR0022 "Ocurrencia   Descripc. Ocurrencia"
	#define STR0023 "         Matricula   Empleado                      C. Costo            Descripcion C. Costo         Fecha       Gravedad"
	#define STR0024 "No hay nada para imprimir en el informe."
	#define STR0025 "Advertencia Verbal"
	#define STR0026 "Advertencia Escrita"
	#define STR0027 "Suspension"
	#define STR0028 "Despido"
	#define STR0029 "Nombre Empleado: "
	#define STR0030 "�A Sucursal?"
	#define STR0031 "Sucursal:"
	#define STR0032 "Nombre Sucursal:"
	#define STR0033 "Nombre"
	#define STR0034 "C.C. y Nombre"
	#define STR0035 "Matricula   Empleado                      C. Costo            Descripcion C. Costo "
	#define STR0036 "       Ocurrencia  Fecha      Gravedad              Descripc. Ocurrencia"
	#define STR0037 "C. Costo              Descripc. C. Costo"
	#define STR0038 "      Ocurrencia  Fecha      Gravedad             Descripc. Ocurrencia"
	#define STR0039 "Ocurrencia   Descripc. Ocurrencia"
	#define STR0040 "         Matricula   Empleado                      C. Costo            Descripcion C. Costo         Fecha       Gravedad"
	#define STR0041 "Cliente/Tda.: "
	#define STR0042 "�Ordenar ocurrencias por: ?"
	#define STR0043 "�A Fecha          ?"
	#define STR0044 "�A Empleado ?"
	#define STR0045 "De Empleado."
	#define STR0046 "Tienda"
	#define STR0047 "�De Cliente ?"
	#define STR0048 "�A Cliente ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of events by employee. Through the parameters              "
		#define STR0002 "the user can filter the events to be printed.              "
		#define STR0003 "Z.form "
		#define STR0004 "Management "
		#define STR0005 "Events by employee         "
		#define STR0006 "From branch?"
		#define STR0007 "From cost center?   "
		#define STR0008 "To cost center?      "
		#define STR0009 "From employee "
		#define STR0010 "To employee    "
		#define STR0011 "From date?"
		#define STR0012 "To date?  "
		#define STR0013 "Sort events by:         "
		#define STR0014 "Registr. "
		#define STR0015 "C.C.and Reg."
		#define STR0016 "Event number "
		#define STR0017 "Branch        Name                             Reg. No.   Employee Name                      Cost C.             Cost C. Description"
		#define STR0018 "       Occurrence  Date       Seriousness           Occurrence descript."
		#define STR0019 "Branch        Branch Name                             Cost C.             Cost C. Description"
		#define STR0020 "Registr.: "
		#define STR0021 "      Occurrence  Date       Seriousness          Occurrence descript."
		#define STR0022 "Event        Description of event"
		#define STR0023 "         Reg. No.   Employee Name                      Cost C.             Cost C. Description         Date       Severity"
		#define STR0024 "Nothing to be printed on the report.   "
		#define STR0025 "Oral warning      "
		#define STR0026 "Written warning    "
		#define STR0027 "Suspension"
		#define STR0028 "Dismissal"
		#define STR0029 "Employee name:   "
		#define STR0030 "To branch?  "
		#define STR0031 "Branch:"
		#define STR0032 "Branch name:"
		#define STR0033 "Name"
		#define STR0034 "C.C.andName"
		#define STR0035 "Reg. No.   Employee Name                      Cost C.              Cost C. Description"
		#define STR0036 "       Occurrence  Date       Gravity               Occurrence Description"
		#define STR0037 "C. Center             C. Center Description"
		#define STR0038 "      Occurrence  Date       Gravity              Occurrence Description"
		#define STR0039 "Occurrence   Occurrence Description"
		#define STR0040 "         Reg. No.                      Employee Name              Cost C.         Cost C. Description          Date       Severity"
		#define STR0041 "Customer/Store: "
		#define STR0042 "Order occurrences by ?"
		#define STR0043 "To Date?"
		#define STR0044 "To Employee?"
		#define STR0045 "From Employee?"
		#define STR0046 "Unit"
		#define STR0047 "From Customer?"
		#define STR0048 "To Customer?"
	#else
		#define STR0001 "Relat�rio das ocorr�ncias por funcion�rio. Atrav�s dos par�metros "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O utilizador poder� filtrar quais ocorrencias deseja imprimir.", "o usu�rio poder� filtrar quais ocorr�ncias deseja imprimir." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ocorrencias por empregado", "Ocorr�ncias por Funcion�rio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De filial ?", "De Filial ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De centro de custo ?", "De Centro de Custo ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "At� centro de custo ?", "At� Centro de Custo ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De empregado", "De Funcion�rio" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "At� funcion�rio", "At� Funcion�rio" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De data ?", "De Data ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "At� data ?", "At� Data ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ordenar ocorr�ncias por:", "Ordenar Ocorr�ncias por:" )
		#define STR0014 "Matr�cula"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C.c. E Matr.", "C.C. e Matr." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N.� de ocorr�ncia", "N� ocorr�ncia" )
		#define STR0017 "Filial        Nome                             Matr�cula   Funcion�rio                      C. Custo             Descri��o C. Custo"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "       ocorrencia  data       gravidade             descri��o ocorrencia", "       Ocorr�ncia  Data       Gravidade             Descri��o Ocorr�ncia" )
		#define STR0019 "Filial        Nome                             C. Custo             Descri��o C. Custo"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matr�cula:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "      ocorr�ncia  data       gravidade            descri��o ocorr�ncia", "      Ocorr�ncia  Data       Gravidade            Descri��o Ocorr�ncia" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncia   descri��o ocorr�ncia", "Ocorr�ncia   Descri��o Ocorr�ncia" )
		#define STR0023 "         Matr�cula   Funcion�rio                      C. Custo             Descri��o C. Custo         Data       Gravidade"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o existe informa��o para imprimir no relat�rio.", "N�o h� nada para imprimir no relat�rio." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Advert�ncia verbal", "Advert�ncia Verbal" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Adverte�ncia escrita", "Advert�ncia Escrita" )
		#define STR0027 "Suspens�o"
		#define STR0028 "Demiss�o"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Nome empregado:", "Nome Funcion�rio:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ate filial ?", "At� Filial ?" )
		#define STR0031 "Filial:"
		#define STR0032 "Nome Filial:"
		#define STR0033 "Nome"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "C.c. E Nome", "C.C. e Nome" )
		#define STR0035 "Matr�cula   Funcion�rio                      C. Custo              Descri��o C. Custo"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "       ocorrencia  data       gravidade             descri��o ocorrencia", "       Ocorr�ncia  Data       Gravidade             Descri��o Ocorr�ncia" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "C. Custo      Descri��o  C. Custo", "C. Custo              Descri��o C. Custo" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "      ocorr�ncia  data       gravidade            descri��o ocorr�ncia", "      Ocorr�ncia  Data       Gravidade            Descri��o Ocorr�ncia" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncia   descri��o ocorr�ncia", "Ocorr�ncia   Descri��o Ocorr�ncia" )
		#define STR0040 "         Matr�cula   Funcion�rio                      C. Custo              Descri��o C. Custo         Data       Gravidade"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Cliente/loja: ", "Cliente/Loja: " )
		#define STR0042 "Ordenar Ocorr�ncias por ?"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "At� Data ?", "Ate Data ?" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "At� Empregado ?", "At� Funcion�rio ?" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "De Empregado ?", "De Funcion�rio ?" )
		#define STR0046 "Loja"
		#define STR0047 "De Cliente ?"
		#define STR0048 "At� Cliente ?"
	#endif
#endif
