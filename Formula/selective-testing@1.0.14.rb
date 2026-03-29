class SelectiveTestingAT1_0_14 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.0.14/selective-testing-darwin-arm64.tar.gz"
  sha256 "504bcf152cb47cae1b7a1934f0c5a0320623cf95b5976f121cab01dedbb7a7a6"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
