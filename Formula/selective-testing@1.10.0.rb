class SelectiveTestingAT1_10_0 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.10.0/selective-testing-darwin-arm64.tar.gz"
  sha256 "cb4ea0160478f9d0c431f79d2830cd7086e63374511a840f34964ff1e577f413"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
