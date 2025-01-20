#ifdef SPANISH
	#define STR0001 "Emision de Eventos de Marketing. "
	#define STR0002 "Este programa emitira una relacion de los Eventos "
	#define STR0003 "de Marketing registrados en el Call Center."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Anulado por el Operador."
	#define STR0007 "Evento        : "
	#define STR0008 "Descripcion   : "
	#define STR0009 "Tema          : "
	#define STR0010 "Exposicion    : "
	#define STR0011 "Feria "
	#define STR0012 "Conferencia"
	#define STR0013 "Seminario"
	#define STR0014 "WorkShop"
	#define STR0015 "Road SHow"
	#define STR0016 "Foro"
	#define STR0017 "Gratuito      : "
	#define STR0018 "SI"
	#define STR0019 "NO"
	#define STR0020 "Precio        : "
	#define STR0021 "Local         : "
	#define STR0022 "Direccion     : "
	#define STR0023 "Municipio     : "
	#define STR0024 "Provincia     : "
	#define STR0025 "Pais          : "
	#define STR0026 "Telefono      : "
	#define STR0027 "Home Page     : "
	#define STR0028 "E-mail        : "
	#define STR0029 "Fecha Inicio  : "
	#define STR0030 "Fecha Termino : "
	#define STR0031 "Hora Inicio   : "
	#define STR0032 "Hora Termino  : "
	#define STR0033 "Estacionamiento: "
	#define STR0034 "En el local"
	#define STR0035 "En el local/Pagando"
	#define STR0036 " Convenio"
	#define STR0037 " Gratuito"
	#define STR0038 " Convenio/Garajista"
	#define STR0039 " Gratuito c/ Garajista"
	#define STR0040 "Cuadricula                 Tema                                      Hr.Ini Hr.Fin Fecha     Sala         Conferencista                   Empresa"
	#define STR0041 "No existen datos para imprimir en este informe con los parametros informados"
	#define STR0042 "De Campa�a"
	#define STR0043 "Informe la Campa�a inicial para seleccion."
	#define STR0044 "A Campa�a"
	#define STR0045 "Informe la Campa�a final para seleccion."
	#define STR0046 "Archivo Eventos"
	#define STR0047 "Grilla Eventos"
#else
	#ifdef ENGLISH
		#define STR0001 "Marketing Events issue. "
		#define STR0002 "This program will issue a list of the Marketing "
		#define STR0003 "Events registered at the Call Center."
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Cancelled by the Operator."
		#define STR0007 "Event         : "
		#define STR0008 "Description   : "
		#define STR0009 "Subject       : "
		#define STR0010 "Exposition    : "
		#define STR0011 "Market "
		#define STR0012 "Lecture"
		#define STR0013 "Seminary"
		#define STR0014 "WorkShop"
		#define STR0015 "Road Show"
		#define STR0016 "Forum"
		#define STR0017 "Free          : "
		#define STR0018 "YES"
		#define STR0019 "NO"
		#define STR0020 "Price         : "
		#define STR0021 "Place         : "
		#define STR0022 "Address       : "
		#define STR0023 "District      : "
		#define STR0024 "State         : "
		#define STR0025 "Country       : "
		#define STR0026 "Telephone     : "
		#define STR0027 "Home Page     : "
		#define STR0028 "E-mail        : "
		#define STR0029 "Initial Date  : "
		#define STR0030 "Final Date    : "
		#define STR0031 "Initial Time  : "
		#define STR0032 "Final Time    : "
		#define STR0033 "Parking Lot   : "
		#define STR0034 "At Place"
		#define STR0035 "At Place/Paid"
		#define STR0036 "Accord"
		#define STR0037 "Free"
		#define STR0038 "Accord/Maneuver"
		#define STR0039 "Free with Maneuver"
		#define STR0040 "Grid                       Subject                                   Sta.Tm End.Tm Date      Room         Lecturer                        Company"
		#define STR0041 "There is no data to be printed for this report with the informed parameters"
		#define STR0042 "From Campaign"
		#define STR0043 "Enter the initial Campaign for selection."
		#define STR0044 "To Campaign"
		#define STR0045 "Enter the final Campaign for selection."
		#define STR0046 "Event file         "
		#define STR0047 "Event grid      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emiss�o de eventos de marketing. ", "Emiss�o de Eventos de Marketing. " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa ir� emitir uma rela��o dos eventos ", "Este programa ira emitir uma relacao dos Eventos " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De Marketing Registados No Call Center.", "de Marketing cadastrados no Call Center." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 "Administra��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador.", "Cancelado pelo Operador." )
		#define STR0007 "Evento        : "
		#define STR0008 "Descri��o     : "
		#define STR0009 "Tema          : "
		#define STR0010 "Exposi��o     : "
		#define STR0011 "Feira "
		#define STR0012 "Palestra"
		#define STR0013 "Semin�rio"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Workshop", "WorkShop" )
		#define STR0015 "Road Show"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "F�rum", "Forum" )
		#define STR0017 "Gratuito      : "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sim", "SIM" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o", "N�O" )
		#define STR0020 "Pre�o         : "
		#define STR0021 "Local         : "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Morada      : ", "Endere�o      : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Concelho     : ", "Municipio     : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Distrito        : ", "Estado        : " )
		#define STR0025 "Pa�s          : "
		#define STR0026 "Telefone      : "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Homepage     : ", "Home Page     : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Email        : ", "E-mail        : " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Data in�cio  : ", "Data  Inicio  : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Data fim  : ", "Data Termino  : " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Hora in�cio   : ", "Hora Inicio   : " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Hora fim  : ", "Hora Termino  : " )
		#define STR0033 "Estacionamento: "
		#define STR0034 " No local"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " No local/pago", " No local/Pago" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " Conv�nio", " Convenio" )
		#define STR0037 " Gratuito"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " Conv�nio/manobrista", " Convenio/Manobrista" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " Gratuito C/ Manobrista", " Gratuito c/ Manobrista" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Grelha                      Tema                                      Hr.in�. Hr.fim Data      Sala         Palestrador                     Empresa", "Grade                      Tema                                      Hr.Ini Hr.Fim Data      Sala         Palestrante                     Empresa" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "N�o existem dados a serem impressos para este relat�rio com os par�metros escolhidos", "Nao Existem dados a serem impressos para este relatorio com os parametros informados" )
		#define STR0042 "Da Campanha"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Escolha a campanha inicial para selec��o.", "Informe a Campanha inicial para sele��o." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "At� Campanha", "Ate Campanha" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Escolha a campanha final para selec��o.", "Informe a Campanha final para sele��o." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Registo De Eventos", "Cadastro de Eventos" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Grelha De Eventos", "Grade de Eventos" )
	#endif
#endif
