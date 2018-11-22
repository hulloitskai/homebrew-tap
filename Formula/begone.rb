class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.1.2/begone-v1.1.2-macOS-x86_64.tar.gz"
  version "1.1.2"
  sha256 "5bc6dfbc13349dc807ac412a0fea1264beaacbf96a82069f9da4bed2db8495a0"

  def install
    bin.install "begone"
  end

  test do
    begone --version
  end
end
