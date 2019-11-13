require_relative "../lib/custom_download_strategy.rb"

# This file was generated by GoReleaser. DO NOT EDIT.
class Glearn < Formula
  desc "Long description for glearn-cli"
  homepage ""
  version "0.1.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Galvanize-IT/glearn-cli/releases/download/v0.1.2/glearn-cli_0.1.2_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "9cde0cedbbdeb80cce33967640db033ceb032574f7048d70d1ae25254d865291"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Galvanize-IT/glearn-cli/releases/download/v0.1.2/glearn-cli_0.1.2_Linux_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "e4210bce68d41e41e4230034bd96a28dc9453cafc3ee27159173e2ba600de3d2"
    end
  end
  
  depends_on "git"
  depends_on "zsh"

  def install
    bin.install "glearn"
  end
end
