resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'esx_customui modif style Flashback'

ui_page 'html/ui.html'

client_scripts {
	'client.lua'
}

server_scripts {
	'server.lua'
}

files {
	'html/ui.html',
	'html/style.css',
	'html/grid.css',
	'html/main.js',
	'html/img/hunger.png',
	'html/img/water.png',
	'html/img/drunk.png',
	'html/img/speaker1.png',
	'html/img/speaker2.png',
	'html/img/speaker3.png'
}

-- Partagé par WayZe#0001