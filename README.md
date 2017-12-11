# Bambi Dumbtalk Script

This script automatically replace what you type in discord chat with more Bambi-like stuff.

## Instalation instructions
- Download and install autohotkey 1.1 : https://autohotkey.com/download/1.1/
- Download the script and extract it to a location of your choosing (keep the files hierarchy as it is: "Bambi Dumbtalk Script.ahk" and the "SubScript" folder containing the other scripts).
- Run the main script (Bambi Dumbtalk Script.ahk) by double-clicking on it (or right-click => "Run Script"). And don't try to run the sub scripts, it won't work, and you don't need to.
- Now it should work on the windows Discord app.

## Additional notes
- You can pause the script by right-clicking on its tray icon (on the lower right of your screen) then click on "Suspend Hotkeys". You just need to click on it again to unpause it.
- Keep in mind that, by default, the script is only active on the desktop Discord app. if you want to change that, you need to edit the script (right-click => "Edit Script") and remove or edit the line "#IfWinActive, Discord". if removed, the script will run everywhere. You can also change it so it runs in other specific apps (ie. "#IfWinActive, Chrome" or "#IfWinActive, Firefox").
- If the script is producing weird stuff, like words cut in half, you may have several instances of the script running. Please check in the taskbar, and remove all other scripts

## Known bugs
- Some verbs will sometimes automatically be conjugated to third person when they shouldn't, seems to be a limitation with Autohotkey

## Contributing
The author of this script is curently looking for help to populate the script with new words, especially simple replacement for complexe words.
- Feel free to create new issues for bugs and suggestions there: https://github.com/Triskelia/Bambi-Dumbtalk-Script/issues
- Alternatively, you can write your suggestions there: https://docs.google.com/spreadsheets/d/12weFoPZBAYPzqoSmX8Scu9CK13HPQemHRet64JCRy2Q/edit?usp=sharing
