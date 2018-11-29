class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.5.2/begone-1.5.2-macOS-x86_64.tar.gz"
  version "1.5.2"
  sha256 "bf53a2c31ab6d2840b8beba458b979d804f27a638de3c67651797de99f0d2b72"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/bash/begone"
    zsh_completion.install "autocomplete/zsh/begone"
  end

  test do
    begone --version
  end
end
