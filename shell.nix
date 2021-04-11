{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  nativeBuildInputs = [
    pkgs.buildPackages.bazel_4
    pkgs.buildPackages.bazel-buildtools
    pkgs.buildPackages.git
    pkgs.buildPackages.git-repo
    pkgs.buildPackages.graphviz
    pkgs.buildPackages.lcov
    pkgs.buildPackages.nodejs
  ];
}
