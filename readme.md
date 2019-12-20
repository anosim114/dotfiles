# windows, linux and other programs

## Firefox tweaks

#### about:config changes

- `toolkit.legacyUserProfileCustomizations.stylesheets`: `true` (enable userChrome.css)
- `browser.urlbar.trimURLs`: `false` (returns the http:// in the URL bar)
- `browser.urlbar.suggest.history`: `false`
- `browser.search.suggest.enabled`: `false`
- `extensions.pocket.enabled`: `false`
- `layout.css.backdrop-filter.enabled`: `true`
- `gfx.webrender.all`: `true`

#### Recommended addons

- uBlock Origin
- Violentmonkey
- I don't care about cookies
- HTTPS Everywhere
- SingleFileZ ( To manually archive websites )

#### userChrome.css look
![userChrome.css](resources/firefox_css.png)

## Windows recommended software list

#### Installation, Tweaking, ...
- Chocolatey (package manager for windows to download everything from this list)
- Winaero tweaker (tweak the heck out of it)
- Startisback++ (better startmenu)
- Cmder (better cmd gui)

#### Text Editing
- VSCodium
- Vim

#### Tools
- Crystal Disk Info (Hard Drive info)
- 7zip
- Git

#### Internet
- Firefox
- FileZilla

#### Video, Images, Media
- OBS Studio
- VLC
- mpv.net (media player)
- nomacs (image viewer)
- PaintTool SAI 2
- Inkscape

## Tips 'n Tricks

#### Add an icon to your program in Windows
1. create resource file `my.rc`
2. add in there your icon path: `id ICON "/icon.ico"`
3. compile the recource file: `windres .\resource.rc -O coff -o my.res"`
4. and compile your program with it: `gcc main.c my.res -o exe_with_icon.exe`
