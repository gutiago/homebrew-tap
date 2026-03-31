class SelectiveTestingAT1_1_8 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.1.8/selective-testing-darwin-arm64.tar.gz"
  sha256 "75fc5268d7ff813e5b8e290ee6744f4278e4e7b26c62132b7a641e375fd84bb5"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
