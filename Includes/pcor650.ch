#ifdef SPANISH
	#define STR0001 "Comparat. - Vision Ger./Cubo - Est. Dem. Saldo Mensual / Acum. (Vol a el Mes:"
	#define STR0002 "Previsto"
	#define STR0003 "Realizado"
	#define STR0004 "Vis. de Gest. por Cubo"
	#define STR0005 "Codigo"
	#define STR0006 "Descripc."
	#define STR0007 "Mes (Cred-Deb)"
	#define STR0008 "Mes (Diferenc.)"
	#define STR0009 "Acum.(Cred-Deb)"
	#define STR0010 "Acum.(Diferenc.)"
	#define STR0011 "Est. Dem. Saldo Mens. / Acum. (Vol. a el Mes:"
	#define STR0012 "Comparat. - Vis. de Gestion / Cubo"
	#define STR0013 "Atencion"
	#define STR0014 "Usuario sin acceso a esta configuracion de vision de gestion."
	#define STR0015 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Comparison - Man.Vision/Cube - Stm.Monthly/Accrued Balance (Volume till Month:"
		#define STR0002 "Expected"
		#define STR0003 "Actual"
		#define STR0004 "Managerial Vision per Cube"
		#define STR0005 "Code"
		#define STR0006 "Description"
		#define STR0007 "Month(Cred-Deb)"
		#define STR0008 "Month (Difference)"
		#define STR0009 "Accr.(Cred-Deb)"
		#define STR0010 "Accr.(Difference)"
		#define STR0011 "Stm.Monthly/Accrued Balance (Volume till Month:"
		#define STR0012 "Comparison - Managerial Vision/Cube"
		#define STR0013 "Attention"
		#define STR0014 "User has no access to this management vision settings."
		#define STR0015 "Close"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Comparativos - Vis�o Ger./cubo - Dem.saldo Mensal/acumulado (volume At� Ao M�s:", "Comparativos - Visao Ger./Cubo - Dem.Saldo Mensal/Acumulado (Volume Ate o Mes:" )
		#define STR0002 "Previsto"
		#define STR0003 "Realizado"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Vis�o Anal�tica Por Cubo", "Visao Gerencial por Cubo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "M�s (cr�d.-d�b.)", "Mes (Cred-Deb)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "M�s (diferen�a)", "Mes (Diferenca)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Acum.(cr�d.-d�b.)", "Acum.(Cred-Deb)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Acum.(diferen�a)", "Acum.(Diferenca)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dem.saldo Mensal/acumulado (volume At� Ao M�s:", "Dem.Saldo Mensal/Acumulado (Volume Ate o Mes:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Comparativos - Vis�o Anal�tica/cubo", "Comparativos - Visao Gerencial/Cubo" )
		#define STR0013 "Aten��o"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Utilizador sem acesso a esta configura��o de vis�o gerencial.", "Usuario sem acesso a esta configura��o de visao gerencial." )
		#define STR0015 "Fechar"
	#endif
#endif
