cask "vignette" do
  version "0.2.0"
  sha256 "3759d3291b6b4c90ff51a80d45b2b7615fd786db4f8ed9b2737a49d573d057c4"

  url "https://github.com/hrdmax/vignette/releases/download/v#{version}/Vignette-#{version}.zip"
  name "Vignette"
  desc "Blurs every window except the focused one"
  homepage "https://github.com/hrdmax/vignette"

  depends_on macos: ">= :sonoma"

  app "Vignette.app"

  zap trash: [
    "~/Library/Preferences/dev.maxhafs.vignette.plist",
    "~/Library/Saved Application State/dev.maxhafs.vignette.savedState",
  ]
end
