class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.3.2/begone-1.3.2-macOS-x86_64.tar.gz"
  version "1.3.2"
  sha256 "8f8bc86407916eaa7011a13cfcd60399cb8eb22f2763effc1bc5d59d90e53b8e"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/begone-completion.sh"
  end

  test do
    begone --version
  end
end
