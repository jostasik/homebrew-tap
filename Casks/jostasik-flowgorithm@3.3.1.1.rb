cask 'jostasik-flowgorithm@3.3.1.1' do
  version '3.3.1.1'
  sha256 'fde4172b0901bc369c7e2b0dc9fde00a6f5f8d6f23513fc1749179f98058657f'

  url "https://github.com/jostasik/homebrew-tap/releases/download/flowgorithm-v#{version}/Flowgorithm.v#{version}.zip"
  appcast 'https://github.com/jostasik/homebrew-tap/releases.atom'
  name 'Flowgorithm'
  desc "Flowchart Programming Language"
  homepage 'https://github.com/jostasik/homebrew-tap/releases'

  pkg 'Flowgorithm.v3.3.1.1.pkg'
end
