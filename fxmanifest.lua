fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'Knuckls'
description 'Provides players with an apartment on server join'
version '2.2.1'

shared_scripts {
    'config.lua',
    '@kg-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

client_scripts {
    'client/main.lua',
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/CircleZone.lua',
}

dependencies {
    'kg-core',
    'kg-interior',
    'kg-clothing',
    'kg-weathersync',
}
