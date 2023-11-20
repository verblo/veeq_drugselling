fx_version 'adamant'

game 'gta5'
lua54 'yes'

client_scripts {
	'@es_extended/locale.lua',
	'locales/pl.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/de.lua',
	'client.lua',
}

shared_script 'config.lua'

server_script { 
	'@es_extended/locale.lua',
	'locales/pl.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/de.lua',
	'server.lua',
}
