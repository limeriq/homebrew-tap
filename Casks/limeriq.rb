cask "limeriq" do
  version "0.1.1-beta.20260129.1"
  sha256 "42b62d770fe59c3ea5ef70f786a8d4f174d801781e9fb513252b543f922ba835"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
