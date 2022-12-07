{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0d5yzilaqyv59w84zqxj7mqxjkn4bigps2w5c3ys57d2ziwzq3i6";
  packages."arm_mpcore"."packages".sha256 = "113npfs63s5fmicg1968gmikjwc66zapld074x4wvwna51baqs83";
  packages."arm_mpcore"."routing".sha256 = "02x86h53kdnjy0isg7ac83xy1p7c1kf2ivkb0nirj92j631j3nfy";
  packages."arm_mpcore"."telephony".sha256 = "1vbm1a0maf2xw58iz4n7jbqsgvcpk9pnm8ynfqqrmb07781jx36h";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0n2756wrvkh2jy0zprxf103r6zh77my05mlsvfgf08bxnbvc8idc";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1hdds9ck6lhwa1011iqiml4p1rbmvrksv1aqvgvgzb7jg08nrlsh";
  packages."arm_cortex-a9_neon"."routing".sha256 = "10457bb1h7nbnxlpkxhi743sihjyqmv2vb21ljq25yn0mys6rmfh";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0ycvqwklis9z7qaxs8bxhsz1in4cl0kl0rsg04mislzr9sslw1md";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1igdz693pfwsyykj79bmrfz2dakr7f9v8hna79n8fm723psyg6ni";
  packages."mips_mips32"."packages".sha256 = "0xqhzgji64zrnq7c0hgva0z7xqyz640m3lh9vvk7cbpbpizyg8ix";
  packages."mips_mips32"."routing".sha256 = "0yk6bjdy0x5ycka0qd35663yl63xizphjmcdpxz4bapqwv7w1ram";
  packages."mips_mips32"."telephony".sha256 = "149kb6qfrasdps7647093n7hzy0rq9dxhyldz6v5i7wk6a3fd298";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0myzpd5mz5pn17kl1ar42g51pafy3sfk4j3n5071zln94fpdpwl0";
  packages."mipsel_mips32"."packages".sha256 = "1156df0j1gq2m9k6zw7cl4r6dsa365ssr3qvrlim4yrdcnnja771";
  packages."mipsel_mips32"."routing".sha256 = "17cc3yfy9yjbwb3k1ha2y7rha503fam4d03p80c33j6xavbxmfr9";
  packages."mipsel_mips32"."telephony".sha256 = "05x6c64vrrsp00nws9v7nsb5v1pymgg0bfq2za9g2fh2hfcsp18y";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "00nqgv4wj25s3k8q4mq6w8hab4q5ih68xfqd1nr9lf8mq5bg5hsp";
  packages."mipsel_74kc"."packages".sha256 = "0ac9s82klk9mslx0xc1b9pgyf92vssli05xa77jnl2pjm86vy47c";
  packages."mipsel_74kc"."routing".sha256 = "09086qwm267ghqwyigb3ljz6lmsvp998fnh3w2hdh21k101qrzpv";
  packages."mipsel_74kc"."telephony".sha256 = "1nziss15kf45z4p09mv7n2rcypp9nxmsn1gphjwf23vljmy5n3hx";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0lsa6q0qb36s50kcigc6iala51k60pq51z61lfaac387s4pfln2r";
  packages."aarch64_cortex-a72"."packages".sha256 = "1mpn730wn4mkj35iks21y5vyqck7cgsg4lkrwaiwxpk25m5fla5l";
  packages."aarch64_cortex-a72"."routing".sha256 = "10lddgl0q7pdarfg8mcjd8za60zl7sscxdvppx8gr7g7gqb03awh";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0lwjg2asjz07w9mlsgl2g8gwn6d0mjr1pyqzlc0xglihydkpmkbn";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0wh16n4wjyy1i5qxqgbl1w0lhavwrwy5jhawryvdp03kawf9z1z8";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0ahdr8dcyrf75r02g247xf3ii9i66dh7x1ld24rh1n8arq3a4ggk";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0fj2wagr154aprac201n7icbjywrm8hcdmvzrz5nig9bdkk8kpw3";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "17zpkj7wlynd0m90in37zg36vf5bqj2dx0firvj3x52qik8ngr68";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "04kkhabf2lp49dzg4xkmnwii4nz7496kaaaq9wha5jkb5ajw97ic";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0h690lc2cprn2bx39av9ibvph135kx98bx92zr0gvfz4x1fv9x51";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "129qb135lmb2incdxyvnhqhhij1n5qz9a4qmrgpjkw1kpcigyl82";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1r0qlvfka9m6f042cj84iqihbc7fxaa9dhk0lhwn2ars2sj7l643";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0xs9vf4n054r0v0i79cj3ffcpz34jrcfky02z6qmj2avrf7np8zb";
  packages."aarch64_cortex-a53"."packages".sha256 = "0jkyvg1s7s0wxbyqzh7dw1k88z1wvv4m1aia91l6dfqsixqc7673";
  packages."aarch64_cortex-a53"."routing".sha256 = "06rlj4xylh7xg73lhdrl30da3izr4h4l4p5v2wp15bxm311j3wa6";
  packages."aarch64_cortex-a53"."telephony".sha256 = "132gi4mixkjibifxxx1m4ivbs2ajfvbq161jgpv3wwv65csyfqds";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0crqcc8i6rj83nsf0j368s24xwh0w6ca7nh1gsp8f5nypdz3hc5p";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "16g7mm434xfda9hmr9i52n5zijy6gm7l0z0bc3xy93dpqpi6yk2h";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1lfs6lamfq8w8aqnilbkd6l1d54frsrw4rv1qbj0zhxgs8c6qypr";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "034hk2i1qqjdq8qf7rln1n03q9mkwc6bflalshn2rxaka9dfcix2";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "06ww8j3v7clp57h85j5g8m9spam08va68ibm8hw08vrdxx83l5rl";
  packages."arm_arm926ej-s"."packages".sha256 = "1illy9875a8vwgnjkimqhx2fls1sa97s268psp7w4n5376srmzwl";
  packages."arm_arm926ej-s"."routing".sha256 = "1vgvygwiwch72rpadpzmbnz7jv9i5j7zzgm1m662p9brwkn2d1zh";
  packages."arm_arm926ej-s"."telephony".sha256 = "1aff8hax1knjszj7hgb142a8bb1i1nlhw10kvimcdplzpmh0h3df";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1q2rjj4ih95818m277jawiwxjyghiln5pnqdcs28bdx4r7dlmfl4";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0cay0ggg9qj5v0wk6xj385bp7g5f3zb7pni0d1mr44nccdwm9bq3";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0g592l404b521c3zqawwdl31ip54lkkr1cjwxfl1mrd3l7kzszba";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0w0s607d058vqg9wxjxnlb129mcm9znfwjjf70sqa8bvayr4x7z0";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0wkb41wa3hi3g5s9kxp7pgwix3429j3ff7cwam965lygqhz0k13m";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "00f14kzh192fiw9cihd719kim7cgc7i767h8zwg44xq14zwl8p0r";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0r44a7d0rgdaix2gdrlhp23c21kqb7a1kq7g5abrcv4c28l3a74k";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "03w7n1sygllp0acq7sw9b29dqin4gilax2f0xbrpdyppj1wxjq4w";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "19xzhy6ggrmnl93bs4n5xpnr11kd6bqjxwdyk7y70pinrl1hayrp";
  packages."arm_fa526"."packages".sha256 = "1h62ys751bcpqcvl1jlbi038xnims0nkz6i9v9vyyq1r0j0xrdc3";
  packages."arm_fa526"."routing".sha256 = "1l7fazb33bffbnxlkxbh88jyzr2hlbkqfnzjsh2srg1l2m70z8xl";
  packages."arm_fa526"."telephony".sha256 = "1jrs5g5gxqa8dzcny05bpmapgkb34cp2frpv5a6fnpakfppdzyv2";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0nm687rby01a04i5kn1n5bb6lf84d4kf25rk23jpq5mibrw4p58j";
  packages."arm_cortex-a7"."packages".sha256 = "12sipmqjhm5jg8xvyh4bfs0aswq7kwcd9z834gdsk1fk0r8i09kc";
  packages."arm_cortex-a7"."routing".sha256 = "1zfxhgmh1bmhrzygynhf340kqs3dl0dpqrs85h86d8718rb0qzx1";
  packages."arm_cortex-a7"."telephony".sha256 = "0mf38rjlclja7asn6ksy34ibh6z28aa1pmv78765kzk486xnayhf";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1vk781m8cvhjv0jalhlb68fldd6j5h6lg1ya55wzhz3ia5hm3abw";
  packages."aarch64_generic"."packages".sha256 = "1wd8i4hbv3mhl9r6mhkalj9qr5md2pvclhnv74f13hmc8dimh9wh";
  packages."aarch64_generic"."routing".sha256 = "064pwsrva7i91jdaj8sgl3a7ag44zfrh9hwzw98wk70bghns8x37";
  packages."aarch64_generic"."telephony".sha256 = "0pg5psd5yixkzp3a1mjakq7n52811xjpxykfp376n8iwgw8mgp9z";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1yly7gc3a1mrri0hm2bfc8bzr501ibzbbyisp35wrl7wzgvrdjzk";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1ag5xwnm07z2jbf3bg5rbdknfk5ghspqgs3m24bj6kv9k0ga51x0";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1hahdksz5qbzdhbk4nkd9xz6kgmanbp77l6s6d1d50ldmrr8xv94";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1g7x372sn98jsp2vb49jwj927x7d87br1w1fp6d50mzhx13ijywb";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0nicnbhjpvv9flzahncv3vvq7xbd26z6kzkplyk99byz7xc09vm6";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1knx6gvnmr92ijfndrkx16m88s264mc7y4z82lp7582prdhpb111";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0wsb557niik2hvjayy405qgg8fnns7pqq72r0yv9gxbh9nifs4ih";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1synb5js0562vaxigxwq909sl8wcazi9ri0v465xn2dqjwsi7lab";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "180pjr0xvrcgz7ama8878irrdyfcwdc065skidj3bw2klvg53j4p";
  packages."powerpc_8540"."packages".sha256 = "1mk8n50x4d65yhzmg6cqhn6479gz3488mzsxcgv1wz601s2yrml1";
  packages."powerpc_8540"."routing".sha256 = "0l7ihms65hfypfsjimg5assdjxa2yx9a2b93c8721hs9x27m7isg";
  packages."powerpc_8540"."telephony".sha256 = "0rxgam9x7ksn43yhx7aaq0gwracnpaiy36vjypxm1wz7g31xa15c";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "05h7kc4dvhcpncb7rvaii51ri8wyyscwzvv9fj6qwx30p7j0b2wq";
  packages."i386_pentium4"."packages".sha256 = "01hj5rximk6h58765wi06vavwkd7jq5x2kri6hp3c507dhyn4vc9";
  packages."i386_pentium4"."routing".sha256 = "0vn1yqd9yxwq18g8lydb33l3f5k3004khfnmazq4nz7cn368k2r8";
  packages."i386_pentium4"."telephony".sha256 = "0zx361phxzj51xwl4sdy1sj3wfkag6mpymrnqvfbf8cgb925rp0q";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "05mqhg4axp07ss874v7d08391sqnzsfm1c2d0igfcx2k06w6126i";
  packages."i386_pentium-mmx"."packages".sha256 = "0pxdjcssdadcvkq4ll8aw9dcim6zq9fvhb37n93ry5smzsr3z9zq";
  packages."i386_pentium-mmx"."routing".sha256 = "17lz9h03ydil020wqxf2bcrvkd1grbx9930yhwzjyhj2kvmjb5l2";
  packages."i386_pentium-mmx"."telephony".sha256 = "18yw2mb4a288llgg5n41lsm0v0kgyxf2vzc4piaivwsvwph17v64";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1cjx2kydr2l3raiqjrp8847ml2dnq9wkcyqvkckv5r1brcc2kgv8";
  packages."x86_64"."packages".sha256 = "1jl42j5ibv629swfgah2n3q4mykwrr75d6yfhbwq3mknwmrbyjvr";
  packages."x86_64"."routing".sha256 = "01600w350dig9hcpyi6by4nsqkssv0vd7zwxpq1z3nywxjhbi3cp";
  packages."x86_64"."telephony".sha256 = "11y4d077f4dbgcddhgpyxgl3hf9xqsixk3h3g70lcwqpb3g4hnzx";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1xfayrldcqcvgs15sbnvz0ghl3i5rvlr8r8qbsqw1dm2zsc1m5gz";
  packages."mips_4kec"."packages".sha256 = "1dbxkqbii1x47aywnh3fqhr54rv5glwh3xsdb56ri9wrnqi1zw9x";
  packages."mips_4kec"."routing".sha256 = "1cwbm4vksbf1jr7bxrcrf2hixd7dy8qd11qb8ai2aqb36xid5nad";
  packages."mips_4kec"."telephony".sha256 = "1537j9ki5k3bchdnk4wzwn8nyjcc299ihmds4wml9l0n267rqvp9";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1iha2gwyh6n5pdyp9z7ahbr12j7khjlj9bkj41xg9hwznc3imz8d";
  packages."mips_24kc"."packages".sha256 = "1hyicshvr4dwradf3h432266ym9z5wsc1q2y69qyw7ghllf74vz9";
  packages."mips_24kc"."routing".sha256 = "0zfsz0dhkd74rhgicg9qg371v4y8q150kvv46if3hxyj424ppiaq";
  packages."mips_24kc"."telephony".sha256 = "0cnk855xr6dp1wbq1k165rq7q72vx0gkrpf3w3b3bpmabflw87rr";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "11k2v7c99g0cz34rhkc4i9m8yjfdlpzl96814add99cizrih3h1g";
  packages."arm_xscale"."packages".sha256 = "0ncs70lh3rz0nkals9hxf5py57ah1h82swidd136n8y51qr6kijb";
  packages."arm_xscale"."routing".sha256 = "1gqy5qgppdndq5r9hqai6kbb6br37qy5z59r9p50x7cnwfj1qk7i";
  packages."arm_xscale"."telephony".sha256 = "1ip2a98h7vwqz5hxfmgif292z84klyncpbdlnbqc5wjh0phwlz0h";
  targets."ath79"."generic".sha256 = "0vwmva6ws38aqw9vgd0clf6nkvdf0n2jcvijpn7scj948vhs34aw";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0a8pzzdb1fsq1331w1882xfafkw9g9iyqass0bwrn90ki625fm2s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1frbzjir7w51pi3xsj384b9m5j95mh2hqivdfwamg6nzqnydl07a";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kpv05arwkrffqbvr4n2sy7xqsc6irl9z79y5gyjdgx7gd95l134";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "149mqgc023czd8hwha4jv3nm5y5vrj8mbky2n39flmni8fxlwcag";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1y2h9cfkw5mdc4r4c380y3r63c336w16iijz523vapmd0xm4jm8a";
  packages."arc_archs"."packages".sha256 = "1d7ywaj7r14fk6rmz066gcv0i4g5ffk2h4fzmmd9ijkrdc4z02i0";
  packages."arc_archs"."routing".sha256 = "15yncvhvydzpg0lxd5hrh563mil10j8gj80d0ani0rjpy3lni7nc";
  packages."arc_archs"."telephony".sha256 = "0yir6xmn4h22l9k6qv2jg8wrvybhjnii1fsiarsvrp5nizvgcd39";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1h193lay0pdqqgmqw1qwjfc2md0kbj8sqq52w782xcm1k6nbphy0";
  packages."powerpc_464fp"."packages".sha256 = "1d3y0j7b7khyvgf6k5n2rdql7r67zkcxcp88cafp0h0k5b0q352v";
  packages."powerpc_464fp"."routing".sha256 = "04lp11fmrn0livfvlvcrrywb62b3lxnx22qccy6g8l1zany9f0yc";
  packages."powerpc_464fp"."telephony".sha256 = "0qcqs891nfwiqhjbcqclwkz6rbp9zi7f946vzcvkyfrhlcfq2iw9";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0xzv43mi48nsz8rkhih1ak73bcmjg40jb7v19l5gnvy0m2a563ma";
  packages."arm_cortex-a9"."packages".sha256 = "17xqy9x6lnvilc94y31wn518cn1iwayvl4155l99wrkrhhc11lxp";
  packages."arm_cortex-a9"."routing".sha256 = "1l8y6sgjzck6h2qgn6713sk0akp5lznlxwza3fkycqd3my31dzr9";
  packages."arm_cortex-a9"."telephony".sha256 = "04z17y10dw7aq9dgvca459cd2yyn6b652y7kmyx7zq9ck1yqmhgs";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "13zinrgfz0bwqp4i4r849rbckdgwl0r8vlml4p849vwhf464hjfn";
  packages."mipsel_24kc"."packages".sha256 = "07zyn2d59vkxr5bmvl1qrr4gl58qncjzb4mf4ly9d7w74n9x8p9v";
  packages."mipsel_24kc"."routing".sha256 = "0l9da44vy9kdy8f6lmlszjq5bsxr02aaxk7p2afxlmf8j2jlrrnl";
  packages."mipsel_24kc"."telephony".sha256 = "0mphvnrp9dilrpc5yyy43ianbak5v11xxbzjp8hvhk21p4c3z9iw";
  targets."ramips"."mt7620".sha256 = "098bqiyjvqhfa1h5pgdljv9kw8np1ky70cz39iy6c5jg2pnjlakq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ppzqb37c44prvvvnpgc9401vjlr2yf7rjjz5bwz98v674cra0ph";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1dv4gvjmbr5rsh4lcfmq0895y6xzl5lrcslnb91r0zg1k1hnfdjv";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "03cv48abyxwdr3x8l1yf4cq2jk4ll448vz6y62g0fkk8im5jc4bd";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0dkxl0yd3wkyz3b7ns670jn11qwsrs3wc11w84lyd784fghill2r";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0l5xigx3v7a40pnkz92cabx7scbb259avbcbrmqznms9pmvy94vq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "11nrch6jlnwpz785cng086x6ml8d8b8zrwalz6d9ma9f2cwkigrz";
  targets."lantiq"."xway".sha256 = "0dfz87s029lcf75jh38wpiqc8mgnpsw2v8cyzbhfi62npkwszcy8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "18av60scyqvdd27c7qfjsng9iyxljgbf3s48d3mw9ca4c220f9v0";
  targets."octeon"."generic".sha256 = "1jn7k7g8ci2qfxykfbchlq9mcvzj3a8szf4gsr73xwhwgbyx8fr4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "14bi5jbvs9rh6a6vg28jk7grzhakdfdpmd1xv7pz60k8ndgyl0v0";
  packages."mips64_octeonplus"."packages".sha256 = "15y33m5wvp2ffxvhls3vhhdws43qmb97bs6h87kb8gw37mszpx92";
  packages."mips64_octeonplus"."routing".sha256 = "04pv0vr3r15k43w9lgx9hbw5l6vaf3nf0g69j3x16w0zg1jvqd5b";
  packages."mips64_octeonplus"."telephony".sha256 = "09kwhrq824ly16i9rljj0y6j1b180iif1ghi4r0s8ivya5a358wj";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0w17l54cy0w5y7jnnvslwiph28xmr3dnvsj9psjhjnsvcb8khywv";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0zwnxg7xnjldkffhnjqh5kgy1p2x6amc8ssrvmqdwkayba4vc1sl";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1fg1hkc9wf94n5vqr95zbzfgydn46c0la9kbss6ipank8jrnc0cz";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "09x6ksys4i7i3k0mrscky9x19fxgdcahaxchygwvrlf50lrlq9rv";
  targets."layerscape"."armv8_64b".sha256 = "1k4clf2f1xmnqj44h9n39v7cpj8rivnnlbdd4igfwkf9myxpzkr1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1rkb8xwb3l291zinks6hpp0i75rgyd5xrlmi4w648xh6402jlwp9";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0nkyb0xgjr539pbq634g0w30sf52ylrj66q2mps19a631zhjp76g";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "19r8if2ia068vlb5yc5qlhyd11d4sbbxc4z3va5n9wk1g2fprxix";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0x9k3l1qriyn04sd2wp8vgnbna2b57bxxgjchhnhgnxbj2bjmrm4";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
