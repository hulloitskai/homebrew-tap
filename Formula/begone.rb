class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.5.6/begone-1.5.6-macOS-x86_64.zip"
  version "1.5.6"
  sha256 "8b01044ddf30f43d6c0aa956f76b577748f6e6898ebf5d4488b040a38dff986b"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/bash/begone"
    zsh_completion.install "autocomplete/zsh/begone"
  end

  test do
    begone --version
  end
end
