#ifdef SPANISH
	#define STR0001 "A rayas"
	#define STR0002 "Administrac."
	#define STR0003 "Informe de la agenda de Serv. Tec. A traves de los parametros del usuario"
	#define STR0004 "podra filtrar los compromisos, seleccionando los usuarios, fecha, clientes y la situacion de los compromisos. Es posible ordenar el informe por usuarios o por clientes."
	#define STR0005 "�De usuario?"
	#define STR0006 "�A usuario?"
	#define STR0007 "�De Fecha compromiso?"
	#define STR0008 "�A Fecha compromiso?"
	#define STR0009 "�De Cliente/Tda.?"
	#define STR0010 "Tda."
	#define STR0011 "�A Cliente/Tienda?"
	#define STR0012 "Situacion de los Serv.:"
	#define STR0013 "En ejecucion"
	#define STR0014 "Finaliz."
	#define STR0015 "Anulado"
	#define STR0016 "Factur."
	#define STR0017 "Todos"
	#define STR0018 "Ordenar por:"
	#define STR0019 "Usuario"
	#define STR0020 "Cliente"
	#define STR0021 "                   Usuario             Nomb"
	#define STR0022 "Fecha     Hora   Cliente  Tda.  Nombre             N� Contrato  Servicio   Descripcion                     Sec.  Situacion     Fch. Final. Hora Final. Fch. Fact.   Pedido"
	#define STR0023 "                   Cliente  Tda.  Nomb"
	#define STR0024 "Fecha     Hora   Usuario       Nombre                N. Contrato  Servicio   Descripcion                     Sec.  Situacion     Fch. Final. Hora Final. Fch. Fact.   Pedido"
	#define STR0025 "ANULADO POR EL OPERADOR"
	#define STR0026 "Agenda de Servic. Tecnicos"
	#define STR0027 "El valor del campo "
	#define STR0028 " esta vacio. Inf. algun codigo en este campo."
	#define STR0029 "�De acreditado?"
	#define STR0030 "�Tda.?"
	#define STR0031 "�A acreditado?"
	#define STR0032 "�Tda.?"
	#define STR0033 "�De cliente?"
	#define STR0034 "�A cliente?"
	#define STR0035 "�De Servic.?"
	#define STR0036 "�A servicio?"
	#define STR0037 "Situac.:"
	#define STR0038 "Pendiente"
	#define STR0039 "Finaliz."
	#define STR0040 "�De fecha de Final.?"
	#define STR0041 "�A fecha de Final.?"
	#define STR0042 "Fch. de referencia:"
	#define STR0043 "    Tecnico  Tda.   Nombre del tecnico                        Telefono"
	#define STR0044 "Cliente Tda. Nombre                                   Nombre fantasia      Trabajo                                                Ciudad - ESTADO/PROV/REG.   Contacto  Entrega   Limite    Final.    Estat."
	#define STR0045 "Cliente Tda. Nombre                                   Nombre fantasia      Trabajo                                                Ciudad - ESTADO/PROV/REG.   Contacto  Entrega   Limite    Final"
	#define STR0046 "Fecha limite superada"
	#define STR0047 "Fecha entrega superada"
	#define STR0048 "Pendiente"
	#define STR0049 "Porcentaje de servicios Finaliz. dentro del limite: "
	#define STR0050 "Esta rutina solo podra utilizarse en  modo Prestador de servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Z-form"
		#define STR0002 "Management"
		#define STR0003 "Technical service schedule report. Through parameters you"
		#define STR0004 "can filter appointments, selecting the users, the date, the customers and the appointment status. You can arrange the report by users or by customers."
		#define STR0005 "From User ?"
		#define STR0006 "To User ?"
		#define STR0007 "From Appointment Date ?"
		#define STR0008 "To Appointment Date ?"
		#define STR0009 "From Customer/Unit ?"
		#define STR0010 "Unit"
		#define STR0011 "To Customer/Unit ?"
		#define STR0012 "Status of services:"
		#define STR0013 "In progress"
		#define STR0014 "Concluded"
		#define STR0015 "Canceled"
		#define STR0016 "Invoiced"
		#define STR0017 "All"
		#define STR0018 "Order by:"
		#define STR0019 "User"
		#define STR0020 "Customer"
		#define STR0021 "                   User             Name"
		#define STR0022 "Date      Time   Customer  Unit  Name               Contract #  Service    Description                       Seq.  Status......Conc. Date  Conc. Time  Inv. Date  Order"
		#define STR0023 "                   Customer  Unit  Name"
		#define STR0024 "Date      Time   User       Name                  Contract #  Service    Description                       Seq.  Status......Conc. Date  Conc. Time  Inv. Date  Order"
		#define STR0025 "CANCELED BY OPERATOR"
		#define STR0026 "Technical service schedule"
		#define STR0027 "The value found in field "
		#define STR0028 " is blank. Enter a code in this field."
		#define STR0029 "From Certified Practitioner ?"
		#define STR0030 "Unit?"
		#define STR0031 "To Certified Practitioner ?"
		#define STR0032 "Store?"
		#define STR0033 "From Customer?"
		#define STR0034 "To Customer?"
		#define STR0035 "From Service ?"
		#define STR0036 "To Service ?"
		#define STR0037 "Status:"
		#define STR0038 "Pending"
		#define STR0039 "Concluded"
		#define STR0040 "From Date of Conclusion ?"
		#define STR0041 "To Date of  Conclusion ?"
		#define STR0042 "Reference date:"
		#define STR0043 "    Technician  Unit   Technician Name                           Phone"
		#define STR0044 "Customer Unit Name                                     Trade Name        Work                                               City - State                 Contact   Delivery   Limit    Conclusion...Status"
		#define STR0045 "Customer Unit Name                                     Trade Name        Work                                               City - State                 Contact   Delivery   Limit    Conclusion"
		#define STR0046 "Limit date surpassed"
		#define STR0047 "Delivery date surpassed"
		#define STR0048 "Pending"
		#define STR0049 "Percentage of services completed within the limit: "
		#define STR0050 "This routine can only be used in Service Provider mode."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relat�rio da agenda de servi�os t�cnicos. Atrav�s dos par�metros o utilizador", "Relat�rio da agenda de servi�os t�cnicos. Atrav�s dos par�metros o usu�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "poder� filtrar os compromissos, seleccionando os utilizadores, a data, os clientes e a situa��o dos compromissos. � poss�vel ordenar o relat�rio por utilizador ou por clientes.", "poder� filtrar os compromissos, selecionando os usu�rios, a data, os clientes e a situa��o dos compromissos. � poss�vel ordenar o relat�rio por usu�rios ou por clientes." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De utilizador ?", "De Usu�rio ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "At� utilizador ?", "At� Usu�rio ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De data compromisso ?", "De Data Compromisso ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "At� data compromisso ?", "At� Data Compromisso ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De cliente/loja ?", "De Cliente/Loja ?" )
		#define STR0010 "Loja"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "At� cliente/loja ?", "At� Cliente/Loja ?" )
		#define STR0012 "Situa��o dos servi�os:"
		#define STR0013 "Em andamento"
		#define STR0014 "Conclu�do"
		#define STR0015 "Cancelado"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Facturado", "Faturado" )
		#define STR0017 "Todos"
		#define STR0018 "Ordenar por:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Utilizador", "Usu�rio" )
		#define STR0020 "Cliente"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "                   Utilizador             Nome", "                   Usu�rio             Nome" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data      Hora   Cliente  Loja  Nome               N. Contrato  Servi�o    Descri��o                       Seq.  Situa��o      Data Conc.  Hora Conc.  Data Fact.  Pedido", "Data      Hora   Cliente  Loja  Nome               N. Contrato  Servi�o    Descri��o                       Seq.  Situa��o      Data Conc.  Hora Conc.  Data Fatur.  Pedido" )
		#define STR0023 "                   Cliente  Loja  Nome"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data      Hora   Utilizador       Nome                  N. Contrato  Servi�o    Descri��o                       Seq.  Situa��o      Data Conc.  Hora Conc.  Data Fact.  Pedido", "Data      Hora   Usu�rio       Nome                  N. Contrato  Servi�o    Descri��o                       Seq.  Situa��o      Data Conc.  Hora Conc.  Data Fatur.  Pedido" )
		#define STR0025 "CANCELADO PELO OPERADOR"
		#define STR0026 "Agenda de servi�os t�cnicos"
		#define STR0027 "O valor contido no campo "
		#define STR0028 " est� vazio. Informe algum c�digo neste campo."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "De credenciado ?", "De Credenciado ?" )
		#define STR0030 "Loja ?"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "At� credenciado ?", "At� Credenciado ?" )
		#define STR0032 "Loja ?"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "De cliente ?", "De Cliente ?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "At� cliente ?", "At� Cliente ?" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "De servi�o ?", "De Servi�o ?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "At� servi�o ?", "At� Servi�o ?" )
		#define STR0037 "Situa��o:"
		#define STR0038 "Em aberto"
		#define STR0039 "Conclu�do"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "De dt. conclus�o ?", "De Dt. Conclus�o ?" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "At� dt. conclus�o ?", "At� Dt. Conclus�o ?" )
		#define STR0042 "Data de refer�ncia:"
		#define STR0043 "    T�cnico  Loja   Nome do T�cnico                           Telefone"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Cliente Loja Nome                                     Nome Comercial        Trabalho                                               Munic. - Distrito                 Contacto   Entrega   Limite    T�rmino   Estado", "Cliente Loja Nome                                     Nome Fantasia        Trabalho                                               Cidade - UF                 Contato   Entrega   Limite    Termino   Status" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Cliente Loja Nome                                     Nome Comercial       Trabalho                                               Munic. - Distrito                 Contacto   Entrega   Limite    T�rmino", "Cliente Loja Nome                                     Nome Fantasia        Trabalho                                               Cidade - UF                 Contato   Entrega   Limite    Termino" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Dt.limite ultrapassada", "Dt limite ultrapassada" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Dt.entrega ultrapassada", "Dt entrega ultrapassada" )
		#define STR0048 "Em aberto"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Percentagem de servi�os conclu�dos dentro do limite: ", "Porcentagem de servi�os conclu�dos dentro do limite: " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poder� ser utilizado em modo Prestador de Servi�o.", "Esta rotina somente poder� ser utilizada em modo Prestador de Servi�o." )
	#endif
#endif
