#ifdef SPANISH
	#define STR0001 "Este programa tien como objetivo imprimir informes"
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Inf de Envio de Muestras (serologia e inmunohematologia)"
	#define STR0004 "�No se encontro ninguna informacion para la seleccion!"
	#define STR0005 "Verifique la seleccion"
	#define STR0006 "Lugar de Origen                                  Numero Protocolo      Fecha del Protocolo"
	#define STR0007 "N� Muestra  Fch Recolec Hr Recolec  Tp Muestra   Descripcion           Fch Salida Hr  Salida Resp. Aprobacion      T. Salida"
	#define STR0008 "Trasnp. Por             Tp. Transp                                     Fch Ent    Hr. Ent    Resp. Recep           T. Recep"
	#define STR0009 "Atencion"
	#define STR0010 "Empresa"
	#define STR0011 "Lugar de Origen"
	#define STR0012 "Numero Protocolo"
	#define STR0013 "Fecha del Protocolo"
	#define STR0014 "N� Muestra"
	#define STR0015 "Fch Recoleccion"
	#define STR0016 "Hr. Recoleccion"
	#define STR0017 "Tp. Muestra"
	#define STR0018 "Descripcion"
	#define STR0019 "Fch Salida"
	#define STR0020 "Hr. Salida"
	#define STR0021 "Resp. Aprobacion"
	#define STR0022 "T. Salida"
	#define STR0023 "Transp. Por"
	#define STR0024 "Tp. Transp"
	#define STR0025 "Fch Ent"
	#define STR0026 "Hr. Ent"
	#define STR0027 "Resp. Recep"
	#define STR0028 "T. Recep"
	#define STR0029 "Total de Muestras:"
	#define STR0030 "T. Recep"
	#define STR0031 "Total de Muestras:"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print a report   "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Report of samples sent (sorology and immunehemato)"
		#define STR0004 "No information found for selection!"
		#define STR0005 "Check your selection"
		#define STR0006 "Origin location                                  Protocol number       Protocol date    "
		#define STR0007 "Sample N.   PickupDate  PickupTime  Sample type  Descript.             Outfl. dt  Outfl. tm  Resp. f/release       Outfl.T."
		#define STR0008 "Transp. by              Transp. tp.                                    Inf.Dt.    Inf.Tm.    Receipt rsp.          Rcpt. T."
		#define STR0009 "Attention"
		#define STR0010 "Company"
		#define STR0011 "Origin location"
		#define STR0012 "Voucher number"
		#define STR0013 "Voucher date"
		#define STR0014 "Sample nbr"
		#define STR0015 "Pickup dt"
		#define STR0016 "Pickup time"
		#define STR0017 "Sample type"
		#define STR0018 "Description"
		#define STR0019 "Outfl. dt"
		#define STR0020 "Outflow time"
		#define STR0021 "Resp. for release"
		#define STR0022 "Outflow t."
		#define STR0023 "Transp. by"
		#define STR0024 "Transp tp."
		#define STR0025 "Inf. dt"
		#define STR0026 "Infl. tm"
		#define STR0027 "Resp. Rcpt."
		#define STR0028 "Rcpt. T."
		#define STR0029 "Samples total:"
		#define STR0030 "T. Recep"
		#define STR0031 "Total of Samples:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relat�rio", "Este programa tem como objetivo imprimir relat�rio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os par�metros informados pelo usu�rio." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relat�rio de envio de amostras (sorologia e imunohemato)", "Relat�rio de Envio de Amostras (sorologia e imunohemato)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nenhuma informa��o foi encontrada para a selec��o!", "Nenhuma informa��o foi encontrada para a sele��o!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Verifique a selec��o", "Verifique a sele��o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Local De Origem                                  N�mero Protocolo      Data Do Protocolo", "Local de Origem                                  N�mero Protocolo      Data do Protocolo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N. Amostra  Dt. Colecta  Hr. Colecta  Tp. Amostra  Descri��o             Dt. Sa�da  Hr. Sa�da  Resp. Autoriza��o       T. Sa�da", "N. Amostra  Dt. Coleta  Hr. Coleta  Tp. Amostra  Descri��o             Dt. Saida  Hr. Saida  Resp. Libera��o       T. Saida" )
		#define STR0008 "Trasnp. Por             Tp. Transp                                     Dt. Ent    Hr. Ent    Resp. Receb           T. Receb"
		#define STR0009 "Aten��o"
		#define STR0010 "Empresa"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Local De Origem", "Local de Origem" )
		#define STR0012 "N�mero Protocolo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data Do Protocolo", "Data do Protocolo" )
		#define STR0014 "N. Amostra"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dt. Colecta", "Dt. Coleta" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Hr. Colecta", "Hr. Coleta" )
		#define STR0017 "Tp. Amostra"
		#define STR0018 "Descri��o"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dt. Sa�da", "Dt. Saida" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Hr. Sa�da", "Hr. Saida" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Resp. Autoriza��o", "Resp. Libera��o" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "T. Sa�da", "T. Saida" )
		#define STR0023 "Transp. Por"
		#define STR0024 "Tp. Transp"
		#define STR0025 "Dt. Ent"
		#define STR0026 "Hr. Ent"
		#define STR0027 "Resp. Receb"
		#define STR0028 "T. Receb"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total De Amostras:", "Total de Amostras:" )
		#define STR0030 "T. Receb"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total De Amostras:", "Total de Amostras:" )
	#endif
#endif
