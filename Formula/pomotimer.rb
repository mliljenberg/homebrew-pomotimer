# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pomotimer < Formula
  desc "A simple cli for a pomodoro timer built in rust"
  homepage "https://github.com/mliljenberg/pomotimer"
  url "https://github.com/mliljenberg/pomotimer/releases/download/cli/pomotimer-mac.tar.gz"
  sha256 "aac69a31d260b41f16408eee2d15340edfe4fd64b1cd7c9a5a65798fb1b16ecf"
  version "0.1.0"

  def install
    bin.install "pomotimer"
  end
end
