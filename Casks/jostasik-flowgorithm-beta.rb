cask 'jostasik-flowgorithm-beta' do
  version '4.2.0'
  sha256 'b1b572ae3dffd1d1ee877f3a0b7cdc934de58158368f5f9cef318273c1108090'

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
