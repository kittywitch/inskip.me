{
  pkgs ? import <nixpkgs>,
  ...
}:
with pkgs; let
  inherit (std) set list;
  repoShell = mkShell {
    nativeBuildInputs =
      [
        hugo
      ];
  };
in repoShell
