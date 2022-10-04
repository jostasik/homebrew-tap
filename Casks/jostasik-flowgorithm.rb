cask 'jostasik-flowgorithm' do
  version '3.3.1'
  sha256 '414ee72307381ce72923c18281f06510d6622a8b512998a2aa7e649099194ddf'
#
  url "https://github.com/jostasik/homebrew-tap/releases/download/flowgorithm-v#{version}/Flowgorithm.v#{version}.zip"
  appcast 'https://github.com/jostasik/homebrew-tap/releases.atom'
  name 'Flowgorithm'
  desc "Flowchart Programming Language"
  homepage 'https://github.com/jostasik/homebrew-tap/releases'

  pkg 'Flowgorithm.v3.3.1.pkg'
end
