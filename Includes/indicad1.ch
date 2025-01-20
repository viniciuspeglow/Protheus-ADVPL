#ifdef SPANISH
	#define STR0001 "autosuma"
	#define STR0002 "contaje"
	#define STR0003 "media"
	#define STR0004 "minimo"
	#define STR0005 "maximo"
	#define STR0006 "participacion"
	#define STR0007 "participacion total"
	#define STR0008 "variacion"
	#define STR0009 "calculado"
	#define STR0010 "participacion global"
	#define STR0011 "promedio interno"
	#define STR0012 "acumulado"
	#define STR0013 "acumulado historial"
	#define STR0014 "contaje (�nico)"
	#define STR0015 "Dom"
	#define STR0016 "Lun"
	#define STR0017 "Mar"
	#define STR0018 "Mie"
	#define STR0019 "Jue"
	#define STR0020 "Vie"
	#define STR0021 "Sab"
#else
	#ifdef ENGLISH
		#define STR0001 "addition "
		#define STR0002 "count "
		#define STR0003 "average"
		#define STR0004 "minimum"
		#define STR0005 "maximum"
		#define STR0006 "participation"
		#define STR0007 "full participation"
		#define STR0008 "variation"
		#define STR0009 "calculated"
		#define STR0010 "global share "
		#define STR0011 "internal average"
		#define STR0012 "accumulated"
		#define STR0013 "History accumulated"
		#define STR0014 "count (single)"
		#define STR0015 "Sun"
		#define STR0016 "Mon"
		#define STR0017 "Tue"
		#define STR0018 "Wed"
		#define STR0019 "Thu"
		#define STR0020 "Fri"
		#define STR0021 "Sat"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Somat�ria", "somat�ria" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Contagem", "contagem" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�dia", "m�dia" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�nimo", "min�mo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�ximo", "m�ximo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Participa��o", "participa��o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Participa��o total", "participa��o total" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Varia��o", "varia��o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Calculado", "calculado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Participa��o global", "participa��o global" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "M�dia interna", "m�dia interna" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Acumulado", "acumulado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Acumulado hist�rico", "acumulado hist�rico" )
		#define STR0014 "contagem (�nico)"
		#define STR0015 "Dom"
		#define STR0016 "Seg"
		#define STR0017 "Ter"
		#define STR0018 "Qua"
		#define STR0019 "Qui"
		#define STR0020 "Sex"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "S�b", "Sab" )
	#endif
#endif
