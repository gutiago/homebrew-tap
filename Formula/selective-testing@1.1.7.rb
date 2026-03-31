class SelectiveTestingAT1_1_7 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.1.7/selective-testing-darwin-arm64.tar.gz"
  sha256 "373dd3b404a34bbd43860256c9ffb1771add89979d928d5bad468872547f8f03"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
