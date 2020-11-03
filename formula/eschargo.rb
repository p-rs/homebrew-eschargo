# This file was generated by GoReleaser. DO NOT EDIT.
class Eschargo < Formula
  desc "Escape Regex Metacharacters, made in Go."
  homepage ""
  version "0.3.4"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/p-rs/eschargo/releases/download/v0.3.4/eschargo_0.3.4_darwin_amd64.tar.gz"
    sha256 "bf150eb343caa33f5008b0bcf84beea60797887a2ce356a8370dff5764262b64"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/p-rs/eschargo/releases/download/v0.3.4/eschargo_0.3.4_linux_amd64.tar.gz"
      sha256 "27540052a54de5fc5f1a59dd108192cccdfd7f433bcdab0442a23e72badb7c9c"
    end
  end

  def install
    bin.install "ecg"
  end
end
