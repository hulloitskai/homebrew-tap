class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.5.2/begone-1.5.2-macOS-x86_64.tar.gz"
  version "1.5.2"
  sha256 "532681776a799856713a9cce3a85945b44084d437e6ba01776090748da0d4bc9"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/bash/begone"
    zsh_completion.install "autocomplete/zsh/begone"
  end

  test do
    begone --version
  end
end
