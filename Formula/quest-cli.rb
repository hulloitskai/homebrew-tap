class QuestCli < Formula
  desc "A command-line client for the UW Quest Information System."
  homepage "https://github.com/stevenxie/quest-cli"
  url "https://github.com/stevenxie/quest-cli/releases/download/v0.1.1/quest-cli-0.1.1-macOS-x86_64.zip"
  version "0.1.1"
  sha256 "3785e96a7211fc0b7b87c916c0025d75b675791d8be56f91c7d6c468473c83f5"

  def install
    bin.install "quest"
    bash_completion.install "autocomplete/bash/quest"
    zsh_completion.install "autocomplete/zsh/quest"
  end

  test do
    quest --version
  end
end
