class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.3.1/begone-1.3.1-macOS-x86_64.tar.gz"
  version "1.3.1"
  sha256 "2112f62111c34be67eef46f1f553d330ac0691e0322c70e9c09142eafab9c57e"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/begone-completion.sh"
  end

  test do
    begone --version
  end
end
