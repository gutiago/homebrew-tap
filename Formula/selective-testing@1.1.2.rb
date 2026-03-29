class SelectiveTestingAT1_1_2 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.1.2/selective-testing-darwin-arm64.tar.gz"
  sha256 "cc99cbff7013c742f81307c46572d97f1a3884a87fd55c3aa825b29c93f68f64"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
