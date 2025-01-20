#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Leyenda"
	#define STR0006 "Evolucion de la GIH"
	#define STR0007 "ya existen evoluciones de diarias. �Continua registrando evolucion de diarias ?"
	#define STR0008 "Si"
	#define STR0009 "No"
	#define STR0010 "USUARIO CON ALTA"
	#define STR0011 "Ya se registro la fecha de alta del usuario. �Disponible unicamente para la rutina de modificacion!"
	#define STR0012 "Ok"
	#define STR0013 "NO INTERNADO"
	#define STR0014 "No se informo la fecha de internacion de este usuario. �No se permite registrar evolucion de diarias!"
	#define STR0015 "No existen evoluciones de diarias. �Utilice la rutina de inclusion !"
	#define STR0016 "Evolucion de Diarias"
	#define STR0017 "Datos de la Internacion"
	#define STR0018 "Internado en : "
	#define STR0019 "Diarias Aprobadas : "
	#define STR0020 "Dia(s) Internado(s) : "
	#define STR0021 "Contrasena "
	#define STR0022 "Internacion Numero   "
	#define STR0023 "Estatus"
	#define STR0024 "�Es obligatorio la Hora de entrada para tipo de diaria igual a UTI!"
	#define STR0025 "�Fecha Informada debe ser mayor que el apunte de evolucion diaria anterior!"
	#define STR0026 "Primer apunte generado automaticamente. �No puede modificarse o borrarse!"
	#define STR0027 "Linea: "
	#define STR0028 " --> �inconsistente, pues borrado solo sera posible si las posteriores estubieran borradas!"
	#define STR0029 " --> �inconsistente con referencia a fecha de entrada !"
	#define STR0030 "Primer apunte generado automaticamente. �No puede modificarse!"
	#define STR0031 "Autorizada"
	#define STR0032 "Autorizada Parcial"
	#define STR0033 "No Autorizada"
	#define STR0034 "Esperando finalizacion de atencion"
	#define STR0035 "Datos de la Evolucion de GIH"
	#define STR0036 "Internacion numero"
	#define STR0037 "Usuario"
	#define STR0038 "Red de atencion"
	#define STR0039 "Contrasena del procedimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Caption"
		#define STR0006 "GIH evolution "
		#define STR0007 "daily rate evolution already exists. Continue registering daily rates?"
		#define STR0008 "Yes"
		#define STR0009 "No"
		#define STR0010 "USER DISCHARGED "
		#define STR0011 "User discharge date already registered. Only available for the edit routine!"
		#define STR0012 "OK"
		#define STR0013 "NOT HOSPITALIZED"
		#define STR0014 "Hospitalization date for this user not fed. Entering daily rate evolution is not allowed!"
		#define STR0015 "No daily rate evolution. Use the addition routine! "
		#define STR0016 "Daily rates evolution"
		#define STR0017 "Hospitalization information"
		#define STR0018 "Hospitalized on : "
		#define STR0019 "Daily rates released : "
		#define STR0020 "Days hospitalized:  "
		#define STR0021 "Password "
		#define STR0022 "Hospitalization number "
		#define STR0023 "Status"
		#define STR0024 "Entry time required for daily rate equal to ICU!"
		#define STR0025 "Date entered must be greater than annotation of evolution of previous daily fee!"
		#define STR0026 "First annotation automatically generated. It can be neither edited nor deleted!"
		#define STR0027 "Line: "
		#define STR0028 " --> inconsistent because deletion will only be possible if later ones have been deleted!"
		#define STR0029 " --> inconsistent with reference to the entry date! "
		#define STR0030 "First annotation automatically generated. It cannot be edited!"
		#define STR0031 "Authorized"
		#define STR0032 "Partial authorization"
		#define STR0033 "Not authorized"
		#define STR0034 "Awaiting end of attendance "
		#define STR0035 "GIH evolution information"
		#define STR0036 "Hospitalization number"
		#define STR0037 "User "
		#define STR0038 "Attendance network "
		#define STR0039 "Procedure password "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Evolu��o Da Gih", "Evolucao da GIH" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "J� existem evolu��es de di�rias. continuar a lan�ar evolu��o de di�rias ?", "j� existem evolu��es de di�rias. Continua lan�ando evolu��o de di�rias ?" )
		#define STR0008 "Sim"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Utilizador Com Alta", "USUARIO COM ALTA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "J� registada data de alta do utilizador. apenas dispon�vel para a opera��o de altera��o!", "J� cadastrado data de alta do usu�rio. Somente dispon�vel para a rotina de altera��o!" )
		#define STR0012 "Ok"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o Internado", "NAO INTERNADO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o alimentada a data de internamento deste utilizador. n�o � permitido lan�ar evolu��o de di�rias!", "N�o alimentado a data de interna��o deste usu�rio. N�o permitido lan�ar evolu��o de di�rias!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o  existem evolu��es de di�rias. utilize a opera��o de inser��o !", "N�o  existem evolu��es de di�rias. Utilize a rotina de inclus�o !" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Evolu��o De Di�rias", "Evolu��o de Di�rias" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dados Do Internamento", "Dados da Interna��o" )
		#define STR0018 "Internado em : "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Di�rias desbloqueadas : ", "Diarias Liberadas : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Dias internado(s) : ", "Dias Internado(s) : " )
		#define STR0021 "Senha "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Internamento n�mero   ", "Internacao Numero   " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Hora Da Entrada Obrigat�rio Para Tipo De Di�ria Igual A Uti!", "Hora da entrada obrigat�rio para tipo de di�ria igual a UTI!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data informada deve ser maior que o registo de evolu��o de di�ria anterior!", "Data Informada deve ser maior que o apontamento de evolu��o de di�ria anterior!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Primeiro registo gerado automaticamente.n�o pode ser alterado ou exclu�do!", "Primeiro apontamento gerado automaticamente.Nao pode ser alterado ou excluido!" )
		#define STR0027 "Linha: "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " --> inconsistente, pois a exclus�o apenas ser� poss�vel se posteriores estiverem exclu�das!", " --> inconsistente, pois exclusao somente ser� poss�vel se posteriores estiverem excluidas!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " --> inconsistente com refer�ncia � data de entrada !", " --> inconsistente com referencia a data de entrada !" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Primeiro registo gerado automaticamente.n�o pode ser alterado!", "Primeiro apontamento gerado automaticamente.Nao pode ser alterado!" )
		#define STR0031 "Autorizada"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Autoriza��o Parcial", "Autorizada Parcial" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o Autorizada", "Nao Autorizada" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A aguardar finaliza��o do atendimento", "Aguardando finalizacao do atendimento" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Dados Da Evolu��o De Gih", "Dados da Evolu��o de GIH" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Internamento n�mero", "Interna��o n�mero" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usu�rio" )
		#define STR0038 "Rede de atendimento"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Palavra-passe do procedimento", "Senha do procedimento" )
	#endif
#endif
