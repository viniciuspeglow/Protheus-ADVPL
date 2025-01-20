#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "Existem op��es duplicadas! Verifique"
	#define STR0003 "Informe o n�mero correto"
	#define STR0004 "Voc� confirma os dados ?"
	#define STR0005 "Erro: Valor Num�rico"
	#define STR0006 "Campos com "
	#define STR0007 "s�o obrigat�rios"
	#define STR0008 "Dados Pessoais"
	#define STR0009 "Tipo do Candidato"
	#define STR0010 "Nome"
	#define STR0011 "CPF"
	#define STR0012 "Tipo CPF"
	#define STR0013 "Profiss�o"
	#define STR0014 "E-mail"
	#define STR0015 "Data de nascimento"
	#define STR0016 "RG"
	#define STR0017 "Data RG"
	#define STR0018 "Estado RG"
	#define STR0020 "Sexo"
	#define STR0021 "Masculino"
	#define STR0022 "Feminino"
	#define STR0023 "Naturalidade"
	#define STR0025 "Nome do pai"
	#define STR0026 "Nome da m�e"
	#define STR0027 "Nacionalidade"
	#define STR0028 "Estado civil"
	#define STR0029 "Titulo de Eleitor"
	#define STR0030 "Tel.Residencial / Contato"
	#define STR0031 "Celular"
	#define STR0032 "Dados Acad�micos"
	#define STR0033 "Utilize o campo abaixo, para fazer a busca gen�rica da Institui��o de Ensino, depois selecione a op��o correta na lista"
	#define STR0034 "Institui��o Anterior"
	#define STR0035 "pesquisar..."
	#define STR0036 "Ano de Conclus�o"
	#define STR0037 "Tipo de Ensino"
	#define STR0038 "Aproveitamento de Curso ?"
	#define STR0039 "1� gradua��o?"
	#define STR0040 "Formas de Comunica��o"
	#define STR0041 "Pesquisa "
	#define STR0042 "Endere�o Residencial"
	#define STR0043 "CEP"
	#define STR0044 "Buscar"
	#define STR0045 "Para localizar sua Rua, digite seu CEP e clique em Buscar"
	#define STR0046 "Logradouro"
	#define STR0047 "(Rua, Av.)"
	#define STR0048 "N�mero"
	#define STR0049 "Complemento"
	#define STR0050 "Bairro"
	#define STR0052 "Cidade"
	#define STR0053 "UF"
	#define STR0054 "Endere�o Profissional"
	#define STR0055 "Observa��o"
	#define STR0056 "Continuar"
	#define STR0057 "res"
	#define STR0058 "com"
	#define STR0059 "Erros Encontrados"
	#define STR0060 "Informe o n�mero correto"
	#define STR0061 "Espere..."
	#define STR0062 "Enviando los datos"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "There are duplicate options! Check it"
		#define STR0003 "Enter the correct number"
		#define STR0004 "Confirm data ?"
		#define STR0005 "Error: Numeric Value"
		#define STR0006 "Fields with "
		#define STR0007 "are mandatory"
		#define STR0008 "Personal Data"
		#define STR0009 "Applicant Type"
		#define STR0010 "Name"
		#define STR0011 "SSN"
		#define STR0012 "CPF Type"
		#define STR0013 "Profession"
		#define STR0014 "E-mail"
		#define STR0015 "Date of birth"
		#define STR0016 "ID"
		#define STR0017 "ID Date"
		#define STR0018 "ID State"
		#define STR0020 "Sex"
		#define STR0021 "Man"
		#define STR0022 "Woman"
		#define STR0023 "Naturalness"
		#define STR0025 "Father's name"
		#define STR0026 "Mother's name"
		#define STR0027 "Nationality"
		#define STR0028 "Marital Status"
		#define STR0029 "Voter ID Card"
		#define STR0030 "Home Phone / Contact"
		#define STR0031 "Mobile"
		#define STR0032 "Graduation Data"
		#define STR0033 "Use the field below to search the Teaching Institution, and then select the correct option from the list"
		#define STR0034 "Previous Institution"
		#define STR0035 "search..."
		#define STR0036 "Conclusion Year"
		#define STR0037 "Teaching Type"
		#define STR0038 "Course Frequence ?"
		#define STR0039 "1st graduation?"
		#define STR0040 "Communication Ways"
		#define STR0041 "Search "
		#define STR0042 "Home Address"
		#define STR0043 "ZIP Code"
		#define STR0044 "Find"
		#define STR0045 "To find your Address, enter your ZIP Code and click Find"
		#define STR0046 "Address Type"
		#define STR0047 "(Street, Av.)"
		#define STR0048 "Number"
		#define STR0049 "Complement"
		#define STR0050 "Neighborhood"
		#define STR0052 "City"
		#define STR0053 "State"
		#define STR0054 "Business Address"
		#define STR0055 "Note"
		#define STR0056 "Continue"
		#define STR0057 "RES"
		#define STR0058 "with"
		#define STR0059 "Errors Found"
		#define STR0060 "Enter the correct number"
		#define STR0061 "Wait..."
		#define STR0062 "Sending data"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Existem Op��es Duplicadas! Verifique", "Existem op��es duplicadas! Verifique" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Introduza o n�mero correcto", "Informe o n�mero correto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirmar os dados ?", "Voc� confirma os dados ?" )
		#define STR0005 "Erro: Valor Num�rico"
		#define STR0006 "Campos com "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "S�o obrigat�rios", "s�o obrigat�rios" )
		#define STR0008 "Dados Pessoais"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo Do Candidato", "Tipo do Candidato" )
		#define STR0010 "Nome"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cpf", "CPF" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo Do N�mero De Contribuinte", "Tipo CPF" )
		#define STR0013 "Profiss�o"
		#define STR0014 "E-mail"
		#define STR0015 "Data de nascimento"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Rg", "RG" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data B.I.", "Data RG" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Estado Reg.", "Estado RG" )
		#define STR0020 "Sexo"
		#define STR0021 "Masculino"
		#define STR0022 "Feminino"
		#define STR0023 "Naturalidade"
		#define STR0025 "Nome do pai"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Nome da moeda", "Nome da m�e" )
		#define STR0027 "Nacionalidade"
		#define STR0028 "Estado civil"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "T�tulo De Eleitor", "Titulo de Eleitor" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tel.resid�ncia / Contacto", "Tel.Residencial / Contato" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Telem�vel", "Celular" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Dados Acad�micos", "Dados Acad�micos" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Utilize o campo abaixo, para fazer a busca gen�rica da institui��o de ensino, depois seleccione a op��o correcta na lista", "Utilize o campo abaixo, para fazer a busca gen�rica da Institui��o de Ensino, depois selecione a op��o correta na lista" )
		#define STR0034 "Institui��o Anterior"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Pesquisar...", "pesquisar..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Ano De Conclus�o", "Ano de Conclus�o" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Tipo De Ensino", "Tipo de Ensino" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Aproveitamento do curso ?", "Aproveitamento de Curso ?" )
		#define STR0039 "1� gradua��o?"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Formas De Comunica��o", "Formas de Comunica��o" )
		#define STR0041 "Pesquisa "
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Morada residencial", "Endere�o Residencial" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "C�digo postal", "CEP" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Para Pesquisar A Sua Rua, Digite O Seu C�digo Postal E Clique Em Procurar", "Para localizar sua Rua, digite seu CEP e clique em Buscar" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Morada", "Logradouro" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "(rua, Av.)", "(Rua, Av.)" )
		#define STR0048 "N�mero"
		#define STR0049 "Complemento"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Localidade", "Bairro" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Concelho", "Cidade" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Uf", "UF" )
		#define STR0054 "Endere�o Profissional"
		#define STR0055 "Observa��o"
		#define STR0056 "Continuar"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Res", "res" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Com", "com" )
		#define STR0059 "Erros Encontrados"
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Introduza o n�mero correcto", "Informe o n�mero correto" )
		#define STR0061 "Aguarde..."
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "A enviar os dados", "Enviando os dados" )
	#endif
#endif
