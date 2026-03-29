class SelectiveTestingAT1_0_11 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.0.11/selective-testing-darwin-arm64.tar.gz"
  sha256 "07081a20fa183c29f8c550ccfa9dd7e74a1e8d4221b37c49552089e95f7e6ca4"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
