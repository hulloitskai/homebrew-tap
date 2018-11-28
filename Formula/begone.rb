class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.5.1/begone-1.5.1-macOS-x86_64.tar.gz"
  version "1.5.1"
  sha256 "a5850f5e485354ac3da24686debfa2f2d32338256a542c3d410f80fa432d1256"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/bash/begone"
    zsh_completion.install "autocomplete/zsh/begone"
  end

  test do
    begone --version
  end
end
