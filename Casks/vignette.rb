cask "vignette" do
  version "0.2.1"
  sha256 "d857fdc2d74642c027eb071a4add62273f58e3974e160a84b469042d36ce0b8e"

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
