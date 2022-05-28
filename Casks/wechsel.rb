cask "wechsel" do
  version "1.0.2"
  sha256 "3aed2f3145e8078e5651d3d218e8f3f4702adb73f82d3683c6c9dd3eb17bf197"

  url "https://github.com/friedrichweise/wechsel/releases/download/v#{version}/wechsel_v#{version}.zip", verified: "github.com/friedrichweise/wechsel/"
  appcast "https://github.com/friedrichweise/wechsel/releases.atom"
  name "wechsel"
  desc "Use your keyboard to manage bluetooth connections"
  homepage "https://wechsel.weise.io/"

  app "wechsel.app"
end
