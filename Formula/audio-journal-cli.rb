class AudioJournalCli < Formula
  desc "CLI tool for recording audio journal entries with location data"
  homepage "https://github.com/shyamalschandra/Audio-Journal-I"
  url "https://github.com/shyamalschandra/Audio-Journal-I/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "placeholder_sha256_here"
  license "MIT"

  depends_on :xcode => ["14.0", :build]
  depends_on :macos

  def install
    system "swift", "build", "--configuration", "release", "--product", "audio-journal-cli"
    bin.install ".build/release/audio-journal-cli"
  end

  test do
    system "#{bin}/audio-journal-cli", "--help"
  end
end
