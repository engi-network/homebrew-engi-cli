# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class V113 < Formula
  desc "The CLI for the thing that it is the CLI for. Not a CLI for things that it's not for."
  homepage "https://github.com/engi-network/cli"
  url "https://github.com/engi-network/cli/archive/refs/tags/v1.1.3.tar.gz"
  sha256 "8a19b1022064626e28e5685562cfd0756b2a5388dad163d451e180d9782a63b3"
  license ""

  depends_on "python@3.11"
  depends_on "gh"
  depends_on "gnupg"

  resource "message-queue-engi" do
      url = "https://github.com/engi-network/engi-message-queue/archive/refs/tags/v1.0.0.tar.gz"
      sha1 = "42b9eb8fe29dd08f462eeca9feed318e5543aa16"
  end

  resource "same-story-api-engi" do
      url = "https://github.com/engi-network/same-story-api/archive/refs/tags/v1.0.0.tar.gz"
      sha1 = "138c5828931d483dea03115085b8fc52a11c2b2b"
  end

  resource "helpful-scripts-engi" do
      url = "https://github.com/engi-network/engi-helpful-scripts/archive/refs/tags/v1.0.0.tar.gz"
      sha1 = "af341607b28595d9927e001eb2b2039847e80224"
  end

  def install
      venv = virtualenv_create(libexec)
      %w[docopt coloredlogs xmltodict lizard substrate-interface sentry-sdk].each do |r|
        venv.pip_install resource(r)
      end
      venv.pip_install_and_link buildpath
  end

  test do
    system "false"
  end
end
