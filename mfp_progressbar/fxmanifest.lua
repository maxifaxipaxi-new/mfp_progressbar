fx_version 'bodacious'
game 'gta5'
  
description 'mfp_progressbar | Standalone [FREE]'
author 'MFPSCRIPTS'
version 'OPENSOURCE 1.0.0'

lua54 'yes'

ui_page 'index.html'

client_scripts {
    'client.lua',
	'config.lua'
} 

files {
    'index.html'
}

escrow_ignore {
	'config.lua',
	'client.lua',
	'index.html'
} 

export "startUI"

-- visit mfpscripts.com for more! --
