cask 'wechsel' do
  version '0.3.0'
  sha256 'eb9528eb129765e969c20b45a28384794a0ee0f64b5afcada5818e74440bf8fb'

  url 'https://github.com/friedrichweise/wechsel/releases/download/v0.3-beta/wechsel_v0.3-beta.zip'
  appcast 'https://github.com/friedrichweise/wechsel/releases.atom'
  name 'wechsel'
  homepage 'https://github.com/friedrichweise/wechsel'

  app 'wechsel.app'
end