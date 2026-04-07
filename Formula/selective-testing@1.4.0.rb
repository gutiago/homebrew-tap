class SelectiveTestingAT1_4_0 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.4.0/selective-testing-darwin-arm64.tar.gz"
  sha256 "2d800be2e93650d77c798ee5d35026189b278d12a7d21c6131ae9a544e2a0e01"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
