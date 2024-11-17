fx_version 'cerulean'
game 'gta5'
ui_page 'html/index.html'
files {
  'html/index.html',
  'html/index.js',
  'html/style.css',
  'html/*otf',
  'html/*png',
  'fonts/*.ttf',
  'fonts/*.otf'
 
}

client_scripts{
  'client/*.lua',
}

escrow_ignore {
	'config.lua',
  'shared/*.lua',
  'server/*.lua',
  'client/*.lua',
}

shared_scripts {
	'shared/cores.lua',
  'shared/config.lua'
}

server_scripts {
  'server/*.lua',
}

lua54 "yes"
dependency '/assetpacks'

dependency '/assetpacks'
dependency '/assetpacks'
