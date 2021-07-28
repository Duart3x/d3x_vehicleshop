fx_version 'bodacious'

author 'Duart3x'
description 'ESX Vehicle Shop'
game 'gta5'

version '1.2.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/es.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'locales/es.lua',
	'config.lua',
	'client/utils.lua',
	'client/main.lua'
}

ui_page "HTML/ui.html"

files {
	"HTML/ui.css",
	"HTML/ui.html",
	"HTML/ui.js",
	--"HTML/ui_br.html",
	--"HTML/ui_br.js",
	"HTML/imgs/*.png",
	"HTML/imgs/*.jpg"
}

dependency 'es_extended'

exports {
	'GeneratePlate',
	'OpenShopMenu'
}
