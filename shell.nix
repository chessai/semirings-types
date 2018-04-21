{ package ? "semirings-types", compiler ? "ghc842" }:

(import ./default.nix {
  inherit package compiler;
}).semirings-types
