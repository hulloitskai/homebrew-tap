class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.3.2/begone-1.3.2-macOS-x86_64.tar.gz"
  version "1.3.2"
  sha256 "56a7d3da1aa88fc9fec458c544a22290815adee3f71b3408aa2656cb7d04ad11"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/begone-completion.sh"
  end

  test do
    begone --version
  end
end
