class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.4.1/begone-1.4.1-macOS-x86_64.tar.gz"
  version "1.4.1"
  sha256 "34c93a752d6d96141d1e9408e5d76bb17cfc4c77c472f4f831da666bb4c1d8a5"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/bash/begone"
    zsh_completion.install "autocomplete/zsh/begone"
  end

  test do
    begone --version
  end
end
