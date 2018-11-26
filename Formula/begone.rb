class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.3.1/begone-1.3.1-macOS-x86_64.tar.gz"
  version "1.3.1"
  sha256 "a6c84776be448bf5d86e26224feaf4f6b3f60427c33b8ebcc81b4208967010c7"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/begone-completion.sh"
  end

  test do
    begone --version
  end
end
