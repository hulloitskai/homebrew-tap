class QuestCli < Formula
  desc "A command-line client for the UW Quest Information System."
  homepage "https://github.com/stevenxie/quest-cli"
  url "https://github.com/stevenxie/quest-cli/releases/download/v0.2.3/quest-cli-0.2.3-macOS-x86_64.zip"
  version "0.2.3"
  sha256 "29ac9ca2c4dddcce783a48334b0cadb513c47353af1fa47fe7e52a6d988d91e0"

  def install
    bin.install "quest"
    bash_completion.install "autocomplete/bash/quest"
    zsh_completion.install "autocomplete/zsh/quest"
  end

  test do
    quest --version
  end
end
