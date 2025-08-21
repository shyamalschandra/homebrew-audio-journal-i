class AudioJournalCli < Formula
  desc "CLI tool for recording audio journal entries with location data"
  homepage "https://github.com/shyamalschandra/Audio-Journal-I"
  version "1.1.3"
  url "https://github.com/shyamalschandra/audio-journal-releases/releases/download/v1.1.3/audio-journal-cli"
  sha256 "2fd91f44fb0f5024ebdf3ee9643a2e6f2e30fddbd97c918c86ec9001d33a1c02"
  # Copyright (C) 2025, Shyamal Suhana Chandra - All rights reserved

  depends_on :macos

  def install
    # Binary is pre-built
    bin.install "audio-journal-cli"
  end

  test do
    system "#{bin}/audio-journal-cli", "--help"
  end
end
