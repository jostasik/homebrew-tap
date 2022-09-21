# v95 Chromium (Homebrew Tap) 

### Brings back the "Search Google for Image" feature!
*Forked from [cpbotha/homebrew-marmaduke-chromium](https://github.com/cpbotha/homebrew-marmaduke-chromium).*

All Chromium releases can be found at [Woolyss](https://chromium.woolyss.com).
Builds are pulled from [jostasik/homebrew-jostasik-chromium](https://github.com/jostasik/homebrew-jostasik-chromium).

## Installation

```bash
brew tap jostasik/homebrew-95-chromium
brew update
brew install jostasik-chromium
```

## Casks

This tap includes three versions of Chromium:

`jostasik-chromium` - Includes Google Sync and wildvine (DRM for Netflix).

`jostasik-chromium-nosync` - Does not include Google Sync nor wildvine.

`jostasik-chromium-ungoogled` - ungoogled-chromium ([Eloston/ungoogled-chromium/](https://github.com/Eloston/ungoogled-chromium/))

If you're unsure, you most likely want to install `jostasik-chromium`.

## Removal

```bash
brew uninstall jostasik-chromium
brew untap jostasik/homebrew-jostasik-chromium
```


