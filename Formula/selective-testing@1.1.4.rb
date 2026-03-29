class SelectiveTestingAT1_1_4 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.1.4/selective-testing-darwin-arm64.tar.gz"
  sha256 "849e39aca3b68653faa6246de47e00edf5396e81350adbe35d2e9a02742cf689"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
