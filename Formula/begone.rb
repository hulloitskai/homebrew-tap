class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/releases/download/v1.3.2/begone-1.3.2-macOS-x86_64.tar.gz"
  version "1.3.2"
  sha256 "97845dca1a3e0c3e679bd9295b9714765c834c6900fbe557c24b38061ba70e92"

  def install
    bin.install "begone"
    bash_completion.install "autocomplete/begone-completion.sh"
  end

  test do
    begone --version
  end
end
