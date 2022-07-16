# v95 Chromium (Homebrew Tap) 

### Brings back the "Search Google for Image" feature!
*Forked from [cpbotha/homebrew-marmaduke-chromium](https://github.com/cpbotha/homebrew-marmaduke-chromium).*

All Chromium releases can be found at [Woolyss](https://chromium.woolyss.com).
Builds are pulled from [gogorama/homebrew-gogorama-chromium](https://github.com/gogorama/homebrew-gogorama-chromium).

## Installation

```bash
brew tap gogorama/homebrew-95-chromium
brew update
brew install gogorama-chromium
```

## Casks

This tap includes three versions of Chromium:

`gogorama-chromium` - Includes Google Sync and wildvine (DRM for Netflix).

`gogorama-chromium-nosync` - Does not include Google Sync nor wildvine.

`gogorama-chromium-ungoogled` - ungoogled-chromium ([Eloston/ungoogled-chromium/](https://github.com/Eloston/ungoogled-chromium/))

If you're unsure, you most likely want to install `gogorama-chromium`.

## Removal

```bash
brew uninstall gogorama-chromium
brew untap gogorama/homebrew-gogorama-chromium
```


