require "formula"

class GitBuildbox < Formula
  homepage "https://github.com/sj26/git-buildbox"
  url "https://github.com/sj26/git-buildbox/archive/v0.1.tar.gz"
  head "https://github.com/sj26/git-buildbox.git"

  def install
    bin.install "git-buildbox"
  end
end
