{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0h1jyj0dsk880amx90ni9amv2c7q4h89mrlqwscvk5g7cjibgxac";
  packages."arm_mpcore"."luci".sha256 = "1iqbqv7db7ff7x4c25svrd0sw0lqkmvdrnin2avy6qhq0bz0k3cw";
  packages."arm_mpcore"."packages".sha256 = "0690ai1zkcgll3p7bh2pbdv4whh19mh1p4k0zcvs05p15y34nqvv";
  packages."arm_mpcore"."routing".sha256 = "0sxpcls3n4mk05556k2pqnwf6hgbxsw7gx2y6p83zqj3df69jdxp";
  packages."arm_mpcore"."telephony".sha256 = "1h2sgmfakpfyrcc9j2w6b2z8sh3bhyxidk2vimvvcg3krnrvizhy";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1b9fx55hfl8r0wf815arw34jln8p24b0mp050gh1v9kw1kwsi5xh";
  packages."arm_cortex-a9_neon"."luci".sha256 = "179198sx5gydlyhwbx3vy3gc3pvj8af1z1g27mcfrzhqxxvky0ay";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0xl8y4km67niib0nqy3dxqsl1z3mxfh2qxysy58pypxk8j9x4v8m";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0sfcngs849m7jga6riyfxb2yd5xridi729yr2266fkkx3hlmbzb0";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "01f68wdhdc80w3hrvq30011l100pgifzw731mgciv96wwkr9mr0q";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1vwwb6kn6w578wy3xp2s7sbjcbkip11cd2l1hxmzq02fg94z3997";
  packages."mips_mips32"."luci".sha256 = "03m5rmbvmf00ynzamigmd1kz5ghgipxcmylvz3gsi5y35zfsrc7x";
  packages."mips_mips32"."packages".sha256 = "0sl3pqa5q4qx4r94d55h59x19x0xjaarykad665rlldrbg9q8z0d";
  packages."mips_mips32"."routing".sha256 = "1mnh1xyv08w05rcnhqpr2rjfg7x796zhplc3xlybsbfg2pzdg0a0";
  packages."mips_mips32"."telephony".sha256 = "0mlwc57570wv141d1l52y6rhqsnv0y6l0p22dkw8ksfpwj96bpyc";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1mkkx9cx5lygclwlqx5rs5glgadff4j0pbk8jqi719z4m7nffw0i";
  packages."mipsel_mips32"."luci".sha256 = "16w69a7ndxj7k3wcyhrcwi904vrfd1g4k1xcwwx77d1gqp0zwm36";
  packages."mipsel_mips32"."packages".sha256 = "1w388l044kwf0g3qldlyc46h2dl7wg26vyxm4vmw2rk5xaia91ib";
  packages."mipsel_mips32"."routing".sha256 = "06ijba1jq69jcxrmjmy9vdk99w11v5plqwink0b42kr0xzbfi55c";
  packages."mipsel_mips32"."telephony".sha256 = "0dqdwing5zys2i7ibsk0sh9w5l12cix6h9nl8rf0g73xq7i749zc";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0fq41pdwnmpj15spsyxdywljckciz8dlv9p3jsz7h67g588d54sj";
  packages."mipsel_74kc"."luci".sha256 = "00883mxqfi9hszcbikzp7jsp8g379wsb2afhs5ic0h2ryzkssqwx";
  packages."mipsel_74kc"."packages".sha256 = "0ks16h7gjr3zw4i42mmimfgqrbz6m97b6978chicbcdxlsrygrbf";
  packages."mipsel_74kc"."routing".sha256 = "1a1drd6fdz54wzwhj4p9c18lgnx7s4jflyk0kf3bd0anks4nv08i";
  packages."mipsel_74kc"."telephony".sha256 = "0r7hrkvcnkfkk077nyjddphqg8bzwq5vl127x3jqk5c00pyivgp4";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "04cmq7j86h3js8lw6k9683z7285h73sj9ian8xkbbp23bw8g7wgk";
  packages."aarch64_cortex-a72"."luci".sha256 = "0kfkdkjbzi53ah20335kmn3aq5f14hppw6i5lv7lyid5p94xafwr";
  packages."aarch64_cortex-a72"."packages".sha256 = "1id8b22v83sw6vfrcizfgjf1fk3kcn5mr66gvbh8hsrk2hdnmayl";
  packages."aarch64_cortex-a72"."routing".sha256 = "01lsgfk1wr71bp8n5mkq3hhv15gg235mv5k4245061z12jar3lx0";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1pp8wqp81ybpbkdq622j9gj648vhvlayigzkl4jzrka3wxgfxg7k";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1hgmi02g3z7p7x7zfikzfh0g49i37ys8pwxk3aldd5ffjyy7py7a";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "19m5pvk1b8p44hmpacpy0pq7s2kxj0rac8lr18w8hj5k1a41bipf";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0x40b75d3c16ag5xldjkqn3dlz4zbhnzam9kixsrihxg8vmr03m7";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "13am7qcya2fq5l236dx16m8bas2mk90vb1l01r499z2v5m4j6dhg";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "15g03s79kgswcas79nl7i8r4i5kxfzvvabh8l71izl2m0dp2x19l";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1s339ff134ag3kmdavjqly725xhc24s7zkz78nyqvqj548iicd7m";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1iaycgrb6lfmvf368gdhgrps4dac3c99j2lqsxrh62jn8mq94cbw";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0wv1miiqqxn35kf35bpi4pvplvr07kn3bz8a88jgmz2k8sfa500k";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1c332byyspjq7gws4yzbp3qdrrqr9kjmnga0li9smmbxcw8k2s6b";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1b74lgm5dp21xmqsw2fbfppxaapqdaflclyk5alsai4kr391p0wp";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1hqsf195rha8zrpbjj2wsw78420x1lkcfqqysd75zvap9273568w";
  packages."aarch64_cortex-a53"."luci".sha256 = "1cj27irqvz5fmrm1a2hzxjn6fip43bi2kmqsc8w5f8d4npdg8adn";
  packages."aarch64_cortex-a53"."packages".sha256 = "1azpfbkrv3q2wr3wc24112m3x2m53k1flz9bbkpj4qragir1sl67";
  packages."aarch64_cortex-a53"."routing".sha256 = "1g528np2p8p51lj1syw04cd8p5ivxbwmlmzd5q3iwbqyl9g20rfl";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1cllnvazny37lq9izw2rn561jsgp0v1b3pff2rz1qb8ms5g4nlbg";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1h5ijwkr8axz6z22w5frirw16py1cbfv16ldxf8xqgfm13ilmbq4";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "08ycysyr872h74kpprdyirrbmlnvhmms7gplxiqavxb2h771jifv";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "14vcc8bccpaihhwj08366xbk1hwn3qrp2yq2708s8b667r3w1l17";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1kfdlirxdrc01811cakk1y5ykcq165gf59a06yjp1js82zzz3zrv";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "185vvwswh416sdas8ckzxxhbc1w9d4xszydadb77r6v7clxxbn2m";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1n13bxp3jx617215amkl39gywgcwhkb6ij306abhffhlpdp0r4df";
  packages."arm_arm926ej-s"."luci".sha256 = "0a9dkhax6h9rc2fbdmmc5m27yq5qfj3m02l8r68g4kla90l68rwa";
  packages."arm_arm926ej-s"."packages".sha256 = "0i17grlsccfhw6k0rx9q3g975qypc2v7g3rw43dfm26fwpvnjiw7";
  packages."arm_arm926ej-s"."routing".sha256 = "1wnmkas5jwcjgkphn2dw2y4f3gz181ndrj926l9yghm5drmyrhjf";
  packages."arm_arm926ej-s"."telephony".sha256 = "0dnlfb0i6yhjzd8m80j0r6n5wj01ibci1ygdx3ngr6gvml4fyb6n";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0vls7c89sprpr8qciqj1fj09hz3ir6y1mad71r488njxm374v8xh";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1cvn64j32pcshapnnwb9ch937yi4q1sxagz4vssvd8198csaq6ax";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1dsy5k075sdk39is5964sn4mxrspm0nrcl15z39kcknq9mkr6hlz";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "18gf8kaspm0wfqvcy5k4ixq4scg03g1frbwnv67s9g3dcb9xm1vl";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "13hwhycm9cyjy9mqdb9v4wx1201hl4jr0p87y5hnv21wqmcpxydj";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1zk9ahjgbjbyqq3rkqz0hl02lkdy01pd9bai4i0d46dimm8q1jcd";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0sj0ryxzqf4rdnl6s704cgn3ygx6n4y007rsy6j7n16zhnap5rif";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1rx149nfmxcd08i5r4cq7bf9dkh471q4lhrmkzy3bzjq11iikqzw";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "030kam1my17nl4qi6j1wc1a18yj5ydhiwg7qivd7mz7ci9ijsxk7";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0vmcs6zyw2f7ln4qli1nxr5yp5msl132zw3rcq77b667lp3dgm8x";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1c3h947nway8pka1gi43d83r1zldbz3pl6pnlcmvwadm84i7p9g9";
  packages."arm_fa526"."luci".sha256 = "02ql95cbi65g6a5kw6cs5rxvb8gcj16n9pqfdjqnk8rm17bmmr1k";
  packages."arm_fa526"."packages".sha256 = "1hmc4wpd0hab58jhmi96nm3da3d8lc3a3mjvfaxpcl2snvrj9c0v";
  packages."arm_fa526"."routing".sha256 = "0yxhgpiavdxfkynd65f1qmcvbc1r1lcp34pjyzsr2byfpd0klgn8";
  packages."arm_fa526"."telephony".sha256 = "0wcr6a0ppc8p7938xfr1ihqq3bpybar33npyhsxgsdzx4f3y7ayk";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0nsdazdpjdk3bn107y5wq82l31vgp7kwsiyhmqpqxk046qg6fr2x";
  packages."arm_cortex-a7"."luci".sha256 = "0snnm6vx9mbi7s2zcyap5mxpyy5wjckbim77vwhx9nsjcpm2lf4v";
  packages."arm_cortex-a7"."packages".sha256 = "02204h52hz0vpzxrri0rrzczld5c8whm6x58cmfhbash8cazffil";
  packages."arm_cortex-a7"."routing".sha256 = "0dyphwc878yygbizanw92gcaw5h8wgzr1f7nmisl0dw9zl4amw1x";
  packages."arm_cortex-a7"."telephony".sha256 = "1bhjlp4gjmw7hi8xbk1af8i6s8vijgkgz7mqx5j0mljbgmlwmnf7";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "00vnwi06lryz7gdl2vh3xwjvrljszs06gysldc0lvk3a2qmvinj8";
  packages."aarch64_generic"."luci".sha256 = "1ysiyxvcrxbv5261jfh9pgnb2l8jvdyvjqk7av0pcyvv73w8j1wd";
  packages."aarch64_generic"."packages".sha256 = "1qh58fjs4bd95fx4ny3pq1mngss6n8jcx73r413h55ls0gjxsnxg";
  packages."aarch64_generic"."routing".sha256 = "0f8b8f1qzm2zbn5yqffw40v0yi2x4rpxwky2z9yaz25gjmcnwyv1";
  packages."aarch64_generic"."telephony".sha256 = "0xzsm0wpd8fclbk7xkdf0yfrmqna17j75a6gqih9pxjda2am5cgk";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0q3r7lnbg8mjl2bcmn2jqgynb3228j13idmnrr31y01wks06m5kd";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "10gn2qpzbh00mzb5kqm5iz43kdgr0sqivj7c89p5hdckd050zrnx";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1hyqxjj5p7mhqy8znbqidkz776ww3y0bipv6c5szpdjfi8w3gd93";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "15p9664v2id3zgvkks103nwkbcm05khwyh9rpyk6p8wvj5y9i53m";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1ym7cvlzkl7gz0an8rfw6z6csr1hvjhqmfpmmr1q4ngs663kc0jn";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0779jqnv6nsqwnbspcriv3js4knvv3yc6xaxv2hljlfmqn83bplb";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0bk0wia9dif417xhsz793dljw1gwg2r3jl2r2mx2r06z1y8b2lri";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0w95dbxbn54h8kaziibzkr7pmwy4raym9dhm6zka3cypbw4x2z13";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "13fn6yydx3bgzpdhxbl7n18l0xg0m80mp6pg3ijx2abhgzn5lm2w";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0lb53bnwyy1hqby03z1rm5h5m34rsa40qrg3m4nyanz6pzqbbxbz";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0avaxi29glxd9mj5f7dp9iwxgks1gv9dfrgbvcyqn9afhawww2b2";
  packages."powerpc_8540"."luci".sha256 = "16q1519dhqpjljch8903xxz45crjriwc3w5ihfv0gj1ijzb4hizr";
  packages."powerpc_8540"."packages".sha256 = "0v8drzx9jbpff6nlyn10gchi6gmisbl1q3xnbk2rzcndvknc5n7j";
  packages."powerpc_8540"."routing".sha256 = "1481xqs3v41g55afzi2gghh4xi98fjmaz1c1j6s1paw6h9ll95fs";
  packages."powerpc_8540"."telephony".sha256 = "1xvp630aakzc9grysx8xahs0chin78fs8l9j9lscliq59czyy3vj";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0jjdg8xq0kxki4cqimbh3a2n9xnvrvdxhyzmsyqfrmdqj3l7k062";
  packages."i386_pentium4"."luci".sha256 = "1hbckamh96vgql9q13ahrjfbxf09wqlr4m4lh5c5mycp9n99d98s";
  packages."i386_pentium4"."packages".sha256 = "057jbhgphc5wsvw4c5y0y9vvsawq4536hrf3c7s864amy23g3yjh";
  packages."i386_pentium4"."routing".sha256 = "1955c285v8djzgl6mxjfjijh42g5x2wyh8rll646wlsyjgkll6js";
  packages."i386_pentium4"."telephony".sha256 = "1zmsfhngqsllvpsg55c43yl07gjmwnvxcf44mjkzansw9cy18sja";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "062sckz0npl5vwk7lqdd4sk1z9vifwwapxliqfa8ndwb9pwbcfg8";
  packages."i386_pentium-mmx"."luci".sha256 = "17vp1b49fjs39rh1qsfps1yjwpqypp64pi8kaz56kdygsgrv1iy7";
  packages."i386_pentium-mmx"."packages".sha256 = "1qyx46rxffyl04dr7n2wh7fr8dwbba14pgb1174xhl3qpzv8da0i";
  packages."i386_pentium-mmx"."routing".sha256 = "0l74fsi40x0xmfqklxzbyh4551wqm9m8ildv52yydqzr3hgdpa2r";
  packages."i386_pentium-mmx"."telephony".sha256 = "1rhsr4320xcxsfkbh62zadcj60xbl2l25dqwzjr929dcn3hx9d84";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0jwf37kj316kq43pm7sw3c8jlcdba78gb3p7vhjl9k5l052ddqvx";
  packages."x86_64"."luci".sha256 = "1bp8agmsm7zrnvlm9z93vizl1n9dzbv5nvphyljj8y2mkw24cy17";
  packages."x86_64"."packages".sha256 = "0syannp3mp3bnap3igf3vvk5jkvrhkmc6rpzpvppjiijfkvx3jjx";
  packages."x86_64"."routing".sha256 = "1hdnbs5irfjy39c97clpcc86c320gq12fsqxrnr79j8rjllfhvfr";
  packages."x86_64"."telephony".sha256 = "116rxikzy1wv2r45hm9lkhqyl5hm2hlw3zkx42i2042ksf1vavxv";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "038l2xjn3b7amqcd1vyk0xlvic8jz36pz6j9jw4fsbgrwkd0g2bs";
  packages."mips_4kec"."luci".sha256 = "07a35xj9rbs8iv24pzhqmgmqp2yzkg0v96lzn240w1dxra0vak24";
  packages."mips_4kec"."packages".sha256 = "1c6mm5b8cwkvq90iybhm24rgq80dbm9w44mcib1g3c08aycsf26m";
  packages."mips_4kec"."routing".sha256 = "0509r1vy29lvw3aqqjf3r12i985iby2qs816l3dh56yirn9nnrya";
  packages."mips_4kec"."telephony".sha256 = "057j0innxb4kn1091ap8apn7d4hg31vq303sgmnw55wmjii3yjq0";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0zpc3d0jwdpnspw8nz9bw1d2i39dwl8f40d43647rnq6qxdbisch";
  packages."mips_24kc"."luci".sha256 = "0xzgm0by29f03ap8jmhykh0kks260sjb4v4jjf3mrycadi7w5pd4";
  packages."mips_24kc"."packages".sha256 = "1c6czi5bs255sr5kcss4bi9h571bigxk89a5x6lnqfyyzjzk56gi";
  packages."mips_24kc"."routing".sha256 = "077mp7jhvzcgp7fgh5q38hjd5i4kn869brjnxg1zpfrjd9wchqg2";
  packages."mips_24kc"."telephony".sha256 = "1xb5w71hy3q8ffjhi2fiyn1p9i2i3zc9xa5z759scndpw4n954j7";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "12bzz337lxpj73bf8b1hlqd8p843hbfzvgjq8x56nzxaw1gvsg70";
  packages."arm_xscale"."luci".sha256 = "0mk76pga537zwhy5vwjcixajdb45hl5hnmnkabln1shznrrw7cv3";
  packages."arm_xscale"."packages".sha256 = "150b42hjxykfpiimi9mvwprn6rngf2nz2hzpfd2ynb0vqkc237x7";
  packages."arm_xscale"."routing".sha256 = "04wn93dfbld75hlmj2qybjjgwsgcw5f08mr9vycn4j5wgja2zkw7";
  packages."arm_xscale"."telephony".sha256 = "1w8bbjx0l5z9kd238567xf66w58j1677819izg8z90i62p4rhcn9";
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
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."luci".sha256 = "0dfrz6vxhzyyjb8qmyz2df32jfnad6zs80a8vpq70vzid71xmwn4";
  packages."arc_archs"."packages".sha256 = "0d9j1mfs1sgyy5swmmvqack6vqi2x6mvspxdy8vjqalnvhi4azpr";
  packages."arc_archs"."routing".sha256 = "1zbx7h8zrf1nz927yjmslxxzph37wz27204rjvcn4abfrw4fh1zc";
  packages."arc_archs"."telephony".sha256 = "0bad9qidrgkb5mb7qb0vx9zh82nmnjnlyqyj4srha4ssbljm4qwn";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1m7ipkvy2vbqsa565gi5mzpyjikp9dzwl606581qynjn8z40zwvl";
  packages."powerpc_464fp"."luci".sha256 = "08rgr33nzig7bfffyshhn63j6l0p6hkhaw0m5whx66pyvy1wppmh";
  packages."powerpc_464fp"."packages".sha256 = "0f4s9a38fr8divw7q5y2c4cll9l3fc1svdymxc688n89zfgamsbz";
  packages."powerpc_464fp"."routing".sha256 = "0xfb2gxgwkiwfik5akl4rk2zs2fv9vihlbylc77rvgljksz5clyl";
  packages."powerpc_464fp"."telephony".sha256 = "023vg2acr7vx1j4yk0ayyn0amni9avk0v8xr0whwb2vxwdb1adlw";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1zii8568xv11pb0r63d7fmdjbqgn1py8iaikd5h8433ywkcf7jyy";
  packages."arm_cortex-a9"."luci".sha256 = "1bgiv9wvpi5zh7j42dxq1zr5yzc0m4zbndzync0yyyrffx718bvw";
  packages."arm_cortex-a9"."packages".sha256 = "0h92fswz2mqlkybhi8k4q7kdd7ipl241w7mvnd08n9acd9fdn04s";
  packages."arm_cortex-a9"."routing".sha256 = "1ndljbx83bfhd3izjh94x54cg0c1fvvl9b85h8sjw39l4h0p7yij";
  packages."arm_cortex-a9"."telephony".sha256 = "0sld9cyc40sc2dp4f25p8f9avg07m72rn1ysd3zcryxzrwwqmx46";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "09nsiqwxm50fji2xsb7fbm1b310gn6zw04njjzr7w951x0rhhrbh";
  packages."mipsel_24kc"."luci".sha256 = "1vvdlglk9r9752syv542bgak853k1xn1njh02vvdkj1f4w66yf3s";
  packages."mipsel_24kc"."packages".sha256 = "0pfv7gjqrm65xnd6w5vr44d0j9ywc06m699bpdgjqa3mhgxbqgvz";
  packages."mipsel_24kc"."routing".sha256 = "1z0cb6hbg99db1iarx3mnngz47r8qbkz2qkivfa12cp22ibliln0";
  packages."mipsel_24kc"."telephony".sha256 = "1lmr83abkkgdbx5javsc7nbjagz4q3z4zjiawag9k6bp2xf46b76";
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
  packages."mips64_octeonplus"."base".sha256 = "1ycpjy3bzcc37zfqrqqfrlsjpb8zjvdw5x1nxdbrphrrlslfsfbn";
  packages."mips64_octeonplus"."luci".sha256 = "17s2cjdbhiwylqk5xxhdnvv1vb3i0cg85f3wwn0n23xh3jj99bh1";
  packages."mips64_octeonplus"."packages".sha256 = "0m6d825xhlh48rfkxx4i3byfn2xmj6r7bhb96hjqfq4d1gpwyl80";
  packages."mips64_octeonplus"."routing".sha256 = "0iw17kx36ay626420lzycrzm7gr8ryqciq261bdmhrbl3l84v4m5";
  packages."mips64_octeonplus"."telephony".sha256 = "1vaasr6cs0m5xfg794ik6r876dlwpb6fwnp1a9wbim1qbx1crfya";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "075mwmva2p74gjpi1i6xmqhdgd6iqkd155ibf5rqh4avnkj44nn5";
  packages."mipsel_24kc_24kf"."luci".sha256 = "14lx919ci996z3yxci04s20l4lai7r0qvn4vw0knq8dzcid2f76i";
  packages."mipsel_24kc_24kf"."packages".sha256 = "186h8lqqy98kd0rcdz5h5w9b2crlvi1da2zbyc44263mwyn8f659";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0w17cwndb931dw460lr642aa2snqwzmwpfwaq3smlh98d806i794";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0v7aig49a3fyzi18mhrxfz5grnw2vp0kl9c2wxn37hn9yxhz45z1";
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
