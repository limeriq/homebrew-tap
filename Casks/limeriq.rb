cask "limeriq" do
  version "0.1.0-beta.20260106"
  sha256 "c0f51a74de72a50985c158416534fb11e3da19d2799ace6a6bdd3527fa08a556"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
