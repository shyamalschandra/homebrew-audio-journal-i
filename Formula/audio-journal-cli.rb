class AudioJournalCli < Formula
  desc "CLI tool for recording audio journal entries with location data"
  homepage "https://github.com/shyamalschandra/Audio-Journal-I"
  version "1.1.0"
  url "https://github.com/shyamalschandra/audio-journal-releases/releases/download/v1.1.0/audio-journal-cli"
  sha256 "8aa6e8789e0db9f79df53e1536669ac1a96ea008ded560af0901b0ee303412a4"
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
