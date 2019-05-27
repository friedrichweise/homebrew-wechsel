cask 'wechsel' do
  version '1.0.0'
  sha256 '022d430258ffe671e59f7c3e727bf761a6263f4595ffe0471564e43013f17f0d'

  url 'https://github.com/friedrichweise/wechsel/releases/download/v1.0/wechsel_v1.0.zip'
  appcast 'https://github.com/friedrichweise/wechsel/releases.atom'
  name 'wechsel'
  homepage 'https://wechsel.weise.io'

  app 'wechsel.app'
end