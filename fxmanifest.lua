fx_version 'cerulean'
games { 'gta5' }
author 'Cryptic#2247'

version '1.0.2'

-- What to run
client_scripts {
    'cl_main.lua',
}

files {
    'ui/*',
    'ui/assets/*'
}

ui_page 'ui/index.html'

export 'Open'
