# v95 Chromium (Homebrew Tap) 

### Brings back the "Search Google for Image" feature!
*Forked from [cpbotha/homebrew-marmaduke-chromium](https://github.com/cpbotha/homebrew-marmaduke-chromium).*

All Chromium releases can be found at [Woolyss](https://chromium.woolyss.com).
Builds are pulled from [macchrome/macstable](https://github.com/macchrome/macstable).

## Installation

```bash
brew tap nigification/homebrew-nigification-chromium
brew update
brew install nigifiction-chromium
```

## Casks

This tap includes three versions of Chromium:

`nigification-chromium` - Includes Google Sync and wildvine (DRM for Netflix).

`nigification-chromium-nosync` - Does not include Google Sync nor wildvine.

`nigification-chromium-ungoogled` - ungoogled-chromium ([Eloston/ungoogled-chromium/](https://github.com/Eloston/ungoogled-chromium/))

If you're unsure, you most likely want to install `nigification-chromium`.

## Removal

```bash
brew uninstall nigification-chromium
brew untap nigification/homebrew-nigification-chromium
```


