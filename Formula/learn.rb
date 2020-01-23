# This file was generated by GoReleaser. DO NOT EDIT.
class Learn < Formula
  desc "Learn curriculum publishing tool © Galvanize, Inc."
  homepage ""
  version "0.6.9"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gSchool/glearn-cli/releases/download/v0.6.9/glearn-cli_0.6.9_Darwin_x86_64.tar.gz"
    sha256 "6dc2d71de7c58221e6646fb5849ae0f1b9e4251f70c6cd781947ea7cd4616976"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gSchool/glearn-cli/releases/download/v0.6.9/glearn-cli_0.6.9_Linux_x86_64.tar.gz"
      sha256 "2b457596afa7e139fc1ba1cbdb9aadccaadbf435c7c5e57204519f8470bf9d62"
    end
  end
  
  depends_on "git"
  depends_on "zsh"

  def install
    bin.install "learn"
  end
end
