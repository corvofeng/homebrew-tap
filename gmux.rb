# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gmux < Formula
  desc ""
  homepage "https://github.com/corvofeng/gmux"
  version "0.9.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/corvofeng/gmux/releases/download/v0.9.1/gmux_darwin_amd64.tar.gz"
      sha256 "93dc18032969d632816ccfb8c7877030874788e6a93357a6ab05136a2a684cce"

      def install
        bin.install "gmux"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/corvofeng/gmux/releases/download/v0.9.1/gmux_darwin_arm64.tar.gz"
      sha256 "4d1186f9db1194a7c2d2e4154258d828685db836b6676ff2dfa80f6a2e5d63be"

      def install
        bin.install "gmux"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/corvofeng/gmux/releases/download/v0.9.1/gmux_linux_amd64.tar.gz"
      sha256 "c108b6fed6a5c98ee2e4ab6e07b7ad13c6f10bb44af44c3b84d5729392adc5fd"

      def install
        bin.install "gmux"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/corvofeng/gmux/releases/download/v0.9.1/gmux_linux_arm64.tar.gz"
      sha256 "e22987b84b5efc86152959b0f9b1d40eee31a05cc814bdef3e69c1d943320b81"

      def install
        bin.install "gmux"
      end
    end
  end
end
