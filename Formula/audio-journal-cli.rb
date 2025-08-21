class AudioJournalCli < Formula
  desc "CLI tool for recording audio journal entries with location data"
  homepage "https://github.com/shyamalschandra/Audio-Journal-I"
  url "https://github.com/shyamalschandra/audio-journal-releases/releases/download/v1.0.0/audio-journal-cli"
  sha256 "01d4a96f0d56050c33db2b1a177e9f74cce986497e7a6f098b249d58ce079004"
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
