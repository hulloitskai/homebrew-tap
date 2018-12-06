class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.5.3/begone-1.5.3-macOS-x86_64.zip"
  version "1.5.3"
  sha256 "2eede6166d254a4e84da6915cda97638435cc7cf613c9d819748bcfabe4f4fbb"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/bash/begone"
    zsh_completion.install "autocomplete/zsh/begone"
  end

  test do
    begone --version
  end
end
