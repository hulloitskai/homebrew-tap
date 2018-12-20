class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.5.5/begone-1.5.5-macOS-x86_64.zip"
  version "1.5.5"
  sha256 "cb8aa094583ad1681ae55ec5ad9b9b2e034b58a1a7d8348b9355d4bb7e047ac7"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/bash/begone"
    zsh_completion.install "autocomplete/zsh/begone"
  end

  test do
    begone --version
  end
end
