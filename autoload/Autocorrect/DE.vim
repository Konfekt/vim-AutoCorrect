scriptencoding utf-8

function! Autocorrect#DE#Enable() abort

  if exists('b:autocorrect_de')
    return
  endif

  " Siehe http://de.wikipedia.org/wiki/Wikipedia:Liste_von_Tippfehlern/F%C3%BCr_Maschinen
  inoreabbrev <buffer> Abberation	Aberration
  inoreabbrev <buffer> Addresse	Adresse
  inoreabbrev <buffer> agressiv	aggressiv
  inoreabbrev <buffer> Amalgan	Amalgam
  inoreabbrev <buffer> Amaturenbrett	Armaturenbrett
  inoreabbrev <buffer> Aquise	Akquise
  inoreabbrev <buffer> assozial	asozial
  inoreabbrev <buffer> Atrappe	Attrappe
  inoreabbrev <buffer> authorisiert autorisiert
  inoreabbrev <buffer> Billiard	Billard
  inoreabbrev <buffer> bischen	bisschen
  inoreabbrev <buffer> Bisquit	Biskuit
  inoreabbrev <buffer> bombadieren	bombardieren
  inoreabbrev <buffer> brilliant	brillant
  inoreabbrev <buffer> detailiert	detailliert
  inoreabbrev <buffer> dilletantisch	dilettantisch
  inoreabbrev <buffer> Diphterie	Diphtherie
  inoreabbrev <buffer> Eigenbrödler	Eigenbrötler
  inoreabbrev <buffer> Entgeld	Entgelt
  inoreabbrev <buffer> entgültig	endgültig
  inoreabbrev <buffer> Extase	Ekstase
  inoreabbrev <buffer> fokusieren	fokussieren
  inoreabbrev <buffer> Gallerie	Galerie
  inoreabbrev <buffer> Gallionsfigur	Galionsfigur
  inoreabbrev <buffer> Gebahren	Gebaren
  inoreabbrev <buffer> Gegener	Gegner
  inoreabbrev <buffer> Gelantine	Gelatine
  inoreabbrev <buffer> gothisch	gotisch
  inoreabbrev <buffer> Gries	Grieß
  inoreabbrev <buffer> gröhlen	grölen
  inoreabbrev <buffer> hälst	hältst
  inoreabbrev <buffer> Imbus	Inbus
  inoreabbrev <buffer> Imission	Immission
  inoreabbrev <buffer> Kandarre	Kandare
  inoreabbrev <buffer> kommisarisch	kommissarisch
  inoreabbrev <buffer> Lilliputaner	Liliputaner
  inoreabbrev <buffer> lizensieren Lizensierung
  inoreabbrev <buffer> Logie	Logis
  inoreabbrev <buffer> maniriert	manieriert
  inoreabbrev <buffer> narzistisch	narzisstisch
  inoreabbrev <buffer> Obulus	Obolus
  inoreabbrev <buffer> orginal	original
  inoreabbrev <buffer> Pavillion	Pavillon
  inoreabbrev <buffer> pieken pieksen
  inoreabbrev <buffer> Probst	Propst
  inoreabbrev <buffer> Prophezeihung	Prophezeiung
  inoreabbrev <buffer> Religiösität	Religiosität
  inoreabbrev <buffer> Reperatur	Reparatur
  inoreabbrev <buffer> Resource	Ressource
  inoreabbrev <buffer> geröngt	geröntgt
  inoreabbrev <buffer> Rückrad Rückgrad
  inoreabbrev <buffer> Rhytmus Rythmus
  inoreabbrev <buffer> Schärflein	Scherflein
  inoreabbrev <buffer> schmiergeln	schmirgeln
  inoreabbrev <buffer> seelig	selig
  inoreabbrev <buffer> seperat	separat
  inoreabbrev <buffer> Seriösität	Seriosität
  inoreabbrev <buffer> skuril skurill
  inoreabbrev <buffer> Spirenzchen	Sperenzchen
  inoreabbrev <buffer> Stehgreif	Stegreif
  inoreabbrev <buffer> subsummieren	subsumieren
  inoreabbrev <buffer> Sylvester	Silvester
  inoreabbrev <buffer> Symetrie	Symmetrie
  inoreabbrev <buffer> Syphon	Siphon
  inoreabbrev <buffer> Thermopen	Thermopane
  inoreabbrev <buffer> tollerant	tolerant
  inoreabbrev <buffer> totschick	todschick
  inoreabbrev <buffer> Tryptichon	Triptychon
  inoreabbrev <buffer> Verließ	Verlies
  inoreabbrev <buffer> vorraus	voraus
  inoreabbrev <buffer> Webblog	Weblog
  inoreabbrev <buffer> Wehrmutstropfen Wermutstropfen
  inoreabbrev <buffer> wiederspiegeln	widerspiegeln

  let b:autocorrect_de = 1
endfunction

function! Autocorrect#DE#Disable() abort
  if !exists('b:autocorrect_de')
    return
  endif

  iunabbrev <buffer> Abberation
  iunabbrev <buffer> Addresse
  iunabbrev <buffer> agressiv
  iunabbrev <buffer> Amalgan
  iunabbrev <buffer> Amaturenbrett
  iunabbrev <buffer> Aquise
  iunabbrev <buffer> assozial
  iunabbrev <buffer> Atrappe
  iunabbrev <buffer> authorisiert
  iunabbrev <buffer> Billiard
  iunabbrev <buffer> bischen
  iunabbrev <buffer> Bisquit
  iunabbrev <buffer> bombadieren
  iunabbrev <buffer> brilliant
  iunabbrev <buffer> detailiert
  iunabbrev <buffer> dilletantisch
  iunabbrev <buffer> Diphterie
  iunabbrev <buffer> Eigenbrödler
  iunabbrev <buffer> Entgeld
  iunabbrev <buffer> entgültig
  iunabbrev <buffer> Extase
  iunabbrev <buffer> fokusieren
  iunabbrev <buffer> Gallerie
  iunabbrev <buffer> Gallionsfigur
  iunabbrev <buffer> Gebahren
  iunabbrev <buffer> Gegener
  iunabbrev <buffer> Gelantine
  iunabbrev <buffer> gothisch
  iunabbrev <buffer> Gries
  iunabbrev <buffer> gröhlen
  iunabbrev <buffer> hälst
  iunabbrev <buffer> Imbus
  iunabbrev <buffer> Imission
  iunabbrev <buffer> Kandarre
  iunabbrev <buffer> kommisarisch
  iunabbrev <buffer> Lilliputaner
  iunabbrev <buffer> lizensieren
  iunabbrev <buffer> Logie
  iunabbrev <buffer> maniriert
  iunabbrev <buffer> narzistisch
  iunabbrev <buffer> Obulus
  iunabbrev <buffer> orginal
  iunabbrev <buffer> Pavillion
  iunabbrev <buffer> pieken
  iunabbrev <buffer> Probst
  iunabbrev <buffer> Prophezeihung
  iunabbrev <buffer> Religiösität
  iunabbrev <buffer> Reperatur
  iunabbrev <buffer> Resource
  iunabbrev <buffer> geröngt
  iunabbrev <buffer> Rückrad
  iunabbrev <buffer> Rhytmus
  iunabbrev <buffer> Schärflein
  iunabbrev <buffer> schmiergeln
  iunabbrev <buffer> seelig
  iunabbrev <buffer> seperat
  iunabbrev <buffer> Seriösität
  iunabbrev <buffer> skuril
  iunabbrev <buffer> Spirenzchen
  iunabbrev <buffer> Stehgreif
  iunabbrev <buffer> subsummieren
  iunabbrev <buffer> Sylvester
  iunabbrev <buffer> Symetrie
  iunabbrev <buffer> Syphon
  iunabbrev <buffer> Thermopen
  iunabbrev <buffer> tollerant
  iunabbrev <buffer> totschick
  iunabbrev <buffer> Tryptichon
  iunabbrev <buffer> Verließ
  iunabbrev <buffer> vorraus
  iunabbrev <buffer> Webblog
  iunabbrev <buffer> Wehrmutstropfen
  iunabbrev <buffer> wiederspiegeln

  unlet b:autocorrect_de
endfunction
