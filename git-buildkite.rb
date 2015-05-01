require "formula"

class GitBuildkite < Formula
  homepage "https://github.com/sj26/git-buildkite"
  url "https://github.com/sj26/git-buildkite/archive/v0.4.tar.gz"
  head "https://github.com/sj26/git-buildkite.git"

  def install
    bin.install "git-buildkite"
  end
end
