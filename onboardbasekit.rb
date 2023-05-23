# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Onboardbasekit < Formula
  desc ""
  homepage "https://github.com/Onboardbase/onboardbasekit"
  version "0.0.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Onboardbase/onboardbasekit/releases/download/v0.0.5/onboardbasekit_Darwin_arm64.tar.gz"
      sha256 "b7556f91ef3bc1f86e334ebc4b90cfb58f92e6e10228ec27ce17acc21b796815"

      def install
        bin.install "onboardbasekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Onboardbase/onboardbasekit/releases/download/v0.0.5/onboardbasekit_Darwin_x86_64.tar.gz"
      sha256 "5e13d43d8c0ed53fd5ce801db42689406435a4914e14417b54402e94f01d7d4d"

      def install
        bin.install "onboardbasekit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Onboardbase/onboardbasekit/releases/download/v0.0.5/onboardbasekit_Linux_arm64.tar.gz"
      sha256 "ddc174ab2efc5ad27d9fccd2caeca7966019b6581ce327ebd1bb922879371d1c"

      def install
        bin.install "onboardbasekit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Onboardbase/onboardbasekit/releases/download/v0.0.5/onboardbasekit_Linux_x86_64.tar.gz"
      sha256 "87a2f81e81ee27f489db2da307c1a2a0ab0c0143dae9a6db2b5dc72c61fb3894"

      def install
        bin.install "onboardbasekit"
      end
    end
  end
end
