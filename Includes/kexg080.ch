#ifdef SPANISH
	#define STR0001 "La Especie de este producto fue modificada a otra situacion. El TES se actualizara a nueva situacion."
#else
	#ifdef ENGLISH
		#define STR0001 "Type of this product was changed for other status. TIO is updated for new status."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A esp�cie deste artigo foi alterada para outra situa��o. O TES ser� actualizado para nova situa��o.", "A Especie deste produto foi alterada para outra situacao. O TES sera atualizado para nova situacao." )
	#endif
#endif
