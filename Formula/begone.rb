class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.2.1/begone-1.2.1-macOS-x86_64.tar.gz"
  version "1.2.1"
  sha256 "b314c71717f9780384433f33fba285efbf497b8e076da379a65289c3b72fa55e"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/begone"
  end

  test do
    begone --version
  end
end
