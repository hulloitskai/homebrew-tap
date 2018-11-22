class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.2.0/begone-1.2.0-macOS-x86_64.tar.gz"
  version "1.2.0"
  sha256 "84cd50fd84600e82e6f396c2c9f23b58f38b4650468d834085c7ebf9fe041ba5"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/begone"
  end

  test do
    begone --version
  end
end
