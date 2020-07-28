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


	"HTML/imgs/4c.jpg",
	"HTML/imgs/i8.png",
	"HTML/imgs/lamboavj.png",
	"HTML/imgs/ninja.png",
	"HTML/imgs/urus.png",
	"HTML/imgs/panamera.png",
	"HTML/imgs/g65.png",
	"HTML/imgs/skyline.png",
}

dependency 'es_extended'

exports {
	'GeneratePlate',
	'OpenShopMenu'
}