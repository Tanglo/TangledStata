program listAdo
	version 14
	syntax
	
	local adoFiles : dir . files "*.ado"
	foreach file of local adoFiles{
		mata: printf("%s\n",st_local("file"))
	}
end
