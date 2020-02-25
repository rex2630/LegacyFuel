fx_version 'adamant'

game 'gta5'

description 'Legacy Fuel'

version '1.3' 

server_scripts {
	'config.lua',
	'source/fuel_server.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/cs.lua',
	'config.lua',
	'functions/functions_client.lua',
	'source/fuel_client.lua'
}

exports {
	'GetFuel',
	'SetFuel'
}
