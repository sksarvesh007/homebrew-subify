cask "subify" do
  version "2.1.0"
  sha256 :no_check

  url "https://github.com/sksarvesh007/Subify/releases/download/v#{version}/Subify.zip"
  name "Subify"
  desc "Live synced Spotify & Apple Music lyrics subtitle overlay for macOS"
  homepage "https://github.com/sksarvesh007/Subify"

  app "Subify.app"

  zap trash: [
    "~/.subify",
    "~/.subify_settings.json",
  ]
end
