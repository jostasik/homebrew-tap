cask 'jostasik-flowgorithm-beta' do
  version '4.5'
  sha256 'sha256:926d4aa398d2458155857dbbf140d9a2e5b301c6739b6c949c49b16a03f70029'

  url "https://github.com/jostasik/homebrew-tap/releases/download/flowgorithm-v#{version}/Flowgorithm-v#{version}.zip"
  name 'Flowgorithm'
  desc "Flowchart Programming Language"
  homepage 'https://github.com/jostasik/homebrew-tap/releases'

  livecheck do
    url "https://github.com/jostasik/homebrew-tap/releases/latest"
    strategy :page_match
    regex(/Flowgorithm-v(\d+(?:\.\d+)*)\.zip/i)
  end

  app 'Flowgorithm.app'
end
