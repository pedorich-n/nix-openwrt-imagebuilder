{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0cw4n00pzfsx33w2jh7vz7r35nkawcwfb2f4q8gqfr1jbp30kzwv";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  packages."arm_mpcore"."packages".sha256 = "1jp7hdidd8rjg0dg5ns6qbdab8vx9vgd502vydnpppa4426l24nq";
  packages."arm_mpcore"."routing".sha256 = "1754yj32606fz9xbm7hmavppy63abq0v3wzi0gkpqfk9jf0z391m";
  packages."arm_mpcore"."telephony".sha256 = "1xpf8ibwimnp8n1kcy0jia3k89ssmm69glvw1384hhff424k79qp";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1m2fs90zxw71j1h9ijgx38b8ql5yf61sj97hs5kaa7p7yhany7li";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vfchy5k5qwjn3nllal6y47l7pwn2wy0pgf920dm7mbqvhzn0w62";
  packages."arm_cortex-a9_neon"."packages".sha256 = "02b7m59sg84z1fas2plv5jl704dynskqm5i405w7dpy2kzh897dx";
  packages."arm_cortex-a9_neon"."routing".sha256 = "15iybkh2n099khywi4ys2yzivgv1czzmlsf2nnnsw70g1v83if5q";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "09j3sz195184kvfdspmnkybmywsa7nx9fd2gqmk491r681jgdjld";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "02lr8irp3wiycr1ifnayrby41v7m7rif973747pwjjs47gf9qpph";
  packages."mips_mips32"."luci".sha256 = "118n5winfg3iq0aizq96m20kw08cwzaw6p7333q64hl80619sxn5";
  packages."mips_mips32"."packages".sha256 = "08gzzw3a5g8wqxazfrjgwm0pqc2lf4m2g8agwn0q8cisvzjcp2xb";
  packages."mips_mips32"."routing".sha256 = "14qgkm9480n1v61lg5iwgwyjjrfmjrq5s6zj9vsrks698mqq2dgc";
  packages."mips_mips32"."telephony".sha256 = "0arws8fy0mbh3qx0bp58xm8cm96gfmnp6sq8gm6gwxfzj4dv9jhq";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0w9h0v2wgm8mc5wwx8fc96f292fvyh442b1v373g5y6snmr69wa7";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  packages."mipsel_mips32"."packages".sha256 = "092mz15nxhvyakhhlvsqaalri0gi59nsq3z1cyq4mza1yljylcws";
  packages."mipsel_mips32"."routing".sha256 = "1aidamrxh9df7hcldja6q9zf2nryqqf9ns358cd2wk4z1mj79cgm";
  packages."mipsel_mips32"."telephony".sha256 = "1a7sll8qhyr9gz5f4k153wsz52hdmraa86b2621fwq09kwzgqcjq";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0f8qcxg40lq0haz9xmxdim1pcalbkg0n2c0s228zpyh8ph55z874";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  packages."mipsel_74kc"."packages".sha256 = "1kbrpajb819anpnb3za419sbk27107kmyf6y08xrn465bzli04xf";
  packages."mipsel_74kc"."routing".sha256 = "1b5haw45vff9bn2d7mms89gijnyiiw0b597lx2z8wr6rwaxfklsv";
  packages."mipsel_74kc"."telephony".sha256 = "02wfl3rnl7bfawisfzpkabjl7if3rxjscixpi1cn8nqhb61f7rj5";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0i293s7cqircvkpm48i2baqad3z5zxnd0wrjijnsbj5y3mdlx925";
  packages."aarch64_cortex-a72"."luci".sha256 = "1ld9qsif5pngslqravh5ki3kwwfvalskbk75r5nx5ils5zlbif5j";
  packages."aarch64_cortex-a72"."packages".sha256 = "0sbvg2lvq9ccvdbjzxaw9a9ky0z6p0cz19i83qkiswirhk7yjkv8";
  packages."aarch64_cortex-a72"."routing".sha256 = "1xb5rk6v6dnwamb3zj241ab61g1cfi5xq91rifsjkn0fgcir3h88";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1ivngq01dh8s2nk22p1nr4czq9nk763r9mid03dv7xk60bqkwqc4";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0n9ms2grd4byj07k3nraq030vag4hfksdip0cqfz5vwml7mk71bp";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0xlz5k2arr4nvd314hm80ml7n97j56alahzbv47q3ds0lv7iwgy7";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0cdah8l7jcjxgvvkaza18a0vjg9did04gsqk4rddh8jnjxr74m71";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "04x4sdvk409vbbmmrma86abz39sampx46zcx1h40jyd664m9min2";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0r28v2k871m5qydpmcm1fry7ylg1bpjf3fj2yd4papfmzdhzwd8q";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1gj4j0p582w4f12r9vnhq5d8a8v8lhs842agigwl9y0kswlsrn4g";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "03054yp8zdi4my584lp0ifqwslgqsjnav2v3vdp2p5p17hgyzrzs";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0pykc0v8zl8ndxgrx1bswx0kkp8w5fhx1qh1ijf2gd20v71xr0i1";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0kyzw1dnnqbpv7kgaj973rlbgydvfn23jxss4w48v6vll1jp052d";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0la4bln3jva1kgjhfc5b4mlc40bcbsivqizziqpi6kx05n8ly6s8";
  packages."aarch64_cortex-a53"."luci".sha256 = "0cjkhjw8vblf3mi12mgqj6pn065wymsgf7mk73n78nvl6v3vwmvf";
  packages."aarch64_cortex-a53"."packages".sha256 = "04pdlygb842n63lvzjidy4khbxvb36vxglgrdly7rw98vsqb3vy0";
  packages."aarch64_cortex-a53"."routing".sha256 = "18cr3kkdichjz0krzcvwb5ap8gfy995lbw9vccja85qiz28f8mw2";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0ypfr00mra5dhx20s6j4pf8avbfxqzh9410gcf9vs7bh9kskm7hk";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "17dpr6vhzxv2p6c4vd1hxbg3ljlk1imjw6blhgiqgx2xdnszmqzi";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1ahx5k1j7hdxiwgsr678ghmfzvcj3znsagx2gm0cbb9kfk5dkgg7";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0fz5kbzsin5pd3gxabyi540539d17w9pj69vw9cpg3hfr5v4bnxw";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "03pv7irm4vhbbb48saw8b8yivbc7wmrrfxgvvnfm3mbv4cckngr1";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "053a286yqp0029vb8l8w3qc8b6k882d0as1k87d8dwzqwhghq17y";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  packages."arm_arm926ej-s"."packages".sha256 = "0xs5lxr62gajr3zgyfpykfdqvbzm0ngpfq4cic3wrvmkf8dyxd2m";
  packages."arm_arm926ej-s"."routing".sha256 = "0wclcbax85ny4lasya111ih06gnmli3x9b4lfa93d37ak9rim4bc";
  packages."arm_arm926ej-s"."telephony".sha256 = "1nwa88qg2a9ihnxfcgxnjn8fnx5k8cy5x8kg8m3zybs72xgmqg4h";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0ncqdfw0km1y7dfwmpg2p2ppfdcyni9gmwssizicjagwgv6ix9nz";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0x347yn2i9zs2w44ap0kvcnk27l2cixwwv5pzkdmrfp6zsy77yb9";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "10k63acwwnaq10vswxv84dylri979lckbykr8s46g9yrggda43aa";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0jw3h9f6akh9j4w65lwd0mm0l2i7kr8za4g7j8116nv04v6nzc0n";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1iy7kg3dnccgdng6w8mvcfsmbbkvban3pvr1prsa3bds544r13in";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "051z56gs2jhcx19ns47jr6g62ind4znkn324fxzjikcwrcdh85ra";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0sgij4r95jhn7aih3051x98ib1665hw14kyl7k2q38bmhjh939a2";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1sbjg5mbl4wndb61wy8hcvn1bvgy9phcs6g318arql8zm4zzzvjv";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1a62qrp0hj60y134ivpx4cccn4cxfiwwmv9n3rvrsbdk4pk4r2s8";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  packages."arm_fa526"."packages".sha256 = "0nmy987grvd614v3bg7j6k8n1s72bhjx0p2fqpmj41nkr4kzyr7a";
  packages."arm_fa526"."routing".sha256 = "04nnrv3z3azqfisqccrcr7pvbjzdjsdyzj24rj4857rh10q1479d";
  packages."arm_fa526"."telephony".sha256 = "14cxr80iww4fhsr5k7wccyyiy1r90cc8z2qhy1ar5hsbfkjqbjqr";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0qb7wl5sh6jn031iiif6s98kq57wh3lcdha1q5jx2drd99rz7dbd";
  packages."arm_cortex-a7"."luci".sha256 = "0bjgbbjaqj8an7gkxdqx096msqn7caazzzp9dl1382l4iq4dc5q9";
  packages."arm_cortex-a7"."packages".sha256 = "1s3dnbvs2ia4wqgxh1pjdzl7nkbhp2hjzr36wfr6yk45q6grrl67";
  packages."arm_cortex-a7"."routing".sha256 = "13g4zjjr7isllib3q1cizy1h0lnkxh4vanxc5ym3nn9yqipfkswc";
  packages."arm_cortex-a7"."telephony".sha256 = "01igpsrsf9bzg88ypfq6dr6s2jgp1rqiz1i2qg8g0lz7s5f8cg85";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0c4q07bswyxnl9v36qlr6hq0cf56zc98ra7hqiv0krzgj63sqr5l";
  packages."aarch64_generic"."luci".sha256 = "151dar8gznxg6mx76r8qyk3q7jg9hvxyvksj694ljny9ri1w8mkh";
  packages."aarch64_generic"."packages".sha256 = "0bkhhnb3dq6im00xzh5vpn4dn7xj3a42dkxlgjhrhsh3n5nnfp3l";
  packages."aarch64_generic"."routing".sha256 = "1vjijj8228qhh5w935mifxwq85zvkr97cl2fc98mx710yr6a1w8r";
  packages."aarch64_generic"."telephony".sha256 = "0xk6dgzh3qb4xd7hvfx3nr070bd87vkx1r9cn31rlkf4jbfhf4yr";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "069rcnhahfk3y65r0cdrzxg6bzjn62v5gik6ign3dspykp21lp0f";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1jpk9p22slk3azgpsg4y6xnn3fvgdrwfqla0i46ifag0rw683q7d";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "02nkciyzfy3sipqnvsgigldqx27z0c4in8vdkr58bariqrxlh01c";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0vr66qc5p9yk8r77n0hhb1rdxlb1sfky3pyalfjrxh0x6qwgfprk";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0gi3lvsa37l4ndfgrypllz6sglv5k871di8vzvf9z5m3jzdlx8db";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0akrz6wrqgmiamd1qlr7y313i9srsm15vir2f8c7a0xnl81m7gfy";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1hk4cnaxs3yg6wq98v0npp58p71gfnnklps3h8x26zrxvm32igd8";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1kfwqjadz910lj2idlyj752b35q9srph286il1sqa9jzns7vnayd";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0rcwd5zjd09mb8c32i1208z6ylal4jwb938qyr9y4kqyq39aps4p";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1xq8rnfxwfdq14s8pacn2jb3vpm7jhhiw8rpgfw88javxb4w7n1b";
  packages."powerpc_8540"."luci".sha256 = "1zkm687nkj6jz933dncndnj3qxglhf78asbgcph3yjv18i5gjyb2";
  packages."powerpc_8540"."packages".sha256 = "06n136pkly8krmcr77vd6b8j8m0f1g98rhv0s5vg7mwpnyl21r8z";
  packages."powerpc_8540"."routing".sha256 = "14mhmglbvjcczjkrff20pxa03hnr6slppvkgg3qrshp48m1g4hrc";
  packages."powerpc_8540"."telephony".sha256 = "003cc9jjkzi7sxvsk20nhkmgkalv39binyfcfp7j4xzz8cqj7saf";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1rcdi9gp41ksmjsk5hx2mqzhhm7n6fyy30kvys8qa5sfq4gl6ikw";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  packages."i386_pentium4"."packages".sha256 = "0sb6xmhhyjw9zlcy8cw31d73cz89bpxq3qafz7lw31qrja751n1p";
  packages."i386_pentium4"."routing".sha256 = "1a1f8a5qwx8h08dw1kj7iaczrnz1hjjc7vab7jn0m1csd9zgvnkk";
  packages."i386_pentium4"."telephony".sha256 = "0724x79asrmn678sxpzg39i66wbxhndzpg83vcjsj7gnncz515z3";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0fmp2z1pp4h1pl9q7hxl5h6hdbrimg33wpfvgdibby74ya0klqkn";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  packages."i386_pentium-mmx"."packages".sha256 = "17765xf0rmgmahfgrvhrirm33p5vfkh0vqryxz3bw2wab59pnr4j";
  packages."i386_pentium-mmx"."routing".sha256 = "14n20g7yibnjs8f6r6aralmms2bjzrqbab45a85394i3pr3v2vmq";
  packages."i386_pentium-mmx"."telephony".sha256 = "0lhfklr0kqlw92zx14nwnadxdfv01p5gnwzhclbj3rim0x1lz6c6";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1yy0cagqkrciy3fchjmxp68392dshrcvgbazha74sr78f3j7qsm8";
  packages."x86_64"."luci".sha256 = "0jrxg936rfn7ykyw6bdrqrxgkrhj4zd65bpdwzkc76i0zad8irzz";
  packages."x86_64"."packages".sha256 = "1nfchb9vc5ana9vi9bx4a7xq8gxfdr4ncaxkxn7w463kap83skg2";
  packages."x86_64"."routing".sha256 = "1wlyb69wjcfhk1wmxxl7693ma5hwz939v4zf9ysmw110jlp9qwfv";
  packages."x86_64"."telephony".sha256 = "1qsz08in7bfqil9kvcd01gv208v2b5p3kdxc6i6fxnbkaf3vpl3g";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1glrni08vi5g9z7rcrs90ka5g2pgzqd8i26qa84qw54ha5zjrmm2";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  packages."mips_4kec"."packages".sha256 = "1fwffj1paqrj200fz7dbnafw76xdp3npifrbrxs43kvmw4jh3c3z";
  packages."mips_4kec"."routing".sha256 = "0wlypk4a7nmf7v0vy100ib9pw8m8j4s3ld8xk73zaci6icwd08g8";
  packages."mips_4kec"."telephony".sha256 = "0xvhabylj9p6fq80lvxkhpmk5h5a50y6d5mnfybnhqxky9hws1a4";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1k2cpa1dqlf0w20kaywchlvfr62bff3dpsbw43jzf09s2xlpj803";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  packages."mips_24kc"."packages".sha256 = "1kghwknq3z0ng7cfvf3880950fa5g1fdz5wryd25wbsrzzy7sc66";
  packages."mips_24kc"."routing".sha256 = "1qi70sg8q2plf3rihl9b4926rbid0b0pviydpvxdf1gq5dl4bsxd";
  packages."mips_24kc"."telephony".sha256 = "031zcczj7s62cqbp7q045dqzmzdr0rl417gwrqk51i53788mszff";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0rw8wjay83m47csv45sc6alkfs8ag1cpvdp8sg3h67yazcglnsr5";
  packages."arm_xscale"."luci".sha256 = "0c0q02c2fh45slin4v4xnfqzvy65rpp86ky7pfbjawa86qs3iay7";
  packages."arm_xscale"."packages".sha256 = "06y9w8al2acyagy9nmg7hnnl52a23irnvvln63y1j1k6cpvi6hq8";
  packages."arm_xscale"."routing".sha256 = "0vy7h51v53y6xyy5pzd80dwrhl71kzi8124crfl9swdwky5cqki0";
  packages."arm_xscale"."telephony".sha256 = "072ijzdmjf8272a451lzq9ry0s0idyciyb695bam80z74vy8lda2";
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
  packages."arc_archs"."base".sha256 = "017snygjj1wylds8b3kywqf28mfn6m7a9av6p9y1f0szzza88k4l";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  packages."arc_archs"."packages".sha256 = "1jxlskflrb5js68z9c3axm791d4aa4kivc0yyvj7m7v3514qd0r6";
  packages."arc_archs"."routing".sha256 = "0r0q1lp008zya7201mzm2fwv4hqrahvgspdxwq9f5fp68xf59wmr";
  packages."arc_archs"."telephony".sha256 = "1bafg9pvi4ma5zvcz6ipqnb7vrcmbhcd3asb9g9ila02qbfr8yk1";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "02q2bijmd9c84lsbqx2ndi694hcd79hkcjabsyxkxl4k5s2089sh";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  packages."powerpc_464fp"."packages".sha256 = "08vbjgb5jl7aac1p136bsps6w2p0zqzd0ylswvbjy535jcwcy14q";
  packages."powerpc_464fp"."routing".sha256 = "0a23bc972ixpmdiswhpihfq0xayg4dx2vc21rdq9qk5bz9x1j2al";
  packages."powerpc_464fp"."telephony".sha256 = "0r32j1wfh9flghnni73igc8svi5zs8jik6sf6gq8gvflblwk0v6i";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "08i40zh66z112qlgf41p6zjfwrsgnwsdpkfaqnjifihzrvmp4arh";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  packages."arm_cortex-a9"."packages".sha256 = "0016nxy7n16jh7q3mv166kzsbjr3jhnmplmr441gd5sy3ixrs7i8";
  packages."arm_cortex-a9"."routing".sha256 = "10630hi0imfl9s7ydz436mzafagh6gyd1rvnfcn7fflg148iy4fs";
  packages."arm_cortex-a9"."telephony".sha256 = "0jianwqr96r1p1dy8nb1l4bn51x6w2kjiyzc5cyik40id72h0jyj";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0fpf9gbkkahx1crc1031xz6xhw00p0vbglh98rdg07cnpkdx1spy";
  packages."mipsel_24kc"."luci".sha256 = "19qxxsk9j9k42wncv9610ygz7aj7qsww81vr5cfgnk83r6wjsll3";
  packages."mipsel_24kc"."packages".sha256 = "0pxl7cpqhxv1r3ad8irj42syw4kjxq1yllbpvwrgcz0m8cvp5dyj";
  packages."mipsel_24kc"."routing".sha256 = "1f4vy1llvq401nab5rwh7nd5n22773wg7skqiga308xib71308km";
  packages."mipsel_24kc"."telephony".sha256 = "0y0rvmw7k1594lcrns280x1r7q9w68m99svr8s2r6qzy5n5jdzww";
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
  packages."mips64_octeonplus"."base".sha256 = "0sb9fhb6gjb5krafwr5j3p3q3kf48yc8h1346qq8kn6sfl39gr4f";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  packages."mips64_octeonplus"."packages".sha256 = "0a107j9zrpmqhgvx8g3az7b9zllbrz3j5gxsm9k992b4kl839626";
  packages."mips64_octeonplus"."routing".sha256 = "16xrg0jymxyqc0a1bjdfqhdg6g7d8r9286bjja8lkw9563l22vsz";
  packages."mips64_octeonplus"."telephony".sha256 = "0zq2inm074scvzdh1m97kdcybj2xg0ck96y50blknhzq2z6mihy8";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1y073w75faq3pw2pmj2k61l6i7z0qiphaqbk0zzcp9zj785c7nvg";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0bhw0sd5k7r40zrhamwp1rbwnsyyr379lalxd3xc3jna48jcvx4w";
  packages."mipsel_24kc_24kf"."routing".sha256 = "126y7axhy4zxvg5clcwdysrblda8ggb0h5hph34vdvdvq92wy047";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "11f1wjw1dz28dlr9gd3nb7jxabxkwgyrjqxhq3z34371cbm0j2z5";
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
