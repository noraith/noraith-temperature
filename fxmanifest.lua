fx_version 'cerulean'
game 'gta5'

author 'Noraith Mods'
description 'Temperature System'

escrow_ignore {
    'config.lua',
    'client/editable.lua'
}

shared_scripts {
    'config.lua'
}

client_scripts {
    'client/editable.lua',
    'client/main.lua'
}

server_scripts {
    'server/main.lua'
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/script.js',
    'html/style.css'
}