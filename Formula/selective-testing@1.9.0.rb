class SelectiveTestingAT1_9_0 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.9.0/selective-testing-darwin-arm64.tar.gz"
  sha256 "8a2d4be6df47f473cf5442473b819c087380382af70472dcc50925332bb14b90"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
