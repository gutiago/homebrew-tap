class SelectiveTestingAT1_1_1 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.1.1/selective-testing-darwin-arm64.tar.gz"
  sha256 "6d70a0a9d6f7e494c28a10b6ecc792eb2ee16c3810c44ff948c0a297317f1f5f"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
