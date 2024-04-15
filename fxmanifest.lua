author 'Xakra <Discord:Xakra#8145:https://discord.gg/kmsqB6xQjH>'
version '1.0'
description 'xakra_animations'

fx_version "adamant"
lua54 "on"
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

game "rdr3"

client_scripts {
    'client/client.lua',
}

server_scripts {
    'server/server.lua',
}

shared_scripts {
    'config.lua',
}

files {
    'ui/**/*',
}

ui_page 'ui/index.html'

dependencies {
    'oxmysql',
}