class SelectiveTestingAT1_1_3 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.1.3/selective-testing-darwin-arm64.tar.gz"
  sha256 "1dac35a27a64d255fd1065a51d54321e58d25a3bd94079d61a54de2e1df5b5c6"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
