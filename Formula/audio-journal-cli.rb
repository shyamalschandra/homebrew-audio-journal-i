class AudioJournalCli < Formula
  desc "CLI tool for recording audio journal entries with location data"
  homepage "https://github.com/shyamalschandra/Audio-Journal-I"
  version "1.1.2"
  url "https://github.com/shyamalschandra/audio-journal-releases/releases/download/v1.1.2/audio-journal-cli"
  sha256 "ceb9b64476e7ee6e099d8c366e25868e5c13fbdf4288ec4775262143714a4e5d"
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
