cask "audio-journal-i" do
  version "1.0.0"
  sha256 "placeholder_sha256_here"

  url "https://github.com/shyamalschandra/Audio-Journal-I/releases/download/v#{version}/Audio-Journal-I-#{version}.dmg"
  name "Audio Journal I"
  desc "Audio journal application with location tracking and iCloud sync"
  homepage "https://github.com/shyamalschandra/Audio-Journal-I"

  app "Audio Journal I.app"

  zap trash: [
    "~/Library/Application Support/Audio Journal I",
    "~/Library/Caches/Audio Journal I",
    "~/Library/Preferences/com.shyamalschandra.Audio-Journal-I.plist"
  ]
end
