# Bambi Dumbtalk Script

![Dumbtalk Script Icon - Running_128](https://user-images.githubusercontent.com/5974879/118271520-af706a80-b4c1-11eb-8d0a-18f69c791f4c.png)

This script automatically replace what you type in discord chat with more Bambi-like stuff.

## Features

- Most features can be configured through the settings.ini file
- Every `i` or `me` become `bambi`, `myself` becomes `herself`...
- Automatically conjugate most common verbs to third person when they are refering to you (ie. `i obey` becomes `bambi obeys`)
- Replace some words with ones more appropriate for Bambi (ie. `tasty` => `yummy`; `best` => `bestest`...)
- Add Words randomizer (ie. `breasts` can produce `boobz`, `bewbz`, `honkers`...)
- Force common contractions (`are not` => `aren't`, `she has` => `she's`)
- Some words and sentences can randomly appear while you type (ie. `like...`, `humm...`, `... *god bambi is horny*...`...)

## Instalation instructions

- Download the [lastest release](https://github.com/Triskelia/Bambi-Dumbtalk-Script/releases) (Windows only, this is an autohotkey limitation)
- Extract the archive
- Edit the file "settings.ini" if you wish (changes to that file are only taken into account when the script starts)
- Double-click on the "Bambi Dumbtalk Script.exe" file to launch the script. It should now work on the Discord desktop app

> Keep the two files in the same folder. The .exe needs the settings.ini file in order to work

## Usage

- You can pause the script by right-clicking on its tray icon (on the lower right of your screen) then click on "Suspend Hotkeys". You just need to click on it again to unpause it.
- Keep in mind that, by default, the script is only active on the desktop Discord app. if you want to change that, you need to edit the setting.ini file accordingly

## Building & developpement

- Download and install autohotkey (1.1.33+): [Lastest AutoHotkey version](https://www.autohotkey.com/download/ahk-install.exe)
- Clone or fork this github repository to retrieve it on your environment, or directly download the sources.
- The project is configured to be easily compiled with the "Compile with Options" context menu from [Compile AHK](https://github.com/mercury233/compile-ahk), which allow for an easy customization of the .exe, like its version, icons...
- It is still possible to run the script through "Bambi Dumbtalk Script.ahk"

## Configuration

You can edit some script settings. In order to do that, edit the "settings.ini" file with a text editor.
To disable a feature, simply replace its value by "false" and save
You will need to exit and restart the script in order for the new settings to be taken into account (Clicking on the .exe again will restart the script)

## Known bugs

- Some verbs will sometimes automatically be conjugated to third person when they shouldn't, seems to be a limitation with Autohotkey

## Contributing

I'm always looking for help to populate the script with new words, especially simple replacement for complexe words.

- Feel free to create new issues for bugs and suggestions there: [Issue Board](https://github.com/Triskelia/Bambi-Dumbtalk-Script/issues)

## Credits

- [LoonyLadle](https://github.com/LoonyLadle): Some features were inspired from their [pull request](https://github.com/Triskelia/Bambi-Dumbtalk-Script/pull/2)
