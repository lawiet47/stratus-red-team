# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class StratusRedTeam < Formula
  desc ""
  homepage "https://stratus-red-team.cloud"
  version "1.2.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/DataDog/stratus-red-team/releases/download/v1.2.0/stratus-red-team_1.2.0_Darwin_arm64.tar.gz"
      sha256 "bc9a4a3b8938b9ef1dbaa0b7417c2e218a4faff61a129ae443c44dafa9d842aa"

      def install
        bin.install "stratus"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/DataDog/stratus-red-team/releases/download/v1.2.0/stratus-red-team_1.2.0_Darwin_x86_64.tar.gz"
      sha256 "8d7c35f634798a40c4b047d438d92fe37af22088a119caab8ccd1b5f5e182da1"

      def install
        bin.install "stratus"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/DataDog/stratus-red-team/releases/download/v1.2.0/stratus-red-team_1.2.0_Linux_x86_64.tar.gz"
      sha256 "71331e0be5c86892d169d70de8ca7d5918af27c6a3e3fc7baed12c800dbe9f35"

      def install
        bin.install "stratus"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/DataDog/stratus-red-team/releases/download/v1.2.0/stratus-red-team_1.2.0_Linux_arm64.tar.gz"
      sha256 "ed7d4a546f6b5fa0566c7642dea2b35cf3a6462936cc1b2f38fbdcdb75250ffa"

      def install
        bin.install "stratus"
      end
    end
  end
end
