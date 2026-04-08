class SelectiveTestingAT1_7_0 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.7.0/selective-testing-darwin-arm64.tar.gz"
  sha256 "51c07edbd3679fe2da6f544fbadadddc86d1692b7ad0ab97d1782dac5e32d05f"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
