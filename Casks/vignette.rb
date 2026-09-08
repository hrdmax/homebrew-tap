cask "vignette" do
  version "0.2.2"
  sha256 "6eb8b1aa9fee685b1110d60fcc647a002811e09232a4cf7819f1410b9ada09dc"

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
