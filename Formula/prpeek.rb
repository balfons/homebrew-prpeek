# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Prpeek < Formula
  desc "Show status of relevant pull requests live. - CLI"
  homepage "https://github.com/balfons/prpeek"
  url "https://github.com/balfons/prpeek/archive/refs/tags/1.0.4.tar.gz"
  sha256 "3fae161b2710318c73e1b88707e83845905432232357c782b6c03ded3527002f"
  license "MIT"
  version "1.0.4"

  def install
    bin.install "prpeek"
  end
end
