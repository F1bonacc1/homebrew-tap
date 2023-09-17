# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ProcessCompose < Formula
  desc ""
  homepage "https://github.com/F1bonacc1/process-compose"
  version "0.65.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v0.65.1/process-compose_Darwin_arm64.tar.gz"
      sha256 "dc310b763901f7dd64feedb022448789515948403e4979b38408f795eeb5c43b"

      def install
        bin.install "process-compose"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v0.65.1/process-compose_Darwin_x86_64.tar.gz"
      sha256 "46b26f05aa575502a6550efb4354e2797a271fdc23797f2ed2030f46801251fd"

      def install
        bin.install "process-compose"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v0.65.1/process-compose_Linux_arm.tar.gz"
      sha256 "5cb065e0b8797d13f231cf932c372957d6e2379969d669db26403d4afd9a0c8d"

      def install
        bin.install "process-compose"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v0.65.1/process-compose_Linux_arm64.tar.gz"
      sha256 "7dc2c668df8ed4263584c2e04014a9657cb6f66d925ebdeeba01759e1b809a1f"

      def install
        bin.install "process-compose"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v0.65.1/process-compose_Linux_x86_64.tar.gz"
      sha256 "46f16a7c23b5a8b89959c9391a54551e319255db2392b721f11c1d8c72015a10"

      def install
        bin.install "process-compose"
      end
    end
  end
end
