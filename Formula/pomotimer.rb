# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pomotimer < Formula
  desc "A simple cli for a pomodoro timer built in rust"
  homepage "https://github.com/mliljenberg/pomotimer"
  url "https://github.com/mliljenberg/pomotimer/releases/download/v0.1.0/pomotimer-mac.tar.gz"
  sha256 "e82b2414819c94cde3282d566ef33a9a97907d4bf8d0349b0a721f3c6164cfcf"
  version "0.1.0"

  def install
    bin.install "pomotimer"
  end
end
