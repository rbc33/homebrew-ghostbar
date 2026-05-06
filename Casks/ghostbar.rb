cask "ghostbar" do
  version "1.0.2"
  sha256 "2fc0124fa674aef7216183626a9e09932e7b30d92ea24b2b375ec8ef1753425f"

  url "https://github.com/rbc33/Ghostbar/releases/download/v#{version}/Ghostbar-v#{version}.dmg"
  name "Ghostbar"
  desc "Native macOS menu bar AI client invisible to screen sharing"
  homepage "https://github.com/rbc33/Ghostbar"

  app "Ghostbar.app"

  zap trash: [
    "~/Library/Application Support/Ghostbar",
    "~/Library/Preferences/com.rbc33.ghostbar.plist",
  ]
end
