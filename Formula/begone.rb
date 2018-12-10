class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.5.4/begone-1.5.4-macOS-x86_64.zip"
  version "1.5.4"
  sha256 "e1c8905f8d92398fb826ccd30f8833393c9e52e426ee40d1987378c9bbe4784d"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/bash/begone"
    zsh_completion.install "autocomplete/zsh/begone"
  end

  test do
    begone --version
  end
end
