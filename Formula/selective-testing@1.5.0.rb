class SelectiveTestingAT1_5_0 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.5.0/selective-testing-darwin-arm64.tar.gz"
  sha256 "4c493641d132f04a0ae8c53b6b635be72ab0899a4f4844d87a2211a959519dff"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
