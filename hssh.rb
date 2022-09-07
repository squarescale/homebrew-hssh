# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hssh < Formula
  desc ""
  homepage ""
  version "0.3.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/squarescale/hssh/releases/download/v0.3.1/hssh_Darwin_arm64.tar.gz"
      sha256 "489844db8f1056a1f311a0cf18ecb7767e276e0fef57ee60814118552dc56047"

      def install
        bin.install "hssh"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/squarescale/hssh/releases/download/v0.3.1/hssh_Darwin_x86_64.tar.gz"
      sha256 "83139c8f3823e149169a57cde4e65a47549aaeda50e8284872883eb65f33df05"

      def install
        bin.install "hssh"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/squarescale/hssh/releases/download/v0.3.1/hssh_Linux_x86_64.tar.gz"
      sha256 "a7bf927910ea7c7d8b4dee5cd9d47272233e046fb17cdfa917bde85651a5278a"

      def install
        bin.install "hssh"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/squarescale/hssh/releases/download/v0.3.1/hssh_Linux_armv6.tar.gz"
      sha256 "ca6766dd56bc05bde8eb7560720ef104dd5ef978b8d339cfc71178b2c2795d06"

      def install
        bin.install "hssh"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/squarescale/hssh/releases/download/v0.3.1/hssh_Linux_arm64.tar.gz"
      sha256 "3185346302f878c51e239300c3c886b1a254e19f45c4f061f148c4c5bd8c9de3"

      def install
        bin.install "hssh"
      end
    end
  end
end
