fx_version 'cerulean'
game 'gta5'

description 'qbox-garages'
version '1.0.0'
author 'JDev'

shared_scripts {
    '@ox_lib/init.lua',
    '@qb-core/shared/locale.lua',
    'config.lua',
    'locales/en.lua',
    'locales/*.lua'
}

client_scripts {
    'client/main.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'
