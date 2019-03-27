class Terradays < Formula
  desc "Terraform utility, cause even the good ones need a couple of days to create a planet"
  homepage "https://github.com/foomo/terradays"
  url "https://github.com/foomo/terradays/releases/download/0.1.2/terradays_0.1.2_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.2"
  sha256 "d4490b8b76619633367f25a850b5e7bc8b19d032957d305f3075a6f682838f50"

  def install
    bin.install "bin/terradays"
  end
end
