#ifdef SPANISH
	#define STR0001 "Matr�cula"
	#define STR0002 "C Costo"
	#define STR0003 "Nombre"
	#define STR0004 "Hojas m�viles en reemplazo del libro especial Ley 20744 T O (Art.52)"
	#define STR0005 "Indeterminado"
	#define STR0006 "Emisi�n de la planilla de pago de cotizaciones previsionales y dep�sitos voluntarios."
	#define STR0007 "Se imprimir� de acuerdo con los par�metros solicitados por "
	#define STR0008 "el usuario."
	#define STR0009 "A Rayas"
	#define STR0010 "Administraci�n"
	#define STR0011 "EMISI�N DE LIBRO LABORAL"
	#define STR0012 "P�gina : "
	#define STR0013 "Per�odo: "
	#define STR0014 "Determinado"
	#define STR0015 "Continua..."
	#define STR0016 "Haberes Remunerativos: "
	#define STR0017 "Haberes No Remunerativos: "
	#define STR0018 "Retenciones y Descuentos: "
	#define STR0019 "C�nyuge"
	#define STR0020 "Hijo "
	#define STR0021 "Otros"
	#define STR0022 "Masculino"
	#define STR0023 "Femenino"
	#define STR0024 "NETO"
	#define STR0025 "CUIT: "
	#define STR0026 "Legajo Apellido y Nombres       Secci�n      Calif Profesional Ingreso  Egreso    Categ.  Remuneraci�n Lugar de Trab.  Contrataci�n    "
	#define STR0027 "Reg Previs.     Mens./ Jornal   Fecha Nac.   Estado Civil Domicilio                        Provincia    CUIL         Documento         "
	#define STR0028 "C�digo  Concepto                Unidades          Importe           C�digo    Concepto              Unidades          Importe         "
	#define STR0029 "Asignaciones familiares Parentesco  Apellido y nombre           Sexo     Nacimiento Edad Documento   Fecha alta Escolaridad      "
	#define STR0030 "P�gina "
#else
	#ifdef ENGLISH
		#define STR0001 "Registration"
		#define STR0002 "Cost C."
		#define STR0003 "Name"
		#define STR0004 "Mobile sheets in replacement of special book Law 20744 T.O.(Art.52)"
		#define STR0005 "Undetermined"
		#define STR0006 "Issue of payroll of social security contributions and voluntary deposits."
		#define STR0007 "It will be printed in accordance with the parameters requested "
		#define STR0008 "by the user."
		#define STR0009 "Z-form"
		#define STR0010 "Administration"
		#define STR0011 "EMISS�O DO LIVRO DE TRABALHO"
		#define STR0012 "Page: "
		#define STR0013 "Period: "
		#define STR0014 "Determined"
		#define STR0015 "Continue..."
		#define STR0016 "Compensatory Values: "
		#define STR0017 "Non-compensatory Values: "
		#define STR0018 "Withholdings and Discounts: "
		#define STR0019 "Spouse"
		#define STR0020 "Child "
		#define STR0021 "Others"
		#define STR0022 "Male"
		#define STR0023 "Female"
		#define STR0024 "NET"
		#define STR0025 "C.U.I.T.: "
		#define STR0026 "Register of Name and Surname      Section        Which Professional  Admission  Dismissal  Categ.  Compensation Workplace Contracting "
		#define STR0027 "Monthly/Daily Social Security System  Birthdate.  Marital Status Address                  State       CPF          Document         "
		#define STR0028 "Code  Payroll Items                 Units          Value           Code      Payroll Items                Units          Value          "
		#define STR0029 "Family salary     Kinship  Name and Surname          Gender    Birth Age Document   Date Discharge  Educational Background     "
		#define STR0030 "Page "
	#else
		#define STR0001 "Matr�cula"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Lojas M�veis Em Reemplazo Do Libro Especial Ley 20744 T.o.(art.52)", "Folhas m�veis em substitui��o do livro especial Lei 20744 T.O.(Art.52)" )
		#define STR0005 "Indeterminado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emiss�o da folha de c�lculo de pagamento de quotiza��es previsionais e dep�sitos volunt�rios.", "Emiss�o da folha de pagamento de cotiza��es previdenci�rias y dep�sitos volunt�rios." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ser� impresso de acordo com os par�metros requeridos por", "Ser� impresso de acordo com os par�metros solicitados " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "El utilizador.", "pelo usu�rio." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Rayas", "Zebrado" )
		#define STR0010 "Administra��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emiss�o De Livro Laboral", "EMISS�O DO LIVRO DE TRABALHO" )
		#define STR0012 "P�gina : "
		#define STR0013 "Per�odo: "
		#define STR0014 "Determinado"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Continua...", "Prosseguir..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valores remunerativos: ", "Valores Remunerativos: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valores n�o remunerativos: ", "Valores N�o Remunerativos: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Renten��es e descontos: ", "Reten��es e Descontos: " )
		#define STR0019 "C�njuge"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Filho", "Filho " )
		#define STR0021 "Outros"
		#define STR0022 "Masculino"
		#define STR0023 "Feminino"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Produto nacional l�quido", "L�QUIDO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Carta de condu��o: ", "CPF: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Legajo apelido e nomes sec��o qualif.profissional integra��o categ. remunera��o lugar de trabalho contrata��o    ", "Cadastro Sobrenome e Nomes      Se��o        Qual Profissional  Admiss�o  Desligamento  Categ.  Remunera��o Local de trabalho Contrata��o " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Reg.previsional mensal/jornal data de nasc.   Estado civil, morada, concelho,  c.u.i.l., Documento", "Reg.Previdenci�rio Mensalista/Diarista  Data Nasc.  Estado civil Endere�o                  Estado       CPF          Documento         " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "C�digo, conceito, unidades, custo, c�digo, conceito, unidades, custo", "C�digo  Rubrica                 Unidades          Valor           C�digo      Rubrica                Unidades          Valor          " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Designa��es familiares, parentesco, apelido e nome, sexo, nascimento, idade, documento, data m�xima escolaridade", "Sal�rio familia     Parentesco  Sobrenome e Nome          Sexo     Nascimento Idade Documento   Data alta  Escolaridade     " )
		#define STR0030 "P�gina "
	#endif
#endif
