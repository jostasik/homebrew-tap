cask 'jostasik-flowgorithm' do
  version '3.4.2'
  sha256 'dbb5342460149920fe35f127aa583feeed13ecce2df3757fb7a93da6a23a6a85'

  url "https://github.com/jostasik/homebrew-tap/releases/download/flowgorithm-v#{version}/Flowgorithm.v#{version}.zip"
  appcast 'https://github.com/jostasik/homebrew-tap/releases.atom'
  name 'Flowgorithm'
  desc "Flowchart Programming Language"
  homepage 'https://github.com/jostasik/homebrew-tap/releases'

  pkg 'Flowgorithm.v3.4.2.pkg'
end
