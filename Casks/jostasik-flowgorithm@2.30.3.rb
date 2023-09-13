cask 'jostasik-flowgorithm@2.30.3' do
  version '2.30.3'
  sha256 'b0b5b9afb42b1cac65b859878978daee0bdd6c4050ad4c4d5df8cca66ceee1cd'

  url "https://github.com/jostasik/homebrew-tap/releases/download/flowgorithm-v#{version}/Flowgorithm.v#{version}.zip"
  livecheck 'https://github.com/jostasik/homebrew-tap/releases.atom'
  name 'Flowgorithm'
  desc "Flowchart Programming Language"
  homepage 'https://github.com/jostasik/homebrew-tap/releases'

  pkg 'Flowgorithm-Setup.pkg'
end
