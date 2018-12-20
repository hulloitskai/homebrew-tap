class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.5.5/begone-1.5.5-macOS-x86_64.zip"
  version "1.5.5"
  sha256 "b5f33b96ba919472f4c4f418b681ff68605122fb890d0e089f7be5839a04d53d"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/bash/begone"
    zsh_completion.install "autocomplete/zsh/begone"
  end

  test do
    begone --version
  end
end
