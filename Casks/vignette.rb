cask "vignette" do
  version "0.1.0"
  sha256 "f5cad8ceaad16b18bf32bc139cfe1020032839c9bf01939ea5250a784fa8a070"

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
