let

  sources = import ./nix/sources.nix;

  nixpkgs = sources.nixpkgs;

  pkgs = import nixpkgs {};

in pkgs.mkShell rec {

  name = "AoC2020-Day13-Clojure";

  buildInputs = with pkgs; [
    leiningen
  ];

}
