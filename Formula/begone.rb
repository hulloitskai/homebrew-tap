class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.3.0/begone-1.3.0-macOS-x86_64.tar.gz"
  version "1.3.0"
  sha256 "1d4a5a0c4c26afff06d375562dcc57d1be9f6f6b4e0a4036312ecfcd4a2da765"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/begone"
  end

  test do
    begone --version
  end
end
