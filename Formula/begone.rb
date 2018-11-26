class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.3.1/begone-1.3.1-macOS-x86_64.tar.gz"
  version "1.3.1"
  sha256 "2335ea80a7b2783e61a6cdc7610ffd4012c04a35e8ddde681e18cb421db1ad78"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/begone-completion.sh"
  end

  test do
    begone --version
  end
end
