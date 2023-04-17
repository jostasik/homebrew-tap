cask 'jostasik-flowgorithm' do
  version '3.4.2'
  sha256 '1c17eaef9d3b18fcbc150fa2c50d24742be66e6e'

  url "https://github.com/jostasik/homebrew-tap/releases/download/flowgorithm-v#{version}/Flowgorithm.v#{version}.zip"
  appcast 'https://github.com/jostasik/homebrew-tap/releases.atom'
  name 'Flowgorithm'
  desc "Flowchart Programming Language"
  homepage 'https://github.com/jostasik/homebrew-tap/releases'

  pkg 'Flowgorithm.v3.4.2.pkg'
end
