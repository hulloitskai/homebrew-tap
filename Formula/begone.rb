class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.3.4/begone-1.3.4-macOS-x86_64.tar.gz"
  version "1.3.4"
  sha256 "1d9674372ca47e91e3a949ca6c976cbbbb264498ab77b51d0d0d74962986c2d8"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/bash/begone"
    zsh_completion.install "autocomplete/zsh/begone"
  end

  test do
    begone --version
  end
end
