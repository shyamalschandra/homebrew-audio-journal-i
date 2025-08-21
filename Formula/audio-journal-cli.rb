class AudioJournalCli < Formula
  desc "CLI tool for recording audio journal entries with location data"
  homepage "https://github.com/shyamalschandra/Audio-Journal-I"
  version "1.1.1"
  url "https://github.com/shyamalschandra/audio-journal-releases/releases/download/v1.1.1/audio-journal-cli"
  sha256 "9ddd7e2756072a9e33476f4e9093c0bb8c66e199acc4136eb16da4c489103c5a"
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
