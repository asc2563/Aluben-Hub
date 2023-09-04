{ pkgs }: {
  deps = [
		pkgs.busybox
  pkgs.nodePackages.prettier
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}