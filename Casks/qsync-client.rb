cask "qsync-client" do
  version "3.6.0.1026"
  sha256 "ebdace7b5c170e946a68e78a6dbf1d713996a2299eb09b2e7ddce06fff128b14"

  url "https://download.qnap.com/Storage/Utility/QNAPQsyncClientMac-#{version}.dmg"
  appcast "https://update.qnap.com/SoftwareRelease.xml"
  name "Qnap Qsync"
  homepage "https://www.qnap.com/i/in/utility/#block_3"

  installer manual: "Qsync Client.pkg"

  uninstall pkgutil: "com.qnap.qsync.*"
end
