cask 'jostasik-flowgorithm' do
  version '3.4.2'
  sha256 '40fd347198ef05607d14526160055892e60ea2fe3985ffc982f3c6317b0f319e'

  url "https://github.com/jostasik/homebrew-tap/releases/download/flowgorithm-v#{version}/Flowgorithm-macOS-v#{version}.zip"
  appcast 'https://github.com/jostasik/homebrew-tap/releases.atom'
  name 'Flowgorithm'
  desc "Flowchart Programming Language"
  homepage 'https://github.com/jostasik/homebrew-tap/releases'

  pkg 'Flowgorithm.v3.4.2.pkg'
end
