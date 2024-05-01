{ ... }:
let
    ver = "23.11";
in {
    imports = [
    ./boot.nix
    ./locale.nix
    ./networking.nix
    ./nixpkgs.nix
    ./timeZone.nix
    ./user.nix
    ];
     system = {
        stateVersion = "${ver}";
     };
}