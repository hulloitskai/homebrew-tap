class QuestCli < Formula
  desc "A command-line client for the UW Quest Information System."
  homepage "https://github.com/stevenxie/quest-cli"
  url "https://github.com/stevenxie/quest-cli/releases/download/v0.2.0/quest-cli-0.2.0-macOS-x86_64.zip"
  version "0.2.0"
  sha256 "739eadabc5a9c0d930b7e7c3395badcff08f5d3074f4cdc70a44c2da8f20cccc"

  def install
    bin.install "quest"
    bash_completion.install "autocomplete/bash/quest"
    zsh_completion.install "autocomplete/zsh/quest"
  end

  test do
    quest --version
  end
end
