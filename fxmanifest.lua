fx_version 'cerulean'
games { 'gta5' }
lua54 'yes'

version '1.0.0'
repository 'https://github.com/Mythic-Framework/mythic-loadscreen'

client_script "@mythic-base/components/cl_error.lua"
client_script "@mythic-pwnzor/client/check.lua"

loadscreen 'ui/html/index.html'
loadscreen_manual_shutdown 'yes'

files {
    'ui/html/index.html',
    'ui/html/assets/**/*',
}

server_script 'server/version.lua'