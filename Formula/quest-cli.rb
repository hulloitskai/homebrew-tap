class QuestCli < Formula
  desc "A command-line client for the UW Quest Information System."
  homepage "https://github.com/stevenxie/quest-cli"
  url "https://github.com/stevenxie/quest-cli/releases/download/v0.2.3/quest-cli-0.2.3-macOS-x86_64.zip"
  version "0.2.3"
  sha256 "511c9ada4d3b839d85f5bac576169515d780daab58973531d5ed422af1ea336a"

  def install
    bin.install "quest"
    bash_completion.install "autocomplete/bash/quest"
    zsh_completion.install "autocomplete/zsh/quest"
  end

  test do
    quest --version
  end
end
