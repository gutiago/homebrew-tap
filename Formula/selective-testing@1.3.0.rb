class SelectiveTestingAT1_3_0 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.3.0/selective-testing-darwin-arm64.tar.gz"
  sha256 "0554c5fcf82c848d3af93bd7610aaaae59ebcafebb568e92ae1b30955c45ff66"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
