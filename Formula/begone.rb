class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.3.0/begone-1.3.0-macOS-x86_64.tar.gz"
  version "1.3.0"
  sha256 "8a713ed9e63c559563d55651e01d8b11346e73ee779953f99fa81c548d2fba6e"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/begone-completion.sh"
  end

  test do
    begone --version
  end
end
