cask 'jostasik-chromium-nosync' do
  version '84.0.4147.89'
  sha256 '1fcb785f59b201962dfe88aab7f48a80a5d292acb53ea25298f0cae0f2b1b859'

  url "https://github.com/jostasik/homebrew-tap/releases/download/v#{version}-r768962-macOS/Chromium.#{version}.nosync.app.zip"
  appcast 'https://github.com/jostasik/homebrew-tap/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/jostasik/homebrew-tap/releases'

  app 'Chromium.app'
end
