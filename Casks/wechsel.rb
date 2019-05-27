cask 'wechsel' do
  version '0.4.0'
  sha256 '8c6a7d5cfb95151408c1633142343816611f67dc17aadfac88342b071fe4e8a9'

  url 'https://github.com/friedrichweise/wechsel/releases/download/v0.4-beta/wechsel_v0.4-beta.zip'
  appcast 'https://github.com/friedrichweise/wechsel/releases.atom'
  name 'wechsel'
  homepage 'https://wechsel.weise.io'

  app 'wechsel.app'
end