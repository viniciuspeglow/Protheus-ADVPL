#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Odonto."
	#define STR0007 "Rellenado obligatorio de los datos de la direccion para usuario titular. �Rellene los campos!"
	#define STR0008 "Rellenado obligatorio del RG usuario titular extranjero. �Rellene el campo !"
	#define STR0009 "Parametro MV_PLATIOD desactivado."
	#define STR0010 "Diccionario de datos desactualizado! (B1E)"
	#define STR0011 "Arcada vs. Vida"
	#define STR0012 "Arcada"
	#define STR0013 "Odontologico"
	#define STR0014 "Leyenda"
	#define STR0015 "Extraido / Inutilizado"
	#define STR0016 "Faces dentarias"
	#define STR0017 "Face Utilizada"
	#define STR0018 "Face Libre"
	#define STR0019 "1) Distal"
	#define STR0020 "2) Palatino/Lingual"
	#define STR0021 "3) Mesial"
	#define STR0022 "4) Vestibular"
	#define STR0023 "5) Oclusal"
	#define STR0024 "Biometria"
	#define STR0025 "Matricula de Vida ya Existe. �Desea Continuar?"
	#define STR0026 "Archivo de sincronismo entre BTS vs GBH no esta integro. �Verifiquelo!"
	#define STR0027 "Archivo de sincronismo entre BTS vs BA1 no esta integro. �Verifiquelo!"
	#define STR0028 "Codigo CNS invalido."
	#define STR0029 "Archivo de sincronismo entre BTS vs. GBH no esta integro. �Verifique!"
	#define STR0030 "Archivo de sincronismo entre BTS vs. BA1 no esta integro. �Verifique!"
	#define STR0031 "Cumplimentaci�n obligatoria del RCPF/RCPJ. �Complete el campo!"
	#define STR0032 "Complemento obligatorio del C�digo del municipio cuando el Tipo de direcci�n sea profesional. �Rellene el campo!"
	#define STR0033 "No puede borrarse el usuario porque existe v�nculo con la tabla Usuario/Beneficiario"
	#define STR0034 "El RCPF est� en blanco. �Realmente desea confirmar la actualizaci�n del asegurado sin esta Informaci�n?"
	#define STR0035 "Registro incompleto, es necesario finalizar el registro referente al DI (organismo emisor y estado emisor)"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Odont."
		#define STR0007 "Mandatory filling of address data for the holder user. Fill in the fields !"
		#define STR0008 "Mandatory filling of the foreigner holder ID. Fill in the field !"
		#define STR0009 "Parameter MV_PLATIOD disabled."
		#define STR0010 "Data dictionary not updated! (B1E)"
		#define STR0011 "Arcade x Life"
		#define STR0012 "Arcade"
		#define STR0013 "Odontological"
		#define STR0014 "Caption"
		#define STR0015 "Extracetd / Useless"
		#define STR0016 "Dental Faces"
		#define STR0017 "Face Used"
		#define STR0018 "Free Face"
		#define STR0019 "1) Distal"
		#define STR0020 "2) Palatin/Lingual"
		#define STR0021 "3) Mesial"
		#define STR0022 "4) Test"
		#define STR0023 "5) Occlusal"
		#define STR0024 "Biometry"
		#define STR0025 "Insured Registration already exists. Do you want to continue?"
		#define STR0026 "File of synchronization between BTS x GBH is not entire. Check it!"
		#define STR0027 "File of synchronization between BTS x BA1 is not entire. Check it!"
		#define STR0028 "CNS Code is invalid."
		#define STR0029 "File of synchronization between BTS x GBH is not entire. Check it!"
		#define STR0030 "File of synchronization between BTS x BA1 is not entire. Check it!"
		#define STR0031 "CPF/CNPJ mandatory completion Fill out field!"
		#define STR0032 "Mandatory completion of City Code when the Address Type is Professional. Fill out field!"
		#define STR0033 "User cannot be deleted as there is link with User/Beneficiary table"
		#define STR0034 "CPF is blank. Confirm update of Life without this information?"
		#define STR0035 "Incomplete register, conclude register related to ID (issuing body and issuer state)"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Odonto."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Preenchimento obrigat�rio dos dados da morada para utilizador titular. preencher os campos !", "Preenchimento obrigatorio dos dados do endereco para usuario titular. Preencha os campos !" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Preenchimento obrigat�rio do BI do utilizador titular estrangeiro. preencher o campo !", "Preenchimento obrigatorio do RG usuario titular estrangeiro. Preencha o campo !" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Par�metro mv_platiod desactivado.", "Parametro MV_PLATIOD desativado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Base de dados desactualizado! (b1e)", "Dicionario de dados desatualizado! (B1E)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Arcada X Vida", "Arcada x Vida" )
		#define STR0012 "Arcada"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Odontol�gico", "Odontologico" )
		#define STR0014 "Legenda"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Extra�do / Inutilizado", "Extraido / Inutilizado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Faces dent�rias", "Faces dentarias" )
		#define STR0017 "Face Utilizada"
		#define STR0018 "Face Livre"
		#define STR0019 "1) Distal"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "2) Palatino/lingual", "2) Palatino/Lingual" )
		#define STR0021 "3) Mesial"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "4) Exame De Acesso � Universidade", "4) Vestibular" )
		#define STR0023 "5) Oclusal"
		#define STR0024 "Biometria"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Registo de vida j� existe. deseja continuar?", "Matricula de Vida j� Existe. Deseja Continuar?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O ficheiro de sincroniza��o entre BTS x GBH n�o est� �ntegro. Verifique-o.", "Arquivo de sincronismo entre BTS x GBH nao esta integro. Verifique!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O ficheiro de sincroniza��o entre BTS x BA1 n�o est� �ntegro. Verifique-o.", "Arquivo de sincronismo entre BTS x BA1 nao esta integro. Verifique!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "C�digo CNS inv�lido.", "Codigo CNS inv�lido." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ficheiro de sincronismo entre BTS x GBH n�o est� �ntegro. Verifique.", "Arquivo de sincronismo entre BTS x GBH nao esta integro. Verifique!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ficheiro de sincronismo entre BTS x BA1 n�o est� �ntegro. Verifique.", "Arquivo de sincronismo entre BTS x BA1 nao esta integro. Verifique!" )
		#define STR0031 "Preenchimento obrigat�rio do CPF/CNPJ. Preencha o campo!"
		#define STR0032 "Preenchimento obrigat�rio do C�digo do Munic�pio quando o Tipo de Endere�o for Profissional. Preencha o campo!"
		#define STR0033 "Usu�rio n�o pode ser exclu�do porque existe v�nculo com a tabela Usu�rio/Benefici�rio"
		#define STR0034 "O CPF est� em branco deseja mesmo confirmar a atualiza��o da Vida sem esta Informa��o?"
		#define STR0035 "Cadastro incompleto, � necess�rio concluir o cadastro referente ao RG (org�o emissor e estado emissor)"
	#endif
#endif
