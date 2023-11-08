{ pkgs ? import <nixpkgs> {}
}:

let
  inherit (pkgs) lib;
  # Only OpenWrt >= 19.07.4 contains profiles.json files
  releases =
    builtins.filter (release:
      builtins.compareVersions release "19.07.4" >= 0
    ) (
      map (builtins.replaceStrings [ ".nix" ] [ "" ]) (
        builtins.filter (lib.hasSuffix ".nix") (
          builtins.attrNames (builtins.readDir ./hashes)
        )
      )
    );

  list = release:
    let
      inherit (import ./profiles.nix {
        inherit pkgs release;
      }) allProfiles;
    in pkgs.writeText "openwrt-${release}-profiles-list.md" ''
      # OpenWRT ${release} profiles

      ${lib.concatMapStrings (target:
        lib.concatMapStrings (variant: ''
          ## ${target}/${variant}

          ${lib.concatMapStrings (profile: ''
            - ${profile}
          '') (builtins.attrNames allProfiles.${target}.${variant}.profiles)}

        '') (builtins.attrNames allProfiles.${target})
      ) (builtins.attrNames allProfiles)}
    '';

in
pkgs.runCommand "openwrt-profiles" {
  passthru = lib.listToAttrs (map (release: {
    name = builtins.replaceStrings [ "." ] [ "_" ] release;
    value = list release;
  }) releases);
} ''
  mkdir $out
  ${lib.concatMapStrings (release: ''
    ln -s ${list release} $out/${release}.md
  '') releases}
''
