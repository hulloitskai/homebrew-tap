class QuestCli < Formula
  desc "A command-line client for the UW Quest Information System."
  homepage "https://github.com/stevenxie/quest-cli"
  url "https://github.com/stevenxie/quest-cli/releases/download/v0.2.0/quest-cli-0.2.0-macOS-x86_64.zip"
  version "0.2.0"
  sha256 "28d83ba24b430af07f79ee66915c535123931c227edc3b56a9171b61aac22699"

  def install
    bin.install "quest"
    bash_completion.install "autocomplete/bash/quest"
    zsh_completion.install "autocomplete/zsh/quest"
  end

  test do
    quest --version
  end
end
