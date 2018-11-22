class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.1.2/begone-1.1.2-macOS-x86_64.tar.gz"
  version "1.1.2"
  sha256 "b08ac974368588f9f5874c39bdbe2ee5b8a1cebabc4723540625c712d5497ec1"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/begone"
  end

  test do
    begone --version
  end
end
