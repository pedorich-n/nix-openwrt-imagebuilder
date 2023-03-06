{
  targets."arc770"."generic".sha256 = "0ycpqcp3g9dcllsjds1gjxmij2aw8lb8529fxp4wyl3klcnja8kc";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1w56mrp691w1higs9b1812y4mm4g6a5fccwfadcnja67n3zadkqw";
  packages."arc_arc700"."packages".sha256 = "0y6h5413hbcqvyjljis57j2da045qz3d40kzpdr9dxdnaikxrywr";
  packages."arc_arc700"."routing".sha256 = "1q0cmbav2336pf1wzaq19j6pphqphpmsjfca200dsmh1fiyzy2rf";
  packages."arc_arc700"."telephony".sha256 = "1d9bx31c185a85w2zygvma9ss4kvqb6zgdpkcy4mvhsmzv2n8fi4";
  targets."imx6"."generic".sha256 = "1y17248mxzbijay7n6yagm09vyxn7y8jxi99qmh8rys2fi6ay9cj";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0cw2m9vppjkibc5chacqhakxvcnb332gc6z1kbiqd4hcgph7y94n";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1rvbyjcfb7mpirjrhnnhfyvrlig9y0p1adp65dgq52x7n6mzlyda";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0sj80z406gd27kaiw3g6ly03h805ja4ckjz7p5lvjpnxg18v2mjn";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1w9g9v70yv2xlpx1ngj8fqp82sz6sdsz0ccrkfqsplk2cdv4vjki";
  targets."oxnas"."ox820".sha256 = "1bnijz41zfvv5p5apfdb6dbasgw8pnp8kcwd3c39md4r8y0iv2am";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1dyn5slm1y5lb56nszyih092x89cv7989n13y21gsqr7c83ld44v";
  packages."arm_mpcore"."packages".sha256 = "1b7dxmykwia32ldw2489r6wv2fcj8b41rh2v9hicx702xsvdhwsf";
  packages."arm_mpcore"."routing".sha256 = "0njv8dcnqsddr543frbygq0q5c7yzpzp0md1gih61wa9l1wv0rlf";
  packages."arm_mpcore"."telephony".sha256 = "0sl9gnavnknrn5azx1632pvvfylh3fvy3d527rnambjw4qjap0a6";
  targets."mxs"."generic".sha256 = "0wai9bbqkl7kvk466nv6a1qwaqxbf9pa4cznj9927lrlggxx5v4d";
  targets."zynq"."generic".sha256 = "13ff4nsmwmzn7vqyzasrmdmra7w80v32zcsscp2x1yb2mpxw516h";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "15anxw0p1vnpyb69r1gwz6101hdm1q0qdgn2xmna7lzvggx521py";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1vwzwr2bazwhdp6zq0fq94nrpkfwlbxfbaxpa6q0922233q7g5bh";
  packages."mips_mips32"."packages".sha256 = "130b9xlvy8ljqbalrwbfk9fqf8im44b6cg3c7wy2ypi8aair88vs";
  packages."mips_mips32"."routing".sha256 = "1c00dgv5q4hxzn0y4adx4hmhc8iyg71n1mg346z0p9qgi9mp5i83";
  packages."mips_mips32"."telephony".sha256 = "07m59r8jw7sr8qrkzmhdv948xhdx549wb3arj3b6y9ppzcxa0sc4";
  targets."bcm63xx"."smp".sha256 = "05fs3lcp5qiw8hs0azmz13k9vz7c2gw2phkl0wyi58lblknzz0y3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0qanryyf5i7hksfpq74hsf0khccdl3v5nw8mwjp0vqwviadplqg1";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1bxmkcv0ada9jdkwl2c5lqsc0imyan042ahymvz5f903vqc1qbg5";
  packages."mipsel_mips32"."packages".sha256 = "1pyx4s8w0j6pghmvmc9hi6a3y73zcyqsx8h04j5rzj3jm08mcf07";
  packages."mipsel_mips32"."routing".sha256 = "1g7k4vq4d0bmikphcvx5yjkq139fjpkzlqnr47w290fb8j57drl4";
  packages."mipsel_mips32"."telephony".sha256 = "19r2376929587q0i6kv3sdy1c5da1zd3s1xx3gg9zsa1fnx7n2n1";
  targets."bcm47xx"."legacy".sha256 = "05b518bd83vv2qk61p71r63c598lpx7xj9kzqf141hwd18djh8c5";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "07ipnc4wla76clrm3bvvxskkkv1qdk8l6dnm7fphl0sx6rkqfjhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1js6d4s2mi86v6cqh500ama9cc6r7hw4j7c3c9zm75daj45k0dl2";
  packages."mipsel_74kc"."packages".sha256 = "0gsyy24f699c8x751sgdyh815n5a4i4nzhdf9br5kv1jfqshb86x";
  packages."mipsel_74kc"."routing".sha256 = "01w2l3v7vyz3fkvm8p78wa4r6rzcnikl2lir406bmigy1xfjzckg";
  packages."mipsel_74kc"."telephony".sha256 = "0ak4j2m2rrwcz1bhp482a725wgc49rh931plm2pdcwg26szrqb1x";
  targets."bcm27xx"."bcm2711".sha256 = "0c88x6h3kgb9dn03jpaznfdq128lgyzy7rm17m9m4a0h85q7dlpq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0wazdwnf5y85nq17x40d6y2wb4lxs2z62acja34xzy7361q46wzv";
  packages."aarch64_cortex-a72"."packages".sha256 = "17sp8czxn689kk5zxjxgbaiw7fmsbczzi68qrfbbml68h1p2w253";
  packages."aarch64_cortex-a72"."routing".sha256 = "11gprj4rrwf7pv96w1ibw1l54xszs73rdn6pz2jkzdfm1kdphjbw";
  packages."aarch64_cortex-a72"."telephony".sha256 = "032xk04g4gyhca6410hshhdgzs153fmmad4b7xcd2ydpp2zsw8p8";
  targets."bcm27xx"."bcm2708".sha256 = "171a2dh4nl3nlpz77v1avs3lcqyds7d5iwkrfv58bjl8jvxv5l15";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1ja7c62ikzzzxa2gsfmk86bn90yipr1avx11zgfx4ibzvxx82pwl";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0n6hz4fmm75959yjl5fj4mc6aizmc4541hzchacgy3gn7p0kcd8z";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1702jlgv8ayd6w2r80dagnxhic5hzigcdf72r1rjyxpgxh7xbai0";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0r38s942gkabmy9lzxf3wys2z284s5qr42wrpd7h02gxf34zzrhw";
  targets."bcm27xx"."bcm2709".sha256 = "19kn7ln35j46lr43qg3nmwcwvbicsykky0pcih9rqydxs3ccv6l6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0kmla2qjyb3iiqf8kf0x5366ddzs1hvcb8q5wl9vx2fmi6crqpb3";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0gbwrwx2xrky6jippdxddqga13s0pzrjcn4a5v4v7m1j6c01wq07";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10h1y9zw08hv6ql4fpj7lb9qx1gizs5wvbbkprm9cmn6p3ifbmib";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "09yzjazgmg2cmq93fqzr5ipvzkc6dmk9chrs4kpsw9a2606jbh0s";
  targets."bcm27xx"."bcm2710".sha256 = "05hxcxj01grv1y2r2ssdnaixw3a1960r5aww0si15hbrfcznak9p";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1v5c2hkn6amb0qdjawix4g4yn2ra9qmagjasxc0mki3nbv1z4kal";
  packages."aarch64_cortex-a53"."packages".sha256 = "1vc3pkrv445dd8vsmqa3ikcv5hy3idw39bbz3x40gj9v7sn2qsvx";
  packages."aarch64_cortex-a53"."routing".sha256 = "0779ilrvs7n0dlzlg371dadr0mbv93kzjy80zgj4xzxbvclq7jh8";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0h06mknikyr4mcwykxfi34rmdzkicdsik7bn6f570bs5a0k44y0g";
  targets."mvebu"."cortexa53".sha256 = "1rxvrcv86sj2r8syqawbsbpbpn8k76zpmxmw6ym63dpnp736yxkf";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1l89qm1sg77sm9c3va5w1j2bmg76yfkcfkxpwcdwsihc4447jjyc";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1bn4dljjihi9bkh23zd3xaa0nzbvynh3dllkmysc24rpdmlsksiw";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "01h64sna4wwr1w1iqi6siyz9y78vrgy7z6ag16ivq5qimk7ymm1w";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1qfl0l2yayinlm2dkcd8m0ygcidch5xw5avmf11l3fpbw60y33cv";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0mfkf82671m5crcrqdc03sgwlbl3d48nlag7shpwhsqkwwnnib9d";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1xjp3b7m7n9q31rrx7c9s5g7j3xdv9ryb0csnlbp4bi87l93vwxm";
  targets."at91"."sama5".sha256 = "180hfwzh1cidgrancglyrri4nrdwyc8a3wry0l8vm99bpy4scg5j";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "16rar006zhaz4c57lk8fx3aj650mj0khx9jby70nx1c75dkgrfsk";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "02lkvfck0kcn3sp7qg48z9nwfb22nvb85dxbz5yy8fxf86lxvs6a";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0j7bdgsfj15vzdz49cv9q47p9nw2gzdbv22xg04znqgf0mq8f118";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0yk5mf5qzcqzhk64c00xwzngv6zya1snj6wvr4xgxdmhrrmwd56v";
  targets."gemini"."generic".sha256 = "1dqaq0g2ap35fizq9r9hfq6skixp2kndhwp0a35cg4l3g4brqb0k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0jal2cm4665z1x6x6z9w12d0vs6ljm9sp5q33czdf4vn6g6yai7f";
  packages."arm_fa526"."packages".sha256 = "1yx1iawkc84inh7gzqb9pjdp76bh1np6q1d4gxr2k45v78qq9vbd";
  packages."arm_fa526"."routing".sha256 = "0jryk49bjvsp0rif5ls0gxrc4y01cslb0pm5dfr5ghragyk4n0nr";
  packages."arm_fa526"."telephony".sha256 = "0nwhs5wf0fwkbs4b8zrh3jpbnslwzxpni5z2181xamhsi7ngcr0n";
  targets."octeontx"."generic".sha256 = "0zsxr1lg2gfkfbg13dmjfc90kkkp9y0cwz5fn0f1fqp514jyhii7";
  targets."ipq40xx"."generic".sha256 = "14346av6f5mkc2844pxg1ffkmgq9lgfisqjqij9gjnb3z1caavzm";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "07wa4jd5myw6cd10q6qxc0v2rch5fi4hkwki2qds1dd1xb096p6v";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1svbw2qscc0y0wjs25i9c7p9l3w3dljhyk97b967iihcyv2kzqgx";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1mq981rlhfvwlz3yvx55vl8nr08k0bl60vc7bgk9xdllr1xgd6la";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0f41xyg0yps1k3d9x2l6ygd4jv6jhalbl2wz3j85gngm7rz0015v";
  packages."arm_cortex-a7"."packages".sha256 = "1m0d2p6cc8p4rhql0w8jaivljcsg4d51aw6f01s8fdn3c3ddg8jc";
  packages."arm_cortex-a7"."routing".sha256 = "0c5sjmi21k3yw7gphcn661bl6kxagh8ks7mzzfp8cqbbmmfx8j5y";
  packages."arm_cortex-a7"."telephony".sha256 = "1rcv2ms8hk4qnizx5z7h9ljjz2xxg2viaa40qdj4yqzcsm1ahb08";
  targets."mediatek"."mt7622".sha256 = "09xcsh5b2dv54f0x37pkcclivsgagjanrs47hqbjkxm5x55j6xya";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0p437h5bqg1xly3n2ccpbasfi761v62wb9xda011njsfyhnfr5qf";
  targets."rockchip"."armv8".sha256 = "1mk0py5g5pfvvkxvma6s5748zcw2hh4bajrsm8jcycr7x0xx13pv";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0xhkx1fd49rr6mb3jspj1ffxf21yhgac036zmkmagjpx03c38sd7";
  packages."aarch64_generic"."packages".sha256 = "1jx4ifjlh9sl1hjrz9m8x1vijxif1jwxjpnbkzrx8n4g6nz8wrmc";
  packages."aarch64_generic"."routing".sha256 = "05ilr7sfsh9b7bbv15cysczmal8g010grkynxf0km7q7bxmim15j";
  packages."aarch64_generic"."telephony".sha256 = "1z6gz6qxa4gwq45z6rqi2k72rdvz5psd2bbsidrgprb8fj38qc2p";
  targets."ipq806x"."generic".sha256 = "1k38dsq7hpfrbjflz6xsrkxv2pgl2zk5d0dqgdd0cnzfm0q7p80v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1rnz3amcjpds79vf77ypdyjj05rkb2hcimm0fv131si4pvl5ijs0";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "04d8pqip75hvxj2s3440hhqagv6mavnn9z9xklhrhwvna6hy2yww";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "17c36jyiqz6d1h6dgxb7xlg83gm3c0fzzf3jxc3pb17vgq67cg80";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "12f17dm6v8qx7g169vfias5l01f5q3y8a8jcpadnp61k01qlrq8j";
  targets."sunxi"."cortexa8".sha256 = "1jbxbk9n9lk1fh2kjhnvrmqlziqcrbbxhpqlsr9y32gazyy50vgx";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0s96ir3psh4x5sk07b4y5whcbxk5ry461yahcws9lcn137rs434h";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1fwlnf77kx5hiv4b1vq8a1ymbhyr74zavw0z1gmqva5qiqms8094";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0n9c0qp311v8c2lrr4liwvyym6h75ily7mpwi6dy38kdj5fgyk12";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1abv9k3vdzzgn0w114kbwf8wki6mxdn7spd01bnzv0l90q50qvx7";
  targets."sunxi"."cortexa53".sha256 = "0400lqxwkz06fbh7sml4r4840ccg41j8cfzws48ax042ggl8sdhp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0i0w50yd9ajfw39jirqd1aq9yd0gc27h2cbl7xpvb7556cqxajy1";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0127xllb995rvy39636amp8jxqvv9a7yypczjpbr9v5ai0xbz202";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "03fbk55rpjxa0bs3lk3ls55s8d2a63h8k0z17g3arq9w3gjphchv";
  packages."powerpc_8540"."packages".sha256 = "01rwk8x14vm7sdivp96ljw31j4yliy6p2sx07ys49w0rm92x15i6";
  packages."powerpc_8540"."routing".sha256 = "0w6q34spadkhg4i5ibpkjv8zw4dg15dd9bnqki2dkkcr3d37q7bc";
  packages."powerpc_8540"."telephony".sha256 = "1dwgwyf4xk7qifaw1ni8k4hviff23qsrlx2mydyal8di48gllr4k";
  targets."mpc85xx"."p2020".sha256 = "1y7rjsp5iy5w9g37wwwgp2v5lwj5nidc0sy746dl3qlsglwps36g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ml3gqrhcklcavlim235mba3k0avazc7g8kpjkkvpcg7dis65cz";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1yy56c82fbqx1ghv5155vl99qivls9lny3nwk8ksq07n1hjrxjq9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1gp09d1lba3fv2y9x129nphygm0vz6dxnngsp751ba2rghpwydhb";
  packages."i386_pentium4"."packages".sha256 = "1cprkw218qcdrqdl5x7ynbg4nn72m2i1fb5dx4wpmd4cbcjgv20y";
  packages."i386_pentium4"."routing".sha256 = "1kgii9v0qr8mii6fxhb7xhli2jdndjdv0x9px0iynv4gmk7fcdqc";
  packages."i386_pentium4"."telephony".sha256 = "0sfi3fkpi8dfm0vfl2d1z82j6rrca3nj7qhanz8khmxn9fabxiv4";
  targets."x86"."legacy".sha256 = "1cwavi7jc4v6hiwp196z0rg21xq67s2fahjr2na0jq0wnwiphh6z";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0h2v8xrh5gkfn2r3hirh3lbqqlrwa3pq2c7ag24031mq7bm97c44";
  packages."i386_pentium-mmx"."packages".sha256 = "0mripdiksf304b6a9d9gzg0p1pk73n1ghlb2bd5nlv895w5aqyx1";
  packages."i386_pentium-mmx"."routing".sha256 = "0wsq9q9bcv1lz9i9vq6x086xa292kxi1z2lmd6bcdfmw5m0457yq";
  packages."i386_pentium-mmx"."telephony".sha256 = "0v6y78wvg62fkrn6xp9dhlwc9aicwrajkh0bjlry24jbdc5c8pay";
  targets."x86"."geode".sha256 = "0yrjj54cxxlx6is8bh3mj1qs6lk7s2nwqdfrazfbm4w0jy1hs4bg";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "08nl9r2aqgbh89wfixdhin5wna4bcs1ra1n1q2yj8b0ifhk3205m";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0qddnhys6ya1v6pppl7rsbczalj9ia58dj1n3qga6dhlqxfdb6ym";
  packages."x86_64"."packages".sha256 = "02zrg0hfsh97dydhlll0dn7r5qvldi7cvpapbbns33sxx65lhvyp";
  packages."x86_64"."routing".sha256 = "1dbry87n281ysadhljx3cbxac2wnckqzdyf3sjbc18pb5a4kvcwl";
  packages."x86_64"."telephony".sha256 = "0d2rw22f3q80f23xdz01lrbwxcw3vs9ccfjcrzdblk1sldlm1qi8";
  targets."realtek"."generic".sha256 = "09glf07ap3c1c8s1gmmj5lhazzp8pf8jlryqbg1lvmsp14qjd4s2";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1018y5wlr193cs0zkm9fck3v423ljrvp3arw73hwbs9aml3nj7hf";
  packages."mips_4kec"."packages".sha256 = "0gg14zj0w4x9brwx8gg3pgy0bq2f0fmsmb96101za7pvf2g6cskz";
  packages."mips_4kec"."routing".sha256 = "0rf83sjq6smskvrjlzv7r18zs1dkwnv57a9idrzq3x1sl40kanlg";
  packages."mips_4kec"."telephony".sha256 = "0fslzx2qxylfca94izraqmqyb7say1sg75pncanzyanidxka29z8";
  targets."armvirt"."32".sha256 = "03nc9z30ska09dhhnd2kzr584wqgz98hm7c8wf4rrvqg5njav8ql";
  targets."armvirt"."64".sha256 = "1551ym4mqmnqf7japkhzjfldvms8a12a4iij7bva2ypap3hxm1h3";
  targets."kirkwood"."generic".sha256 = "0r7acx8hkxnnnisz2293wgn0azmxv6y2gxslg3qnn7szfwd9j1a1";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0v7ksywfq5x01g5sirkfdladafwkbr2lqmbz1hip18vcw00xrcnw";
  packages."arm_xscale"."packages".sha256 = "1aj9lggkn0cdxlvfkb1pkcxqjrm3wfgnzb9w0sghbgdrmrm74v5x";
  packages."arm_xscale"."routing".sha256 = "1nc52s50f9bafbssd5hy8g227skdvmfp1ryn2cnzkg4mrlc4ilb6";
  packages."arm_xscale"."telephony".sha256 = "1nk8vpgwzhxagwld05igc4b78da764qbzsrs5d8mksxy637pnxc1";
  targets."ath79"."generic".sha256 = "1p6rlxd3h8ffz2rnsnd5m5n30zk6m6dxxl6bls0m2qhl93hkxxmh";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1bqhm8bljfyg2lzxdn083fmiaglainn9kwb1pnvdpb2vss6zw85i";
  packages."mips_24kc"."packages".sha256 = "1p5xcsrqi790ppilnap8cwpkmx11sgd47jqsgizasyx02nl33mbs";
  packages."mips_24kc"."routing".sha256 = "1r2g68saqkxxgy6z7c45ifgz7qdgnxfza6d1yy5zwsr6c77vbcr7";
  packages."mips_24kc"."telephony".sha256 = "0z4wgw07ffcqql9707jvmvs9prh6m8d42k9xr6h9j72gv4wrla6f";
  targets."ath79"."mikrotik".sha256 = "1hj38lkaghqfnnfjiyjfvsn0qghgrqgqc8a6s3nz0j7awqqyrvhw";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gkd9xrgx1400s8yvq6z065p48pxrs07vf7ixp367z02gzrm7fmn";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1374jg16950bw3jrdkizkgw29jn1bdf3la6d2xcvjrzdcqbyx0r1";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1xyn08nfzw46dl82fzr1g79wg0d27jf8h26slva6plib1imgc1b3";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1k54ld69x8yh2s07ig23fmbhlbadsid5w51cybbvff04k8fr529q";
  packages."arc_archs"."packages".sha256 = "0ziry78k2c87ci9s28qjvhd7dgssxvfyk412bd20isgy0dk7h70x";
  packages."arc_archs"."routing".sha256 = "1mqp9ps6iij5xlswzl3hkn5l5v2y7g093jz0zb27s2l3fvyw6vbc";
  packages."arc_archs"."telephony".sha256 = "1qqjm7brqsr1bijf28y67dsmikhpx5k8raj25iz4ixvshyy6ihqv";
  targets."ath25"."generic".sha256 = "1w9czc66a00p44ig6306dd3qqvwmp4jw92pj3zh70ry2c42yhn9a";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0818ibpv5ns7azxzkk6xgzm4ci1d59pw7xqycmg1cr4s88714ixl";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "14s5ma7i21n7i50sy64grz8f1x4ljavnh74nyjwhzy15x2y52z53";
  packages."powerpc_464fp"."packages".sha256 = "1wbmj97mvawzfkd3vgcjglb296g6lr173m8dxnnk2gwwlz1ar2zz";
  packages."powerpc_464fp"."routing".sha256 = "0zqrzdpla5w52dc1rjnfdz5q271rzz03qchgfk02risqnx63rnij";
  packages."powerpc_464fp"."telephony".sha256 = "0gm77a4b1by0xp9a1y9k7zachkcwiv47bv87a7f14vh7brn9sh22";
  targets."apm821xx"."sata".sha256 = "1764l30yiaq3ayppm5fchsr7afmgrn4mkqzcsfklh9a6qqlf7gvi";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02n7vr7rfpbil4286mx0n7msgbkd0rkaj2pkvdqczlphb4ydcp4w";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "17ly3ahvi05ad57h15z50lbjhmpi9p29j0m5q2imhzq7s8acjvls";
  packages."arm_cortex-a9"."packages".sha256 = "0ikj8g5vnrxdc9fjppvsmfrjf7dnpxakx72zsqbsdizd67hzkcck";
  packages."arm_cortex-a9"."routing".sha256 = "18klmdkwwm2plfr852nwzdl53ns7f460m2l706m52rvc3lx06szb";
  packages."arm_cortex-a9"."telephony".sha256 = "1z4azp1k7kp1v7kbhkjnb3v0f1bp5a0pv058niyxl0r8kc598r2x";
  targets."ramips"."mt76x8".sha256 = "0a2q04f8h89l8f60fn06h3y9swwkdrws5l69jf615bynsmqgc5xd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0giiy1pqhcbnzrm804qhzxp6cw9ra1fy2wvgjf9yxqdkamnnvrj3";
  packages."mipsel_24kc"."packages".sha256 = "01d95q0krkj8ysmhal11ksj48f8dl2iwc59x95ijk21yfnrrqmh3";
  packages."mipsel_24kc"."routing".sha256 = "0svlkybcd18bzyld3fgns3ijzr4kwag1b50mcc0yg0q2kbf9g5bb";
  packages."mipsel_24kc"."telephony".sha256 = "17823l426xdlgj58xym0zkd0b6h7qmhawi308qnsjfilp4w5nrlm";
  targets."ramips"."mt7620".sha256 = "1saay1h94gbf3q95lrglgwirm98kck40zz4phvwvvc6b9lvcj846";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0xvzg7g8ydrh9p3kbisvcgajvqa8acd7jgwcvrvcsfcs94wa3blp";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0km3dmfwmy4cpi35b2m2j31qdazji58lhmaxc614j16nkjyym8nh";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0lvhavrbd0s6vn7zk8yfhag7bgfzcfh6qsg24brj48vqs2swjw97";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1v8jcrra6adn5wjlf08v1wz1nglhirrzabx5zgq6lzq0wvh7avz2";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1g6nv43ysc889djrhvk1rwnbii6c73xp5h1vwib58ask5dvwmk2q";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1pq2hdh9isii33h3d9rirszanspwcjl39fwpkh4800219kn6cc7y";
  targets."lantiq"."xway".sha256 = "11sv1b6bx6mjwni52b192iwvyvgf2a5gs50mr66g7wgkil6bq6rv";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1mp4jqid9qabkkj0pyw4nslysk86bvxy3mwv9k0f3kmfq5l640yg";
  targets."octeon"."generic".sha256 = "1z7j6pwkidnf00zfjs4xjd57gzi5p2zdxbl9naa4kyiq1q8hv13s";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0lsgrccpxw5d0pv0zv948qmswvar02q5nrpdipvsaxx4cr5ybs1s";
  packages."mips64_octeonplus"."packages".sha256 = "0lhk44680lgyj7sbd24i42v73szlcz0zj0rdlcysjla0vcv25phk";
  packages."mips64_octeonplus"."routing".sha256 = "06dnw55z54z6r8y39zsmlk1laj6ayl9abzd1a6ksqwq5p2da8r2l";
  packages."mips64_octeonplus"."telephony".sha256 = "075sd3x3bgk7l5yd46zszkkg84n6ylm92vwyqzcc1fl3l140f5h3";
  targets."pistachio"."generic".sha256 = "0wsap78sma0dc199kj9addb0f6hdgdc8z7z5bmdq2bwycz2nv5vh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0ljb9jmgflhc65v11r6zag7jdr8v09iv3sid5cr23yi39x7ifrpm";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1sivpy7cqa79jlvx129wry166xxsmm2y9q0ay9i6g1cfnp3pc2v8";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0ab71s8cwkl7c0nhbzf8ajzylrzg79fzrsz9h4qvvxx1d534qbgy";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "00j38a6z4kvqryvsllszk5p6q390cxsbh8kkf51ksm1fvah9g29f";
  targets."layerscape"."armv8_64b".sha256 = "008hc9934yc0qn8wzs4ii8g2vcbz2pidvqz74ly17zbykx2r9j5c";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0rrkiv8dmp1g6d2s4wx4h9kwshznjmgcfsfzflf9sq5byf7ap8kg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "18s53kk48y4wamw835vx3i7aigiqjdal396qgcir5anqc60jdpcd";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0ngkk2ya1kkv7sh2wpia0vcg4cfwjynbzgjyiphyxp6nhr2rs6aa";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "16avqqdf1nrwajzzv6wh2vkxq2npwxnzl96lrlj0m8g48j6156iq";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
