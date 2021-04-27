# BUGS

## grote bugs
- bugs random selectie:
	- crasht soms als je tijdens random selectie ook in waveform~ klikt om selectie te maken
	- je kan de min alsnog groter krijgen dan de max ondanks rangelimit, door de max door z'n maximum heen 'duwen'
- crasht soms bij klikken op 'stop recording' (iets met het saven van 2 input-opnames te maken?) - opname is dan wel opgeslagen
- keep length werkt niet als je een selectie maakt in de waveform~ (als die selectie output triggert krijg je oneindige loop; lastig!)
- start/end van manual selection moeten aan elkaar gekoppeld zijn met rangelimit
- play once werkt niet voor achteruit spelen (playback speed -1); zie testdelta~: https://cycling74.com/forums/topic/groove-wont-reverse-on-startloop/
- bendin en finetune werken op de noten die laatst gespeeld zijn met midi; niet vanaf noot die direct in 'pitch' number box is ingevoerd; pitch number box geeft resultaat weer van alles behalve slide. verwarrend, maar hoe moet het dan wel werken?
- play once werkt niet voor hele korte selecties / hoge playback speeds (betere waarde vinden voor de 'detectionfraction'?) delta~ gebruiken? of liefst geen detectionfraction gebruiken maar aandrijven dmv triangular signal (play~ ipv groove~?)
- werken trapezoid en/of grooveduck misschien beter voor al dit soort dingen?
- grainbuffer selectie gaat wel achteruit maar niet vooruit; komt wss door grainbuffer, niet door grotehangplek. Nieuwste versie grainbuffer~ heeft het ook
- grainbuffer past zich aan aan sampling rate van msp, niet aan sampling rate van de buffer; bij hoge sampling rate laag geluid, bij 44.1 soms te hoog geluid. Nieuwste versie grainbuffer~ heeft het ook. Grain frequency kwaliteit gaat trouwens omhoog met de msp sampling rate!

## kleine bugs
- selecteer live buffer, load sample, selecteer sample buffer, play: horz pos playhead klopt niet
- soms alleen geluid in linkerkanaal bij buffer. wordt verholpen door te switchen tussen sample en buffer (nog niet kunnen reproduceren)
- teleport to sample werkt nu raar; soms geen geluid, soms start ie geluid terwijl play uit staat (nog niet kunnen reproduceren)
- waveform grains initialiseert niet met continuous preset (langere delay bij init?)


# FEATURES

## grote features
- delays besturen met extra midi controller (arturia beatstep?) met incremental dials
- serie 'acties'/pattern kunnen opnemen en afspelen/loopen, soort automation
- distortion-effect toevoegen?
- stutter effect toevoegen (zoals in krakakrasgrijs)?
- 4/5 ipv 3 waveforms?
- andere 'speelmodus' voor waveform: noteon triggert play (noteoff triggers stop) en bepaalt pitch; polyfoon maken wordt lastig, met mono beginnen? ADSR maken? echte sampler
- transport introduceren en gebruiken om loops in de maat te syncen; o.a. groove~ kan transport gebruiken om loops te syncen
- percussive grains werkelijk gesynchroniseerd, niet alleen zelfde tempo (hoe dan? delay~ op output die je kan instellen?)
- 'remember selection': zoals cues in virtualdj, paar opgeslagen selectieranges die je kan terughalen en/of direct afspelen

## kleine features
- geen textbuttons maar messages gebruiken voor tempo-gerelateerde dingen: mousedown is accurater dan mouseup
- direct mic hide/show; alles horizontaal: mic-w1-w2-w3; dus mic klapt in en de rest flowt erachter
- in iedere waveform kunnen schakelen tussen buffer 1, 2 en 3
- pitchwidget: glide ook laten werken voor playback rate en grain pitch (lastig: voor of na number box?)
- ook een hi-pass filter (togglen)
- compressor op de totale output (naast limiter)
- meer dingen aan dials kunnen koppelen: panning? delay feedback, volume?
- monodelay time parameter filteren met line~? moet wel instelbaar zijn, geeft ander effect, geen tikjes meer
- leuke palindrome bugs als optie houden
	- 1) detection fraction niet per waveform, maar geldig voor alle
	- 2) snel wisselen tussen heen&terug: tonen (zie palindrome_buggy_backup.maxpat)
- presets voor reverb~?
- presets voor random selectie?
- onthoud selectie in sample-buffer en die in recbuffer apart (nu delen ze dezelfde selection range)
- hear original op direct input standaard aan?
- voor delay worden l en r eerst terug gemixt naar mono en dat wordt door de linker en rechter delay gefilterd - gewenst of niet?
- matrix~ gebruiken om alle onderdelen te mixen; aan/uit led moet met delaymute zodat er geen tik te horen is
- selectie ook weergeven in mini-weergave buffer bovenin (lukt niet voor livebuf, onduidelijk waarom niet)