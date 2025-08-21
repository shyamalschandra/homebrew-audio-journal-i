class AudioJournalCli < Formula
  desc "CLI tool for recording audio journal entries with location data"
  homepage "https://github.com/shyamalschandra/Audio-Journal-I"
  version "1.1.4"
  url "https://github.com/shyamalschandra/audio-journal-releases/releases/download/v1.1.4/audio-journal-cli"
  sha256 "a5dedd30371f2a721f7b1e876f284583a006eedced80aadbd17d561dffe50fcf"
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
