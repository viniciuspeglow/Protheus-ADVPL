#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informe  "
	#define STR0002 "segun los parametros informados por el usuario.   "
	#define STR0003 "Lista de Solicitudes "
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Fecha     Solicitud    Producto Solicitado                         Ctd.Solic.   Ctd.Ate.Farm  Ctd.Ate.Puesto Ctd.Dev.Pues  C.Costo"
	#define STR0007 "Registro: "
	#define STR0008 "De Reg. de Atencion     "
	#define STR0009 "A Reg. Atencion         "
	#define STR0010 "Tipo                     "
	#define STR0011 "Analitico"
	#define STR0012 "Sintetico"
	#define STR0013 "Fecha     Descripcion                               Log de Atencion en el Puesto"
	#define STR0014 "Fecha     Solicitud    Producto Solicitado                         Ctd.Solic.   Ctd.Ate.Farm  "
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report       "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Request list           "
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "Date      Request      Requested product                           Qtty. Req.   Qty.Phar.Ser  Qty.Pol.Serv.  Qty.Pol.Ret   CCenter"
		#define STR0007 "Record:   "
		#define STR0008 "From attendance record  "
		#define STR0009 "To attendance record     "
		#define STR0010 "Type                     "
		#define STR0011 "Detailed "
		#define STR0012 "Summarized"
		#define STR0013 "Date      Description                               Attendance log in Policlinic"
		#define STR0014 "Date      Request      Product Requested                           Qty.Rqstd.   Qty.ToPharm.  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rela��o de solicita��es", "Rela��o de Solicita��es" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data      solicita��o  artigo solicitado                          qtd.solic.   qtd.ate.farm  qtd.ate.posto  qtd.dev.pos   c.custo", "Data      Solicita��o  Produto Solicitado                          Qtd.Solic.   Qtd.Ate.Farm  Qtd.Ate.Posto  Qtd.Dev.Pos   C.Custo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo: ", "Registro: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Do reg. de atendimento  ", "Do Reg. de Atendimento  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "At� ao reg. de atendimento  ", "At� Reg. de Atendimento  " )
		#define STR0010 "Tipo                     "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Anal�tico", "Analitico" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sint�tico", "Sintetico" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data      descri��o                                 log de atendimento no posto", "Data      Descri��o                                 Log de Atendimento no Posto" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data      solicita��o  artigo solicitado                          qtd.solic.   qtd.ate.farm  ", "Data      Solicita��o  Produto Solicitado                          Qtd.Solic.   Qtd.Ate.Farm  " )
	#endif
#endif
