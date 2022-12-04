cask 'jostasik-flowgorithm' do
  version '3.3.1.1'
  sha256 '2862998b1c1e93c3bdb296a447bbbc0104980532'

  url "https://github.com/jostasik/homebrew-tap/releases/download/flowgorithm-v#{version}/Flowgorithm.v#{version}.zip"
  appcast 'https://github.com/jostasik/homebrew-tap/releases.atom'
  name 'Flowgorithm'
  desc "Flowchart Programming Language"
  homepage 'https://github.com/jostasik/homebrew-tap/releases'

  pkg 'Flowgorithm.v3.3.1.1.pkg'
end
