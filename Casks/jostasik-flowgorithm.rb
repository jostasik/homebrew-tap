cask 'jostasik-flowgorithm' do
  version '3.4.2'
  sha256 'e7c0515428cb15029bfdc1673ca8f51ac627445a82bef757b54fbd3eb49492ce'

  url "https://github.com/jostasik/homebrew-tap/releases/download/flowgorithm-v#{version}/Flowgorithm.v#{version}.zip"
  appcast 'https://github.com/jostasik/homebrew-tap/releases.atom'
  name 'Flowgorithm'
  desc "Flowchart Programming Language"
  homepage 'https://github.com/jostasik/homebrew-tap/releases'

  pkg 'Flowgorithm.v.3.4.2.pkg'
end
