class SelectiveTestingAT1_1_0 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.1.0/selective-testing-darwin-arm64.tar.gz"
  sha256 "353c665db36981ca78a99253fd764776d8f80d6af06843d173813d4b6c7791e0"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
