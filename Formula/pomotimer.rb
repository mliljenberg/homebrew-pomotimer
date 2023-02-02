# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pomotimer < Formula
  desc "A simple cli for a pomodoro timer built in rust"
  homepage "https://github.com/mliljenberg/pomotimer"
  url "https://github.com/mliljenberg/pomotimer/releases/download/v0.1.1/pomotimer-mac.tar.gz"
  sha256 "46b11a22c75bee5b24db2a655737684ec1b48c7c2772b4ba02fad8703513bd6f"
  version "0.1.0"

  def install
    bin.install "pomotimer"
  end
end
