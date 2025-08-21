class AudioJournalCli < Formula
  desc "CLI tool for recording audio journal entries with location data"
  homepage "https://github.com/shyamalschandra/Audio-Journal-I"
  version "1.0.2"
  url "https://github.com/shyamalschandra/audio-journal-releases/releases/download/v1.0.2/audio-journal-cli"
  sha256 "2ac482c13f2ac0bfb0571aa6caf7aeb6b63bc0c62ba536bb4740fb8785b55721"
  license "MIT"

  depends_on :macos

  def install
    # Binary is pre-built
    bin.install "audio-journal-cli"
  end

  test do
    system "#{bin}/audio-journal-cli", "--help"
  end
end
