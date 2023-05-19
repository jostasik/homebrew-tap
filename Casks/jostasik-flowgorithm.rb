cask 'jostasik-flowgorithm' do
  version '3.4.2'
  sha256 '9c1516489ed6db706571546914c0b1ad837cb48341a158e73d5a1cf3039cdea8'

  url "https://github.com/jostasik/homebrew-tap/releases/download/flowgorithm-v#{version}/Flowgorithm_v#{version}.zip"
  appcast 'https://github.com/jostasik/homebrew-tap/releases.atom'
  name 'Flowgorithm'
  desc "Flowchart Programming Language"
  homepage 'https://github.com/jostasik/homebrew-tap/releases'

  app 'Flowgorithm.app'
end
