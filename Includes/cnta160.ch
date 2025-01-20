#ifdef SPANISH
	#define STR0001 "Proyeccion de Indices"
	#define STR0002 "N�. de dias para proyeccion"
	#define STR0003 "N� de dia para regresion."
	#define STR0004 "Codigo"
	#define STR0005 "Descripcion"
	#define STR0006 "Regresion Linear"
	#define STR0007 "Inflacion Proyectada"
	#define STR0008 "Mes"
	#define STR0009 "ENERO"
	#define STR0010 "FEBRERO"
	#define STR0011 "MARZO"
	#define STR0012 "ABRIL"
	#define STR0013 "MAYO"
	#define STR0014 "JUNIO"
	#define STR0015 "JULIO"
	#define STR0016 "AGOSTO"
	#define STR0017 "SEPTIEMBRE"
	#define STR0018 "OCTUBRE"
	#define STR0019 "NOVIEMBRE"
	#define STR0020 "DICIEMBRE"
	#define STR0021 "N� de meses para proyeccion"
	#define STR0022 "N� de meses para regresion."
#else
	#ifdef ENGLISH
		#define STR0001 "Projection of indexes"
		#define STR0002 "Nbr. of days for projection"
		#define STR0003 "Nbr. of days for regression"
		#define STR0004 "Code "
		#define STR0005 "Description"
		#define STR0006 "Linear regression"
		#define STR0007 "Projected inflation"
		#define STR0008 "Month"
		#define STR0009 "JANUARY"
		#define STR0010 "FEBRUARY "
		#define STR0011 "MARCH"
		#define STR0012 "APRIL"
		#define STR0013 "MAY "
		#define STR0014 "JUNE "
		#define STR0015 "JULY "
		#define STR0016 "AUGUST"
		#define STR0017 "SEPTEMBER"
		#define STR0018 "OCTOBER"
		#define STR0019 "NOVEMBER"
		#define STR0020 "DECEMBER"
		#define STR0021 "Nbr. of months for projection"
		#define STR0022 "Nbr. of months for regression"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Projec��o de �ndices", "Projecao de �ndices" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "No. de dias para projec��o", "No. de dias para proje��o" )
		#define STR0003 "No. de dias para regress�o."
		#define STR0004 "C�digo"
		#define STR0005 "Descri��o"
		#define STR0006 "Regress�o Linear"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Infla��o Projectada", "Infla��o Projetada" )
		#define STR0008 "M�s"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Janeiro", "JANEIRO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fevereiro", "FEVEREIRO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Marco", "MARCO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Abril", "ABRIL" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Maio", "MAIO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Junho", "JUNHO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Julho", "JULHO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Agosto", "AGOSTO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Setembro", "SETEMBRO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Outubro", "OUTUBRO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Novembro", "NOVEMBRO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Dezembro", "DEZEMBRO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "No. de meses para projec��o", "No. de meses para proje��o" )
		#define STR0022 "No. de meses para regress�o."
	#endif
#endif
