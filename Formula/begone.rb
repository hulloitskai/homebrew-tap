class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.5.0/begone-1.5.0-macOS-x86_64.tar.gz"
  version "1.5.0"
  sha256 "79c049f0b1c891d4a1ff6835934f6c4452dd449800ace28b280bb3e966f90a56"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/bash/begone"
    zsh_completion.install "autocomplete/zsh/begone"
  end

  test do
    begone --version
  end
end
