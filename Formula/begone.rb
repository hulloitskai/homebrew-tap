class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.3.0/begone-1.3.0-macOS-x86_64.tar.gz"
  version "1.3.0"
  sha256 "5849d868c4e0de35a2e43522eb59820fdbd1dfe6506167419cca5e03b8d706e4"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/begone-completion.sh"
  end

  test do
    begone --version
  end
end
