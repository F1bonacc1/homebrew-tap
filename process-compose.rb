# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ProcessCompose < Formula
  desc ""
  homepage "https://github.com/F1bonacc1/process-compose"
  version "0.77.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v0.77.4/process-compose_darwin_arm64.tar.gz"
      sha256 "eb7b4a3849b7d91e159e045fc49898866660b491398e6877c5d122cf32568af4"

      def install
        bin.install "process-compose"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v0.77.4/process-compose_darwin_amd64.tar.gz"
      sha256 "8ceeaa79d2a0580559409b406548ebc41177190b18245eddf3fffd096063d448"

      def install
        bin.install "process-compose"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v0.77.4/process-compose_linux_arm.tar.gz"
      sha256 "d38eaec43b479149514e80390658aa775f88699c30b3504142c614fe12f30fee"

      def install
        bin.install "process-compose"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v0.77.4/process-compose_linux_arm64.tar.gz"
      sha256 "9bfa5585a8040d3f294cbb47708fdd10a526239213b6d15ee3acdf3954efd7e6"

      def install
        bin.install "process-compose"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v0.77.4/process-compose_linux_amd64.tar.gz"
      sha256 "9d89b284716b7b1000655c29c7965106044a3b8a1e54d9ea7a6fb6d0f8cdafff"

      def install
        bin.install "process-compose"
      end
    end
  end
end
