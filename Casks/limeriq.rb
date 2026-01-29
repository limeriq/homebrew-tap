cask "limeriq" do
  version "0.1.1-beta.20260129.5"
  sha256 "d137a547e3f15a4114dadd67b7525bf1aca7028d2312d1d5e332cb41fc05edc9"

  url "https://github.com/limeriq/limeriq/releases/download/v#{version}/limeriq-suite-beta.pkg"
  name "limerIQ"
  desc "limerIQ suite (CLI + VS Code extension + MCP + skills)"
  homepage "https://limeriq.ai"

  pkg "limeriq-suite-beta.pkg"
end
