# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tsk < Formula
  desc "The dead-simple TUI to-do list"
  homepage "https://tsk.sh/"
  version "0.0.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/lorenries/tsk/releases/download/v0.0.2/tsk_0.0.2_Darwin_arm64.tar.gz"
      sha256 "536fca56e8f5e28725530ac2f2fc295425b7213c12d0dfe2d3b1bbf16664aad1"

      def install
        bin.install "tsk"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lorenries/tsk/releases/download/v0.0.2/tsk_0.0.2_Darwin_x86_64.tar.gz"
      sha256 "b52d7e20c3212c733d9a1cb516dee1cde1c1215f1e2a626bb8d5e307638677cf"

      def install
        bin.install "tsk"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/lorenries/tsk/releases/download/v0.0.2/tsk_0.0.2_Linux_x86_64.tar.gz"
      sha256 "097ad6c0d44d364fba9abf3529446efc737977cf88d14eb4282b33c951af03c5"

      def install
        bin.install "tsk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/lorenries/tsk/releases/download/v0.0.2/tsk_0.0.2_Linux_arm64.tar.gz"
      sha256 "8f2e86671fc1ed68eccf49f86d47d00747c8ae042eb0d5b3ead0a6eb7e9e9277"

      def install
        bin.install "tsk"
      end
    end
  end
end
