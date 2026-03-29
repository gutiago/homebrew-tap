class SelectiveTestingAT1_0_13 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.0.13/selective-testing-darwin-arm64.tar.gz"
  sha256 "47c198dd53aea2188d6d7a19573e56b875526650cfc3a30bbc01e1bb9fed8882"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
