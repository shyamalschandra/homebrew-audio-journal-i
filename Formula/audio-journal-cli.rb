class AudioJournalCli < Formula
  desc "CLI tool for recording audio journal entries with location data"
  homepage "https://github.com/shyamalschandra/Audio-Journal-I"
  version "1.0.1"
  url "https://github.com/shyamalschandra/audio-journal-releases/releases/download/v1.0.1/audio-journal-cli"
  sha256 "9943d44fa685d569f6f7baa9be2cac8816af3fe279c71ffe7a015c366fbb9be4"
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
