class Dgen < Formula
  desc "A CLI tool for repeating a string an excessive number of times."
  homepage "https://github.com/stevenxie/dgen"
  url "https://github.com/stevenxie/dgen/releases/download/v1.4.0/dgen-1.4.0-macOS-x86_64.tar.gz"
  version "1.4.0"
  sha256 "d9bab0190b64ca03c64c1dcb9c9e1bf4c6444a588295646e1b18a655380dacc4"

  def install
    bin.install "dgen"
    bash_completion.install "autocomplete/bash/dgen"
    zsh_completion.install "autocomplete/zsh/dgen"
  end

  test do
    dgen --version
  end
end
