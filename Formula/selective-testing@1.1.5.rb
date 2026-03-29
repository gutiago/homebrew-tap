class SelectiveTestingAT1_1_5 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.1.5/selective-testing-darwin-arm64.tar.gz"
  sha256 "92d9e4a7bb5d2aea34edd873f3953e8efd26ced475f8bd20c1410187e10f1dbc"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
