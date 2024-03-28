# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Prpeek < Formula
  desc "Show status of relevant GitHub pull requests live. - CLI"
  homepage "https://github.com/balfons/prpeek"
  url "https://github.com/balfons/prpeek/releases/download/2.0.0/prpeek.tar.gz"
  sha256 "536673635341dd8110e2e63e861695d9867cfe437bfccb298f6de7d42d5d23e5"
  license "MIT"
  version "2.0.0"

  def install
    bin.install "prpeek"
  end
end
