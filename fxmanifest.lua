fx_version 'cerulean'
game 'gta5'

description 'qb-prisongates'
version '1.0.0'
author 'Holiday'

shared_scripts {
	'@ox_lib/init.lua',
    'config.lua',
}

client_scripts {
	'@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
	'client/main.lua',
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua',
}

lua54 'yes'