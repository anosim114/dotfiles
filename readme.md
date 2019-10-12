# windows, linux and stuff configs

## Firefox tweaks

#### about:config changes

`toolkit.legacyUserProfileCustomizations.stylesheets`: `true` (enable userChrome.css)
`browser.urlbar.trimURLs`: `false` (returns the http:// in the URL bar)
`browser.urlbar.suggest.history`: `false`
`browser.urlbar.trimURLs`. `false`
`browser.search.suggest.enabled`: `false`
`extensions.pocket.enabled`: `false`

#### Recommended addons

- uBlock Origin
- Violentmonkey
- I don't care about cookies
- HTTPS Everywhere

## Windows recommended software list

#### Installation, Tweaking, ...
- [] Chocolatey (package manager for windows to download everything from this list)
    - [p] -> included in choco command
- [p] Winaero tweaker (tweak the stuff out of it)
- [] Startisback++ (better startmenu)
- [p] Crystal Disk Info (Hard Drive tool)
- [p] Cmder (better cmd gui)

#### Text Editing
- [p] VSCodium
- [p] Vim
- [p] Notepad++

#### Tools
- [p] 7zip
- [p] Git

#### Internet
- [p] Firefox
- [p] FileZilla

#### Video, Images, Media
- [p] OBS Studio
- [p] mpv or mpv.net (media player)
- [p] nomacs (image viewer)
- [] PaintTool SAI 2
- [p] Inkscape

install-all-choco-command: `choco install winaero-tweaker crystaldiskinfo cmder vscodium vim notepadplusplus 7zip git firefox filezilla obs-studio mpv nomacs inkscape`
