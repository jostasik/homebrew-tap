cask 'jostasik-flowgorithm' do
  version '3.3.1'
  sha256 '443e340f2033151c10e754d5049d7b1024e86163a90dbf0cd6cf52a919f3c093'

  url "https://github.com/jostasik/homebrew-tap/releases/download/flowgorithm-v#{version}/Flowgorithm.v#{version}.zip"
  appcast 'https://github.com/jostasik/homebrew-tap/releases.atom'
  name 'Flowgorithm'
  desc "Flowchart Programming Language"
  homepage 'https://github.com/jostasik/homebrew-tap/releases'

  app 'Flowgorithm.app'
end