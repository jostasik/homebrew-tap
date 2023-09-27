cask 'jostasik-chromium-ungoogled' do
  version '95.0.4638.69'
  sha256 '22cb88e2d461ce4e4cc43acd2352e19bcbf12e80618cb99962fdf9d585d0c40f'

  url "https://github.com/jostasik/homebrew-tap/releases/download/v#{version}-r920003-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  name 'Chromium'
  homepage 'https://github.com/jostasik/homebrew-tap/releases'

  livecheck do
    url "https://github.com/jostasik/homebrew-tap/releases/latest"
    strategy :page_match
    regex(/Chromium\.app\.ungoogled-(\d+(?:\.\d+)*)\.zip/i)
  end

  app 'Chromium.app'
end
