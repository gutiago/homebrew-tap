class SelectiveTestingAT1_0_10 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.0.10/selective-testing-darwin-arm64.tar.gz"
  sha256 "347dda6ec19ff1a1589596db22c21aabb532ab023c329f1039ac624defdc3c2d"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
