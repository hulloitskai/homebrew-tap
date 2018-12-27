class QuestCli < Formula
  desc "A command-line client for the UW Quest Information System."
  homepage "https://github.com/stevenxie/quest-cli"
  url "https://github.com/stevenxie/quest-cli/releases/download/v0.2.3/quest-cli-0.2.3-macOS-x86_64.zip"
  version "0.2.3"
  sha256 "5e769b835710a3f6e26a11da294ec267cb52c5c8715bf245828b57de07f37da7"

  def install
    bin.install "quest"
    bash_completion.install "autocomplete/bash/quest"
    zsh_completion.install "autocomplete/zsh/quest"
  end

  test do
    quest --version
  end
end
