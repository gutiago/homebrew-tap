class SelectiveTestingAT1_6_0 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.6.0/selective-testing-darwin-arm64.tar.gz"
  sha256 "623bb390fa6ec96525d2c4d5c07329ce6f2d9ae1e1f91afb3a381283ed975ffc"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
