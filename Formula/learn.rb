# This file was generated by GoReleaser. DO NOT EDIT.
class Learn < Formula
  desc "Learn curriculum publishing tool © Galvanize, Inc."
  homepage ""
  version "0.6.92"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gSchool/glearn-cli/releases/download/v0.6.92/glearn-cli_0.6.92_Darwin_x86_64.tar.gz"
    sha256 "80fbd79d6ac692ac1b12a1b338d0484d3abda7e6cf9976212be4cfe8354f08f3"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gSchool/glearn-cli/releases/download/v0.6.92/glearn-cli_0.6.92_Linux_x86_64.tar.gz"
      sha256 "1b5212f6a39d3f44cd6e11a53a8d9c6664edce8a170763bab0a682d3881d4247"
    end
  end
  
  depends_on "git"
  depends_on "zsh"

  def install
    bin.install "learn"
  end
end
