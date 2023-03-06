{
  targets."oxnas"."ox820".sha256 = "1s6q94il6wbir36j1qidq8b59y4mwcyrhyvqgvzrxihjqp0rmw0v";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "04h7lnqaa16y8rnf42hk5fg6m1b5yyj8z03p1hf821wglq72gqni";
  packages."arm_mpcore"."packages".sha256 = "1xx1rxjq122fpr232x3b2v8cyhan5wzkxarjm558i50zpfdavp5l";
  packages."arm_mpcore"."routing".sha256 = "0mrkjp2v2npcbwb19h2rzimwr8w69g664i0q3pz05i2h97fqgz1y";
  packages."arm_mpcore"."telephony".sha256 = "1id8l7qah4022s00y1kv84mmiadrw5p53fhw86d0c0gw6mc5wibj";
  targets."ipq807x"."generic".sha256 = "104ll75dmk5h1axwyb25hp4izrd03vz40sbmz3p54b258zp14yyc";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1zj8kr1f32kbfxknxvz0ajsfh3wy1xsb891q28pw037x13vx16ln";
  packages."aarch64_cortex-a53"."packages".sha256 = "0bz08v5hxd2qin6218vfxq4kpvag3a3sjg4ncy74vgvnqxmqczsb";
  packages."aarch64_cortex-a53"."routing".sha256 = "0cci1xl9h230c9p62rhr15s8qa3fpym154kpfddlyiy6ba146azr";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0nxawnkv26d09g1gxxfz4xk0cj9ilzm0cnxbx0mifkfp45r9vw4m";
  targets."mxs"."generic".sha256 = "1dnw3r80lawhn1z0rffqv2qy4rswpg2gw0vmwri2d17w31kq7z2a";
  targets."zynq"."generic".sha256 = "0m3hz5629j99pb2blylkmxwiwkirnqfxsr3pbz4x5c5hqnvv7hkx";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0dcm3870v48i64af63zijh3231fdhnh5y8za29aam4jk9mg6rjmp";
  packages."arm_cortex-a9_neon"."packages".sha256 = "07glfdrgkx9jx84hbsll08wjqy03iil75127lzxjnmr11jhzhdpb";
  packages."arm_cortex-a9_neon"."routing".sha256 = "01cfjymlpqr8j2caivggwhf12aizky7pdjgb3lr218gkf3mfjgl5";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "148p9qqk2753bmr9ba6dr9ddma3glrhv9k9w78bakzxh8df8zfwb";
  targets."bcm63xx"."generic".sha256 = "0z0i41383f4p7w47xn9pdcly598n9dvsmyzaiixyxyngnwj7zbph";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0mzaa5bxgykkljv7af25x2r91l3rq97fmvcdq8y7wyanmwr28hb6";
  packages."mips_mips32"."packages".sha256 = "0c82ilam6x509709dva0815y33a8gjh8dhrzi1yrn3ms36857vlg";
  packages."mips_mips32"."routing".sha256 = "0frk31av9pqap813hpvq5m1sl68xk4fzrwgzcsl3ga76kq08wfik";
  packages."mips_mips32"."telephony".sha256 = "120rxm61l42vm16mz6kfmh2scbicddgys2mz4nh6hh51nzz5fqxj";
  targets."bcm63xx"."smp".sha256 = "0c3swjw1yhcansm4kawf7xq46g4kg92r9kzisr6nr9d53fva3mib";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "17lrzfmny90r7c25mkqxgc34vas2z69pqx5x8m458rlq0yig9yzb";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "186z6qczl583sx2hn6lf79vh5cfy8gpsnqh2fi45bj54c0f65573";
  packages."mipsel_mips32"."packages".sha256 = "1nh6ig4s2b1g55lazlshx813gqnlnza35h5jkwnyb15vrsk3wnyw";
  packages."mipsel_mips32"."routing".sha256 = "1qax7qs74s1n1qvp2pml02g84ps9zvki2p6x4jl7hchwm23pqwcj";
  packages."mipsel_mips32"."telephony".sha256 = "1r918wi171yzynzgq1qcx44v0dw6dq5g45hmgk8cfm7jyprph887";
  targets."bcm47xx"."legacy".sha256 = "10lmdals2zpzc6aa5vwlvmmxfzi1cs7lv6dmmlky7dhjzg6qkkz4";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0cd2py8hc9wnjrbrkks297cv35jri87sfgripwv4vr7nrgaq5a1d";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "06nhkdzjd57z1dpyfnird925r4hsdqnsnf33kf02jxc4p7m1d91h";
  packages."mipsel_74kc"."packages".sha256 = "0c0qh40bh28mi3pgq0fc4vqrk2hk3zkbp0fk01z3z76wpl37qnkb";
  packages."mipsel_74kc"."routing".sha256 = "0ikwd4y15y0shhx03knpr5sbkh7gjck8d8rxqrr302cpaqv15x2w";
  packages."mipsel_74kc"."telephony".sha256 = "04yq3yhpf91aqylh4fxy26hgjx930bryadhm3chi8fcx858x5asx";
  targets."bcm27xx"."bcm2711".sha256 = "0mn8i6bygqk5j9vlw5114569qj0js59glk0h6jnr9in3nh87pq9h";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1sdbi1g44zr8dc0ykbigv6kivr63gzsnq3lqy4sgw14ljc47hb8b";
  packages."aarch64_cortex-a72"."packages".sha256 = "1a94clwxagm4i8zan0aj9vllr6d5jgrg6hp66gxb9x8ih5xwacim";
  packages."aarch64_cortex-a72"."routing".sha256 = "1v3iwya9l06x8rdpq1dqw8rpahy0f31ab3m7zsxv8hxh6xzmqgn0";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1dbzwxmcnky0haiq09s7bk426szfgc89ivl0i2ycrxm29zb8zjaj";
  targets."bcm27xx"."bcm2708".sha256 = "0jfs89wygymgl4gn12vqq1jsyxaw14k5z5k7r6i787jhfrrvldx7";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1wbs20zxlimaffqvmzx14y1v9pzjn5gln32pi4s9an82nqjcb36q";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1c5iqjri4iqmy2gih5kpdagyy4s33n1szyb6k75qxbfkccgckkb4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1llwyjq3qhh7inkfg7pkwfg01kb951hrvqi18r9cf2n3cp4xg29r";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1adq4zknp7lfskd8dzlw2xkg8rjhhvzm0az0ml6z7ha2nvvg016q";
  targets."bcm27xx"."bcm2709".sha256 = "08ba5zvqbnpyddxib512akq57a3dcyqcz507aawww08v2c0ad4ks";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0rka25fx9r5dc473i34n32jslaia3cravhv8q4mzhlzqj7wl3n15";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0bdk0s6jxbfblnxml2chla4fah9c3vapa7qz5xhvmx4l821vakr7";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1p0rx90llp3a1a9xscm4cpzyww1fvwlilsixwkyrmsfm3qlczf8p";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0bj80v7dxna9ijsig14j9qxbqz5976lyb9zdnjgqa261irc1808f";
  targets."bcm27xx"."bcm2710".sha256 = "1rcpvjz4h46c16kwks8r38j9z89gdffsdxppc4n7zvdc5785a88i";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "01ym2d626m6avpc3z362s0wi9f56v0hyxi0cnwg7ivykxv5zzjra";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "04br5zdkgr2qyg0n9jlk7g4ixai9w7kc58cmax5xpwrwm857y2y1";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1j9311w3pfzg22q0r7z4hir98dw5q79bn1klk59lb9aqwzllmnv6";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1ls6f2cp8hlcf3cnjaqaf8a8f3i32d1lr1qxz9qg6a6q2nmkj2rh";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "13gzsgglaz06x75aycchdqhi97w6knw91hiwz39806m5cq1labx3";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "00zfjkj4hdz5q12zg6g87qahanmijivpgzpgw25fl8jw6dh773a8";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0zcw7arw5l7rmz2nynmaaghh11lyqlh6cal9mqds9zbk899i5v4p";
  targets."at91"."sam9x".sha256 = "1spc08s9gmk1ikvbpa08dvibbh5c93iac6vb85b5njs31c27li6i";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "09czfn419n93wwahgnfkfff4mndcybld7mcz6q4akni7qjcy38ky";
  packages."arm_arm926ej-s"."packages".sha256 = "06rqx1p5h3h8yzibf8aamqvzcim53kg0yfxp82qkjr9w7gll8zdy";
  packages."arm_arm926ej-s"."routing".sha256 = "0cba4a5qv4rfwvqlzlbi3r5wk4cs7x61fdg92a8dnk2w6lsin3fd";
  packages."arm_arm926ej-s"."telephony".sha256 = "0vpimqhcq4dqj9pndzqzgvqbvwvkmhs0hz1krw33zyfv5krv7c34";
  targets."at91"."sama7".sha256 = "1xdzprqhx4fns434c67jv7d60n20icjqzaqgj6hgflkm8w8p2bcd";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "11yajpga7s545s69y8jg21n37v08mcsp6lbkh7a55zp0c27wbgyc";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0p1mcpnzqir10jr0a84wi96hdjbqnycxd2m30qmwzl20dkc3nj7v";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0vr7a0dcp3212pp31zgy3ddg59mbi7yspaa74z6xbyhxib6mrqvv";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1bvqcpjxv42iparbxmxv9xnf3xbdkk2dyvssvr24lv24a5pnp7cy";
  targets."at91"."sama5".sha256 = "03csybsk97cjkgnfjnjbl8d7vi2zh4z5kh66s8cbgv0wp96dvh9a";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "105a2gwq21di5nq9h4plms5sj58cqf8nqannziin915hx3rh72kj";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0n40gybzkbh3yrlcqkh37qspj5rrpfz35rpyj9lr2b6a8cybx8v3";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0017xybn86bprkp33mvlyji4bcgx3x9q8aqmln8kyhxqlmk2hq9n";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1fj78hf9rrb8sw4ipn6yh49lgqqjdxp5s5nsh8xz09d12rppbi4q";
  targets."gemini"."generic".sha256 = "1bspz2hk18dxw87vxgch1lyy4izy9fchhbvsjpc7slqkngn34ids";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1qafnh643lv41pk7p727zna9j620bk6xd9mbqgqbh9wghb22h3g1";
  packages."arm_fa526"."packages".sha256 = "1vh7qkb0j0vgd2ldpw1bsca7c29bhhjawvz2xc01g540dns3bmad";
  packages."arm_fa526"."routing".sha256 = "1dj7d7qgm52czcgwjqc0yli5kpy8hjb40h3bsmywmb66rfvnd8hf";
  packages."arm_fa526"."telephony".sha256 = "1q9m1cqdjpp6wpygw42j9lj2z9mb4ia196zx8i871d2zj8gmi5xd";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."octeontx"."generic".sha256 = "0f1250rzda7fnsrz8a2qizwph0l9bibr1xdixcwvll7nvslynzhn";
  targets."ipq40xx"."generic".sha256 = "17lryxf48lvfvrfzahkp2iyhrlbbpa4gbjy9q34m4yikpasai2cq";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "034pd41706ci1q2b39xdm66hakkjj94i40hpkn2ij9kcg0zw43kp";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "0dwan1kzjr00dipc1cj8s1nmgfw3bqdwk645ncsb3rwzs36dwv89";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "01fryh3hqg609zprqvr1abig4ww6swngv5xfrawikp2fvkcr1hgq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0jgbq13pxjkxwyn0bq6j6a7vx294j807dibpzpmazyyv93l0xvaw";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1m0kwyznd4mky1sxhcgjx9m5h1x2l5qvpkd4qz7a1adikcd42r3g";
  packages."arm_cortex-a7"."packages".sha256 = "0pkwpinw1picqd0b95ks30qfwb8wd0gk9hrc55y0slm8i0dkil85";
  packages."arm_cortex-a7"."routing".sha256 = "0mfmiq1ky9ifl5y5dxjwdqh18254ji58r7bn9sdpnv4dbagzcqpl";
  packages."arm_cortex-a7"."telephony".sha256 = "0y7jyfgga3x89rjsjv2s7fmkgr5qccr301ph75jbfishi131sla0";
  targets."mediatek"."mt7622".sha256 = "0nyckwpyxixcsqadsbrh1zb48bwdkvxn7ivhjv0v7m1v2r7qny2k";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0nayqk8vk9kc6mfj27jgqjfbi5zwxbw9l53m2nkw3nafgis9xh1y";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0x1kmz53f1m5v8gp0rz9cr8hdi8sckfbsvkxlnhc2f991h3b6qf8";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "1pl8bp8i8iqidbbv4hv02h2jl43b3q4avdac9hidv4vgmvr9sg11";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0bfisn7m8kvlsvamz7y336vxblpmdkm5yrmc7y6x6krqkly7604l";
  packages."aarch64_generic"."packages".sha256 = "1adfayw59paydqikrxqwsspwbcj7qb602ahk2p43w9jg2780f0qb";
  packages."aarch64_generic"."routing".sha256 = "1db1h7z05ayw6wk1z6jz2hjga34krfz4wgsdd83ckmjdrs3j1m0i";
  packages."aarch64_generic"."telephony".sha256 = "138r2dd7dhdmwmqg0chn51pprm6nh068nglb6fwxmp4y4zm2m37h";
  targets."ipq806x"."generic".sha256 = "0lpv730k21ww49cdp6xnjbnppq9d1rpxqad9r1c1hhkcqsjh8257";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0cr30j6639zimd138vjds2xp6qs1zvkn5irk2ld94ggdsnzgycyg";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "17jdsp5g5fhqgsm2iw3c5q9wir0l4aaww2b6di6hy73ad46h8j23";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "08xasvlrgbcaif6z5fsjmk0zpnb63259a3f4j7im2fcdfaapxkzq";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1f68zcps5rin74dkqj9z4c881c6p75whd8iyqc6w95jd539nbmwd";
  targets."ipq806x"."chromium".sha256 = "1jg29a22h6y5llywfrwzcnkgqb8dw1lihg1pqya0wpy2qdjdk1m1";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "0xxlpkl06gnf5wn71jp8zkp9svjhsgdr2x61104jkf4kdh3qay2d";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1a5b4zyr6ar6dvkmc2fxkvd46ddman5365hmdmk59gf5r1qkbinl";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "00hq8hl5005anlcnrx1xx3pg7yqxylrmkjdalfibdb0ldcrxch75";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0ps0k19042sq357562c8wkzcfx74316y31wvbrxhxs4sha97jbmf";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1pf5yzr92sx1qsiqdm8r7z3x9p1il01f6c10jb0d7rv74p3xjjg5";
  targets."sunxi"."cortexa53".sha256 = "1fngkx1rzh28pfycr2lg2jhpmk5kzrhrircjbxx3wq6y48cyhyhp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0lpv9qn2n0rvvqx1jljdnhm6hxnzkjkpb0cjp58w5pzhqd8dfprx";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1w2q0g2akjj1nr4nm46dnj9qzgkavyj17i6nqk522vxjls2diq0a";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "18b0sb14kd9xhah96zm7y7i1hg1jalmnv5c0aq90vhcyp1dvilwm";
  packages."powerpc_8548"."packages".sha256 = "0fa5qgz0zaz81nlcv71qx3i6shxm7ia0pd156992m20fdgmz50xa";
  packages."powerpc_8548"."routing".sha256 = "0jxv9bw9nxwpiyfdna54pijvbj29hfcq3qgyyljm61bwpfcsgn32";
  packages."powerpc_8548"."telephony".sha256 = "1dxaszsi625k8sxb36mczyi1g1wjknzi4qxizxy1mjrfaccixyqz";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "030s2js11jxk2bcl0ydpj99n5iq8x2rrg57zaw3rl3c0228bsni0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "10wf9js6iw2hsd3v2zq4fwl7ijps45fd11f0nlzsk8ym0hnky0ls";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "0spyri25md0ibdfifr390pawmawqn0mc4l41s9472ix3s2bmvsg3";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "0w9s9cs4zkfaw7d3chlcjdry7rlxf3p4y3s4lxg0d1fpgiins3bf";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0yzjlimlzbd7h69f9qjbh6889v4bxgjbr1qyqs2d5jkbj1xa1if2";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1p9iz4kwlv6bcwhrgff4g9w3blil8q37d6cqfds04jjkhyz7iz2r";
  packages."i386_pentium4"."packages".sha256 = "0d1nmlmkz2xnjkai6664a5apv336c3i2syzpq848hzhy2wzb55gy";
  packages."i386_pentium4"."routing".sha256 = "0fghcy01g5gy57ly4y95b1p7j71yik6ffcadhj4zmjh9cv9gji8k";
  packages."i386_pentium4"."telephony".sha256 = "0sp316wjfi5b2gmld0pihhclvng1r26gp6aw4wbxbd5szqdhjbv6";
  targets."x86"."legacy".sha256 = "027clnxlxyz18535h2p0ap5c9pw8d9v4qxm6b6fb6bs4s8a7jbsg";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0gnvy8x4iwqkfy1raamn35fbajl44w98lfx5jxa3y0lhyhw3p8mc";
  packages."i386_pentium-mmx"."packages".sha256 = "1wqxq7qxxr9b35461dzj9acppw8g66jf8ajswq2xa7c1bz4lxaak";
  packages."i386_pentium-mmx"."routing".sha256 = "0h0wfzimy88r62h9srl4w1xjkh53qd3pyfrmwx52wahvdrib4z99";
  packages."i386_pentium-mmx"."telephony".sha256 = "1ijf74ka2s02bhxm5izllyhrd1q6nvslmjkjknmq06qz4vrfgwwm";
  targets."x86"."geode".sha256 = "1n5zgbr0n9i1w7in5gaflqdxr6xr7m1pqw70hvzl3am57a41ifbz";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1nshvp5xqadsymwaq5aajii1dwlvb8lrqvf2q8y767nad3baic72";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "16ip3bkjrclv01gyh9gw43mnz35ihswddzqj14xwjv81irkrb87d";
  packages."x86_64"."packages".sha256 = "1fkg1w4qd4ibf9cqdsk4lnpzykhiw44dd6imxpf982ffdkqqxrwx";
  packages."x86_64"."routing".sha256 = "17jhkvh1793pmdlmn4a5fv5wvrccmgrsjpqdp3xgq6blc24w40w6";
  packages."x86_64"."telephony".sha256 = "1hq9spaw2flc96dnlcrvifx9a9b48bz229n5pvk0zpvz3170sn0d";
  targets."realtek"."rtl838x".sha256 = "1msq353llv70zh6hkv5b75i6ai48h1xkr9hj8r06lq5qiqfgkqnd";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1am57vww2srpls1q2hqfymk7mwk2ajn73jjmzrdd4zjdcvp9ygfq";
  packages."mips_4kec"."packages".sha256 = "0bk59k3i2gcygz6banhf3a0izlsd6df1c3d34qjk99k35c1v1vlj";
  packages."mips_4kec"."routing".sha256 = "00khyl88blf5pby2qwrpnqhz07pjjxvq3j0lrmhszxgq09srv4am";
  packages."mips_4kec"."telephony".sha256 = "0d0ri55qw3qjxs9ic98y8p9qi4yjvx1b3b01r3scl003i5w82lfz";
  targets."realtek"."rtl930x".sha256 = "1jbhk253vzkzcj2ja66bppmpx8pgrbav6mjjgp2fp9mfpg3lqxdw";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1wn96qnr8i9cx7a3xq7rk8fn1bh3hg3x2ms5yk7rpagw7frcflzg";
  packages."mips_24kc"."packages".sha256 = "0m56m2vbqh09gna5d4xywciz6d8sd24lgpav4nsmv5jf8kdxqym0";
  packages."mips_24kc"."routing".sha256 = "09nqwjf2x1hv4qahwnyrdwrxp7z23wij9nllsa7js4jz98p3im6r";
  packages."mips_24kc"."telephony".sha256 = "0y7snw29qns658xg8v7sq7l3vk6rjlbzpr9qzhz0akdgy64pszbr";
  targets."realtek"."rtl931x".sha256 = "1dlrq4l6xrhrxvmdj68vyzwplxvwlw94rjg96gvk8qhkppy7plsm";
  targets."realtek"."rtl839x".sha256 = "1g99y8sl3l2dkq53acd3zdq7lhpiawy5gc194rpk94vj5a4lajdp";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0xa0pca44l1zh9gbmdh2w34cbb2y8xl8710y9j0aj49g4429cgd2";
  targets."armvirt"."64".sha256 = "1svbzmp5d3hvl66h7sl8d50v2gh4aw1bap69dn2bm9daif6ix1dd";
  targets."kirkwood"."generic".sha256 = "1zsza761i6bkp1yb2c1qss44465j4zng7n3c8n8ywc87bp5qma5i";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "09j4rml0r2wcxz2jr3g7kljjfs07vg8cx80nh76p9zc2mxv6sfbh";
  packages."arm_xscale"."packages".sha256 = "0209jgjsjpa3j0lfy2a84zdkpxdbsiv9rpxn3rw5gq0xf1fv23cr";
  packages."arm_xscale"."routing".sha256 = "00myy6d1jpcyfxzwrslviadj40d1laxm9nydgsf766qk9c28jbi3";
  packages."arm_xscale"."telephony".sha256 = "0pnp1s0iwp9lwi1nd85r0cgmh5lmhvxg8bz1q3xqdn9vy2drqzcm";
  targets."ath79"."generic".sha256 = "0gkn8myg3ysy67389lm4dj3sg5w5jni263jlb749h8d852xxryy6";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0kg7fs2q04xqp152nj2npv7qz1zanp1ciqk11wh1x95nzly0j31y";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "05agpx9d1hwm5dpqmbrl988kr3r9dr3h828kvd42m6wiri5347gr";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "09dv0w43vghivd086jwfgaqpy5rasqrhqmss24lzk2a0r79p7qnf";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0vqlxnmsl3wx2dv5dr8nbd7d4nm8wxz0n7zwm0p83kdklms8b6s2";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "04kz1b5a7j0x5ivascvgpc8x8rsk0ia6byl9f54w9fk69idw2p7r";
  packages."powerpc_464fp"."packages".sha256 = "04f4n702k3cy57aj21kqjhq1db9ns708p7axh6lc12nkfnnarkak";
  packages."powerpc_464fp"."routing".sha256 = "1h0rz3s872014h5w1n0h570482sdvnmldkk3nac8f4l399xr6371";
  packages."powerpc_464fp"."telephony".sha256 = "02xq1kvvhxqj75pjdvp11ds80ms0kgxq8gfvz53fsy3jk8l9g3h5";
  targets."apm821xx"."sata".sha256 = "0fvgq72mfdk5fqjklfkaiyclzi88nwmy2k6x245j5wh8aay6g7nk";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0y7vgkci9nfji9mz5lbm136y6qpaazqc0igkd12im4k9igksdnpk";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "00af81y9ql654744dl60lhjy4x5abl9flmm9hw3cx0a263imsacj";
  packages."arm_cortex-a9"."packages".sha256 = "19spaa0iy3fmhydzcrs62x8wspzz70d0c5jmh18anr8ipzvzm0fj";
  packages."arm_cortex-a9"."routing".sha256 = "13j074p5wkvlgrgh65ymfs70g5y57b5wa0dpy3sbzr9j8f52r3bx";
  packages."arm_cortex-a9"."telephony".sha256 = "0dy6a57l5z20pmvfq0x47gpa19rw2mjwddcl2c8qxhjkiz58kyk3";
  targets."ramips"."mt76x8".sha256 = "0lm4xra4aab592shap0y5cxh9cvzkvjjb8dd5x29nvkrah7qy4lv";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "12bp4h646jzg6pfacp0xr87fmsn0hpqwwfw1djb3l8v9d7wysq16";
  packages."mipsel_24kc"."packages".sha256 = "0wzmad2byhdlqca9chrlp7xx0b2sslxxkzxww5g984r12mxqhr23";
  packages."mipsel_24kc"."routing".sha256 = "12vwwkrf9rqld6n5d260sxmv3jj5bj1msrk9ad952ixr5f6njs8z";
  packages."mipsel_24kc"."telephony".sha256 = "0s166kms2fdjr8dm2w2m8c504lpj0j2vf1i0dlagdsyi37zcj4km";
  targets."ramips"."mt7620".sha256 = "007s3sgjpf2chz27f3fyl38jci8zmis0f123ip1i5cn9m6pcsb5l";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1wclbr2jx23r0r46yndcz5hzl5a9csyrgdlq8bbcpnrz61h6iyql";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1wj7dva23cxh9clv10zgalssk37qfyjni7lakkbajb9vz56v41qj";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1605jvjb4cjah0g6qnq8g9bvdpgqvgpqhvkvs9avrxsnv40r28sl";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1q12whil224nzk2sqphcnvgdxgc19dl14yq7yxgg6afpsm4pgxml";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "0di5n8a6mpss7vfgd7l4yah2lqc2f10g6lff03zm3q1pp10bzrjx";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0x7fl9ih8j6sdla1iqdpla6nkd9nqhla6mra2qvx4y4w01bnmkp3";
  targets."lantiq"."xway".sha256 = "0a4118zivzyndlf03cmmg6mvx0b5dxchgsb7wxpymnlwj2ychlli";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0laficcviya7h8nng9sy47rg5q04wdgnljw9sa3yqyyxas4a76da";
  targets."octeon"."generic".sha256 = "0fxljkrj679lbqljrjd3z5dmv8w6igw963h68mzm452in7l80rz5";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0izkwp4iz386m3vx54sq8qbn6bjah87dcg7d9fycziyz1zr7ahak";
  packages."mips64_octeonplus"."packages".sha256 = "0zxp894y1ixy7hn2x5cg0kwv8v7scssaqrj1mch343km3pjdhf97";
  packages."mips64_octeonplus"."routing".sha256 = "1jgidpc3pp7yy5234m9bab9jhdi1axmzmrgmwciydb58v3q1mn30";
  packages."mips64_octeonplus"."telephony".sha256 = "0d3g4r3gdi1q5slmnxyr7fc2nczny79jmcqf900s7rzl16a0j4gr";
  targets."pistachio"."generic".sha256 = "1v58z7hpw30vic1vlvlqx17bjcpg0arib52yzpxhp1g9zhxid1i9";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "15k0jqfa5srrymw7vibqikyyzyh1h49brfwi258pxckblxz7j7k9";
  packages."mipsel_24kc_24kf"."packages".sha256 = "02qsjq6m4vd2fvxv7pnpxlq255a4892bm1qyhrxkvrcm2dq1amdy";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1yw5w189bdqrxz5a1y77l0l06v5daz0llzg42wz6v8z4zxkl9khy";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1860dc2zm79m92b02f8nswk9ssc05g62i176jq9cvn2q2rh6c2cb";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "0phn9b1mn0gwbp8bricj7fnam1a2wfiwvajnfi5apb9g66wpaplp";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0vdmkgvp98mc8ajk4fbc5r30vdbi879c5kkp605r487xv0px36a6";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0xvl7xzd8w6wkf4j1gizzv8gk6alv6c5qffxklf9pmh1r1mjvs99";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1zghkncyzf3y82xrr5wh4a7fa1s4mbj768dhwxymsks58c0racab";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0bcvi9bk9jp8spaszrwpxmar98gw6nfzmxgr8l8xcl7wk20d3qic";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
