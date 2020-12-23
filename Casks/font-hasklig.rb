cask "font-hasklig" do
  version "1.2"
  sha256 "9cd35a7449b220dc84f9516c57817e147003fc905a477f1ec727816d9d8a81d4"

  url "https://github.com/i-tu/Hasklig/releases/download/v#{version}/Hasklig-#{version}.zip"
  appcast "https://github.com/i-tu/Hasklig/releases.atom"
  name "Hasklig"
  homepage "https://github.com/i-tu/Hasklig"

  font "Hasklig-Black.otf"
  font "Hasklig-BlackIt.otf"
  font "Hasklig-Bold.otf"
  font "Hasklig-BoldIt.otf"
  font "Hasklig-ExtraLight.otf"
  font "Hasklig-ExtraLightIt.otf"
  font "Hasklig-It.otf"
  font "Hasklig-Light.otf"
  font "Hasklig-LightIt.otf"
  font "Hasklig-Medium.otf"
  font "Hasklig-MediumIt.otf"
  font "Hasklig-Regular.otf"
  font "Hasklig-Semibold.otf"
  font "Hasklig-SemiboldIt.otf"
end
