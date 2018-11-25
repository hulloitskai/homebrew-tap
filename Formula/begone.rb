class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.3.0/begone-1.3.0-macOS-x86_64.tar.gz"
  version "1.3.0"
  sha256 "373602f24c4e3a7b94bf2f98626a9cf72880274f9a2d44e9d1d65159392ce6ff"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/begone"
  end

  test do
    begone --version
  end
end
