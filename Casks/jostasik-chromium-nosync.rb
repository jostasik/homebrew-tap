cask 'jostasik-chromium-nosync' do
  version '84.0.4147.89'
  sha256 '1fcb785f59b201962dfe88aab7f48a80a5d292acb53ea25298f0cae0f2b1b859'

  url "https://github.com/jostasik/homebrew-tap/releases/download/v#{version}-r768962-macOS/Chromium.#{version}.nosync.app.zip"
  name 'Chromium'
  homepage 'https://github.com/jostasik/homebrew-tap/releases'

  livecheck do
    url "https://github.com/jostasik/homebrew-tap/releases/latest"
    strategy :page_match
    regex(/Chromium\.(\d+(?:\.\d+)*)\.nosync\.app\.zip/i)
  end

  app 'Chromium.app'
end

