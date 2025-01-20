#ifdef SPANISH
	#define STR0001 "Generacion de Seguridad Social en disquete"
	#define STR0002 "Este programa genera el archivo de Declaracion de Seguridad Social de"
	#define STR0003 "Portugal en disco."
	#define STR0004 "No hay Empleados con las Taas de Contribucion SS:"
	#define STR0005 "Codigo del Concepto de la Tasa de la Empresa "
	#define STR0006 "Codigo del Concepto de la Tasa del Empleado "
	#define STR0007 "Abortando la generacion"
	#define STR0008 "Empleados con Tasas de SS de la Empresa y Empleado"
	#define STR0009 "Los empleados que no constan a continuacion no tienen las dos tasas"
	#define STR0010 "Final del Proceso de Generacion"
	#define STR0011 "Informaciones del Proceso de Generacion del Archivo de Seguridad Social"
	#define STR0012 "Log de Ocurrencias"
	#define STR0013 "Filtro utilizado por la opcion de Filtro de la Pantalla Inicial"
	#define STR0014 "Total de empleados procesados: "
	#define STR0015 "Parametros "
	#define STR0016 "Sucursal...................:"
	#define STR0017 "Centro de Costo............:"
	#define STR0018 "Departamento...............:"
	#define STR0019 "Periodo....................:"
	#define STR0020 "Numero de Pago.............:"
	#define STR0021 "Codigo del Establecimiento.:"
	#define STR0022 " A   "
	#define STR0023 "Empleado sin Valor Sueldo"
	#define STR0024 "Total Remuneracion: "
	#define STR0025 "Total Contribucion: "
	#define STR0026 "Total de Registro : "
	#define STR0027 "Informaciones referente al archivo"
	#define STR0028 "Razon Social.............: "
	#define STR0029 "N� Ident.Fiscal Empresa.: "
	#define STR0030 "Estab.Entidad Fiscal.....: "
	#define STR0031 "Nombre...................: "
	#define STR0032 "Num.Ident.S.S.Trabajador: "
	#define STR0033 "Cod. de la Modalidad.....: "
	#define STR0034 "Valor del Envio..........: "
	#define STR0035 "C-Comisiones"
	#define STR0036 "F-Subsidio de Vacaciones"
	#define STR0037 "N-Subsidio de Navidad"
	#define STR0038 "P-Remuneraciones de Caracter Permanente"
	#define STR0039 "X-Otros Subsidios"
	#define STR0040 "O-Fuerzas Armadas"
	#define STR0041 "1-Remuneraciones Variables"
	#define STR0042 "2-Remuneraciones referente a vacaciones pagadas y no gozadas"
	#define STR0043 "6-Diferencias de Vencimiento"
	#define STR0044 "8-Ejercicio Temporal de Funciones"
	#define STR0045 "9-Promociones"
	#define STR0046 "Declaracion de Seguridad Social"
	#define STR0047 "Seleccione el Directorio"
	#define STR0048 "No hay datos para exhibirse"
	#define STR0049 "�Verifique los parametros!"
	#define STR0050 "Generaci�n de la Declaraci�n de Seguridad Social en disco"
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Social Security in diskette."
		#define STR0002 "This program generates the Social security Statement of"
		#define STR0003 "Portugal in disc."
		#define STR0004 "No employees with the SS Contribution Rates:"
		#define STR0005 "Company Rate Fund Code "
		#define STR0006 "Employee Rate Fund Code "
		#define STR0007 "Aborting generation."
		#define STR0008 "Employess with Company SS and Employee Rates."
		#define STR0009 "Employees not mentioned below do not have two rates."
		#define STR0010 "Final Generation Process"
		#define STR0011 "Generation Process Information of Social Security File"
		#define STR0012 "Occurrence Log    "
		#define STR0013 "Filter used by the filter option of the initial screen."
		#define STR0014 "Total of employees processed:      "
		#define STR0015 "Parameters "
		#define STR0016 "Branch.....................:"
		#define STR0017 "Cost Center................:"
		#define STR0018 "Department.................:"
		#define STR0019 "Period.....................:"
		#define STR0020 "Payment Number.............:"
		#define STR0021 "Unit Code: "
		#define STR0022 " To  "
		#define STR0023 "Employee with no Salary Value"
		#define STR0024 "Total of Salary: "
		#define STR0025 "Contribution Total: "
		#define STR0026 "Record Total:       "
		#define STR0027 "Information related to the file"
		#define STR0028 "Company Name.............: "
		#define STR0029 "Company Identity Number: "
		#define STR0030 "Tax Entity Stabl....: "
		#define STR0031 "Name.....................: "
		#define STR0032 "Employee S.S.Number:  "
		#define STR0033 "Class Code...............: "
		#define STR0034 "Remittance Value.........: "
		#define STR0035 "C-Commiss. "
		#define STR0036 "F-Vacation Bonus"
		#define STR0037 "N-Year-End Bonus"
		#define STR0038 "P-Permanent Remunerations"
		#define STR0039 "X-Other Values"
		#define STR0040 "O-Army"
		#define STR0041 "1-Variable Remunerations"
		#define STR0042 "2-Remuneration referring to vacations paid and not taken"
		#define STR0043 "6-Different Due Dates"
		#define STR0044 "8-Temporary Practices of Functions"
		#define STR0045 "9-Promotion"
		#define STR0046 "Social Security Statement"
		#define STR0047 "Select Directory"
		#define STR0048 "No data to be displayed"
		#define STR0049 "Check parameters"
		#define STR0050 "Generating social security statement on disk"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cria��o de Seguran�a Social em disquete", "Gera��o de Seguranca Social em disquete" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa gera o ficheiro de declara��o  de seguran�a social de", "Este programa gera o arquivo de Declaracao de Seguranca Social de" )
		#define STR0003 "Portugal em disco."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o h�  empregados com as taxas de contribui��o  SS:", "Nao ha Funcionarios com as Taxas de Contribuicao SS:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo  da verba da taxa da empresa ", "Codigo da Verba da Taxa da Empresa " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo  da verba da taxa do empregado ", "Codigo da Verba da Taxa do Funcionario " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A abortar a cria��o ", "Abortando a geracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Empregados Com Taxas De Ss Da Empresa E Empregado", "Funcionarios com Taxas de SS da Empresa e Funcionario" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Empregados que n�o constam abaixo n�o possuem as duas taxas", "Funcionarios que nao constam abaixo nao possuem as duas taxas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Final Do Processo De Cria��o ", "Final do Processo de Geracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Introdu��es Do Processo De Cria��o  Do Ficheiro De Seguran�a Social", "Informacoes do Processo de Geracao do Arquivo de Seguranca Social" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Di�rio De Ocorr�ncias", "Log de Ocorrencias" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Filtro Utilizado Pela Op��o  De Filtro Da �cran Inicial", "Filtro utilizado pela opcao de Filtro da Tela Inicial" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total de empregados processados: ", "Total de funcionarios processados: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Par�metros ", "Parametros " )
		#define STR0016 "Filial.....................:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Centro De Custo............:", "Centro de Custo............:" )
		#define STR0018 "Departamento...............:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Per�odo ....................:", "Periodo....................:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�mero de Pagamento........:", "Numero de Pagamento........:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "C�digo do Estabelecimento..:", "Codigo do Estabelecimento..:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " at� ", " Ate " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Empregado Sem Valor Remunera��o", "Funcionario sem Valor Salario" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total remunera��o  : ", "Total Remuneracao : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total contribui��o: ", "Total Contribuicao: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total de registo : ", "Total de Registro : " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Introdu��es referente ao ficheiro", "Informacoes referente ao arquivo" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Raz�o social.............: ", "Razao Social.............: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Num.ident.fiscal empresa.: ", "Num.Ident.Fiscal Empresa.: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Estab.entidade fiscal....: ", "Estab.Entidade Fiscal....: " )
		#define STR0031 "Nome.....................: "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Nr.Ident.S.S.Trabalhador: ", "Num.Ident.S.S.Trabalhador: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "C�d.da natureza..........: ", "Cod.da Natureza..........: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Valor da remessa.........: ", "Valor da Remessa.........: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "C-comissoes", "C-Comissoes" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "F-subs�dio De F�rias", "F-Subsidio de Ferias" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "N-subs�dio De Natal", "N-Subsidio de Natal" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "P-remunera��es De Car�cter Permanente", "P-Remuneracoes de Carater Permanente" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "X-outros Subs�dios", "X-Outros Subsidios" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "O-for�as Armadas", "O-Forcas Armadas" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "1-remunera��es Vari�veis", "1-Remuneracoes Variaveis" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "2-remunera��es referente a f�rias pagas e n�o gozadas", "2-Remuneracoes referente a ferias pagas e nao gozadas" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "6-diferen�a S De Vencimento", "6-Diferencas de Vencimento" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "8-exerc�cio Temporario De Fun��es", "8-Exercicio Temporario de Funcoes" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "9-Promo��es", "9-Promocoes" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Declara��o de Seguran�a Social", "Declaracao de Seguranca Social" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Seleccione o direct�rio", "Selecione o Diretorio" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "N�o h� dados a serem exibidos", "Nao ha dados a serem exibidos" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Verifique os par�metros", "Verifique os parametros" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Generaci�n de la Declaraci�n de Seguridad Social en disco", "Gera��o da Declara��o de Previd�ncia Social em disco" )
	#endif
#endif
