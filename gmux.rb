# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gmux < Formula
  desc ""
  homepage "https://github.com/corvofeng/gmux"
  version "1.0.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/corvofeng/gmux/releases/download/v1.0.2/gmux_darwin_amd64.tar.gz"
      sha256 "fdd4302f3222dd7984a8faccb1a564de5d4bb6ef019c350cdc2672b17bd7aaf9"

      def install
        bin.install "gmux"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/corvofeng/gmux/releases/download/v1.0.2/gmux_darwin_arm64.tar.gz"
      sha256 "2197861fe3dabcc49c157f4598b367f39972862938d4a52b889bba9f8625b312"

      def install
        bin.install "gmux"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/corvofeng/gmux/releases/download/v1.0.2/gmux_linux_amd64.tar.gz"
      sha256 "ba63b214c242ab71159e2e087519043b1b9a3d7986e731967e53324721ec54f9"

      def install
        bin.install "gmux"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/corvofeng/gmux/releases/download/v1.0.2/gmux_linux_arm64.tar.gz"
      sha256 "55d200df09e756b4f5f1ff1ebcdae083e27ef69631eea46eec4eeba005fea5be"

      def install
        bin.install "gmux"
      end
    end
  end
end
