class SelectiveTesting < Formula
  desc "Test Impact Analysis for Swift/Xcode projects"
  homepage "https://github.com/gutiago/selective-testing"
  url "https://github.com/gutiago/selective-testing/releases/download/1.0.9/selective-testing-darwin-arm64.tar.gz"
  sha256 "978ceaff05059bd81977d862b3f468d5788980a7efd0eb698517cb6f8f7095d7"
  license "MIT"

  def install
    bin.install "selective-testing"
    bin.install "index-helper"
  end

  test do
    system "#{bin}/selective-testing", "--version"
  end
end
