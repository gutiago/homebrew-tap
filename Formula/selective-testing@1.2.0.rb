class SelectiveTestingAT1_2_0 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.2.0/selective-testing-darwin-arm64.tar.gz"
  sha256 "3ddbf26f6d43f30b2c33b98b2f5786badc9d67f05cb262193aa58109c6b1015e"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
