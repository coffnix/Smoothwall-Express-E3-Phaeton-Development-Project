# SmoothWall CGIs
#
# This code is distributed under the terms of the GPL
#
# (c) The SmoothWall Team

%basetr = (

%basetr,

# common
'invalid input' => 'Ongeldige Invoer',
'save' => 'Stoor', # button
'refresh' => 'Verfris', # button
'restore' => 'Herstel', # button
'error messages' => 'Fout Boodskappe:',
'back' => 'TERUG',
'help' => 'HELP',
'primary dns' => 'Prim�re DNS:',
'secondary dns' => 'Sekond�re DNS:',
'invalid primary dns' => 'Ongeldige prim�re DNS.',
'invalid secondary dns' => 'Ongeldige sekond�re DNS.',
'dhcp server' => 'DHCP bediener',
'username' => 'Gebruikersnaam:',
'password' => 'Wagwoord:',
'enabled' => 'In gebruik:',
'this field may be blank' => 'Hierdie veld mag leeg wees.',
'these fields may be blank' => 'Hierdie velde mag leeg wees.',

# header.pl
'sshome' => 'tuisblad',
'ssstatus' => 'status',
'sstraffic graphs' => 'verkeer grafieke',
'ssppp settings' => 'ppp konfigurasie',
'ssmodem' => 'modem',
'ssusb adsl firmware upload' => 'oplaai van usb adsl fermware',
'ssssh' => 'ssh',
'sspasswords' => 'wagwoorde',
'ssweb proxy' => 'web instaanbediener',
'ssdhcp' => 'dhcp',
'ssport forwarding' => 'poort aanstuur',
'ssexternal service access' => 'eksterne toegang tot dienste',
'ssdmz pinholes' => 'dmz speldgaatjies',
'ssdynamic dns' => 'dinamiese dns',
'ssids' => 'indringer opsporingstelsel',
'sscontrol' => 'beheer',
'ssconnections' => 'konneksies',
'ssother' => 'ander',
'ssfirewall' => 'vuurskans',
'ssshutdown' => 'afskakel',
'ssshell' => 'dop',
'ssupdates' => 'opdaterings',
'sshelp' => 'help',
'sscredits' => 'krediete',
'ssip info' => 'IP inligting',
'powered by' => 'aangedryf deur',
'alt home' => 'Tuisblad', # alt
'alt information' => 'Inligting', # alt
'alt dialup' => 'Inbel', # alt
'alt remote access' => 'Afgele� Toegang', # alt
'alt services' => 'Dienste', # alt
'alt ids' => 'Indringer opsporingstelsel', # alt
'alt vpn' => 'Virtuele Privaat Netwerke', # alt
'alt logs' => 'Logs', #alt 
'alt shutdown' => 'Afskakel', # alt
'alt shell' => 'Dop', # alt
'alt updates' => 'Opdaterings', # alt

# changepw.cgi
'admin user password has been changed' => 'Admin gebruiker se wagwoord is verander.',
'dial user password has been changed' => 'Dial gebruiker se wagwoord is verander.',
'password cant be blank' => 'Wagwoord mag nie leeg wees nie.',
'passwords do not match' => 'Wagwoorde is nie dieselfde nie.',
'change passwords' => 'Verander wagwoorde',
'administrator user password' => 'Admin gebruiker wagwoord:',
'dial user password' => 'Dial gebruiker wagwoord:',
'again' => 'Herhaal:',
'passwords must be at least 6 characters in length' => 'wagwoorde moet ten minste 6 karakters lank wees',
'password contains illegal characters' =>  'Wagwoord bevat ongeldige karakters.',

# credits.cgi
'credits' => 'Krediete',
'version' => 'Weergawes: ',
'sponsors' => 'Borge',
'links' => 'Skakels',
'smoothwall homepage' => 'SmoothWall Webtuiste',
'translation teams' => 'vertaler spanne',

# dhcp.cgi
'invalid start address' => 'Ongeldige begin adres.',
'invalid end address' => 'Ongeldige eind adres.',
'cannot specify secondary dns without specifying primary' => 'Mag nie sekond�re DNS spesifiseer sonder prim�re DNS nie.',
'invalid default lease time' => 'Ongeldige verstek bruiktyd.',
'invalid max lease time' => 'Ongeldige maksimum bruiktyd.',
'dhcp server enabled' => 'DHCP bediener in werking gestel.  besig met her-aktivering.',
'dhcp server disabled' => 'DHCP bediener buite werking gestel.',
'dhcp configuration' => 'DHCP konfigurasie',
'start address' => 'Begin adres:',
'end address' => 'Eind adres:',
'default lease time' => 'Verstek bruiktyd ("default lease") (min):',
'max lease time' => 'Maksimum bruiktyd (min):',
'domain name suffix' => 'Domeinstert:',

# proxy.cgi
'web proxy configuration' => 'Web instaanbediener konfigurasie',
'web proxyc' => 'Web instaanbediener:',
'cache size' => 'Kasbergingsgrootte (MB):',
'invalid cache size' => 'Ongeldige kasbergingsgrootte.',
'remote proxy' => 'Afgele� instaanbediener:',
'invalid maximum object size' => 'Ongeldige maksimum objek grootte.',
'invalid minimum object size' => 'Ongeldige minimum objek grootte.',
'invalid maximum outgoing size' => 'Ongeldige maksimum uitgaande grootte.',
'invalid maximum incoming size' => 'Ongeldige maksimum inkomende grootte.',
'transparent' => 'Deursigtige:',
'max size' => 'Maks objek grootte (KB):',
'min size' => 'Min objek grootte (KB):',
'max outgoing size' => 'Maks uitgaande grootte (KB):',
'max incoming size' => 'Maks inkomende grootte (KB):',

# common to logs.cgi and firewall.cgi
'january' => 'Januarie',
'february' => 'Februarie',
'march' => 'Maart',
'april' => 'April',
'may' => 'Mei',
'june' => 'Junie',
'july' => 'Julie',
'august' => 'Augustus',
'september' => 'September',
'october' => 'Oktober',
'november' => 'November',
'december' => 'Desember',
'month' => 'Maand:',
'day' => 'Dag:',
'update' => 'Opdateer', # button
'export' => 'Uitvoer', # button
'older' => 'Ouer',
'newer' => 'Nuwer',
'settingsc' => 'Opsies:',

# logs.cgi/firewalllog.dat
'firewall log' => 'Vuurskans log',
'firewall log2' => 'Vuurskans log:',
'date' => 'Datum:',
'time' => 'Tyd',
'action' => 'Aksie',
'chain' => 'Ketting',
'iface' => 'KVlak',
'protocol' => 'Proto',
'source' => 'Bron',
'src port' => 'Brn Poort',
'destination' => 'Bestemming',
'dst port' => 'Bst Poort',
'unknown' => 'ONBEKEND',
'lookup' => 'Opkyk',

# logs.cgi/log.dat
'log viewer' => 'Log Leser',
'section' => 'Seksie:',
'kernel' => 'Kernel',
'loginlogout' => 'Aanteken/Uitteken',
'update transcript' => 'Opdateer transkrip',
'log' => 'Log:',

# logs.cgi/proxylog.dat
'proxy log viewer' => 'Instaanbediener log leser',
'bad ignore filter' => 'foutiewe ignoreer filter:',
'caps all' => 'ALMAL',
'ignore filterc' => 'Ignoreer filter:',
'enable ignore filterc' => 'Aktiveer ignoreer filter:',
'source ip' => 'Bron IP',
'website' => 'Webtuiste',

# logs.cgi/ids.dat
'ids log viewer' => 'IDS log leser',
'datec' => 'Datum:',
'namec' => 'Naam:',
'priorityc' => 'Prioriteit:',
'typec' => 'Tipe:',
'ipinfoc' => 'IP inligting:',
'referencesc' => 'Verwysings:',
'none found' => 'geen gevind',

# index.cgi
'main page' => 'Hoof blad',
'dial' => 'Skakel', # button
'hangup' => 'Ontkoppel', # button
'current profile' => 'Huidige profiel:',
'connected' => 'Gekoppel',
'dialing' => 'Besig om te skakel...',
'modem idle' => 'Modem besig om te luier',
'isdn idle' => 'ISDN besig om te luier',
'profile has errors' => 'Foute in Profiel',
'modem settings have errors' => 'Foute in Modem opsies',
'user pages' => 'Gebruiker bladsye',
'mstatus information' => 'Status&nbsp;inligting',
'mnetwork traffic graphs' => 'Netwerkverkeers&nbsp;grafieke',
'administrator pages' => 'Administrator bladsye',
'mppp setup' => 'PPP&nbsp;konfigurasie',
'mmodem configuration' => 'Modem&nbsp;konfigurasie',
'mchange passwords' => 'Verander&nbsp;wagwoorde',
'mremote access' => 'Afgele�&nbsp;toegang',
'mdhcp configuration' => 'DHCP&nbsp;konfigurasie',
'mproxy configuration' => 'Instaanbediener&nbsp;konfigurasie',
'mport forwarding configuration' => 'Poort&nbsp;aanstuur&nbsp;konfigurasie',
'mshutdown control' => 'Afskakel&nbsp;beheer',
'mlog viewer' => 'Log&nbsp;leser',
'mfirewall log viewer' => 'Vuurskans&nbsp;log&nbsp;leser',
'msecure shell' => 'Veilige&nbsp;dop',
'modem dod waiting' => 'Modem Skakel op Aanvraag besig om te wag',
'isdn dod waiting' => 'ISDN Skakel op Aanvraag besig om te wag',
'pppoe idle' => 'PPPOE besig om te luier',
'usbadsl idle' => 'USB ADSL besig om te luier',
'pppoe dod waiting' => 'PPPPOE Skakel op Aanvraag besig om te wag',
'there are updates' => 'Daar is opdaterings beskikbaar vir jou stelsel. Gaan asb na die "Opdaterings" seksie vir meer inligting.',
'updates is old1' => 'Jou opdaterings l�er is ',
'updates is old2' => 'dae oud. Ons beveel aan dat jy dit op die "Opdaterings" blad opdateer.',

# pppsetup.cgi
'profile name not given' => 'Profiel naam nie gespesifiseer.',
'telephone not set' => 'Telefoon nie gespesifiseer.',
'bad characters in the telephone number field' => 'Foutiewe karakters in die telefoon nommer veld.',
'username not set' => 'Gebruikernaam nie gepesifiseer.',
'spaces not allowed in the username field' => 'Spasies nie toegelaat in Gebruikernaam.',
'password not set' => 'Wagwoord nie gespesifiseer.',
'spaces not allowed in the password field' => 'Spasies nie toegelaat in wagwoord.',
'idle timeout not set' => 'Luier uitlooptyd nie gespesifiseer.',
'only digits allowed in the idle timeout' => 'Slegs syfers toegelaat in luier uitlooptyd.',
'bad characters in script field' => 'Ongeldige karakters in skrip veld',
'max retries not set' => 'Maks pogings nie gespesifiseer.',
'only digits allowed in max retries field' => 'Slegs syfers toegelaat in maks pogings veld.',
'profile saved' => 'profiel gestoor: ',
'select' => 'Selekteer', # button
'profile made current' => 'Profiel is as huidig gemerk ',
'the selected profile is empty' => 'Die geselekteerde profiel is leeg.',
'delete' => 'Skrap', # button
'profile deleted' => 'Profiel geskrap: ',
'empty' => 'Leeg',
'unnamed' => 'Naamloos',
'ppp setup' => 'PPP konfigurasie',
'profiles' => 'Profiele:',
'profile name' => 'Profiel naam:',
'telephony' => 'Telefonie:',
'interface' => 'Koppelvlak:',
'modem on com1' => 'Modem aan COM1',
'modem on com2' => 'Modem aan COM2',
'modem on com3' => 'Modem aan COM3',
'modem on com4' => 'Modem aan COM4',
'isdn tty' => 'ISDN aan TTY',
'isdn1' => 'Enkel ISDN',
'isdn2' => 'Dubbel ISDN',
'computer to modem rate' => 'Rekenaar na modem data tempo:',
'number' => 'Nommer:',
'modem speaker on' => 'Modem luidspreker aan:',
'dialing mode' => 'Skakel modus:',
'tone' => 'Toon',
'pulse' => 'Puls',
'maximum retries' => 'Maksimum pogings:',
'idle timeout' => 'Luier uitlooptyd (min; 0 om buite werking te stel):',
'persistent connection' => 'Aanhoudende konneksie:', 
'authentication' => 'Geldigheids vasstelling:',
'method' => 'Metode:',
'pap or chap' => 'PAP of CHAP',
'standard login script' => 'Standaard aanteken skrip',
'demon login script' => '"Demon Internet" aanteken skrip',
'other login script' => 'Ander aanteken skrip',
'script name' => 'Skrip naam:',
'type' => 'Tipe:',
'manual' => 'Met hand', 
'automatic' => 'Automaties',
'dod' => 'Skakel op aanvraag (DoD):',
'dod for dns' => 'Skakel op aanvraag (DoD) vir DNS:',
'connect on smoothwall restart' => 'Konnekteer wanneer SmoothWall aanskakel:',
'pppoe settings' => 'Addisionele PPPoE opsies:',
'usb adsl settings' => 'Addisionele USB ADSL opsies:',
'service name' => 'Diens naam:', 
'concentrator name' => 'Konsentrator naam:', 
'vpi number' => 'VPI Nommer:',
'vci number' => 'VCI Nommer:',
'firmwarec' => '"Fermware":',
'firmware present' => 'Teenwoordig',
'firmware not present' => '<B>Nie</B> teenwoordig',
'upload usb adsl firmware' => 'Oplaai van USB ADSL fermware',
'no usb adsl firmware' => 'Geen USB ADSL "fermware. Laai asb op.',
'dial on demand for this interface is not supported' => 'Skakel op Aanvraag word nie ondersteun vir hierdie koppelvlak nie..',
'unable to alter profiles while red is active' => 'Profiele kan nie verander word terwyl ROOI aktief is nie.',

# remote.cgi
'ssh is enabled' => 'SSH in werking gestel. Besig met her-aktivering.',
'ssh is disabled' => 'SSH is buite werking gestel.',
'remote access' => 'Afgele� toegang',
'remote access2' => 'Afgele� toegang:',

# shutdown.cgi
'shutting down smoothwall' => 'SmoothWall afskakel',
'shutdown control' => 'Afskakel beheer',
'shutdown' => 'Skakel af', # button
'shutdown2' => 'Afskakel:',
'shutting down' => 'Besig met afskakel',
'smoothwall has now shutdown' => 'SmoothWall is afgeskakel.',
'rebooting smoothwall' => 'Besig met SmoothWall herbegin',
'reboot' => 'Herbegin', # button
'rebooting' => 'Besig met herbegin',
'smoothwall has now rebooted' => 'SmoothWall is weer aangeskakel.',

# status.cgi
'web server' => 'Web bediener',
'cron server' => 'CRON bediener',
'dns proxy server' => 'DNS instaanbediener',
'logging server' => 'Log bediener',
'kernel logging server' => 'Kernel log bediener',
'secure shell server' => 'Veilige dop bediener',
'vpn' => 'VPN',
'web proxy' => 'Web instaanbediener',
'intrusion detection system' => 'Indringer opsporingstelsel',
'status information' => 'Status inligting',
'services' => 'Dienste:',
'memory' => 'Geheue:',
'uptime and users' => 'Op-tyd en gebruikers:',
'interfaces' => 'Koppelvlakke:',
'disk usage' => 'Skyfspasie benutting:',
'loaded modules' => 'Gelaaide modules:',
'kernel version' => 'Kernel weergawe:',
'stopped' => 'GESTAAK',
'running' => 'LOPEND',
'swapped' => 'UITGERUIL',

# portfw.cgi and dmzhole.cgi and xtaccess.cgi
'source port numbers' => 'Bronpoort moet \'n nommer wees.',
'source is bad' => 'Ongeldige IP adres of \'n netwerk adres.',
'destination ip bad' => 'Ongeldige bestemmings IP',
'destination port numbers' => 'Bestemmingspoort moet \'n nommer wees.',
'unable to open file' => 'Nie in staat om l�er oop te maak nie',
'source port in use' => 'Bronpoort in gebruik:',
'forwarding rule added' => 'Aanstuur re�l bygevoeg; besig met her-aktivering',
'forwarding rule removed' => 'Aanstuur re�l geskrap; besig met her-aktivering',
'external access rule added' => ' Eksterne toegangsre�l bygevoeg; besig om toegangsbeheer te her-aktiveer',
'external access rule removed' =>' Eksterne toegangsre�l geskrap; besig om toegangsbeheer te her-aktiveer',
'dmz pinhole rule added' => 'DMZ speldgaatjie re�l bygevoeg; besig om toegeangsbeheer te her-aktiveer',
'dmz pinhole rule removed' => 'DMZ speldgaatjie re�l geskrap; besig om toegangsbeheer te her-aktiveer',
'port forwarding configuration' => 'Poort aanstuur konfigurasie',
'dmz pinhole configuration' => 'DMZ speldgaatjie konfigurasie',
'external access configuration' => 'Eksterne toegang konfigurasie',
'add a new rule' => 'Voeg nuwe re�l by:',
'sourcec' => 'Bron IP, of netwerk (blanko vir "ALLE adresse"):',
'source ipc' => 'Bron IP:',
'source portc' => 'Bron poort:',
'destination ipc' => 'Bestemming IP:',
'destination portc' => 'Bestemming poort:',
'current rules' => 'Huidige re�ls:',
'source ip' => 'Bron IP',
'source port' => 'Bron poort',
'destination ip' => 'Bestemming IP',
'destination port' => 'Bestemming poort',
'add' => 'Voeg By', # button
'remove' => 'Skrap', # button
'edit' => 'Redigeer', # button
'enabledtitle' => 'In Gebruik',
'nothing selected' => 'Niks geselekteer nie',
'you can only select one item to edit' => 'Slegs een item op \'n slag kan geredigeer word',
'mark' => 'Merk',
'all' => 'ALMAL',

# ddns.cgi
'dynamic dns' => 'Dinamiese DNS',
'add a host' => 'Voeg masjien by:',
'servicec' => 'Diens:',
'behind a proxy' => 'Agter \'n instaanbediener:',
'enable wildcards' => 'Aktiveer "wildcards":',
'hostnamec' => 'Masjiennaam:',
'domainc' => 'Domein:',
'current hosts' => 'Huidige masjiene:',
'service' => 'Diens',
'hostname' => 'Masjiennaam',
'domain' => 'Domein',
'proxy' => 'Instaanbediener',
'wildcards' => '"Wildcards"',
'hostname not set' => 'Masjiennaam nie gestel.',
'domain not set' => 'Domein nie gestel.',
'invalid hostname' => 'Ongeldige Masjiennaam.',
'invalid domain name' => 'Ongeldige domeinnaam.',
'hostname and domain already in use' => 'Masjiennaam en domein alreeds in gebruik.',
'ddns hostname added' => 'Dinanmiese DNS masjiennaam bygevoeg',
'ddns hostname removed' => 'Dinanmiese DNS masjiennaam geskrap',
'force update' => 'Forseer opdateer',

# ipinfo.cgi
'ip info' => 'IP Inligting',
'lookup failed' => 'Omgekeerde opkyk het gefaal',

# shell.cgi
'secure shellc' => 'Veilige dop:',

# modem.cgi
'restore defaults' => 'Herstel verstek waardes', # button
'timeout must be a number' => 'uitlooptyd moet \'n getal wees.',
'modem configuration' => 'Modem konfigurasie',
'modem configurationc' => 'Modem konfigurasie:',
'init string' => 'Init:',
'hangup string' => 'Hang op:',
'speaker on' => 'Luidspreker aan:',
'speaker off' => 'Luidspreker af:',
'tone dial' => 'Toon skakel:',
'pulse dial' => 'Puls skakel:',
'connect timeout' => 'Konneksie uitlooptyd:',
'send cr' => 'ISP vereis re�leinde:',

# vpnmain.cgi
'restart' => 'Herbegin',
'stop' => 'Stop',
'vpn configuration main' => 'VPN konfigurasie - Hoof',
'main' => 'Hoof',
'connections' => 'Konneksies',
'global settingsc' => 'Globale opsies:',
'local vpn ip' => 'Lokale VPN IP:',
'if blank the currently configured ethernet red address will be used' => 'Indien leeg sal die huidig opgestelde ethernet ROOI adres gebruik word.',
'manual control and status' => 'Hand beheer en status:',
'connection name' => 'Naam',
'connection status' => 'Status',
'capsclosed' => 'TOE',
'capsdisabled' => 'BUITE WERKING',
'capsopen' => 'OOP',

# vpn.cgi/vpnconfig.dat
'name must only contain characters' => 'Naam mag slegs karakters bevat.',
'left ip is invalid' => 'Linker IP is ongeldig.',
'left next hop ip is invalid' => 'Linker volgende hop IP is ongeldig.',
'left subnet is invalid' => 'Linker subnet is ongeldig.',
'right ip is invalid' => 'Regter IP is ongeldig.',
'right next hop ip is invalid' => 'Regter volgende hop IP is ongeldig.',
'right subnet is invalid' => 'Regter subnet is ongeldig.',
'vpn configuration connections' => 'VPN konfigurasie - Konneksies',
'add a new connection' => 'Voeg \'n nuwe konneksie by:',
'namec' => 'Naam:',
'leftc' => 'Linker:',
'left next hopc' => 'Linker volgende hop:',
'left subnetc' => 'Linker subnet:',
'rightc' => 'Regter:',
'right next hopc' => 'Regter volgende hop:',
'right subnetc' => 'Regter subnet:',
'secretc' => 'Geheim:',
'current connections' => 'Huidige konneksies:',
'markc' => 'Merk:',
'import and export' => 'Invoer and Uitvoer:',
'import' => 'Invoer', # button

# graphs.cgi
'network traffic graphs' => 'Netwerkverkeer grafieke',
'network traffic graphsc' => 'Netwerkverkeer grafieke:',
'no graphs available' => 'Geen grafieke beskikbaar.',
'no information available' => 'Geen inligting beskikbaar.',

# usbadsl.cgi
'usb adsl setup' => 'USB ADSL konfigurasie',
'usb adsl help' => 'Om die USB modem te gebruik, moet jy die fermware na jou SmoothWall masjien oplaai. Laai asb die "tarball" van Alcatel af en laai <B>mgmt.o</B> op deur die vorm hieronder te gebruik.',
'upload' => 'Laai Op', # button
'upload successfull' => 'Oplaai suksesvol.',
'could not create file' => 'Kon nie l�er skep nie.',
'mgmt upload' => 'USB ADSL drywer opgelaai:',
'upload filec' => 'Laai l�er op:',

# updates.cgi
'updates' => 'Opdaterings',
'could not open available updates file' => 'Kon nie beskikbare opdaterings l�er oopmaak nie.',
'could not download the available updates list' => 'Kon nie die beskikbare opdateringslys aflaai nie.',
'could not create directory' => 'Kon nie l�ergids skep nie.',
'could not open updatefile for writing' => 'Kon nie l�er vir lees oop maak nie.',
'this is not an authorised update' => 'Hierdie is nie \'n gemagtigde opdatering nie, of jou opdateringslys is verouderd.',
'this is not a valid archive' => 'Hierdie is nie \'n geldige argief nie.',
'could not open update information file' => 'Kon nie die inligtingsl�er opdateer nie.  Die opdateringsl�er is korrup.',
'this update is already installed' => 'Die opdatering is reeds ge�nstalleer.',
'package failed to install' => 'Installasie het gefaal.',
'update installed but' => 'opdatering ge�nstalleer maar die installasie databasis kon nie opdateer word nie.',
'refresh update list' => 'Verfris opdateringslys', # button
'installed updates' => 'Ge�nstalleerde opdaterings:',
'id' => 'ID',
'title' => 'Titel',
'description' => 'Beskrywing',
'released' => 'Beskikbaar',
'installed' => 'Ge�nstalleer',
'could not open installed updates file' => 'Kon nie ge�nstalleerde opdateringsl�er oopmaak nie',
'available updates' => 'Beskikbare opdaterings:',
'there are updates available' => 'Daar is opdaterings vir jou stelsel beskikbaar. Dit word ten sterkste aanbeveel dat jy dit so gou moontlik installeer.',
'info' => 'Inligting',
'all updates installed' => 'Alle opdaterings ge�nstalleer',
'install new update' => 'Installeer nuwe opdatering:',
'to install an update' => 'Om \'n opdatering te installeer, laai asb die .tar.gz l�er op via die vorm hieronder:',
'upload update file' => 'Laai opdateringsl�er op:',
'could not download latest patch list' => 'Kon nie die nuutste opdateringslys aflaai nie (nie gekoppel).',
'could not connect to smoothwall org' => 'Kon nie met smoothwall.org kontak maak nie',
'successfully refreshed updates list' => 'Opdateringslys is suksesvol verfris.',
'the following update was successfully installedc' => 'Die volgende opdatering was suksesvol ge�nstalleer:',

# ids.cgi
'snort is enabled' => 'Snort is aktief',
'snort is disabled' => 'Snort is nie ge-aktiveer nie',
'intrusion detection system2' => 'Indringer Opsporingstelsel:',


#NEW





);
