cask 'wechsel' do
  version '0.3.0'
  sha256 '5f44cec482fef2a006bb3253e001a84a712e7b2799363d5826e648de6c787763'

  url 'https://github.com/friedrichweise/wechsel/releases/download/v0.3-beta/wechsel_v0.3-beta.zip'
  appcast 'https://github.com/friedrichweise/wechsel/releases.atom'
  name 'wechsel'
  homepage 'https://github.com/friedrichweise/wechsel'

  app 'wechsel.app'
end