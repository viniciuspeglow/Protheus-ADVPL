#ifdef SPANISH
	#define STR0001 "Ausentismo"
	#define STR0002 "Se imprimir� de acuerdo con los par�metros solicitados por"
	#define STR0003 "el usuario."
	#define STR0004 "Matr�cula"
	#define STR0005 "Centro de costo"
	#define STR0006 "Nombre"
	#define STR0007 "Turno"
	#define STR0008 "A rayas"
	#define STR0009 "Administraci�n"
	#define STR0010 "(1) Descripci�n                Horas      % (2) Descripci�n                Horas      %  (3) Descripci�n                Horas      %"
	#define STR0011 "Matr�c Nombre                Per�odo  Hrs.Prev.  Hrs.Real     %  (1)Hrs.Adic.     %  (2)Hrs.N.Trab.     %  (3)Hrs.Abonadas     %   "
	#define STR0014 " Turno: "
	#define STR0015 "TOTALES PARA SUCURSAL "
	#define STR0016 "Per�odo     Hrs.Prev.     Hrs.Real       % (1)Hrs.Adic.      % (2)Hrs.N.Trab.      % (3)Hrs.Abonadas      %"
	#define STR0017 "(1) Descripci�n                Horas      % (2) Descripci�n                Horas      %  (3) Descripci�n                Horas      %"
	#define STR0018 "TOTALES P/ LA EMPRESA "
	#define STR0019 "TOTALES P/ EL TURNO "
	#define STR0020 "TOTALES P/ EL CENTRO DE COSTO "
	#define STR0027 "Sucursal: "
	#define STR0030 "C.C.: "
	#define STR0031 "Per�odo       Hrs.Prev.     Hrs.Real       % (1)Hrs.Adic.      % (2)Hrs.N.Trab.      % (3)Hrs.Abonadas      %"
	#define STR0032 "Inconsistencia"
	#define STR0033 "Per�odo suministrado no v�lido"
	#define STR0034 "Seleccione la opcion de impresi�n"
	#define STR0035 "Por per�odo"
	#define STR0036 "Por fechas"
	#define STR0037 "Departamento"
	#define STR0038 "C.Costo+Nombre"
#else
	#ifdef ENGLISH
		#define STR0001 "Absentism"
		#define STR0002 "Will be printed according to parameters selected"
		#define STR0003 "by the user."
		#define STR0004 "Reg.Number"
		#define STR0005 "Cost Center"
		#define STR0006 "Name"
		#define STR0007 "Shift"
		#define STR0008 "Z.Form"
		#define STR0009 "Management"
		#define STR0010 "(1) Description                Hours      % (2) Description                Hours      %  (3) Description                Hours      %"
		#define STR0011 "R.Num. Name                  Period   Est.Hrs.   Eff.Hrs.     %  (1)Adit.Hrs.     %  (2)Not Att.Hrs.    %  (3)Granted Hrs.     %   "
		#define STR0014 " Shift: "
		#define STR0015 "TOTALS OF THE BRANCH "
		#define STR0016 "Period      Est.Hrs.      Eff.Hrs.       % (1)Adit.Hrs.      % (2)Not Att.Hrs.     % (3)Granted Hrs.      %"
		#define STR0017 "(1) Description                Hours      % (2) Description                Hours      %  (3) Description                Hours      %"
		#define STR0018 "TOTALS OF THE COMPANY "
		#define STR0019 "TOTALS OF THE SHIFT "
		#define STR0020 "TOTALS OF THE COST CENTER "
		#define STR0027 "Branch: "
		#define STR0030 "C.C.: "
		#define STR0031 "Period        Est.Hrs.      Eff.Hrs.       % (1)Adit.Hrs.      % (2)Not Att.Hrs.     % (3)Granted Hrs.      %"
		#define STR0032 "Inconsistence"
		#define STR0033 "Invalid entered period"
		#define STR0034 "Select the printing option."
		#define STR0035 "By Period"
		#define STR0036 "By Dates"
		#define STR0037 "Department"
		#define STR0038 "Cost C.+Name"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aus�ncia", "Absenteismo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ser� impresso de acordo com os par�metros solicitados pelo", "Ser� impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 "Nome"
		#define STR0007 "Turno"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "(1) descri��o                  horas      % (2) descri��o                  horas      %  (3) descri��o                  horas      %", "(1) Descricao                  Horas      % (2) Descricao                  Horas      %  (3) Descricao                  Horas      %" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Regist.Nome                  per�odo  hrs.prev.  hrs.real     %  (1)hrs.adic.     %  (2)hrs.n.trab.     %  (3)hrs.abonadas     %   ", "Matric Nome                  Periodo  Hrs.Prev.  Hrs.Real     %  (1)Hrs.Adic.     %  (2)Hrs.N.Trab.     %  (3)Hrs.Abonadas     %   " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Turno:", " Turno: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Totais para a filial ", "TOTAIS PARA A FILIAL " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Per�odo     hrs.prev.     hrs.real       % (1)hrs.adic.      % (2)hrs.n.trab.      % (3)hrs.abonadas      %", "Periodo     Hrs.Prev.     Hrs.Real       % (1)Hrs.Adic.      % (2)Hrs.N.Trab.      % (3)Hrs.Abonadas      %" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "(1) descri��o                  horas      % (2) descri��o                  horas      %  (3) descri��o                  horas      %", "(1) Descricao                  Horas      % (2) Descricao                  Horas      %  (3) Descricao                  Horas      %" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Totais para a empresa ", "TOTAIS PARA A EMPRESA " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Totais para o turno ", "TOTAIS PARA O TURNO " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Totais para o centro de custo ", "TOTAIS PARA O CENTRO DE CUSTO " )
		#define STR0027 "Filial: "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "C.c.:", "C.C.: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Per�odo       hrs.prev.     hrs.real       % (1)hrs.adic.      % (2)hrs.n.trab.      % (3)hrs.abonadas      %", "Periodo       Hrs.Prev.     Hrs.Real       % (1)Hrs.Adic.      % (2)Hrs.N.Trab.      % (3)Hrs.Abonadas      %" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Inconsist�ncia", "Inconsistencia" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Per�odo Fornecido Inv�lido", "Periodo Fornecido Invalido" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Seleccionar a op��o  de impressao", "Selecione a op��o de impress�o" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Por Per�odo", "Por Periodo" )
		#define STR0036 "Por Datas"
		#define STR0037 "Departamento"
		#define STR0038 "C.Custo+Nome"
	#endif
#endif
