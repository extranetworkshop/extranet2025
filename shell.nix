let
    pkgs = import <nixpkgs> {};
in pkgs.mkShell {
    packages = with pkgs; [
	hugo
        nodejs_23
    ];
}
