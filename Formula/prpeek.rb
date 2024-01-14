# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Prpeek < Formula
  desc "Show status of relevant pull requests live. - CLI"
  homepage "https://github.com/balfons/prpeek"
  url "https://github.com/balfons/prpeek/releases/download/1.0.4/prpeek.tar.gz"
  sha256 "1de6ae54166dbd3510c156b11eeab20fe85f069bfdf65252c5401ffb64ae3414"
  license "MIT"
  version "1.0.4"

  def install
    bin.install "prpeek"
  end
end
