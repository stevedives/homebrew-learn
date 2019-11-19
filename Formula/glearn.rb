# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../lib/custom_download_strategy"
class Glearn < Formula
  desc "Long description for glearn-cli"
  homepage ""
  version "0.1.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Galvanize-IT/glearn-cli/releases/download/v0.1.3/glearn-cli_0.1.3_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "9e1a9223c470c7eb4b5754cc510c1e91b276e2f3892d9f5df841e82aeb27695a"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Galvanize-IT/glearn-cli/releases/download/v0.1.3/glearn-cli_0.1.3_Linux_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "ef0b4d63831d9b6b5fa600f4625c5456bea57edbecef2e83a8a4c6f4be453720"
    end
  end
  
  depends_on "git"
  depends_on "zsh"

  def install
    bin.install "glearn"
  end
end
