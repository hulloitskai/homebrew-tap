class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.4.1/begone-1.4.1-macOS-x86_64.tar.gz"
  version "1.4.1"
  sha256 "8a9a79aabac520ab872d8b5ab43a91681513fb3de7fcfc3b249938109ec5fe00"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/bash/begone"
    zsh_completion.install "autocomplete/zsh/begone"
  end

  test do
    begone --version
  end
end
