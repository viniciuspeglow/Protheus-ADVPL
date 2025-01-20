#ifdef SPANISH
	#define STR0001 "Curriculo Electronico"
	#define STR0002 "Datos Personales y Organizativos"
	#define STR0003 "Campos con "
	#define STR0004 "Campos sin "
	#define STR0005 "Haga clic"
	#define STR0006 "aqui"
	#define STR0007 "para solicitar la modificacion del registro"
	#define STR0008 "azul"
	#define STR0009 "Modificacion liberada"
	#define STR0010 "DATOS PERSONALES"
	#define STR0011 "Nombre Completo"
	#define STR0012 "Fecha de Nacimiento"
	#define STR0013 If( cPaisLoc == "ARG", "N�. Documento", "CI" )
	#define STR0014 If( cPaisLoc == "ARG", "CUIL", "RFC" )
	#define STR0015 "Telefono"
	#define STR0016 "DDD"
	#define STR0017 "Celular"
	#define STR0018 "E-mail"
	#define STR0019 "Disponibilidad para viajes"
	#define STR0020 "DIRECCION RESIDENCIAL"
	#define STR0021 "Direccion"
	#define STR0022 "Complemento"
	#define STR0023 "Barrio"
	#define STR0024 If( cPaisLoc == "ARG", "Partido", "Municipio" )
	#define STR0025 If( cPaisLoc == "ARG", "Provincia", "Estado" )
	#define STR0026 "CP"
	#define STR0027 "DATOS ORGANIZATIVOS"
	#define STR0028 "Matricula"
	#define STR0029 "Fecha de Ingreso"
	#define STR0030 If( cPaisLoc == "ARG", "Antiguedad", "Tiempo de Servicios" )
	#define STR0031 "meses"
	#define STR0032 "Centro de Costo"
	#define STR0033 "Funcion"
	#define STR0034 "Lider Jerarquico"
	#define STR0035 "Evaluador Principal"
	#define STR0036 "Consejero"
	#define STR0037 "Celular Comercial"
	#define STR0038 "E-mail Comercial"
	#define STR0039 "Historial de Sueldo"
	#define STR0040 "Fecha del ultimo reajuste salarial"
	#define STR0041 "Tipo de reajuste salarial"
	#define STR0042 "Tiempo sin reajuste salarial"
	#define STR0043 "Fecha ultima promocion"
	#define STR0044 "Tiempo sin promocion"
	#define STR0045 "Actualizar Informacion"
	#define STR0046 "Volver"
	#define STR0047 "Nombre"
	#define STR0048 "Lider jerarquico"
	#define STR0049 "Ult. actualizacion"
	#define STR0050 "HISTORIAL DE REAJUSTES SALARIALES"
	#define STR0051 "DDN Comercial"
	#define STR0052 "Telefono Comercial"
	#define STR0053 "PCD - Persona discapacitada"
	#define STR0054 "Cargo"
	#define STR0055 "Descripci�n detallada"
#else
	#ifdef ENGLISH
		#define STR0001 "Electronic Resume"
		#define STR0002 "Company and Personal Data"
		#define STR0003 "Fields with "
		#define STR0004 "Fields without "
		#define STR0005 "Click"
		#define STR0006 "here"
		#define STR0007 "to request change in record"
		#define STR0008 "blue"
		#define STR0009 "Released modification"
		#define STR0010 "PERSONAL DATA"
		#define STR0011 "Full Name"
		#define STR0012 "Date of Birth"
		#define STR0013 If( cPaisLoc == "ARG", "Document Nr.", "RG" )
		#define STR0014 If( cPaisLoc == "ARG", "CUIL", "ID" )
		#define STR0015 "Phone"
		#define STR0016 "Area Code"
		#define STR0017 "Cell phone"
		#define STR0018 "E-mail"
		#define STR0019 "Availability for travel"
		#define STR0020 "HOME ADDRESS"
		#define STR0021 "Address"
		#define STR0022 "Complement "
		#define STR0023 "Distr."
		#define STR0024 If( cPaisLoc == "ARG", "Party", "City" )
		#define STR0025 If( cPaisLoc == "ARG", "Province", "State" )
		#define STR0026 "Zip Code"
		#define STR0027 "ORGANIZATIONAL DATA"
		#define STR0028 "Register"
		#define STR0029 "Admission date"
		#define STR0030 If( cPaisLoc == "ARG", "Ant.Int.Ces.", "Work Time    " )
		#define STR0031 "months"
		#define STR0032 "Cost center"
		#define STR0033 "Function"
		#define STR0034 "Hierarch. Leader "
		#define STR0035 "Main Appraiser"
		#define STR0036 "Guide"
		#define STR0037 "Business Cell Phone"
		#define STR0038 "Business E-mail"
		#define STR0039 "Salary History"
		#define STR0040 "Date of last salary action  "
		#define STR0041 "Type of salary action"
		#define STR0042 "Time without salary act"
		#define STR0043 "Date of last promot."
		#define STR0044 "Time without prom."
		#define STR0045 "Update information"
		#define STR0046 "Return"
		#define STR0047 "Name"
		#define STR0048 "Hierarchic leader"
		#define STR0049 "Last update     "
		#define STR0050 "HISTORY OF SALARY CHANGES "
		#define STR0051 "Commercial DDD"
		#define STR0052 "Commercial Phone Number"
		#define STR0053 "PCD - Disabled"
		#define STR0054 "Position"
		#define STR0055 "Detailed Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Curr�culo eletr�nico", "Curr�culo Eletr�nico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dados Pessoais E Organizacionais", "Dados Pessoais e Organizacionais" )
		#define STR0003 "Campos com "
		#define STR0004 "Campos sem "
		#define STR0005 "Clique"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aqui", "aqui" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para solicitar altera��o registal", "para solicitar altera��o cadastral" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Azul", "azul" )
		#define STR0009 "Modifica��o liberada"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados Pessoais", "DADOS PESSOAIS" )
		#define STR0011 "Nome Completo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data De Nascimento", "Data de Nascimento" )
		#define STR0013 If( cPaisLoc == "ARG", "No. documento", If( cPaisLoc $ "ANG|PTG", "Rg", "RG" ) )
		#define STR0014 If( cPaisLoc == "ARG", "CUIL", If( cPaisLoc $ "ANG|PTG", "Cpf", "CPF" ) )
		#define STR0015 "Telefone"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ddd", "DDD" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Telem�vel", "Celular" )
		#define STR0018 "E-mail"
		#define STR0019 "Disponibilidade para viagens"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Morada residencial", "ENDERE�O RESIDENCIAL" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Morada", "Endere�o" )
		#define STR0022 "Complemento"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Localidade", "Bairro" )
		#define STR0024 If( cPaisLoc == "ARG", "Partido", If( cPaisLoc $ "ANG|PTG", "Concelho", "Munic�pio" ) )
		#define STR0025 If( cPaisLoc == "ARG", "Prov�ncia", If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" ) )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "C�digo postal", "CEP" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Dados Organizacionais", "DADOS ORGANIZACIONAIS" )
		#define STR0028 "Matr�cula"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Data de admiss�o", "Data de Admiss�o" )
		#define STR0030 If( cPaisLoc == "ARG", "Antiguedad", If( cPaisLoc $ "ANG|PTG", "Tempo De Casa", "Tempo de Casa" ) )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Meses", "meses" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0033 "Fun��o"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Lider hier�rquico", "L�der Hier�rquico" )
		#define STR0035 "Avaliador Principal"
		#define STR0036 "Mentor"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Telm. Comercial", "Celular Comercial" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Email Comercial", "E-mail Comercial" )
		#define STR0039 "Hist�rico Salarial"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Data da ultima ac��o  salarial", "Data da �ltima a��o salarial" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Tipo de ac��o salarial", "Tipo de a��o salarial" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Tempo sem ac��o  salarial", "Tempo sem a��o salarial" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Data ultima promo��o", "Data �ltima promo��o" )
		#define STR0044 "Tempo sem promo��o"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Actualizar informacoes", "Atualizar Informa��es" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0047 "Nome"
		#define STR0048 "Lider hier�rquico"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "�lt. actualiza��o", "Ult. atualiza��o" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Hist�rico De Ac��es Salariais", "HIST�RICO DE A��ES SALARIAIS" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Indicativo Comercial", "DDD Comercial" )
		#define STR0052 "Telefone Comercial"
		#define STR0053 "PCD - Pessoa com deficiencia"
		#define STR0054 "Cargo"
		#define STR0055 "Descri��o detalhada"
	#endif
#endif
