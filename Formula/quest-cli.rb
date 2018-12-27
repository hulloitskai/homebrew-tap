class QuestCli < Formula
  desc "A command-line client for the UW Quest Information System."
  homepage "https://github.com/stevenxie/quest-cli"
  url "https://github.com/stevenxie/quest-cli/releases/download/v0.2.2/quest-cli-0.2.2-macOS-x86_64.zip"
  version "0.2.2"
  sha256 "e93a8d3fe07a12239bc300a349f38bb86cb84b6d7c6537ff3bc0adfced34760c"

  def install
    bin.install "quest"
    bash_completion.install "autocomplete/bash/quest"
    zsh_completion.install "autocomplete/zsh/quest"
  end

  test do
    quest --version
  end
end
