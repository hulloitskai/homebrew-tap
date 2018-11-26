class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.3.2/begone-1.3.2-macOS-x86_64.tar.gz"
  version "1.3.2"
  sha256 "568ce4ac5754fd6fa2d58c6adc9506f357297f26dfe92bcac5faeb05a2b054d8"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/begone-completion.sh"
  end

  test do
    begone --version
  end
end
