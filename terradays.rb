class Terradays < Formula
  desc "Terraform utility, cause even the good ones need a couple of days to create a planet"
  homepage "https://github.com/foomo/terradays"
  url "https://github.com/foomo/terradays/releases/download/0.2.0/terradays_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "96c7d637337d2842cc22be9e5cde520dd12eb08c253eccc9ea6d8eaa90bcb9e8"

  def install
    bin.install "bin/terradays"
  end
end
