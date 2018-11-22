class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.1.2/begone-1.1.2-macOS-x86_64.tar.gz"
  version "1.1.2"
  sha256 "9dd1556b132b0b5aa6133896e51d07b9a7d4132d91218bf83dd5e0c0e2ab8a94"

  def install
    bin.install "{{ .Binary }}"
    bash_completion.install "autocomplete/{{ .Binary }}"
  end

  test do
    begone --version
  end
end
