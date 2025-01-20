#ifdef SPANISH
	#define STR0001 "Configuraci�n de balanza"
	#define STR0002 'Devoluci�n de comunicaci�n con la balanza'
	#define STR0003 'Atenci�n:'
	#define STR0004 "Caracteres de devoluci�n"
	#define STR0005 "Ajuste el campo Script, para devolver solo caracteres referentes al peso."
	#define STR0006 "-Para esto identifique el Car�cter que indica el inicio de env�o de los datos."
	#define STR0007 "-Incluya una f�rmula en el Campo Script Ej: Sustr(cConteudo,at(Chr(002),cConteudo)+3,7)."
	#define STR0008 "-Es importante que se utilice at() para identificar d�nde se inicia el peso, porque esto hace la devoluci�n m�s din�mica."
	#define STR0009 'No fue posible Capturar la devoluci�n'
	#define STR0010 'Ayuda'
	#define STR0011 '�Usuario no autorizado para efectuar pesajes en esta balanza!'
	#define STR0012 'Usuario'
	#define STR0013 "Balan�a"
	#define STR0014 '�Usuario no registrado para utilizar esta balanza!'
	#define STR0015 'Capturar'
	#define STR0016 'Confirmar'
	#define STR0017 "Integraci�n de balanzas"
	#define STR0018 "Esperando estabilizaci�n del peso... Visor  "
	#define STR0019 "Anular"
	#define STR0020 "No fue posible conectarse con la balanza. Intento: "
	#define STR0021 "No fue posible conectarse con la balanza en el puerto:"
	#define STR0022 'Datos recibidos'
	#define STR0023 "�No ser� posible realizar el pesaje automatico, pues hay problemas en la comunicaci�n con la balanza!"
	#define STR0024 "El c�digo de la balanza informado no esta registrado"
	#define STR0025 "Producto seleccionado no tiene complementos de semillas."
	#define STR0026 "No fue posible capturar la devoluci�n"
	#define STR0027 "no fue posible conectarse con la Balanza en la direcci�n/puerto"
	#define STR0028 "�Usuario del grupo no autorizado a efectuar pesajes en esta balanza!"
	#define STR0029 "Grupo: "
	#define STR0030 "Peso de la balanza"
	#define STR0031 "�Usuario no registrado para utilizar esta balanza!"
	#define STR0032 "Consulta espec�fica usuarios o grupos Vs. Balanza"
	#define STR0033 "Sucursal + C�d. Balanza"
	#define STR0034 "Balan�a vinculada com usu�rio n�o disponivel."
	#define STR0035 "Verifique com o administrador do sistema."
	#define STR0036 "No se encontr� v�nculo del usuario o grupo de usuario vs balanza. Verifique si existe balanza registrada en el 'Registro de Balanzas' y tambi�n si existe permiso en el registro de 'Usuario vs Balanza' para el usuario o grupo de usuario."
	#define STR0037 "1� Pesaje"
	#define STR0038 "2� Pesaje"
	#define STR0039 "Subtotal"
#else
	#ifdef ENGLISH
		#define STR0001 "Scale Configuration"
		#define STR0002 'Scale communication return'
		#define STR0003 'Attention:'
		#define STR0004 "Return characters"
		#define STR0005 "Adjust the Script field, to retrieve only the characters regarding weight;"
		#define STR0006 "-For this, identify the Character that indicates the start of data sending;"
		#define STR0007 "-Include a formula on the Script field Ex: Substr(cConteudo,at(Chr(002),cConteudo)+3,7);"
		#define STR0008 "-It is important to use at() to identify where the weight starts, because it makes return more dynamic."
		#define STR0009 'Return could not be Collected'
		#define STR0010 'Help'
		#define STR0011 'User not authorized to weigh using this scale!'
		#define STR0012 'User'
		#define STR0013 "Scale"
		#define STR0014 'User not registered to use this scale!'
		#define STR0015 'Collect'
		#define STR0016 'Confirm'
		#define STR0017 "Scale Integration"
		#define STR0018 "Waiting for weight stabilization.... Display  "
		#define STR0019 "Cancel"
		#define STR0020 "Could not connect to scale. Attempt: "
		#define STR0021 "Could not connect to Scale at Port:"
		#define STR0022 'Received Data'
		#define STR0023 "Cannot perform automatic weighing because communication problems with the scale exist!"
		#define STR0024 "Scale code entered is not registered"
		#define STR0025 "Product selected has no seed complements."
		#define STR0026 "Return could not be Collected"
		#define STR0027 "could not connect to Scale at address/port"
		#define STR0028 "Group user not authorized to weight using this scale"
		#define STR0029 "Group: "
		#define STR0030 "Scale Weight"
		#define STR0031 "Group user not registered to use this scale"
		#define STR0032 "Specific Search Users or Groups x Scale"
		#define STR0033 "Branch + Scale Code"
		#define STR0034 "Scale linked to user not available"
		#define STR0035 "Check with system administrator"
		#define STR0036 "No user or user group x scale relationship found. Check whether there is a scale is registered in �Scale Register� and also a permission in the �User x Scale� register for the user or user group."
		#define STR0037 "1st Weighing"
		#define STR0038 "2nd Weighing"
		#define STR0039 "Subtotal"
	#else
		#define STR0001 "Configura��o de Balan�a"
		#define STR0002 'Retorno de comunica��o com a balan�a'
		#define STR0003 'Aten��o:'
		#define STR0004 "Caracteres de retorno"
		#define STR0005 "Ajuste o campo Script, para retornar somente os caracteres ref. ao peso;"
		#define STR0006 "-Para isso identifique o Caracter que indica o inicio do envio dos dados;"
		#define STR0007 "-Inclua uma formula no Campo Script Ex: Substr(cConteudo,at(Chr(002),cConteudo)+3,7);"
		#define STR0008 "-� importante que utilize at() para identificar onde se inicia o peso, pois isto torna o retorno mais dinamico."
		#define STR0009 'N�o foi poss�vel Capturar o Retorno'
		#define STR0010 "Ajuda"
		#define STR0011 "Usu�rio n�o autorizado a pesar usando essa balan�a"
		#define STR0012 "Usu�rio"
		#define STR0013 "Balan�a"
		#define STR0014 "Usu�rio n�o cadastrado para usar essa balan�a"
		#define STR0015 "Coletar"
		#define STR0016 "Confirmar"
		#define STR0017 "Integra��o de balan�as"
		#define STR0018 "Aguardando estabiliza��o do peso Exibir  "
		#define STR0019 "Cancelar"
		#define STR0020 "N�o foi poss�vel conectar com a balan�a Tentativa: "
		#define STR0021 "N�o foi poss�vel conectar com a balan�a no porto"
		#define STR0022 "Dados recebidos"
		#define STR0023 "Pesagem autom�tica n�o � poss�vel devido a problemas de comunica��o com a balan�a"
		#define STR0024 "C�digo da balan�a informado n�o est� cadastrado."
		#define STR0025 "Produto selecionado n�o possui complemento de semente"
		#define STR0026 "N�o foi poss�vel recolher o retorno"
		#define STR0027 "n�o foi poss�vel conectar com a balan�a no endere�o/porto"
		#define STR0028 "Usu�rio do grupo n�o autorizado a efetuar pesagens nesta balan�a!"
		#define STR0029 "Grupo: "
		#define STR0030 "Peso da Balan�a"
		#define STR0031 "Usu�rio do grupo n�o cadastrado para utilizar esta balan�a!"
		#define STR0032 "Consulta Espec�fica Usu�rios ou Grupos X Balan�a"
		#define STR0033 "Filial + C�d. Balan�a"
		#define STR0034 "Balan�a vinculada com usu�rio n�o disponivel."
		#define STR0035 "Verifique com o administrador do sistema."
		#define STR0036 "N�o foi encontrado relacionamento de usu�rio ou grupo de usu�rio x balan�a. Verifique se existe balan�a cadastrada no 'Cadastro de Balan�as' e tamb�m se existe permiss�o no cadastro de 'Usu�rio x Balan�a' para o usu�rio ou o grupo de usu�rio."
		#define STR0037 "1� Pesagem"
		#define STR0038 "2� Pesagem"
		#define STR0039 "Subtotal"
	#endif
#endif
