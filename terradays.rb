class Terradays < Formula
  desc "Terraform utility, cause even the good ones need a couple of days to create a planet"
  homepage "https://github.com/foomo/terradays"
  url "https://github.com/foomo/terradays/releases/download/0.3.0/terradays_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "e5808a96ec90ebfef9ca2a062fd097ea6e94caee7815d77b222833111aec35e1"

  def install
    bin.install "bin/terradays"
  end
end
