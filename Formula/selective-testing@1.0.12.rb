class SelectiveTestingAT1_0_12 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.0.12/selective-testing-darwin-arm64.tar.gz"
  sha256 "9c7fe4a905b634ad22683110def7af0d22a8c92b565a8612986634beb34d5b05"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
