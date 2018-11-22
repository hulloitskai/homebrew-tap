class Begone < Formula
  desc "A fully automatic spamming tool for Facebook Messenger."
  homepage "https://github.com/stevenxie/begone"
  url "https://github.com/stevenxie/begone/archive/v1.1.1.tar.gz" 
  version "1.1.1"
  sha256 "444a741594f51bd6a145f69eb70e4fdc7a7a26221a073f0ea8f29c5cce809cdf"

  head "https://github.com/stevenxie/begone.git"

  def install

    prefix.install Dir["_completions"]
    prefix.install Dir["_helpers"]
    prefix.install Dir["_config"]
    bin.install "begone"
  end
end