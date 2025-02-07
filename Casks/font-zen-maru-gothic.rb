cask "font-zen-maru-gothic" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/trunk/ofl/zenmarugothic",
      verified: "github.com/google/fonts/",
      using:    :svn
  name "Zen Maru Gothic"
  desc "Also easy to use in any scenes"
  homepage "https://fonts.google.com/specimen/Zen+Maru+Gothic"

  font "ZenMaruGothic-Black.ttf"
  font "ZenMaruGothic-Bold.ttf"
  font "ZenMaruGothic-Light.ttf"
  font "ZenMaruGothic-Medium.ttf"
  font "ZenMaruGothic-Regular.ttf"
end
