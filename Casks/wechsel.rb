cask 'wechsel' do
  version '0.4.0'
  sha256 'a7df38f5dee25c8b8e27d70402b1385c3e4728d6d7548f18dddcdfcb0b99be87'

  url 'https://github.com/friedrichweise/wechsel/releases/download/v0.4-beta/wechsel_v0.4-beta.zip'
  appcast 'https://github.com/friedrichweise/wechsel/releases.atom'
  name 'wechsel'
  homepage 'https://github.com/friedrichweise/wechsel'

  app 'wechsel.app'
end