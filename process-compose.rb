# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ProcessCompose < Formula
  desc ""
  homepage "https://github.com/F1bonacc1/process-compose"
  version "0.69.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v0.69.0/process-compose_Darwin_arm64.tar.gz"
      sha256 "c5a762a141a50cb326d9c40448288905735a63ed4293f1c484763ae186fac9cb"

      def install
        bin.install "process-compose"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v0.69.0/process-compose_Darwin_x86_64.tar.gz"
      sha256 "33a655df75649b8da6fbfd92d361f063723f7e86fe8d4d7600ae20092363e66d"

      def install
        bin.install "process-compose"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v0.69.0/process-compose_Linux_arm.tar.gz"
      sha256 "cf6da21722594fc9beb6d725ab19cb191657e3f6505b62c74867d15669bbe834"

      def install
        bin.install "process-compose"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v0.69.0/process-compose_Linux_arm64.tar.gz"
      sha256 "0e5dca281a8134a1539e8f37ee428a07e8c1dfed845f7486e36351d3cc463e54"

      def install
        bin.install "process-compose"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v0.69.0/process-compose_Linux_x86_64.tar.gz"
      sha256 "51ccd63e820068bb7e9465bd968adc451265ecae9f5cc0c4d4352408698796a2"

      def install
        bin.install "process-compose"
      end
    end
  end
end
