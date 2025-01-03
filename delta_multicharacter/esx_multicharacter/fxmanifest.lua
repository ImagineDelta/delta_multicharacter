fx_version 'cerulean'
game 'gta5'
author 'Imagine Delta'
description 'Official Multicharacter System For ESX Legacy'
version '1.9.4'
lua54 'yes'



shared_scripts {'@es_extended/imports.lua', '@es_extended/locale.lua', 'locales/*.lua', 'config.lua'}

server_scripts {'@oxmysql/lib/MySQL.lua', 'server/*.lua'}

client_scripts {'client/*.lua'}

ui_page {'html/ui.html'}

files {'html/ui.html', 'html/css/main.css', 'html/js/app.js', 'html/locales/*.js'}
