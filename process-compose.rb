# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ProcessCompose < Formula
  desc ""
  homepage "https://github.com/F1bonacc1/process-compose"
  version "1.9.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v1.9.0/process-compose_darwin_arm64.tar.gz"
      sha256 "7bc5c6f7ba6840477b6a6fc1a43741e82a5a487d0b6a3109f43b18d037abdf11"

      def install
        bin.install "process-compose"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v1.9.0/process-compose_darwin_amd64.tar.gz"
      sha256 "3e9e73c5bd34fcdd3ace8983e502de5ea83c38fcdebd0c4d5d8be74950fcc6fa"

      def install
        bin.install "process-compose"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v1.9.0/process-compose_linux_arm.tar.gz"
      sha256 "0379bb65c0c7ac89e60b6625b1f4016aa4f97dd420334ab6c6cf1c92d849d18b"

      def install
        bin.install "process-compose"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v1.9.0/process-compose_linux_arm64.tar.gz"
      sha256 "90151b09b61fe9a5c5054dad9e872ebb112e60d6013b970b01ec8fdb92ae5320"

      def install
        bin.install "process-compose"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/F1bonacc1/process-compose/releases/download/v1.9.0/process-compose_linux_amd64.tar.gz"
      sha256 "c1e1e64430d962cac96bb24acc061701f188ae1a914f9033caf43ecba68cdc89"

      def install
        bin.install "process-compose"
      end
    end
  end
end
