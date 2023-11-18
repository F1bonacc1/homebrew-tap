# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ProcessCompose < Formula
  desc ""
  homepage "https://github.com/F1bonacc1/process-compose"
  version "0.75.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v0.75.1/process-compose_darwin_arm64.tar.gz"
      sha256 "14b092bef8ee6101ddd95866ffc62c15c2cdadc396a9de6633e51ccc44d73f8d"

      def install
        bin.install "process-compose"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v0.75.1/process-compose_darwin_amd64.tar.gz"
      sha256 "b4e581864588e840261791459415a85b1b974ce22fc195e479e497cdd2d9f5eb"

      def install
        bin.install "process-compose"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v0.75.1/process-compose_linux_arm.tar.gz"
      sha256 "4dcc2c79e44be2d17f1432f3d43f9132f2389e73c23169c4ee692df79d294782"

      def install
        bin.install "process-compose"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v0.75.1/process-compose_linux_arm64.tar.gz"
      sha256 "e7e1c0b089bba747faa849297ede46c69527093766a5146a88257849f51ac754"

      def install
        bin.install "process-compose"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v0.75.1/process-compose_linux_amd64.tar.gz"
      sha256 "6503e3a4b7ce6b4b64234f2c63a09e8c46b23137d60e886d4232994008b71f6e"

      def install
        bin.install "process-compose"
      end
    end
  end
end
