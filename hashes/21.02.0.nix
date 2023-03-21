{
  targets."arc770"."generic".sha256 = "0ycpqcp3g9dcllsjds1gjxmij2aw8lb8529fxp4wyl3klcnja8kc";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "008n0qgqm9c11pc448rsn0622x3qzzpylkc90a892dwka1szgcvm";
  packages."arc_arc700"."packages".sha256 = "1l2pwxw94w23alv57g9j0swr2y4x897bamgfbnzcc92qm9db8j0b";
  packages."arc_arc700"."routing".sha256 = "03sr41m70rf25v3hp4c7236swhjlc03v0q2h581p88d81fcnfdcg";
  packages."arc_arc700"."telephony".sha256 = "0w1bkx2wnlrzr77zvprdzwiyz877mc16vmm7lipihfba6761vxh8";
  targets."imx6"."generic".sha256 = "1y17248mxzbijay7n6yagm09vyxn7y8jxi99qmh8rys2fi6ay9cj";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1vnr2z93i48vrqn4p80ywmmr6xis1cdpgkf7n4i2a2fjf5mw3c70";
  packages."arm_cortex-a9_neon"."packages".sha256 = "18k14jqylyw5ypkd5lzhc4zrgb02dwnnhbxr1f0n4n8ms0k940v1";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1ds9qkip4rxw6bmvncs409194gyzkhz7g1xw82nmvpkn1rwbaqsw";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1a6zhgllbxs46p201d21i28p88g48nf7vi88sx8rz9p8vw4n38sv";
  targets."oxnas"."ox820".sha256 = "1bnijz41zfvv5p5apfdb6dbasgw8pnp8kcwd3c39md4r8y0iv2am";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1nzfsyx0layyc4xky0gk9jxsbvmnxln866adwvnlljp5s02lnph9";
  packages."arm_mpcore"."packages".sha256 = "0845dx6k88w77nr3c7nwy1l3rzzs9c2igyzg8sxqqhy0ipxrkbw0";
  packages."arm_mpcore"."routing".sha256 = "0ylizs2q9p1fa4g489yc7711vcgyp04yidc39lsiv6jqad4f3zh2";
  packages."arm_mpcore"."telephony".sha256 = "1z66y93nk0z3i6fpy5pkziarf9ds5xgrakbf7g1snrdk3zc8231c";
  targets."mxs"."generic".sha256 = "0wai9bbqkl7kvk466nv6a1qwaqxbf9pa4cznj9927lrlggxx5v4d";
  targets."zynq"."generic".sha256 = "13ff4nsmwmzn7vqyzasrmdmra7w80v32zcsscp2x1yb2mpxw516h";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "15anxw0p1vnpyb69r1gwz6101hdm1q0qdgn2xmna7lzvggx521py";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "081115y5d8jgl5mysw0ccv6nqizrk2f5pzdfizh596hahqn8b9sh";
  packages."mips_mips32"."packages".sha256 = "16dfjgblnf78xj5yv8fq220448cwhp9b95n864ywpf2kb0xj150s";
  packages."mips_mips32"."routing".sha256 = "1lb6400wi9h6d8mzpkqhyrn7lq64s27136jhabs350jk1n353yv8";
  packages."mips_mips32"."telephony".sha256 = "0d7sbdg15r83gskjbmhmc4mvsgyayq3gw2c49pxamlnhbi332ggz";
  targets."bcm63xx"."smp".sha256 = "05fs3lcp5qiw8hs0azmz13k9vz7c2gw2phkl0wyi58lblknzz0y3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0qanryyf5i7hksfpq74hsf0khccdl3v5nw8mwjp0vqwviadplqg1";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1x6w835nnqwvac2ffcyca7djf4n9l0sn2ancpi8kvhdj72xl6qxj";
  packages."mipsel_mips32"."packages".sha256 = "0980yg7iszh9pa4268sgi7z6gxlljsis4rwr2imcw0s6bbl6z4cm";
  packages."mipsel_mips32"."routing".sha256 = "1glknx6479qqrn451p0760zm0r607l71avg9fn9mazc362q3mpa7";
  packages."mipsel_mips32"."telephony".sha256 = "1q2r920hbfkb3gym2z17qr7rk0n441nnpbfg2vdaw3dk2yk3lgja";
  targets."bcm47xx"."legacy".sha256 = "05b518bd83vv2qk61p71r63c598lpx7xj9kzqf141hwd18djh8c5";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "07ipnc4wla76clrm3bvvxskkkv1qdk8l6dnm7fphl0sx6rkqfjhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "15p2cwy5y94nrhvi72k9y4kc4hmzdqsm2clfgpfpkvqh9axpasq4";
  packages."mipsel_74kc"."packages".sha256 = "0adgn012832lwq7lv4w8p26hv3qp4y2pispgjkahx4g6zssn06yq";
  packages."mipsel_74kc"."routing".sha256 = "0qh2682hqdfnjd2ww4qx62rykpqjyslk03p5qln4a1fxhr2qnlf6";
  packages."mipsel_74kc"."telephony".sha256 = "1z0liybr5nwg5lscqzq26205dcclixlr3f4rdw0bwynl0q4sqi4p";
  targets."bcm27xx"."bcm2711".sha256 = "0c88x6h3kgb9dn03jpaznfdq128lgyzy7rm17m9m4a0h85q7dlpq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1jysr02fvkmabx7aasrisj3fyp51x8hknsg8byzicjsld27cn6dx";
  packages."aarch64_cortex-a72"."packages".sha256 = "1vxxydqzlb9941k2z9zvwg4507a4c3qwp1h16k1inp46yvlxym9c";
  packages."aarch64_cortex-a72"."routing".sha256 = "0amfbxi2blfxkx5vn6w5g40mndj79x17irkczvss4xbkb3zxpzax";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1sd6ja1h1l31xip00w1xg8adz6dxxijx6jnkcrpl50cfxq5m5a9m";
  targets."bcm27xx"."bcm2708".sha256 = "171a2dh4nl3nlpz77v1avs3lcqyds7d5iwkrfv58bjl8jvxv5l15";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0x79s98vasz5y3k0x4lyr4i3xmdfj1asawlhrsmmc4nhaz4qg5hy";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1fkwrhqydhc0zja797gslvh2pvhc1w01w278y38l55q3145i7z7i";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "034vdlz812m0zycfcnvl3dcagh9lxz825f7dm2byk65w8gjd2hpa";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0aqnbhlgprmzz9hlnlp9s3nbgyg1hlmpsyjnbdms375b374c720c";
  targets."bcm27xx"."bcm2709".sha256 = "19kn7ln35j46lr43qg3nmwcwvbicsykky0pcih9rqydxs3ccv6l6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "02xa883y11fxmxxf4x16ivvyyv22m7y3pkcggjjyj36nrgx3j5g2";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0alkhray4v7gpm5r91v0vj95aaaxiaw7pb41xlwi5869dirb4l3p";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "027pjr2pln555ny2z72k574p1aixalwzyw9yn2d6a990wlnnzp30";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1m72p23qzp3kpz73haq1h2f4ikxx214h9rzpvj9di82qsaaxnlg2";
  targets."bcm27xx"."bcm2710".sha256 = "05hxcxj01grv1y2r2ssdnaixw3a1960r5aww0si15hbrfcznak9p";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0vpq5bqwjsmv9glxrrkv28sqnzj4s22cxah9lavlsrivxp1n8ksx";
  packages."aarch64_cortex-a53"."packages".sha256 = "0j5g65ij7p07ls2za1n2xfvqkvxjgm0nipjca00lpkxpr03v8nw4";
  packages."aarch64_cortex-a53"."routing".sha256 = "1mh1r33k7nwll31wv1if6jc7h2bhr7cwgv4hwwrn1jlr57ibks0z";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0jkqfzgpgkwdwj6pmgdh1c6shz2ja7v3sjfgrnykf3591f9n7fnp";
  targets."mvebu"."cortexa53".sha256 = "1rxvrcv86sj2r8syqawbsbpbpn8k76zpmxmw6ym63dpnp736yxkf";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1l89qm1sg77sm9c3va5w1j2bmg76yfkcfkxpwcdwsihc4447jjyc";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1bn4dljjihi9bkh23zd3xaa0nzbvynh3dllkmysc24rpdmlsksiw";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0jpjgasxx2qg8ap2zm8v4zyqjbgnkzvmijyf5z781mgfmirj5dy3";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "059pba4h9768m5gq5h204cjxp0f5hk4i98py6bxdwjqf987qkiib";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0bndmqb8vp816z7z409v7q2xaqh5rahkyi4lwfyv8la5pahxmyj6";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1snl7cb91004i9k9c6sxpg9pdyslvmqg02f58qqy7x1gxb7nbf34";
  targets."at91"."sama5".sha256 = "180hfwzh1cidgrancglyrri4nrdwyc8a3wry0l8vm99bpy4scg5j";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0f96nnyclj8mx3nwgdyv16rl2r5nc44pkp5cdkzbbxm85p33nfyr";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "055bwjjfbjci31k02c27b3anp1rnz3cnlanjpyli0salmmy4kvy8";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "08mzkww3nsr74zyg0zfzdhiwa07a1jwq6l9l39b04yz90v4hwz3y";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "03q631dggmaiqaldd8kv2924mxd8q8gigbrzviq4ybcy57i48w22";
  targets."gemini"."generic".sha256 = "1dqaq0g2ap35fizq9r9hfq6skixp2kndhwp0a35cg4l3g4brqb0k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1is6ffj2d6y12nnqmjazcdgfk6zzn814mhaaqdbwaa42z2c5wkjb";
  packages."arm_fa526"."packages".sha256 = "10x90cmzg9mml8whnm468f2d0ylin6ficmmmb28qdndk0ggyr8yx";
  packages."arm_fa526"."routing".sha256 = "18bqpzrsf54mlrjn1dqm31yjr2l5i10j1hkfzgyaiw654yi0s5sb";
  packages."arm_fa526"."telephony".sha256 = "1w85v1x1j03hw8q9hnahd9lvfnmvypmfd6r1xin5z2jmx374aljd";
  targets."octeontx"."generic".sha256 = "0zsxr1lg2gfkfbg13dmjfc90kkkp9y0cwz5fn0f1fqp514jyhii7";
  targets."ipq40xx"."generic".sha256 = "14346av6f5mkc2844pxg1ffkmgq9lgfisqjqij9gjnb3z1caavzm";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "07wa4jd5myw6cd10q6qxc0v2rch5fi4hkwki2qds1dd1xb096p6v";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1svbw2qscc0y0wjs25i9c7p9l3w3dljhyk97b967iihcyv2kzqgx";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1mq981rlhfvwlz3yvx55vl8nr08k0bl60vc7bgk9xdllr1xgd6la";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0hnl3s66pfrdr7wmm9frszs1z1dndbraj02sshiyal1i5jd6wijv";
  packages."arm_cortex-a7"."packages".sha256 = "0d2m80m8nfyvfmv289bzwalkgnl2w37ah2cky3hh133wqjdj06rx";
  packages."arm_cortex-a7"."routing".sha256 = "1dj7lqcrjzsasaf8vhksppn1f9f27l6m8iqvd84z2mml8ayprxhz";
  packages."arm_cortex-a7"."telephony".sha256 = "0g2a46np2wlg4i896wnakjn7i7f2w8cj2adxd7155kkyrzd1cmkm";
  targets."mediatek"."mt7622".sha256 = "09xcsh5b2dv54f0x37pkcclivsgagjanrs47hqbjkxm5x55j6xya";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0p437h5bqg1xly3n2ccpbasfi761v62wb9xda011njsfyhnfr5qf";
  targets."rockchip"."armv8".sha256 = "1mk0py5g5pfvvkxvma6s5748zcw2hh4bajrsm8jcycr7x0xx13pv";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1hkrbx7a5mn4v8vs2ms99iaxsmdbrph1q1s1aax1f9jy6qqk7az4";
  packages."aarch64_generic"."packages".sha256 = "1gqknkchyvbyd4yra02lmaqvl50cgdhv917k2hg88zvqkrd0kaq2";
  packages."aarch64_generic"."routing".sha256 = "0fdk6j43n8n0f47d3qpg3xmhc0a15dg9qbvkdd488h6cywanwq3i";
  packages."aarch64_generic"."telephony".sha256 = "110y81kmwf9qhh081sqn8r0y8gqb75ylglrl2qn14mcpzfbvyr9j";
  targets."ipq806x"."generic".sha256 = "1k38dsq7hpfrbjflz6xsrkxv2pgl2zk5d0dqgdd0cnzfm0q7p80v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "08q478c09l2v0jdybx00h7x41byyb4i4kg2c0lpa0idavawb43xs";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0brw0lwqpmhm7kl2rr8p9rdizj7c1psdn4k3098zf316iixh82nv";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0wsl21k9g2x0lr4xmrrvf178wkgzyjkci9jycxzkgasapkw2fxdv";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "00dxkfbq1y633v8hca4r4m6m0g324qxpy84b7i71hsx1ah00s0vh";
  targets."sunxi"."cortexa8".sha256 = "1jbxbk9n9lk1fh2kjhnvrmqlziqcrbbxhpqlsr9y32gazyy50vgx";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1va01s4kmkmn3jznkdw4chk2zw2f452bdip9dz1fv33pj7i99z9i";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "19d89w7d6ccjlzc48d5l0f25lx4cyrrar61szd9b6wxnwa71qkpl";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "15paysfif16vl4h5m2ybq07cdwnhsvgkvr4dznxsdxmslk3lmpp6";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0xi5cm6d4x2gypfqix0zgp05j0ddkvmyanjsy49s8kry9cda43by";
  targets."sunxi"."cortexa53".sha256 = "0400lqxwkz06fbh7sml4r4840ccg41j8cfzws48ax042ggl8sdhp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0i0w50yd9ajfw39jirqd1aq9yd0gc27h2cbl7xpvb7556cqxajy1";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0127xllb995rvy39636amp8jxqvv9a7yypczjpbr9v5ai0xbz202";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0bsxkvi782km2p5hpnsiw96ahjsbbx525zq09xbpabnank09xdpm";
  packages."powerpc_8540"."packages".sha256 = "171qf8vwqj5bh66apv35hsdmm996z0zlip6cjjh125zc3f66kfkc";
  packages."powerpc_8540"."routing".sha256 = "0bawbhibpxk7r4sma3y195lhn17k2ymb25dyvla2xljwmz6rrpbv";
  packages."powerpc_8540"."telephony".sha256 = "0bzci3lmpmwdab0760gisrg3knw70a54p466fhl56cz2yppp8k44";
  targets."mpc85xx"."p2020".sha256 = "1y7rjsp5iy5w9g37wwwgp2v5lwj5nidc0sy746dl3qlsglwps36g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ml3gqrhcklcavlim235mba3k0avazc7g8kpjkkvpcg7dis65cz";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1yy56c82fbqx1ghv5155vl99qivls9lny3nwk8ksq07n1hjrxjq9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0zxbqmg674948pg116344xlr53i99s45sqclg6gsymqhmcj7inhv";
  packages."i386_pentium4"."packages".sha256 = "1mj86cbiw70wkhms18wq9qyrwlzwrywbhcp7jl9vkhm9djw964qy";
  packages."i386_pentium4"."routing".sha256 = "058c8zqgbafq0cy9zbhjq09bn0p5sz2glyaj4lkmbbm4xcs9kwzk";
  packages."i386_pentium4"."telephony".sha256 = "1cw16c3zw5bg636jgsr2xjnm8rz05ra71j0pmj8z4nr9k5zhjvsg";
  targets."x86"."legacy".sha256 = "1cwavi7jc4v6hiwp196z0rg21xq67s2fahjr2na0jq0wnwiphh6z";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0zpx1y4p3695r2y4aijvriyg4ynph1x8hlxrflz1h1xf575s8qrm";
  packages."i386_pentium-mmx"."packages".sha256 = "0zq326wmfph2y8ynsx64ljibg7hx9jl5vc8ixi3m2p9f0agzzk9k";
  packages."i386_pentium-mmx"."routing".sha256 = "127ih2s3gxax2xg7m5dyp5zdc65c9gcm74yn65gpgk4gnk3xqqs2";
  packages."i386_pentium-mmx"."telephony".sha256 = "046ikasdj4mlfncbrmv5v5hr2yzaw6jz1ra9ap4p34r41sh2nnjs";
  targets."x86"."geode".sha256 = "0yrjj54cxxlx6is8bh3mj1qs6lk7s2nwqdfrazfbm4w0jy1hs4bg";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "08nl9r2aqgbh89wfixdhin5wna4bcs1ra1n1q2yj8b0ifhk3205m";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1l2y55x1whkmplcb7xc7gfd07dr048hmsg0ykcfyj9sb2mklx191";
  packages."x86_64"."packages".sha256 = "17p7ql59i8ixry8zbkm8pgq7gbgl943f0x656r2pix64b2zn5vlx";
  packages."x86_64"."routing".sha256 = "16r0kw9r1xwxamzrmbx7jj4gwk0nvn3l6b5dvcgr30l5xdwgc3sw";
  packages."x86_64"."telephony".sha256 = "0q2rx146vjvx8vgwd1xb72nskdrl8250g5hqk2wl6lqchybgcpda";
  targets."realtek"."generic".sha256 = "09glf07ap3c1c8s1gmmj5lhazzp8pf8jlryqbg1lvmsp14qjd4s2";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0f0qcva3x4jkih09b3mgga9wvc7q0dil1xxdbybj6c0bscabxw0g";
  packages."mips_4kec"."packages".sha256 = "0vr8r6w458z1vw0rn61zqm7ciknch0mhm3a36yw1lv66fd96g3aa";
  packages."mips_4kec"."routing".sha256 = "15l8g6p1pgpncq36gvp26c6wm1bih43jhybw1p0k0kmms16spjmv";
  packages."mips_4kec"."telephony".sha256 = "12l1h70179rkbsmisg26vzdpaixcjvvyq5mc21dv81bpafzkrrv5";
  targets."armvirt"."32".sha256 = "03nc9z30ska09dhhnd2kzr584wqgz98hm7c8wf4rrvqg5njav8ql";
  targets."armvirt"."64".sha256 = "1551ym4mqmnqf7japkhzjfldvms8a12a4iij7bva2ypap3hxm1h3";
  targets."kirkwood"."generic".sha256 = "0r7acx8hkxnnnisz2293wgn0azmxv6y2gxslg3qnn7szfwd9j1a1";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0d9kh8nhgq4c0l8j8fafbnmlpb1krcxqdfil2akqy4g5fnxi1z1q";
  packages."arm_xscale"."packages".sha256 = "1p977blb1nhgm42c7nygs6pzv164fk9d3gwms0wng65s40xln7i6";
  packages."arm_xscale"."routing".sha256 = "15l27z1f4kyz9gi9radjydwfc9wrjb3yi059sywmw64ksii05kkd";
  packages."arm_xscale"."telephony".sha256 = "1cpb1c472ik6bgh0lz360nkx9krw6iv0xmsyac861dvibwk0ii3y";
  targets."ath79"."generic".sha256 = "1p6rlxd3h8ffz2rnsnd5m5n30zk6m6dxxl6bls0m2qhl93hkxxmh";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "08fx65nraf8aphbnkjdr39rakb8vm74yrdwk5xk8s2cn2360s7b5";
  packages."mips_24kc"."packages".sha256 = "1p12li6wyz8gkq71n6igxjhsyn9mry15z2as9vbpsshqcc1rxi64";
  packages."mips_24kc"."routing".sha256 = "1760q6wniz318hvpcdxzkadam2fm6gmnfab48p859j00534spic3";
  packages."mips_24kc"."telephony".sha256 = "0nhrizkb5f00gpn559mzdcdv0q6n9c3j0x2rkz10q8vhvwnci6nj";
  targets."ath79"."mikrotik".sha256 = "1hj38lkaghqfnnfjiyjfvsn0qghgrqgqc8a6s3nz0j7awqqyrvhw";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gkd9xrgx1400s8yvq6z065p48pxrs07vf7ixp367z02gzrm7fmn";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1374jg16950bw3jrdkizkgw29jn1bdf3la6d2xcvjrzdcqbyx0r1";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1xyn08nfzw46dl82fzr1g79wg0d27jf8h26slva6plib1imgc1b3";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0rrg608h3md1v3s9kjyrl73js9ixjmwkykgq3id0dd1ybnj0fwzx";
  packages."arc_archs"."packages".sha256 = "02ypfcr9hnyk6729hq1vyhf2hzx4zp5f9szahfpnpc1qgzm04b3v";
  packages."arc_archs"."routing".sha256 = "0i74yixh8ch9714kh757n2h480hmmqfvg5j532kvbaxsk0d3li2b";
  packages."arc_archs"."telephony".sha256 = "104vy1jg6yqfqprapmw2y1jrajvi7q46yzrv2qpph1gc0h68wmn1";
  targets."ath25"."generic".sha256 = "1w9czc66a00p44ig6306dd3qqvwmp4jw92pj3zh70ry2c42yhn9a";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0818ibpv5ns7azxzkk6xgzm4ci1d59pw7xqycmg1cr4s88714ixl";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "14s5ma7i21n7i50sy64grz8f1x4ljavnh74nyjwhzy15x2y52z53";
  packages."powerpc_464fp"."packages".sha256 = "1lrzxb62l0ysnx0w8a2yfzkjh2yj225by02jrka58w8i1q5g735i";
  packages."powerpc_464fp"."routing".sha256 = "1lzyncs4fvzmnv7wlhl63rxrlnr59m70sz76yyy00l9yrfywan1n";
  packages."powerpc_464fp"."telephony".sha256 = "0hzb2xpqbrgpfpxby90ady66qpgz1397pwbqmlccpbmnkmlr1mb7";
  targets."apm821xx"."sata".sha256 = "1764l30yiaq3ayppm5fchsr7afmgrn4mkqzcsfklh9a6qqlf7gvi";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02n7vr7rfpbil4286mx0n7msgbkd0rkaj2pkvdqczlphb4ydcp4w";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0m2z9yd6y5zih6iyzh2mnxhpr64sankj3z4pbvs61708z253dksl";
  packages."arm_cortex-a9"."packages".sha256 = "0hmkrmz42hk79zc6vwi8nk64lijqrxhxa4a9n2w5zdc5qb7j8m9s";
  packages."arm_cortex-a9"."routing".sha256 = "18vxcyx3lag8zp2sva680da75m5v95n0cadfn1sfy2jp36qk5f1d";
  packages."arm_cortex-a9"."telephony".sha256 = "0isg2kqzd9kvz5gvx1pizc6kn7k4s0z1pn1giip247cdi4j3rygz";
  targets."ramips"."mt76x8".sha256 = "0a2q04f8h89l8f60fn06h3y9swwkdrws5l69jf615bynsmqgc5xd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1fkq3rhal3d83v85ciivbqprv3rkwfmg5b3ql2kgjnd609ivhabw";
  packages."mipsel_24kc"."packages".sha256 = "18gzx4i57vzl6vv9s9ir9b99d40wr7g75pb2v09lqnrh72gb0sqh";
  packages."mipsel_24kc"."routing".sha256 = "0rqfz0k1faymfcw1bc5z94wrxysy4addy9dicg0fi6li9adnjfp3";
  packages."mipsel_24kc"."telephony".sha256 = "01m2wb513wlspm6jnr4jn6dfw1pxyi2g2mlxcx10zjziq2x0gpma";
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
  packages."mips64_octeonplus"."base".sha256 = "1z7jmskri42px4jgjr05j0wy505j96izglkk2rb5yxyp4p19mvmz";
  packages."mips64_octeonplus"."packages".sha256 = "1smzgs6s6w23mpx2wfbvvlzxz3q27yawdm8q8rxyw7rc2hikkdmy";
  packages."mips64_octeonplus"."routing".sha256 = "1g690wjdzsdqqy5hcbq5b9g5mf44n81j5gf6h5h0nxaq5ah9wssy";
  packages."mips64_octeonplus"."telephony".sha256 = "0x90nxb35ncysvs1jhk7piny85666q3zq8x3z3b0pg27klkzfq1f";
  targets."pistachio"."generic".sha256 = "0wsap78sma0dc199kj9addb0f6hdgdc8z7z5bmdq2bwycz2nv5vh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "126wfmqafbgsv05dps8l6yxl4imw68djh9d441c4civy5drn2h5k";
  packages."mipsel_24kc_24kf"."packages".sha256 = "08rabgvzh4cmlzmhjb0vbv6rygqm5p68acbc3a26mm7swzsbl8c8";
  packages."mipsel_24kc_24kf"."routing".sha256 = "04c2n19km89x8limx0fddgxlbpfvl3g7r9sa5ldq6pzxa7lj9sn5";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1q0vmyip0p6wnkibfwk412k8sfjg7xr3pm3r5b62rl0kgzjwjx1n";
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
