{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0cw4n00pzfsx33w2jh7vz7r35nkawcwfb2f4q8gqfr1jbp30kzwv";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  packages."arm_mpcore"."packages".sha256 = "1jp7hdidd8rjg0dg5ns6qbdab8vx9vgd502vydnpppa4426l24nq";
  packages."arm_mpcore"."routing".sha256 = "1754yj32606fz9xbm7hmavppy63abq0v3wzi0gkpqfk9jf0z391m";
  packages."arm_mpcore"."telephony".sha256 = "1xpf8ibwimnp8n1kcy0jia3k89ssmm69glvw1384hhff424k79qp";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1m2fs90zxw71j1h9ijgx38b8ql5yf61sj97hs5kaa7p7yhany7li";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vfchy5k5qwjn3nllal6y47l7pwn2wy0pgf920dm7mbqvhzn0w62";
  packages."arm_cortex-a9_neon"."packages".sha256 = "02b7m59sg84z1fas2plv5jl704dynskqm5i405w7dpy2kzh897dx";
  packages."arm_cortex-a9_neon"."routing".sha256 = "15iybkh2n099khywi4ys2yzivgv1czzmlsf2nnnsw70g1v83if5q";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "09j3sz195184kvfdspmnkybmywsa7nx9fd2gqmk491r681jgdjld";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "02lr8irp3wiycr1ifnayrby41v7m7rif973747pwjjs47gf9qpph";
  packages."mips_mips32"."luci".sha256 = "118n5winfg3iq0aizq96m20kw08cwzaw6p7333q64hl80619sxn5";
  packages."mips_mips32"."packages".sha256 = "08gzzw3a5g8wqxazfrjgwm0pqc2lf4m2g8agwn0q8cisvzjcp2xb";
  packages."mips_mips32"."routing".sha256 = "14qgkm9480n1v61lg5iwgwyjjrfmjrq5s6zj9vsrks698mqq2dgc";
  packages."mips_mips32"."telephony".sha256 = "0arws8fy0mbh3qx0bp58xm8cm96gfmnp6sq8gm6gwxfzj4dv9jhq";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0w9h0v2wgm8mc5wwx8fc96f292fvyh442b1v373g5y6snmr69wa7";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  packages."mipsel_mips32"."packages".sha256 = "092mz15nxhvyakhhlvsqaalri0gi59nsq3z1cyq4mza1yljylcws";
  packages."mipsel_mips32"."routing".sha256 = "1aidamrxh9df7hcldja6q9zf2nryqqf9ns358cd2wk4z1mj79cgm";
  packages."mipsel_mips32"."telephony".sha256 = "1a7sll8qhyr9gz5f4k153wsz52hdmraa86b2621fwq09kwzgqcjq";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0f8qcxg40lq0haz9xmxdim1pcalbkg0n2c0s228zpyh8ph55z874";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  packages."mipsel_74kc"."packages".sha256 = "1kbrpajb819anpnb3za419sbk27107kmyf6y08xrn465bzli04xf";
  packages."mipsel_74kc"."routing".sha256 = "1b5haw45vff9bn2d7mms89gijnyiiw0b597lx2z8wr6rwaxfklsv";
  packages."mipsel_74kc"."telephony".sha256 = "02wfl3rnl7bfawisfzpkabjl7if3rxjscixpi1cn8nqhb61f7rj5";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0i293s7cqircvkpm48i2baqad3z5zxnd0wrjijnsbj5y3mdlx925";
  packages."aarch64_cortex-a72"."luci".sha256 = "1ld9qsif5pngslqravh5ki3kwwfvalskbk75r5nx5ils5zlbif5j";
  packages."aarch64_cortex-a72"."packages".sha256 = "0sbvg2lvq9ccvdbjzxaw9a9ky0z6p0cz19i83qkiswirhk7yjkv8";
  packages."aarch64_cortex-a72"."routing".sha256 = "1xb5rk6v6dnwamb3zj241ab61g1cfi5xq91rifsjkn0fgcir3h88";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1ivngq01dh8s2nk22p1nr4czq9nk763r9mid03dv7xk60bqkwqc4";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0n9ms2grd4byj07k3nraq030vag4hfksdip0cqfz5vwml7mk71bp";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0xlz5k2arr4nvd314hm80ml7n97j56alahzbv47q3ds0lv7iwgy7";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0cdah8l7jcjxgvvkaza18a0vjg9did04gsqk4rddh8jnjxr74m71";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "04x4sdvk409vbbmmrma86abz39sampx46zcx1h40jyd664m9min2";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0r28v2k871m5qydpmcm1fry7ylg1bpjf3fj2yd4papfmzdhzwd8q";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1gj4j0p582w4f12r9vnhq5d8a8v8lhs842agigwl9y0kswlsrn4g";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "03054yp8zdi4my584lp0ifqwslgqsjnav2v3vdp2p5p17hgyzrzs";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0pykc0v8zl8ndxgrx1bswx0kkp8w5fhx1qh1ijf2gd20v71xr0i1";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0kyzw1dnnqbpv7kgaj973rlbgydvfn23jxss4w48v6vll1jp052d";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0la4bln3jva1kgjhfc5b4mlc40bcbsivqizziqpi6kx05n8ly6s8";
  packages."aarch64_cortex-a53"."luci".sha256 = "0cjkhjw8vblf3mi12mgqj6pn065wymsgf7mk73n78nvl6v3vwmvf";
  packages."aarch64_cortex-a53"."packages".sha256 = "04pdlygb842n63lvzjidy4khbxvb36vxglgrdly7rw98vsqb3vy0";
  packages."aarch64_cortex-a53"."routing".sha256 = "18cr3kkdichjz0krzcvwb5ap8gfy995lbw9vccja85qiz28f8mw2";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0ypfr00mra5dhx20s6j4pf8avbfxqzh9410gcf9vs7bh9kskm7hk";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "17dpr6vhzxv2p6c4vd1hxbg3ljlk1imjw6blhgiqgx2xdnszmqzi";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1ahx5k1j7hdxiwgsr678ghmfzvcj3znsagx2gm0cbb9kfk5dkgg7";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0fz5kbzsin5pd3gxabyi540539d17w9pj69vw9cpg3hfr5v4bnxw";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "03pv7irm4vhbbb48saw8b8yivbc7wmrrfxgvvnfm3mbv4cckngr1";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "053a286yqp0029vb8l8w3qc8b6k882d0as1k87d8dwzqwhghq17y";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  packages."arm_arm926ej-s"."packages".sha256 = "0xs5lxr62gajr3zgyfpykfdqvbzm0ngpfq4cic3wrvmkf8dyxd2m";
  packages."arm_arm926ej-s"."routing".sha256 = "0wclcbax85ny4lasya111ih06gnmli3x9b4lfa93d37ak9rim4bc";
  packages."arm_arm926ej-s"."telephony".sha256 = "1nwa88qg2a9ihnxfcgxnjn8fnx5k8cy5x8kg8m3zybs72xgmqg4h";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0ncqdfw0km1y7dfwmpg2p2ppfdcyni9gmwssizicjagwgv6ix9nz";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0x347yn2i9zs2w44ap0kvcnk27l2cixwwv5pzkdmrfp6zsy77yb9";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "10k63acwwnaq10vswxv84dylri979lckbykr8s46g9yrggda43aa";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0jw3h9f6akh9j4w65lwd0mm0l2i7kr8za4g7j8116nv04v6nzc0n";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1iy7kg3dnccgdng6w8mvcfsmbbkvban3pvr1prsa3bds544r13in";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "051z56gs2jhcx19ns47jr6g62ind4znkn324fxzjikcwrcdh85ra";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0sgij4r95jhn7aih3051x98ib1665hw14kyl7k2q38bmhjh939a2";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1sbjg5mbl4wndb61wy8hcvn1bvgy9phcs6g318arql8zm4zzzvjv";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1a62qrp0hj60y134ivpx4cccn4cxfiwwmv9n3rvrsbdk4pk4r2s8";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  packages."arm_fa526"."packages".sha256 = "0nmy987grvd614v3bg7j6k8n1s72bhjx0p2fqpmj41nkr4kzyr7a";
  packages."arm_fa526"."routing".sha256 = "04nnrv3z3azqfisqccrcr7pvbjzdjsdyzj24rj4857rh10q1479d";
  packages."arm_fa526"."telephony".sha256 = "14cxr80iww4fhsr5k7wccyyiy1r90cc8z2qhy1ar5hsbfkjqbjqr";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0qb7wl5sh6jn031iiif6s98kq57wh3lcdha1q5jx2drd99rz7dbd";
  packages."arm_cortex-a7"."luci".sha256 = "0bjgbbjaqj8an7gkxdqx096msqn7caazzzp9dl1382l4iq4dc5q9";
  packages."arm_cortex-a7"."packages".sha256 = "1s3dnbvs2ia4wqgxh1pjdzl7nkbhp2hjzr36wfr6yk45q6grrl67";
  packages."arm_cortex-a7"."routing".sha256 = "13g4zjjr7isllib3q1cizy1h0lnkxh4vanxc5ym3nn9yqipfkswc";
  packages."arm_cortex-a7"."telephony".sha256 = "01igpsrsf9bzg88ypfq6dr6s2jgp1rqiz1i2qg8g0lz7s5f8cg85";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0c4q07bswyxnl9v36qlr6hq0cf56zc98ra7hqiv0krzgj63sqr5l";
  packages."aarch64_generic"."luci".sha256 = "151dar8gznxg6mx76r8qyk3q7jg9hvxyvksj694ljny9ri1w8mkh";
  packages."aarch64_generic"."packages".sha256 = "0bkhhnb3dq6im00xzh5vpn4dn7xj3a42dkxlgjhrhsh3n5nnfp3l";
  packages."aarch64_generic"."routing".sha256 = "1vjijj8228qhh5w935mifxwq85zvkr97cl2fc98mx710yr6a1w8r";
  packages."aarch64_generic"."telephony".sha256 = "0xk6dgzh3qb4xd7hvfx3nr070bd87vkx1r9cn31rlkf4jbfhf4yr";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "069rcnhahfk3y65r0cdrzxg6bzjn62v5gik6ign3dspykp21lp0f";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1jpk9p22slk3azgpsg4y6xnn3fvgdrwfqla0i46ifag0rw683q7d";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "02nkciyzfy3sipqnvsgigldqx27z0c4in8vdkr58bariqrxlh01c";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0vr66qc5p9yk8r77n0hhb1rdxlb1sfky3pyalfjrxh0x6qwgfprk";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0gi3lvsa37l4ndfgrypllz6sglv5k871di8vzvf9z5m3jzdlx8db";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0akrz6wrqgmiamd1qlr7y313i9srsm15vir2f8c7a0xnl81m7gfy";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1hk4cnaxs3yg6wq98v0npp58p71gfnnklps3h8x26zrxvm32igd8";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1kfwqjadz910lj2idlyj752b35q9srph286il1sqa9jzns7vnayd";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0rcwd5zjd09mb8c32i1208z6ylal4jwb938qyr9y4kqyq39aps4p";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1xq8rnfxwfdq14s8pacn2jb3vpm7jhhiw8rpgfw88javxb4w7n1b";
  packages."powerpc_8540"."luci".sha256 = "1zkm687nkj6jz933dncndnj3qxglhf78asbgcph3yjv18i5gjyb2";
  packages."powerpc_8540"."packages".sha256 = "06n136pkly8krmcr77vd6b8j8m0f1g98rhv0s5vg7mwpnyl21r8z";
  packages."powerpc_8540"."routing".sha256 = "14mhmglbvjcczjkrff20pxa03hnr6slppvkgg3qrshp48m1g4hrc";
  packages."powerpc_8540"."telephony".sha256 = "003cc9jjkzi7sxvsk20nhkmgkalv39binyfcfp7j4xzz8cqj7saf";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1rcdi9gp41ksmjsk5hx2mqzhhm7n6fyy30kvys8qa5sfq4gl6ikw";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  packages."i386_pentium4"."packages".sha256 = "0sb6xmhhyjw9zlcy8cw31d73cz89bpxq3qafz7lw31qrja751n1p";
  packages."i386_pentium4"."routing".sha256 = "1a1f8a5qwx8h08dw1kj7iaczrnz1hjjc7vab7jn0m1csd9zgvnkk";
  packages."i386_pentium4"."telephony".sha256 = "0724x79asrmn678sxpzg39i66wbxhndzpg83vcjsj7gnncz515z3";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0fmp2z1pp4h1pl9q7hxl5h6hdbrimg33wpfvgdibby74ya0klqkn";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  packages."i386_pentium-mmx"."packages".sha256 = "17765xf0rmgmahfgrvhrirm33p5vfkh0vqryxz3bw2wab59pnr4j";
  packages."i386_pentium-mmx"."routing".sha256 = "14n20g7yibnjs8f6r6aralmms2bjzrqbab45a85394i3pr3v2vmq";
  packages."i386_pentium-mmx"."telephony".sha256 = "0lhfklr0kqlw92zx14nwnadxdfv01p5gnwzhclbj3rim0x1lz6c6";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1yy0cagqkrciy3fchjmxp68392dshrcvgbazha74sr78f3j7qsm8";
  packages."x86_64"."luci".sha256 = "0jrxg936rfn7ykyw6bdrqrxgkrhj4zd65bpdwzkc76i0zad8irzz";
  packages."x86_64"."packages".sha256 = "1nfchb9vc5ana9vi9bx4a7xq8gxfdr4ncaxkxn7w463kap83skg2";
  packages."x86_64"."routing".sha256 = "1wlyb69wjcfhk1wmxxl7693ma5hwz939v4zf9ysmw110jlp9qwfv";
  packages."x86_64"."telephony".sha256 = "1qsz08in7bfqil9kvcd01gv208v2b5p3kdxc6i6fxnbkaf3vpl3g";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1glrni08vi5g9z7rcrs90ka5g2pgzqd8i26qa84qw54ha5zjrmm2";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  packages."mips_4kec"."packages".sha256 = "1fwffj1paqrj200fz7dbnafw76xdp3npifrbrxs43kvmw4jh3c3z";
  packages."mips_4kec"."routing".sha256 = "0wlypk4a7nmf7v0vy100ib9pw8m8j4s3ld8xk73zaci6icwd08g8";
  packages."mips_4kec"."telephony".sha256 = "0xvhabylj9p6fq80lvxkhpmk5h5a50y6d5mnfybnhqxky9hws1a4";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1k2cpa1dqlf0w20kaywchlvfr62bff3dpsbw43jzf09s2xlpj803";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  packages."mips_24kc"."packages".sha256 = "1kghwknq3z0ng7cfvf3880950fa5g1fdz5wryd25wbsrzzy7sc66";
  packages."mips_24kc"."routing".sha256 = "1qi70sg8q2plf3rihl9b4926rbid0b0pviydpvxdf1gq5dl4bsxd";
  packages."mips_24kc"."telephony".sha256 = "031zcczj7s62cqbp7q045dqzmzdr0rl417gwrqk51i53788mszff";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0rw8wjay83m47csv45sc6alkfs8ag1cpvdp8sg3h67yazcglnsr5";
  packages."arm_xscale"."luci".sha256 = "0c0q02c2fh45slin4v4xnfqzvy65rpp86ky7pfbjawa86qs3iay7";
  packages."arm_xscale"."packages".sha256 = "06y9w8al2acyagy9nmg7hnnl52a23irnvvln63y1j1k6cpvi6hq8";
  packages."arm_xscale"."routing".sha256 = "0vy7h51v53y6xyy5pzd80dwrhl71kzi8124crfl9swdwky5cqki0";
  packages."arm_xscale"."telephony".sha256 = "072ijzdmjf8272a451lzq9ry0s0idyciyb695bam80z74vy8lda2";
  targets."ath79"."generic".sha256 = "0kk1v0dh6y6kzii57r55jv6h6alydkabmjxfcijb27d54df8xy7g";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1819xn4wjwx2w7wjq95k58awbv9rwzjzcs9rhsasc5g1n3ybl68r";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1y0hbsrxkzdlfxva42pajbvxizpyq09zca57d9833slx5qqdby7n";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0q2sw9np4z9jvx19cp6ck1c4fh5mn7x7w7ijy79zky7a702i795k";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0dvl8qzkv4g3x1lkhyg0la8mvqnn6ix706npw58m88r7rk915fj1";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "017snygjj1wylds8b3kywqf28mfn6m7a9av6p9y1f0szzza88k4l";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  packages."arc_archs"."packages".sha256 = "1jxlskflrb5js68z9c3axm791d4aa4kivc0yyvj7m7v3514qd0r6";
  packages."arc_archs"."routing".sha256 = "0r0q1lp008zya7201mzm2fwv4hqrahvgspdxwq9f5fp68xf59wmr";
  packages."arc_archs"."telephony".sha256 = "1bafg9pvi4ma5zvcz6ipqnb7vrcmbhcd3asb9g9ila02qbfr8yk1";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "02q2bijmd9c84lsbqx2ndi694hcd79hkcjabsyxkxl4k5s2089sh";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  packages."powerpc_464fp"."packages".sha256 = "08vbjgb5jl7aac1p136bsps6w2p0zqzd0ylswvbjy535jcwcy14q";
  packages."powerpc_464fp"."routing".sha256 = "0a23bc972ixpmdiswhpihfq0xayg4dx2vc21rdq9qk5bz9x1j2al";
  packages."powerpc_464fp"."telephony".sha256 = "0r32j1wfh9flghnni73igc8svi5zs8jik6sf6gq8gvflblwk0v6i";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "08i40zh66z112qlgf41p6zjfwrsgnwsdpkfaqnjifihzrvmp4arh";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  packages."arm_cortex-a9"."packages".sha256 = "0016nxy7n16jh7q3mv166kzsbjr3jhnmplmr441gd5sy3ixrs7i8";
  packages."arm_cortex-a9"."routing".sha256 = "10630hi0imfl9s7ydz436mzafagh6gyd1rvnfcn7fflg148iy4fs";
  packages."arm_cortex-a9"."telephony".sha256 = "0jianwqr96r1p1dy8nb1l4bn51x6w2kjiyzc5cyik40id72h0jyj";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0fpf9gbkkahx1crc1031xz6xhw00p0vbglh98rdg07cnpkdx1spy";
  packages."mipsel_24kc"."luci".sha256 = "19qxxsk9j9k42wncv9610ygz7aj7qsww81vr5cfgnk83r6wjsll3";
  packages."mipsel_24kc"."packages".sha256 = "0pxl7cpqhxv1r3ad8irj42syw4kjxq1yllbpvwrgcz0m8cvp5dyj";
  packages."mipsel_24kc"."routing".sha256 = "1f4vy1llvq401nab5rwh7nd5n22773wg7skqiga308xib71308km";
  packages."mipsel_24kc"."telephony".sha256 = "0y0rvmw7k1594lcrns280x1r7q9w68m99svr8s2r6qzy5n5jdzww";
  targets."ramips"."mt7620".sha256 = "1byklm3b5iq5nl0rxpvxprh2sxry4l9c37ny7jmfc10d37pxpwxz";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0d0kwcq3cf1rcbfzcndnypnws9a46c0z2nr3dapcgyxlv2j39csj";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jqzhia12ghyxl7fhx6ls3rxl23n1nfyb4bqfncnxixdihq5bihn";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1zx6zmchlhlbjws642rc7bws4qilqrjdwi87vfxd3lpfrlcflwc8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1r9j9sdcj20ivmpc3kqi7wb39p5bm3f44w1zjnwscf71ngb8pdwf";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0y44vlxkai5x7i3jxv6vwb1rrrnn1wzhr5zcdzn1zhn10pc2y5aj";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1vgjbh01h9cqyi3brmmkjyvfb60hrh005rcnjyvc3d1p34sdjp3n";
  targets."lantiq"."xway".sha256 = "0mmdhli7r9198bj11p2c5qmihc862bkr1pdnhwlsfv9g3ykpfd8h";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1gjdyzj6vj3h91b1wcqybrhfb2qrfzmf9ahf8dw0zdqx67ph80ma";
  targets."octeon"."generic".sha256 = "0jnzg58gidb7vrb7nip1s8mf64j5jrmwbnrw0m6g1x8hyg4lx91q";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0sb9fhb6gjb5krafwr5j3p3q3kf48yc8h1346qq8kn6sfl39gr4f";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  packages."mips64_octeonplus"."packages".sha256 = "0a107j9zrpmqhgvx8g3az7b9zllbrz3j5gxsm9k992b4kl839626";
  packages."mips64_octeonplus"."routing".sha256 = "16xrg0jymxyqc0a1bjdfqhdg6g7d8r9286bjja8lkw9563l22vsz";
  packages."mips64_octeonplus"."telephony".sha256 = "0zq2inm074scvzdh1m97kdcybj2xg0ck96y50blknhzq2z6mihy8";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1y073w75faq3pw2pmj2k61l6i7z0qiphaqbk0zzcp9zj785c7nvg";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0bhw0sd5k7r40zrhamwp1rbwnsyyr379lalxd3xc3jna48jcvx4w";
  packages."mipsel_24kc_24kf"."routing".sha256 = "126y7axhy4zxvg5clcwdysrblda8ggb0h5hph34vdvdvq92wy047";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "11f1wjw1dz28dlr9gd3nb7jxabxkwgyrjqxhq3z34371cbm0j2z5";
  targets."layerscape"."armv8_64b".sha256 = "0a0g30xkrz27bsj4dzla62h6rmgj2n1468bvwbcgka0xkxxpvldn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1n7v85x7lz19kfjcj7i239r322qg433g4ww5hy652vbnsi2mymbm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1ssgvy5rb13i943ykx9g2n7mnww2fwabgzg52jibdwjdphpgj6y9";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "102asn4jckpgjay1yras2chd8ql85428k1wvx7rqwjqvqk3cksl5";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "08042mdbr15m66qxw9m5qvndphw6mkpclvpmpq8vphxmyjqlb9g2";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
