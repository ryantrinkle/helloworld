{ pkgs ? (import <nixpkgs> {}) }:
with pkgs.haskellPackages_ghcjs;
cabal.mkDerivation (self: rec {
  pname = "helloworld";
  version = "0.1";
  src = ./.;
})
