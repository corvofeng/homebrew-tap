# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gmux < Formula
  desc ""
  homepage "https://github.com/corvofeng/gmux"
  version "0.6.9"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/corvofeng/gmux/releases/download/v0.6.9/gmux_darwin_arm64.tar.gz"
      sha256 "7146a270280b6407dfa63ffc0139145dd5555474ab46c6d04e9690ec96f74591"

      def install
        bin.install "gmux"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/corvofeng/gmux/releases/download/v0.6.9/gmux_darwin_amd64.tar.gz"
      sha256 "c2bb4b29e3f60ac5b54f8356fcffdea4ff9d8b26dbb22e3c10cab670d1774637"

      def install
        bin.install "gmux"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/corvofeng/gmux/releases/download/v0.6.9/gmux_linux_arm64.tar.gz"
      sha256 "494cbc066d8805a57e85cb65476eb400d2f4933e189b4a47662e15c9c3fabee4"

      def install
        bin.install "gmux"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/corvofeng/gmux/releases/download/v0.6.9/gmux_linux_amd64.tar.gz"
      sha256 "a8b9b4d0ade47723a7f33fd244b16465a365db4edd2e91a58cd1613035d08b0c"

      def install
        bin.install "gmux"
      end
    end
  end
end