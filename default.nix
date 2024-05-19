# TODO This should encompass all my configurations, not just nixos.

import ./nixos-config {
  # This isn't the correct path for all hosts but it's better than nothing I guess
  nixpkgsPath = ./nixpkgs;
}
