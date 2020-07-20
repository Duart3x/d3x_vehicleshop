resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Vehicle Shop'

version '1.1.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'locales/sv.lua',
	'locales/pl.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'locales/sv.lua',
	'locales/pl.lua',
	'config.lua',
	'client/utils.lua',
	'client/main.lua'
}

ui_page "HTML/ui.html"

files {
    "HTML/ui.html",
    "HTML/ui.css",
	"HTML/ui.js",

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