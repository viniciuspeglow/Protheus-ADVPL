#ifdef SPANISH
	#define STR0001 "Confirmacion de los datos"
	#define STR0002 "Vendedor:"
	#define STR0003 "Cliente:"
	#define STR0004 "�Numero de OS incorrecto o en blanco!"
	#define STR0005 "Numero OS correcto"
	#define STR0006 "O:"
	#define STR0007 " I:"
	#define STR0008 "INCLUSION DIRECTA"
	#define STR0009 "�Emite el talonario de pagos?"
	#define STR0010 "CREDITO PLAZO"
	#define STR0011 "OS: "
	#define STR0012 "� no esta con el estatus pendiente, por lo tanto el presupuesto no se borrar�. Entre en contacto con el laboratorio!"
	#define STR0013 "�Informe el numero de OS!"
	#define STR0014 "Numero de OS"
	#define STR0015 "OS: "
	#define STR0016 " no se encuentra con el estatus pendiente. Modificaciones al produto"
	#define STR0017 ", NO SE CONSIDERARAN. Entre en contacto con el laboratorio!"
	#define STR0018 "Optometrias"
	#define STR0019 "�No podran incluirse nuevos productos a este presupuesto!"
	#define STR0020 "OS: "
	#define STR0021 " no se encuentra con estatus pendiente. Modificaciones al producto "
	#define STR0022 ", NO SE CONSIDERARAN. �Entre en contacto con el laboratorio!"
	#define STR0023 "�No podran incluirse nuevos productos a este presupuesto!"
	#define STR0024 " no se encuentra con estatus pendiente, por lo tanto, NO PODRA BORRARSE. �Entre en contacto con el laboratorio!"
	#define STR0025 "Por favor, rellene el  campo OLHO, puesto que el producto seleccionado es una Lente Generica"
	#define STR0026 "Atencion"
	#define STR0027 "No es posible borrar el presupuesto, pues existe un C.V. en ejecucion o fue dado de baja. Solicite al laboratorio la apertura del C.V. e intente nuevamente."
	#define STR0028 "El producto seleccionado no debe borrarse, pues el C.V. se encuentra con movimiento en el laboratorio. Entre en contacto con el Laboratorio para reabrir el C.V."
	#define STR0029 "�Orden de Servicio ya registrada, por favor modifique el numero!"
	#define STR0030 "No se permite hacer reserva para cliente estandar"
#else
	#ifdef ENGLISH
		#define STR0001 "Data confirmation"
		#define STR0002 "Salesman:"
		#define STR0003 "Customer:"
		#define STR0004 "SO Number is incorrect or blank!"
		#define STR0005 "Correct SO Number"
		#define STR0006 "The"
		#define STR0007 " I"
		#define STR0008 "DIRECT INCLUSION"
		#define STR0009 "Is payment slip issued?"
		#define STR0010 "PAYMENT IN INSTALLMENTS"
		#define STR0011 "SO: "
		#define STR0012 "is not open; therefore, budget will not be deleted. Contact the laboratory ! ! ! "
		#define STR0013 "Indicate SO number!"
		#define STR0014 "SO Number "
		#define STR0015 "SO: "
		#define STR0016 " is not open. Product changes "
		#define STR0017 " WILL NOT BE CONSIDERED. Contact the laboratory!!!"
		#define STR0018 "Optometries"
		#define STR0019 "New products are not allowed to be included to this budget!!!"
		#define STR0020 "SO: "
		#define STR0021 " is not open. Product changes "
		#define STR0022 " WILL NOT BE CONSIDERED. Contact the laboratory!!!"
		#define STR0023 "New products are not allowed to be included to this budget!!!"
		#define STR0024 " is not open; therefore, it CANNOT BE DELETED. Contact the laboratory!!!"
		#define STR0025 "Please, fill the field EYE because the product selected is Generic Lens!"
		#define STR0026 "Attention"
		#define STR0027 "Unable to delete quotations, as there is a C.V. to be posted or already posted. Contact the laboratory and ask them to reopen the C.V. e and try the process again."
		#define STR0028 "The selected product cannot be deleted, as C.V. is in movement between labs. Contact the laboratory to reopen the C.V."
		#define STR0029 "Service Order already registered, please change the number!"
		#define STR0030 "Reservations cannot be made for the standard customer."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirma��o dos dados", "Confirmacao dos dados" )
		#define STR0002 "Vendedor:"
		#define STR0003 "Cliente:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�mero de OS incorrecto ou em branco!", "N�mero de OS incorreto ou em branco!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�mero OS correcto", "N�mero OS correto" )
		#define STR0006 "O:"
		#define STR0007 " I:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "INCLUS�O DIRECTA", "INCLUSAO DIRETA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Emite o carnet de pagamento?", "Emite o carn� de pagamento?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "CREDI�RIO", "CREDIARIO" )
		#define STR0011 "OS: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " n�o se encontra em estado aberto, portanto or�amento n�o ser� exclu�do. Entre em contacto com o laborat�rio ! ! ! ", " n�o se encontra em status aberto, portanto or�amento n�o ser� exclu�do. Entre em contato com o laborat�rio ! ! ! " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Informe o n�mero de OS!", "Informe o n�mero de OS !" )
		#define STR0014 "N�mero de OS "
		#define STR0015 "OS: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " n�o se encontra em estado aberto. Altera��es ao artigo, ", " n�o se encontra em status aberto. Altera��es ao produto " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�O SER�O CONSIDERADAS. Entre em contacto com o laborat�rio ! ! !", ", N�O SER�O CONSIDERADAS. Entre em contato com o laborat�rio ! ! !" )
		#define STR0018 "Optometrias"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o poder�o ser inclu�dos novos artigos a este or�amento!", "N�o poder�o ser inclu�dos novos produtos a este or�amento !!!" )
		#define STR0020 "OS: "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " n�o se encontra em estado aberto. Altera��es ao artigo, ", " n�o se encontra em status aberto. Altera��es ao produto " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�O SER�O CONSIDERADAS. Entre em contacto com o laborat�rio! ! !", ", N�O SER�O CONSIDERADAS. Entre em contato com o laborat�rio ! ! !" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�o poder�o ser inclu�dos novos artigos a este or�amento!", "N�o poder�o ser inclu�dos novos produtos a este or�amento !!!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " N�o se encontra em estado aberto, portanto N�O PODER� SER DELETADO. Entre em contacto com o laborat�rio ! ! !", " n�o se encontra em status aberto, portanto N�O PODER� SER DELETADO. Entre em contato com o laborat�rio ! ! !" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Favor preencher o campo OLHO, pois o artigo seleccionado � uma lente gen�rica !", "Favor preencher o campo OLHO, pois o produto selecionado � uma Lente Gen�rica !" )
		#define STR0026 "Aten��o"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A exclus�o do or�amento n�o ser� poss�vel, pois existe um C.V. em execu��o ou baixado. Solicite ao laborat�rio a abertura do C.V. e tente novamente.", "A Exclusao do Orcamento n�o ser� poss�vel, pois existe um C.V. em andamento ou encontra-se baixado. Solicite ao laborat�rio a abertura do C.V. e tente novamente." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O artigo seleccionado n�o poder� sofrer exclus�o, pois o C.V. Artigo com movimenta��o no laborat�rio Entre em contacto com o laborat�rio para reabrir o C.V.", "O produto selecionado nao podera sofrer exclusao, pois o C.V. encontra-se com movimentacao no laboratorio. Entre em contato com o Laboratorio para reabrir o C.V." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ordem de servi�o j� cadastrada, favor alterar o n�mero! ! !", "Ordem de Servi�o j� cadastrada, favor alterar o n�mero ! ! !" )
		#define STR0030 "N�o � permitido fazer reserva para o cliente padr�o."
	#endif
#endif
