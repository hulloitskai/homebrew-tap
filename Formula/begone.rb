class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.5.4/begone-1.5.4-macOS-x86_64.zip"
  version "1.5.4"
  sha256 "1b92fd2248a9bf3d757a952756aca1d710b1e8b43fda61fa3829cc747771e68c"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/bash/begone"
    zsh_completion.install "autocomplete/zsh/begone"
  end

  test do
    begone --version
  end
end
