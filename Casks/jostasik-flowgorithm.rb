cask 'jostasik-flowgorithm' do
  version '3.4.2'
  sha256 'your_sha256_checksum_here'

  url "https://github.com/jostasik/homebrew-tap/releases/download/flowgorithm-v#{version}/Flowgorithm_v#{version}.zip"
  appcast 'https://github.com/jostasik/homebrew-tap/releases.atom'
  name 'Flowgorithm'
  desc 'Flowchart Programming Language'
  homepage 'https://github.com/jostasik/homebrew-tap/releases'

  preflight do
    system_command '/usr/bin/unzip', args: ['-q', "#{staged_path}/Flowgorithm.zip", '-d', staged_path]
  end

  app 'Flowgorithm.app'
end
