# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class V113 < Formula
  include Language::Python::Virtualenv

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

  resource "docopt" do
    url "https://files.pythonhosted.org/packages/a2/55/8f8cab2afd404cf578136ef2cc5dfb50baa1761b68c9da1fb1e4eed343c9/docopt-0.6.2.tar.gz"
    sha256 "49b3a825280bd66b3aa83585ef59c4a8c82f2c8a522dbe754a8bc8d08c85c491"
  end

  resource "coloredlogs" do
    url "https://files.pythonhosted.org/packages/cc/c7/eed8f27100517e8c0e6b923d5f0845d0cb99763da6fdee00478f91db7325/coloredlogs-15.0.1.tar.gz"
    sha256 "7c991aa71a4577af2f82600d8f8f3a89f936baeaf9b50a9c197da014e5bf16b0"
  end

  resource "humanfriendly" do
    url "https://files.pythonhosted.org/packages/cc/3f/2c29224acb2e2df4d2046e4c73ee2662023c58ff5b113c4c1adac0886c43/humanfriendly-10.0.tar.gz"
    sha256 "6b0b831ce8f15f7300721aa49829fc4e83921a9a301cc7f606be6686a2288ddc"
  end

  resource "xmltodict" do
    url "https://files.pythonhosted.org/packages/39/0d/40df5be1e684bbaecdb9d1e0e40d5d482465de6b00cbb92b84ee5d243c7f/xmltodict-0.13.0.tar.gz"
    sha256 "341595a488e3e01a85a9d8911d8912fd922ede5fecc4dce437eb4b6c8d037e56"
  end

  resource "lizard" do
    url "https://files.pythonhosted.org/packages/ef/70/bbb7c6b5d1b29acca0cd13582a7303fc528e6dbf40d0026861f9aa7f3ff0/lizard-1.17.10.tar.gz"
    sha256 "62d78acd64724be28b5f4aa27a630dfa4b4afbd1596d1f25d5ad1c1a3a075adc"
  end

    resource "base58" do
    url "https://files.pythonhosted.org/packages/7f/45/8ae61209bb9015f516102fa559a2914178da1d5868428bd86a1b4421141d/base58-2.1.1.tar.gz"
    sha256 "c5d0cb3f5b6e81e8e35da5754388ddcc6d0d14b6c6a132cb93d69ed580a7278c"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/98/98/c2ff18671db109c9f10ed27f5ef610ae05b73bd876664139cf95bd1429aa/certifi-2023.7.22.tar.gz"
    sha256 "539cc1d13202e33ca466e88b2807e29f4c13049d6d87031a3c110744495cb082"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/68/ce/95b0bae7968c65473e1298efb042e10cafc7bafc14d9e4f154008241c91d/cffi-1.16.0.tar.gz"
    sha256 "bcb3ef43e58665bbda2fb198698fcae6776483e0c4a631aa5647806c25e02cc0"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/6d/b3/aa417b4e3ace24067f243e45cceaffc12dba6b8bd50c229b43b3b163768b/charset-normalizer-3.3.1.tar.gz"
    sha256 "d9137a876020661972ca6eec0766d81aef8a5627df628b664b234b73396e727e"
  end

  resource "cytoolz" do
    url "https://files.pythonhosted.org/packages/a0/61/c27e1e7007e3cc6989053956dfe078db84e164f22c7000b2ad1efc5b93b7/cytoolz-0.12.2.tar.gz"
    sha256 "31d4b0455d72d914645f803d917daf4f314d115c70de0578d3820deb8b101f66"
  end

  resource "ecdsa" do
    url "https://files.pythonhosted.org/packages/ff/7b/ba6547a76c468a0d22de93e89ae60d9561ec911f59532907e72b0d8bc0f1/ecdsa-0.18.0.tar.gz"
    sha256 "190348041559e21b22a1d65cee485282ca11a6f81d503fddb84d5017e9ed1e49"
  end

  resource "eth-hash" do
    url "https://files.pythonhosted.org/packages/33/98/0a5ff6036b36018db5a728e1e1691457df191bba10a95a912d456b6d1e73/eth-hash-0.5.2.tar.gz"
    sha256 "1b5f10eca7765cc385e1430eefc5ced6e2e463bb18d1365510e2e539c1a6fe4e"
  end

  resource "eth-keys" do
    url "https://files.pythonhosted.org/packages/e4/24/03295c85b09f17d0d002d5cfca54614dc68e9ceaa4c8978267a1f6d75299/eth-keys-0.4.0.tar.gz"
    sha256 "7d18887483bc9b8a3fdd8e32ddcb30044b9f08fcb24a380d93b6eee3a5bb3216"
  end

  resource "eth-typing" do
    url "https://files.pythonhosted.org/packages/f1/f7/ebefd5c416f244ae44b8626ec6ccaa7f365ce31a766b82a9f3ec69e7d5b2/eth-typing-3.5.1.tar.gz"
    sha256 "e21a8b0688581a6765f72fa184d86d06c3949e354d4af5293798abc0b4255989"
  end

  resource "eth-utils" do
    url "https://files.pythonhosted.org/packages/2f/15/409cccf08bdd1b6319dd67f29c1e0545abb756e203cdf7ecb778030c9abb/eth-utils-2.3.0.tar.gz"
    sha256 "085b42f5745f46d22a186fbd873d79f66a79171c02eccd78792d1dddd672f324"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/8b/e1/43beb3d38dba6cb420cefa297822eac205a277ab43e5ba5d5c46faf96438/idna-3.4.tar.gz"
    sha256 "814f528e8dead7d329833b91c5faa87d60bf71824cd12a7530b5526063d02cb4"
  end

  resource "more-itertools" do
    url "https://files.pythonhosted.org/packages/2d/73/3557e45746fcaded71125c0a1c0f87616e8258c78391f0c365bf97bbfc99/more-itertools-10.1.0.tar.gz"
    sha256 "626c369fa0eb37bac0291bce8259b332fd59ac792fa5497b59837309cd5b114a"
  end

  resource "py-bip39-bindings" do
    url "https://files.pythonhosted.org/packages/f0/8a/5e22cbd00b799b33ce0a45ae3715c9ea3fcd263f877544819e7d03753c49/py_bip39_bindings-0.1.11.tar.gz"
    sha256 "ebc128ccf3a0750d758557e094802f0975c3760a939f8a8b76392d7dbe6b52a1"
  end

  resource "py-ed25519-zebra-bindings" do
    url "https://files.pythonhosted.org/packages/96/d5/ed2b224fb83a75b6e8c8d78de94834ba1cc0dca3b191ca4169040101cf27/py_ed25519_zebra_bindings-1.0.1.tar.gz"
    sha256 "0062f189e1c8672ba94676cedb346fae4c33a0cabaf12e75a1aedcf9db47403b"
  end

  resource "py-sr25519-bindings" do
    url "https://files.pythonhosted.org/packages/f7/81/3c6f3c6e37f51ec49a3dbf98162a5008c321d8a137b07b3b8521b71bf1b8/py_sr25519_bindings-0.2.0.tar.gz"
    sha256 "0c2fe92b7cdcebf6c5611a90054f8ba6ea90b68b8832896d2dc565537bc40b0c"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/5e/0b/95d387f5f4433cb0f53ff7ad859bd2c6051051cebbb564f139a999ab46de/pycparser-2.21.tar.gz"
    sha256 "e644fdec12f7872f86c58ff790da456218b10f863970249516d60a5eaca77206"
  end

  resource "pycryptodome" do
    url "https://files.pythonhosted.org/packages/1a/72/acc37a491b95849b51a2cced64df62aaff6a5c82d26aca10bc99dbda025b/pycryptodome-3.19.0.tar.gz"
    sha256 "bc35d463222cdb4dbebd35e0784155c81e161b9284e567e7e933d722e533331e"
  end

  resource "PyNaCl" do
    url "https://files.pythonhosted.org/packages/a7/22/27582568be639dfe22ddb3902225f91f2f17ceff88ce80e4db396c8986da/PyNaCl-1.5.0.tar.gz"
    sha256 "8ac7448f09ab85811607bdd21ec2464495ac8b7c66d146bf545b0f08fb9220ba"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/9d/be/10918a2eac4ae9f02f6cfe6414b7a155ccd8f7f9d4380d62fd5b955065c3/requests-2.31.0.tar.gz"
    sha256 "942c5a758f98d790eaed1a29cb6eefc7ffb0d1cf7af05c3d2791656dbd6ad1e1"
  end

  resource "scalecodec" do
    url "https://files.pythonhosted.org/packages/a1/89/16ddb96dc454bc5295f0912ff2b3380e197c514b1026c060308c764e1024/scalecodec-1.2.7.tar.gz"
    sha256 "5215354a5e8f12f8f647cb0cced572873c8a91943ad7d3e2c1e3d7a28be65ade"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "substrate-interface" do
    url "https://files.pythonhosted.org/packages/d7/65/1fa388a6afbb32501024493d03c316ab5c91bd1868f138c9b413a3a3c0f1/substrate-interface-1.7.4.tar.gz"
    sha256 "a8f1e28b058caedae116d65316e3532adf6fea8058df9d75c87de57971fff98e"
  end

  resource "toolz" do
    url "https://files.pythonhosted.org/packages/cf/05/2008534bbaa716b46a2d795d7b54b999d0f7638fbb9ed0b6e87bfa934f84/toolz-0.12.0.tar.gz"
    sha256 "88c570861c440ee3f2f6037c4654613228ff40c93a6c25e0eba70d17282c6194"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/1f/7a/8b94bb016069caa12fc9f587b28080ac33b4fbb8ca369b98bc0a4828543e/typing_extensions-4.8.0.tar.gz"
    sha256 "df8e4339e9cb77357558cbdbceca33c303714cf861d1eef15e1070055ae8b7ef"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/af/47/b215df9f71b4fdba1025fc05a77db2ad243fa0926755a52c5e71659f4e3c/urllib3-2.0.7.tar.gz"
    sha256 "c97dfde1f7bd43a71c8d2a58e369e9b2bf692d1334ea9f9cae55add7d0dd0f84"
  end

  resource "websocket-client" do
    url "https://files.pythonhosted.org/packages/cb/eb/19eadbb717ef032749853ef5eb1c28e9ca974711e28bccd4815913ba5546/websocket-client-1.6.4.tar.gz"
    sha256 "b3324019b3c28572086c4a319f91d1dcd44e6e11cd340232978c684a7650d0df"
  end

  resource "xxhash" do
    url "https://files.pythonhosted.org/packages/04/ef/1a95dc97a71b128a7c5fd531e42574b274629a4ad1354a694087e2305467/xxhash-3.4.1.tar.gz"
    sha256 "0379d6cf1ff987cd421609a264ce025e74f346e3e145dd106c0cc2e3ec3f99a9"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/98/98/c2ff18671db109c9f10ed27f5ef610ae05b73bd876664139cf95bd1429aa/certifi-2023.7.22.tar.gz"
    sha256 "539cc1d13202e33ca466e88b2807e29f4c13049d6d87031a3c110744495cb082"
  end

  resource "sentry-sdk" do
    url "https://files.pythonhosted.org/packages/f5/fb/333871fe6ada76a7b03d2e900330866e97df89bc13c186bfb5bb48af1145/sentry-sdk-1.32.0.tar.gz"
    sha256 "935e8fbd7787a3702457393b74b13d89a5afb67185bc0af85c00cb27cbd42e7c"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/af/47/b215df9f71b4fdba1025fc05a77db2ad243fa0926755a52c5e71659f4e3c/urllib3-2.0.7.tar.gz"
    sha256 "c97dfde1f7bd43a71c8d2a58e369e9b2bf692d1334ea9f9cae55add7d0dd0f84"
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
