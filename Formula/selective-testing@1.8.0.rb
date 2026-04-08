class SelectiveTestingAT1_8_0 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.8.0/selective-testing-darwin-arm64.tar.gz"
  sha256 "254fbac5477b7f344c5adb7b02d1c9ab160f830968e74d919f922166fb6eaa29"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
