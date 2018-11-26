class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.3.1/begone-1.3.1-macOS-x86_64.tar.gz"
  version "1.3.1"
  sha256 "9a91b3cf0a1b89133a7cbc8b65b2fe88f41816560342484a84059801eba78308"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/begone-completion.sh"
  end

  test do
    begone --version
  end
end
