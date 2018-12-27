class QuestCli < Formula
  desc "A command-line client for the UW Quest Information System."
  homepage "https://github.com/stevenxie/quest-cli"
  url "https://github.com/stevenxie/quest-cli/releases/download/v0.2.1/quest-cli-0.2.1-macOS-x86_64.zip"
  version "0.2.1"
  sha256 "96e3aca3c85a05806999a1ccd3166a8c4702a9848e5cd962f3de40ab25ed06d5"

  def install
    bin.install "quest"
    bash_completion.install "autocomplete/bash/quest"
    zsh_completion.install "autocomplete/zsh/quest"
  end

  test do
    quest --version
  end
end
