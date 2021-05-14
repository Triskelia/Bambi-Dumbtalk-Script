# Bambi Dumbtalk Script Changelog

## (Unreleased)

## 1.0 (2021-05-14)

### New speech features
- Bambi Mode: You can now disable the bambi mode in the settings to just sound like a regular bimbo
- Forced Contractions: aren't, could've, how're, gonna, wanna, etc...
- Phonetic: Replaces some common word sounds with phonetically similar ones (ie. "-ome" => "-um", "-ing" => "-in'")
- Punctuation: Randomly turns periods into questions, exclamations or tilde

### Major refactoring
- Subscripts rearranged
- Compiled the script into a .exe
  - Autohotkey shouldn't be necessary to run it anymore, it's embedded in the executable
  - Thanks to the compilation, the script now has its own icons (Both for running and suspended states)
  - _The .ahk scripts can still be retrieved from the sources for those who want to edit the script further than the settings allow it (I might make two packages for future releases if there is a demand for it (both ahk and exe))_
- Settings are now centralized into a .ini file
  - They are displayed at script start by default (can be disabled)
