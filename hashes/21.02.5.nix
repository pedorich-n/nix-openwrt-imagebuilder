{
  targets."arc770"."generic".sha256 = "1gysy0s8bqh1dgbbn88fbwplcr006m4g775m4iwi4nwk9mw2wq9j";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1jvhpvj6gp6ljksqa76w17a1xpp702n3cbhcwr9qxxjd4p67sk9d";
  packages."arc_arc700"."packages".sha256 = "0vhj2vmckdy4jc7p98z0j7f9z1g61q3m2vxlbs950hhnzvbpy3rl";
  packages."arc_arc700"."routing".sha256 = "0y1dmh24338mv88wxinyzmj9mgwqzdl8k4xqjp6kw1v7ja2nj2q3";
  packages."arc_arc700"."telephony".sha256 = "1njr0r5fhxm2qi63di5m9fih0iqi2yp6pwxjs7rr8kdcxfhmsfhz";
  targets."imx6"."generic".sha256 = "1qr7hx6zr9360jpr04s9900rqymk7bw8d804qlv8b042qg84xgdg";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "07b0ajd9zhj0dg74zh7bg6yh7kx5zqyd3ja6mf29sc7js9zbay43";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1v6p7s7315rbg6c7s6ds2vfivmnffl0l3n0c4l0r5zz1srzw7dah";
  packages."arm_cortex-a9_neon"."routing".sha256 = "11qm6rg3vfwzwir7cj23f5wima0z1bl88pyqdwhr93k55q2cyzdn";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0mipycs1xg6sn48zxf209bc961lv8zx225f3znycdak4x9wd8qda";
  targets."oxnas"."ox820".sha256 = "0p4g86alnjh3hwj38jqp1h7saa7vl4vp5wnj288s8nmsgmznkp5y";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1ajgpdgsjpzhp004f9v0isxinym12bnfbyaq0vfaqclrphrgzlym";
  packages."arm_mpcore"."packages".sha256 = "1y1cs4m1cg1l6db893j2bp9qhr89bsgbjsyjf5xld5lfvdp46bm6";
  packages."arm_mpcore"."routing".sha256 = "0cgabqf646hv8bkbw9am5bagiij0988r7kgkz2p4mm2y19z5hbr1";
  packages."arm_mpcore"."telephony".sha256 = "1v8mhhd4acjhwnvnpmqvshaz0sbxv2q39jlf3wm0f0zn6cqw20mf";
  targets."mxs"."generic".sha256 = "13dlarf4rvpdi6kffj9ff3hbvkcr03x7jlbdx96lp0jcj7qvpvzz";
  targets."zynq"."generic".sha256 = "1gmz8av3xarbg7z4w5hh51h9im8wyf9yzg6zxwjndacydgpq9994";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1a9jfyf4kshgjyj2xdgw3qj8hf5jkygsh5j6x0sdryv5x5lm4shd";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0gq2n3gg17b4gl6nz5z7vgxqp1h8vrqpcah81hvlgqspb4xqcq1b";
  packages."mips_mips32"."packages".sha256 = "0hj5mahlscpn2lnydr7qp125nni3d9zm7fhba0xmawk0xqky7wvc";
  packages."mips_mips32"."routing".sha256 = "03bb7p06b89c31hcbag9b47yr9cs7fs9m7yf0sjpja7imdzz1l5g";
  packages."mips_mips32"."telephony".sha256 = "04mhyxfj405r7sbvkrbkw90zd17lvv5cl7arhp4xkldxxgqif28a";
  targets."bcm63xx"."smp".sha256 = "0lrmw4s4jgbyqfxiyvl3xbvp81hlvfhz8ah5zhk198nrnsys0hr2";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0fywwgb3znw6c0p8fnhz4898s5d5jlbgf533dqlq89sjix8npjyr";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0kqha482rljq1s26nyb4sgbrcp710kmvvdiglqynbj0dllsywhj9";
  packages."mipsel_mips32"."packages".sha256 = "1xrci3k2cn8b7xswfy8xhzlpsxxnzq17wmgv9j3jlfhsb9lgrn9d";
  packages."mipsel_mips32"."routing".sha256 = "1zxg0bgw5bh8dp792116q93r818534sgjdi06bq3lrymlwrj9yji";
  packages."mipsel_mips32"."telephony".sha256 = "1wbjvpc1fx0ljc0sclbqfpa8yi1y5g6iv2l1mhbsx2apswdg5ikq";
  targets."bcm47xx"."legacy".sha256 = "12i2irxinc4hxsd0f9094q65w90h3n7n6ivk0xpcn44slm2snl0z";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "14pzs31s0ck40200ys407jfg5419m24kg1niivp3kb8h8p7n4jhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1afvrr1mmhpvbg6kadfdf6hvvw6ky974c0zdmdl29jadpy1md683";
  packages."mipsel_74kc"."packages".sha256 = "19zqqi141agvlwb149cpczv4jqka5wn5814qgf8w0qshfd2yhqqh";
  packages."mipsel_74kc"."routing".sha256 = "0p2imi0yx8nl9npdrixbrb3f4ljflxjn7a8s982yjrv8j49sa6si";
  packages."mipsel_74kc"."telephony".sha256 = "0cndjk6a2wfrz3bl03h2ll995yibxn3mpcwf99hm3j1h7agssclw";
  targets."bcm27xx"."bcm2711".sha256 = "1zkxmg8ckq44w3bimmvrkxzm38x7mcg3rx91p6v4k166v1bsblvx";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1immsif1xzx7fa3h900csrnpqqksi11ck2kv8rckh7cpq3qcmkya";
  packages."aarch64_cortex-a72"."packages".sha256 = "17j5l6iy5pbhc5kmnsq28cajmzaizi44fkjik5m3vg9qx12wwg4q";
  packages."aarch64_cortex-a72"."routing".sha256 = "01wag6ifd22m74l95rxg81wy84dm4fav7apfv9mv3nh6l9albvzj";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0crk0pqsps0qxip598227nz0qm79j753dqq0v1hmmka9w1pa2sy4";
  targets."bcm27xx"."bcm2708".sha256 = "0szsb72ggf88sfhgjmrkp5wb40ylmgqh02axv68dpmiwsaz2rzz2";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0awwgl3fak9hl8h1ng1jf1yqsfh4q5b486fmqfr57462n87x8hax";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1dhxiwjix76ibxmyck0ysfn50cg7wzsxl2sjdpqa9jjv0jimhnxq";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "10rlgcavysmc2a5fzpa1sxacpz0ash09lpq34lli2m5l11z839gn";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1pfvva9px6g08d78rhccs18h9kw5bbfb2z2w1i1p4r5bkmzr3sb5";
  targets."bcm27xx"."bcm2709".sha256 = "0kpry9bh43522smljq387r9y6rajzjm8dcizvx3p5nr8j0mli9r4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1dd39gzaf0r08cj4cifzlqy4ac6wi3wfiga7xyczlpg0qmbnps2l";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0iqhsizp259gcr2sqxcqsywdjydi8fdmm2gl0hg9ax7a8jmdaqd8";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "12zddqcsiavrliz2317p8z3xi959x78ppmwyliayq6fbrkmq1w7q";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "188mkc8kc9v5n8vkcd6kvx9bqy7qi8f1lv3vgs1mshpky248ckxl";
  targets."bcm27xx"."bcm2710".sha256 = "055gh5rqbnhlgipr37ljvyf6k7fprk0aclb9kpkhx4g53jvb6sj8";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1n7gdk93lfdcmw69i69323b2akvkzli1072any7m12s63wmpkvcx";
  packages."aarch64_cortex-a53"."packages".sha256 = "09mgzfdzcxi2m9194g9hkr3ivqvi0z5dvhx4zqnnfrd6y912pww0";
  packages."aarch64_cortex-a53"."routing".sha256 = "1nw3mqg2nal1rr5h4wkrybr6ydja61l14987dr84rad8k16pk900";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1fl82fqwf0y2rg5h4yrggdqk3lzjmia9wa06rhbn88m7pqk5w8kk";
  targets."mvebu"."cortexa53".sha256 = "03607ql42k4djw1gdk8fvy126fs4mwxm0x9kv146j3cbwx18irgg";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0ylg4fy8gbn4f8gbv8vxjq2scj6mizgp9ai6pf846lk43ajylndq";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "08symjd15x6w7zifj4paimq82g4ja0nm6gvfl8lc82cq2vcn77qn";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "16i0mas26nv4i1ps4l1wx1czh5xg5abz634bnqj5kavbxx21w2j8";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1hj9q2whpysbm4bfw3j64k6c7s75ngkz3rhjz705h6nxd3j5lqki";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0k600pjynk3rqhnbgh79kk8n042hmviizyfpr34wizjmb02f7hnn";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "15a21frik2y7qq2758pf1jc0d76qqzyv4m7sd80p4dxj543d0zwm";
  targets."at91"."sam9x".sha256 = "0cwy9idn0zvcwwgc9jvm58b2z5sn7j5yl58spgbxkvpcdam5p7r7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1sprybg9slr31xglbzzswkl3c7vg21jzfb8vrri6m7w59rq8ifz6";
  packages."arm_arm926ej-s"."packages".sha256 = "1l6ci77qnwzi7d3a5qrnb70a248xvp2d6d1izbaxzfvlhv9bpc0l";
  packages."arm_arm926ej-s"."routing".sha256 = "0dhpd8ha88a9wk48jnrsjm7jqdk6b14c708h3l90a1pkmj68zsgm";
  packages."arm_arm926ej-s"."telephony".sha256 = "0964hb7jvinlqs246zi793q1zq2dnmfgl3n59kkhi38i50ajbv7k";
  targets."at91"."sama5".sha256 = "17zxgnlcd8fadnkmbgy2af4wky66pkkrzjc3d7z1zgin8145vm7m";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0h0hcdxkgzfr5ggv8nnr1v16g8m96jw2i84iaj5qwj9h1glwzh82";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0lz286bbm12ysvaw0qnbp8m8z9xmmvknkpck4dcw7agsinkvfc5q";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "082g9awf2r49n3fjdkkb6a3dq7wns4plr0z58wzkwzj9yw9csmln";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0wc0jllpqph2qcg08585w107y51ix8c4w5cy0np0vigslf5m19pw";
  targets."gemini"."generic".sha256 = "1zi20zrgx482vdqp0aks1wrc1g8z5qdzaz4310jw5i1bw5qc3nwx";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0dgdalxmyvia9vrr0835nrgb7dv9rh48fh96krwx28kri0j2d6g7";
  packages."arm_fa526"."packages".sha256 = "0vd1zqjydnpfr9bj4bj8vv0ihil8wc6x3xxap61y6pn20ncbr3h9";
  packages."arm_fa526"."routing".sha256 = "0mzxsyzlj2cv4l78mhcb7gi8736yiih0sx9kza6bgd3zllrnzrzr";
  packages."arm_fa526"."telephony".sha256 = "1x3jzn4wc2lf76p2rx2niavs6nf2gkl37y6pr1vbin41awdmr0dr";
  targets."octeontx"."generic".sha256 = "0y9indgi0wzc51isycm74hjzblrd49nsc35nklqkn8f8f3x2xmnc";
  targets."ipq40xx"."generic".sha256 = "0l9nfzixa3d55y12pwbmsricx9gg3cbrcy6ps571lzkhqcl5xlh4";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1ckrnj46d42zkvn57hpak8p681ivkp5q932k6z60zz698lw51p0g";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1bdjh52ll4xa5k0psj48sw357hlq198134mvkpbjv9bb200hz63r";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1r8d0m3p9hr31m33zv01fy9x68ighddv0fcvvpmcf3w2583kz41b";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1hhgvb5xv8sqh95w91938qmvc5yand9wxwgb25kji0nx57r09wc3";
  packages."arm_cortex-a7"."packages".sha256 = "1kf7wdflk3l20wc103sn9bqvg9nylsbvcfqyc5lz0zc7sj6m15i5";
  packages."arm_cortex-a7"."routing".sha256 = "1bgrcfl6gpj3xd9zh81rr5ikwibcl8h50sys5a2rib5pxpnpc3bz";
  packages."arm_cortex-a7"."telephony".sha256 = "1gqvn8lzgfcfsyzy970w3ssbdj0qm6156kr6b5pfhlyqsy8xli88";
  targets."mediatek"."mt7622".sha256 = "0yk0018gn91pc4451yvlh8k3h0ck59c66qg41ijdsnwrrh8wg190";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1w7yp3iia2ggmzk6falkbickrvqsz9gwhw303rbhjg2afchkyj8i";
  targets."rockchip"."armv8".sha256 = "03ibgqgl9p5liamr4czmksr0qw2sa61hd82gpxpq9gwa58kqnqpq";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0xbilwnkh7fb4qpdjhknx6s8a38him846x4b4fn0xmg7fffbj76m";
  packages."aarch64_generic"."packages".sha256 = "0il1nw9lq60nzij0gb9353y9jjv5dj7vml23g4x5pyq7b215xi9q";
  packages."aarch64_generic"."routing".sha256 = "01gs6i5yi5kpk25mkd8j601nrss1l68kqrpjnz5k7343wlpsgw9f";
  packages."aarch64_generic"."telephony".sha256 = "0rwdfsj3nl65l70nayadlbmcqnj4i9837b7n4r580n1gmn1mdpwr";
  targets."ipq806x"."generic".sha256 = "0529p9fs1pw6yjzns6d1g4c4xrgs8hpkr1wv4k2hklz1v45qhp5v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "05aqifwr71mflrdi8ngpd3imk2r1qyi8233cvz4jb84jyz1vm4qj";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1p7hbwsfsb08ljdkj75zpmxhbyqxym9n2c6l0h6v5i9bv02lpy8z";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0gi41dwy8six5d6xk3fwmza4jnrfvbi8v2hlv7y6rh09a2lnkyad";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0pvglf7dgchm4xfnai8gxhfa4264zn7c6xs59380878f4xvmi7mc";
  targets."sunxi"."cortexa8".sha256 = "0ibw60gln8wsggz3schjzl0gw0m4vmrck50nh24qlgkra1nnl7ks";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "18d25zzp30xdx6pdy9aq4b4w0ann15307fwqdl4ic6gn5fscrqw9";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1acylri6av7ag5k8pk4nmihgiwib1127cl4k4zi0d57jx2wkqhfj";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0kbankqmngvpim5sszkms97pz82hrygf2y5znhdniq3n5xpdlk38";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "18czphqy15nz9x2rg05w3jwhc3gkhjbaq5khghw6s45bkl730nwi";
  targets."sunxi"."cortexa53".sha256 = "1mcx8wgpcxmpxjjk8v6i5lqk7bj4bdjyj8six6jfnrf047g1w5ia";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0kyd0qxijgxnkqyz81mbx1g0a5q5g2wk83lxrz69jvpqgfdlhhwd";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0g51szz76kwg4ppfcw8m6kg4ksrysxc22yf82x2gpxni753jii0w";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1676rmv2f4wfma5gsrmcmnnpy67gyq841cniakpwx7vgr4lavyz9";
  packages."powerpc_8540"."packages".sha256 = "075218xvf70slimzq2085m6iylvwx2ca8qyxy6jrd109wg3lzirj";
  packages."powerpc_8540"."routing".sha256 = "1f1c2wzk0s9bfa8mq4dw02igqjx3fd0vb3vgl344xa1s8m2pc3yz";
  packages."powerpc_8540"."telephony".sha256 = "1ns4grlkm474401p5dbkpsyiq8zj4m4qpkj00vabmmlh3a3r2dd5";
  targets."mpc85xx"."p2020".sha256 = "00jqayvvy8sqs7da83ccj3a9d6c0d7vhk99i6r8rzqbp3kpzxxf0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0ry241b2iy40gjhc8g50xvqd4w15x0lqiipbw2imyj8fykb57lpy";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0dvfy8zlcxz29538d4659v0fk7kh53x9chnrgj97chlzi9j558jv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0v0pcbbkrpvslfhpds03qjhsnkhg0afh00f7am3v5bnk0avbjb0w";
  packages."i386_pentium4"."packages".sha256 = "0w2y3b2f3mqh0mbm53dzxkrlzvrdgb6ynng8z1qrnbzjnlv3yqq6";
  packages."i386_pentium4"."routing".sha256 = "0dnx5qm9gl9zc5idq87pz7wzir032axbgjpabccz40xhxrf1a4vr";
  packages."i386_pentium4"."telephony".sha256 = "09hrvfkcsj2876dby2bsdjdrr5752wc5w1x1wsw6xvw8znr67dh6";
  targets."x86"."legacy".sha256 = "1mg0y07b35q5mvwpn3hia6mr0ckra37sgv6ik8kkqc0y91a0x8ab";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1qhhcjbdar3xglh7r85nplq0fm4jbaaw2yw7ik0m8mj72br7k1xk";
  packages."i386_pentium-mmx"."packages".sha256 = "1awryi4nvrb36irl9f3ibaplcw6wifly0c3bp8vdgdinmkn61yh2";
  packages."i386_pentium-mmx"."routing".sha256 = "0jzkcmgzq6bp1a1k9inb7fyjbzg6bb22jz4ya20vhw4dbxmwa5fi";
  packages."i386_pentium-mmx"."telephony".sha256 = "184lb7kj1gdlb8nh1cbjvxrwrv197km5yrs9q7001v09xmgpg631";
  targets."x86"."geode".sha256 = "0dsra022vfbmhb6qaf31w992p9n5kjj28xvw33h0k55f46y2095w";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rb8lw9kiskrw6s2g118a6ky4lkx9y767bpx6jc5qbngza59icq3";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0z49296a505rpmb6vwfxd9dv9yxnlykp2ainjm81yc3h82c874kv";
  packages."x86_64"."packages".sha256 = "06s0xvmxfdcqayk9p3q9s4dvwc5fx3lnhr0jfx652dvh9v881llh";
  packages."x86_64"."routing".sha256 = "0hx6mplvzmi66s5s2clw2am4ynmm3zbsjinh4azi09hymwa4dkr9";
  packages."x86_64"."telephony".sha256 = "04drk449hg9mw32afgjgfsh2w3py1i1gas9pakxma1iyy0dk21zj";
  targets."realtek"."generic".sha256 = "1skvgvdqaaa9i82ihlmpw69j61qabczdp4wwwp8ggkffwyy15pqg";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0amnhsr6w4pw94mas96py05sz8lw0cginxxzqjjalfpgam33yi3s";
  packages."mips_4kec"."packages".sha256 = "01agmmddh21zjw4j9a33c6xz0whdnjp8mbsgfd876540skpky2bj";
  packages."mips_4kec"."routing".sha256 = "1ggkzwzdzccfhpx92pj2r7362g8h8jf8vpnph195nv1618k8lx11";
  packages."mips_4kec"."telephony".sha256 = "1da72sbj6jxjckqdqg6rm8pknv0wxiyk000px61lzhic7b3siwig";
  targets."armvirt"."32".sha256 = "0mvif1b0b3n66pb22yxnp7wlsrrml7wizyjgzgcj19yzwj3djasd";
  targets."armvirt"."64".sha256 = "15lbfvip8lsbfnw4y8iz7mp1dzfrrkqwrcc4xk2f18bk1lgjp17l";
  targets."kirkwood"."generic".sha256 = "1bd0bkw0qva48n635g5bmn4dwzqhqhcfbjw7pqz9l394lvcq2lj5";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0m4kijq6vxzxmgd6fw02fqjymn35az6hbj3w3lpwlximc0w5amh2";
  packages."arm_xscale"."packages".sha256 = "0mw610fhv0b26zyxv1sgals447zinwa0dp9xdiy2mqh8g4m0hryf";
  packages."arm_xscale"."routing".sha256 = "16ihhiran36jz1skh633k3a178r91gjkbg98fshm20zrciscy56p";
  packages."arm_xscale"."telephony".sha256 = "08ykc4gzifw366lbcy8mmk8kfwg9mfhgq8014l1vm6lii2p8cfh8";
  targets."ath79"."generic".sha256 = "18h7xcfxvi7cccxl2qdrzqk4nf7cb60ndn4ywc10jncbvch3x040";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1m48w7s095l2lskj29pn9vqm7g2n412bima7n18721var9fa1dcz";
  packages."mips_24kc"."packages".sha256 = "0yv7kni6svm6xk7w5yd4k6rvhzfgqb4j5wlkr1j8znywrivk7zgh";
  packages."mips_24kc"."routing".sha256 = "079mspmyyv5b3nrzbpdb1iqzcyb5zjln9pjajz67yddxwszpy0zn";
  packages."mips_24kc"."telephony".sha256 = "08cdx609mia7z23bc87alddha6i878kphkcjvmrvlyphq1ghdd8v";
  targets."ath79"."mikrotik".sha256 = "18xghc8n93sldkgl7vlbw2n90fq3l5ylbwa06hpfw5xmd6wws7rz";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0bmzp2mbv2z97wagd5d38vcmvldpq07lp4nvc6kncl9xq07cdqvq";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0zndy447hnx4542v4l03r5fq6hk1gyvqmnsdgc2v3g6xi17f6sw0";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0r6k4v9pr9fg02yxxcn1rsivnmgc8qmphabci3ycknyhv355an1n";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "14gc7jmkgakilahpc8dd06865h9hn77jqysz9i5j8bagxvpcqgxi";
  packages."arc_archs"."packages".sha256 = "17p3lihgqlf08c9f56309hbk181kpq5rc5p1gjdkc9jqfsqvangg";
  packages."arc_archs"."routing".sha256 = "1ry4g7cxwl7py9kc37q72ziz1lpjz5vydfxhljdnzhxai0ndw4y6";
  packages."arc_archs"."telephony".sha256 = "1v5kf6ly8x6ci010jvx41zs7n2f19hr2fbnqq8k94s0jfanrgy1l";
  targets."ath25"."generic".sha256 = "05ff9ddf3079afh8hcsxw445yq0mqi4bqyhrlq11amjjip07j6na";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1nfdapzb8yh75cagmvr30lvdjmawg1wmxq0sdzzs114n5qvxvshm";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0nc1xr1z65i00knyf7rd696yk5ijmfnsix1mh5zd3aasp5jb534m";
  packages."powerpc_464fp"."packages".sha256 = "1j7pgk38gbzxfak7y8lijbzb94y58im9pm2z2sv6r5vmvdj50xz1";
  packages."powerpc_464fp"."routing".sha256 = "19qjxmj56vfxqsggw5df6rjga9idlrz3wgalpayha42vpw50q002";
  packages."powerpc_464fp"."telephony".sha256 = "1sas4d286qjxv2prd8sbkp72xswmzhkgrnirjq37jmhsn1mmg54v";
  targets."apm821xx"."sata".sha256 = "0idwpmhbw5kga3cqwljf4kivfc3bybfd5g573x614xnpjwba2kgq";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "05yvfyfkzdb5nkw1qlygfj4kf7b2wbkcn5bza5kws2w3q7rbnlln";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0f30daf3x38vbsz8hy5x8x86wwq5kcdjsak37zlc7rsvirz2bqm5";
  packages."arm_cortex-a9"."packages".sha256 = "12qh0jmj8iir9b5ww60xlk1xs3g5a1dffv670ygshxppma9pibhx";
  packages."arm_cortex-a9"."routing".sha256 = "0bkdx5kjccb50kklbd3508cl11rwqv6w2vs8m5h90x3gq86pcbnk";
  packages."arm_cortex-a9"."telephony".sha256 = "1p1y3s7nfzm6d7mzacvdy2hvyzm9j47b9x108rk6h5mw717gfk6k";
  targets."ramips"."mt76x8".sha256 = "04f4kiz5xm2r7054s3c1qjxpasfq9qw1km034wxwhz7wz8lr15gd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1fxv479prx6b2019ds0px69hdhhgq15wk9ils0lymfbmpjlqnypb";
  packages."mipsel_24kc"."packages".sha256 = "09bxkcwlk8y9ai1bh615i3j8qzv5cxd5zavab5j20m2b6yz3pqws";
  packages."mipsel_24kc"."routing".sha256 = "1z08w6vh9i4jimk5w1ib65ak8li8369bz2r53zfy8qqlvjz93s8x";
  packages."mipsel_24kc"."telephony".sha256 = "1gx284x7gn4qbrzh79va9yxr4hjm544rgb9mx76hydk09asg85hz";
  targets."ramips"."mt7620".sha256 = "1k5zsl6mnqx0p7b389saxp4g3l5867vsclnyxj84rnncz2gih11p";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "14ra79rskgxx8xrq9ch4p1riwm4kgyp4lrs858ngm1afadhxpnss";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "03c1mamb8g8wai76gghig7jsdc0v4rm1q5gajd8l6lwjn2vx5bpp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "08fv675gf80ydzid863p0g53icjkw1xhfpazdyn1lpk68v98ah19";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "08fd20hixvdrwz7q3k497z4mr6f8710vhvr64cly9kh4d1zfzbjg";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0i5f2i3227vimf75asp8wj0z4a8q4wjmqd1ll00nz3c217fp35j6";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1ans4mb9c5za3610ji5iax2vrw9d6rwv51fl3gryqn097104mcfi";
  targets."lantiq"."xway".sha256 = "0v7q6p65ryz91x4acg08qxp3dhh3705dck6pyrrz40idakhwshvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0whpdrfls2xj2zbjvw54y5aicnj7dls2zknc67zkqy68lk4vsj54";
  targets."octeon"."generic".sha256 = "1rh6jb5bb5hsvh9q4l7ybgq5k2scdlpvc7f8xlq2b7rw55pa0vfm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1sv879dwffhaw6p5lnql14y47a83225qb1rmbm5jvmv6ix7cgrz8";
  packages."mips64_octeonplus"."packages".sha256 = "1l6k4qvc3hli7x82q241indsdpadar3h4vk4nn0igzb0hzggs9pw";
  packages."mips64_octeonplus"."routing".sha256 = "0rx75csncfkfw5pj29phyxp48j874y1j8kdch3x73p9jv9hpbbvj";
  packages."mips64_octeonplus"."telephony".sha256 = "1f81h4f4pl4drfsvdx4zs6hr4cg9dvzmjzzbgb34mzlzz2lqaabs";
  targets."pistachio"."generic".sha256 = "141w55p4sqfgcyz08s4s8ca7sy31z89dwmgim5mi7hqhvzvyy06k";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "09c9qf3jz0l5rz5dyzrniy5nw908gwcr5avjnk2kdniqf6y2sjw2";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1gp5kdza5x0pgvp0qf09zz9g795v997m1x2cvbnbpcypxv9w9cg8";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0rps446h678fncbcv3r2d7xr0ldci9vrixbinhcpic3qjgcgjsaq";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "05j3by8dd95nmkk9if4as8j81ij8x86kjlyc68b806dki19q2g3z";
  targets."layerscape"."armv8_64b".sha256 = "1f9df62ycy85grl0hx5f2hc91w5pr6q3nmsxgky5ac5i3hmwwzqn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0f0dwfr71167y3v6hx12f40xkj0bjy19n66if9b80nyhv71giqxd";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "18h4yxj0wshdqqhyhin2mpigkwzdkvk1z5chk4rdhcma3cm9cw3c";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1qri3q9kdasdnd1a32f3va7qjr3yx9d863y6a23zzy4aly6wvc2h";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "00v49xj9yd6d59n7m8fqm0cpaclh8mnzrsqp16k4z5kkgwi4wb09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
