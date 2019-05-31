cask 'wechsel' do
  version '1.0.1'
  sha256 '37352e2eaea28c7021ffed50f59934185f5858bfbdac932f352efcda2b1d743a'

  url 'https://github.com/friedrichweise/wechsel/releases/download/v1.0.1/wechsel_v1.0.1.zip'
  appcast 'https://github.com/friedrichweise/wechsel/releases.atom'
  name 'wechsel'
  homepage 'https://wechsel.weise.io'

  app 'wechsel.app'
end
