#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir   "
	#define STR0004 "Buscar  "
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar "
	#define STR0009 "Mantenimiento de la RAIS"
	#define STR0010 "Mantenimiento de la RAIS"
	#define STR0011 "Anula  "
	#define STR0012 "Confirma"
	#define STR0013 "�Cuanto al borrado?"
	#define STR0014 "�Cuanto al borrado?"
	#define STR0015 "ENERO"
	#define STR0016 "FEBRERO"
	#define STR0017 "MARZO"
	#define STR0018 "ABRIL"
	#define STR0019 "MAYO"
	#define STR0020 "JUNIO"
	#define STR0021 "JULIO"
	#define STR0022 "AGOSTO"
	#define STR0023 "SEPTIEMBRE"
	#define STR0024 "OCTUBRE"
	#define STR0025 "NOVIEMBRE"
	#define STR0026 "DICIEMBRE"
	#define STR0027 "Mes"
	#define STR0028 "Remuneraciones"
	#define STR0029 "1� Cuota"
	#define STR0030 "2� Cuota"
	#define STR0031 "Vacaciones Indemniz."
	#define STR0032 "H. Extr. B. Horas"
	#define STR0033 "Mes Ref. H. E."
	#define STR0034 "Aumento de Sueldo"
	#define STR0035 "Mes Ref. Aumento"
	#define STR0036 "Otros Aumen."
	#define STR0037 "Mes Ref. Otros"
	#define STR0038 "Multa FGTS"
	#define STR0039 "Contr. Asoci. 1�"
	#define STR0040 "Contr. Asoci. 2�"
	#define STR0041 "Sindical"
	#define STR0042 "Asistencial"
	#define STR0043 "Confederativa"
	#define STR0044 "H. Efectiv. Trab."
	#define STR0045 "Avis. Prev. Indz."
	#define STR0046 "Horas extras"
	#define STR0047 " - Ano Calendario "
#else
	#ifdef ENGLISH
		#define STR0001 "OK     "
		#define STR0002 "Retype "
		#define STR0003 "Quit   "
		#define STR0004 "Search "
		#define STR0005 "View   "
		#define STR0006 "Insert "
		#define STR0007 "Edit   "
		#define STR0008 "Delete "
		#define STR0009 "RAIS Maintenance"
		#define STR0010 "RAIS Maintenance"
		#define STR0011 "Quit    "
		#define STR0012 "OK      "
		#define STR0013 "About deleting ?"
		#define STR0014 "About deleting ?"
		#define STR0015 "JANUARY"
		#define STR0016 "FEBRUARY "
		#define STR0017 "MARCH"
		#define STR0018 "APRIL"
		#define STR0019 "MAY "
		#define STR0020 "JUNE "
		#define STR0021 "JULY "
		#define STR0022 "AUGUST"
		#define STR0023 "SEPTEMBER"
		#define STR0024 "OCTOBER"
		#define STR0025 "NOVEMBER"
		#define STR0026 "DECEMBER"
		#define STR0027 "Mth"
		#define STR0028 "Remunerations"
		#define STR0029 "1st Installment"
		#define STR0030 "2nd Installment"
		#define STR0031 "Vacation Indemnity"
		#define STR0032 "H.Extr.B.Hours"
		#define STR0033 "Ref.Mth.E.H."
		#define STR0034 "Salary Increment"
		#define STR0035 "Mth.Ref.Increment"
		#define STR0036 "Other Increments"
		#define STR0037 "Mth.Ref. Others"
		#define STR0038 "FGTS fine"
		#define STR0039 "Assoc. Dues 1st"
		#define STR0040 "Assoc. Dues 2nd"
		#define STR0041 "Union"
		#define STR0042 "Contribution"
		#define STR0043 "Confederative"
		#define STR0044 "Actual H.Work."
		#define STR0045 "Prior.Warn.Inde."
		#define STR0046 "Overtime"
		#define STR0047 " - Calendar Year "
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 "Manuten��o da R.A.I.S."
		#define STR0010 "Manuten��o da R.A.I.S."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0012 "Confirma"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto � exclus�o?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto � exclus�o?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Janeiro", "JANEIRO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fevereiro", "FEVEREIRO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Marco", "MAR�O" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Abril", "ABRIL" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Maio", "MAIO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Junho", "JUNHO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Julho", "JULHO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Agosto", "AGOSTO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Setembro", "SETEMBRO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Outubro", "OUTUBRO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Novembro", "NOVEMBRO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Dezembro", "DEZEMBRO" )
		#define STR0027 "M�s"
		#define STR0028 "Remunera��es"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "1a.parcela", "1a.Parcela" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "2a.parcela", "2a.Parcela" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "F�rias Inmdeniz.", "F�rias Indeniz." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "H.extr.b.horas", "H.Extr.B.Horas" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "M�s Ref.h.e.", "M�s Ref.H.E." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Acr�sc.salarial", "Acr�sc.Salarial" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "M�s Ref.acr�scimo", "M�s Ref.Acr�scimo" )
		#define STR0036 "Outros Acr�sc."
		#define STR0037 "M�s Ref. Outros"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Multa Fgts", "Multa FGTS" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Contr.associ.1�", "Contr.Associ.1�" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Contr.associ.2�", "Contr.Associ.2�" )
		#define STR0041 "Sindical"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Assist�ncial", "Assistencial" )
		#define STR0043 "Confederativa"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "H.efectiv.trab.", "H.Efetiv.Trab." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Avis.prev.indemniz.", "Avis.Prev.Indz." )
		#define STR0046 "Horas Extras"
		#define STR0047 " - Ano Calendario "
	#endif
#endif
