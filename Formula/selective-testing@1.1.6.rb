class SelectiveTestingAT1_1_6 < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.1.6/selective-testing-darwin-arm64.tar.gz"
  sha256 "d7cdf1147e4237ef6dd7a827170c98160457092cbee8dedbdfc24b10f7be7d89"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end
end
