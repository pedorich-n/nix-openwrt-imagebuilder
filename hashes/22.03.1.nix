{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "023vqhxfwdkakfhzsfcsmknsi4p3k9xd58l4skhgvf2lvn20r0bm";
  packages."arm_mpcore"."luci".sha256 = "0k25yjfdb70iffmv9d9b57n3lnf0wph7dgbly7qdp801lvwcv62w";
  packages."arm_mpcore"."packages".sha256 = "1adny0bqllq34vw5kkgnf2cgfa9ahk1kl32hrj1i6m7bjl0spiw0";
  packages."arm_mpcore"."routing".sha256 = "0297nr3c71nk07ishm7dzcasdqjbb6hqnv6y89h10gzgfmkgbw3d";
  packages."arm_mpcore"."telephony".sha256 = "0djjf2mivzjkicsx5asi5f0pi9b2n2mpxg58jkg0gkd8lxd3902h";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0zk41j791rfjrkq13zhdap4w9f8bikyicdn8qg1xiw4sdsinzrpi";
  packages."arm_cortex-a9_neon"."luci".sha256 = "02afpsaxj4kwwq3hw45a7nrj5a1ibzfpzx3gajnfha2zfnl6jphr";
  packages."arm_cortex-a9_neon"."packages".sha256 = "02inqflcaa0aj1dd2gpq3wr35xaivgpywlgnz0az5s9kg7p8lasx";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1gx03kklcddip330z6mhxp320rdyml44a6dc53dglna13qsrcxx5";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1xisl216h4wfdz6f4ipx0xrxkdayr1wan4cik7mbs30rmw0sizbc";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1ifsa2jqad4d7q082wq1aydcw4p41aa6dkbay3vqfjrmmrn1lq5a";
  packages."mips_mips32"."luci".sha256 = "0x623i2f3qpjca7hlslqv1why610qis637cqbqvp8d71bq8ql6vr";
  packages."mips_mips32"."packages".sha256 = "0qq04h8w05zmxss46jf7wp8wm1pkvhkpnvg9l9bab363qiydjy9p";
  packages."mips_mips32"."routing".sha256 = "07inpw1bd9khx0y8yx6ky1za32n6sz6cl6ik2h7an1krckh3rqlg";
  packages."mips_mips32"."telephony".sha256 = "14naxgb3fscsr8lmxibq9v7xq2fz5lqql18w8h0nqy4y91h4dpac";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "111raf59jdw1s5n4kkx2my47cafvg7nfyw8kdmri9fv11zx18632";
  packages."mipsel_mips32"."luci".sha256 = "02kji903wrbdi7ahmfcpb21ca7mckhhvbd51bgcs2m996fprhck8";
  packages."mipsel_mips32"."packages".sha256 = "10brmfafi2kdd8g5sw0zx6y67y1yr6k7n4xwa0s48hjh2jkgk33d";
  packages."mipsel_mips32"."routing".sha256 = "1i8rggp2fvx6i4sbxazkjm6fn51xbxqgmp9rq2njw5ccwx05gdyx";
  packages."mipsel_mips32"."telephony".sha256 = "0rhbf06d0y8jqv726r28hd9ny552a4cn8gby7l3d0xgj8213as15";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "074m1yaqgi040dvwabqycan4d9gzd35gvhzsv4ayqk76msm5j8f3";
  packages."mipsel_74kc"."luci".sha256 = "0w13hfhgr47ws8hngmcffd1g2lsb79acca1xs2g87pabkxwc21nj";
  packages."mipsel_74kc"."packages".sha256 = "1vilwcqxnh8ghcbljmdnrfqrkixwxm7r9wxxy1017dvf6kimcaq7";
  packages."mipsel_74kc"."routing".sha256 = "0p9nrkj7wkryzq2wwsk9qr34y0b8yysjwaicq8j2bwx8bjvabxi4";
  packages."mipsel_74kc"."telephony".sha256 = "0y69dn9anxl67wv9n0h6j8advz9mlskrcwcq7ivchphq0y4xanp5";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1p04vffn3w7bdmicwwckkn3wl1qxz3vy73p7brxpa3v73hw50dmj";
  packages."aarch64_cortex-a72"."luci".sha256 = "02jnnajbpqawp0y0bvkp70kjgamrnvd3dm1jlnffr7kd73lsfs1s";
  packages."aarch64_cortex-a72"."packages".sha256 = "1nbgn2ssh630ac5swaxgifpd3h096nasiby35cxlrqi5djw9q2xj";
  packages."aarch64_cortex-a72"."routing".sha256 = "1sp6h20yz6nh04r36zrhg3nrx9jjhi88djrfakrjbs4dvr925sx6";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1igx5c005qha93zbydaiydas10w1jqmp5x0b4iy4kk8p9d8g0kcd";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0y42rmvxkkzw1b81yrj6w3m328y93762zn3qpv461j9k6l4vgr8k";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "099c0x99kpjci7af4ng1f3vwh97vk944zdyk2f90jfw0vnvln795";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1dq28wrwvfxvj9c25hxizhm4f71aqc0p39sz8hz4xj14b8bzxy4w";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0ybs7w6yl1gh3h24zvq3z647421lx05ahx2l9x7s3imwnaymzm55";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0jda4zrgy3iyqgjdgvwcrmw6vlk127yk3v0vdw1kbn3yfy1p5xj0";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0kzb1f26fakmq85bic8cq25933x0pxwxb75jmy5wbrndjzd7vr2f";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1102p32nz5j5z1c4q198nc0n1fpx36qs8k0mhng5b3y374fl8isc";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1q9hs2brvamampcinzagh9bhpyl0dpk1akda4x87f9rhqziaqc5z";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10minhpvd6kvw92xiydg8vx0xyr3lqs7hhmmbbvvnh5l3x49a62m";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "05j5w935yribhrq1dhfjcyx73k19561dqklk42gvy3qdzc8qkm4y";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0a22nl6ckpirlzzkn1mkly9vqf06jck1ixc7piq8sngy30npi7z6";
  packages."aarch64_cortex-a53"."luci".sha256 = "1xj5qf9vwc3jcnvnsipzv9p75bkb88kjn6g7bnrv6bx7cq9wrmzb";
  packages."aarch64_cortex-a53"."packages".sha256 = "1i3158cmb83vm3i3wbn8lbzlvgm1x7bdh0vnajsjjzf3pkli6gpb";
  packages."aarch64_cortex-a53"."routing".sha256 = "0vi616ql2xaiwmj875y3i8n14ww2d29j1x5ixl24z156m565yaw5";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0j9gm2y0jkq7k807rh7am8yg6pa9zxpir183bv6isaz0pk7y22ny";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0qzi5bv9baapj454i0jsda2in22sz5pa916m4hqhahigzi8a3p71";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0afs0vs6iy04zfk28dxyz8g0q9kqkdsnnx80va9xdab7idqmm1xr";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0d7dcfqkfc2b708psrxhsn6wr48077wij73i91r9y8v88bhb5cca";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0licy99xyx8c2hn4k0gwridv2ivz7q4gyklpd3abrviw300pwdp8";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "16vpjv89i4lz8awd68gykmqmg5kdj8cszzidgny83isqd7lz4gps";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0qy4kr2d1ylqam4w3ma6zk8589y972ac5s7klagy3m5i3pfya6sw";
  packages."arm_arm926ej-s"."luci".sha256 = "0wf7wn2v9pppnb1zsnqldjdn9k49sq5kvc6bhfmmc0vvw0862nab";
  packages."arm_arm926ej-s"."packages".sha256 = "04bh706d3m9dzzx0g6g04k0cs5qb38m55b051xcrcr5ggyly4wrx";
  packages."arm_arm926ej-s"."routing".sha256 = "16c5vx10zhy9ys669v8hadimq56wiimxvgsw2fm4jxww9x39f718";
  packages."arm_arm926ej-s"."telephony".sha256 = "1qkza4m5xqkswbxya6abkmrvq1l072jgwcll0xshqd8bni9k16ha";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "09cgvrp3l1pql8z5094i060ixphww648s7n2c0mldmcm8zii3vir";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1sa6v4a86x61hcvwwc91drysvlkcgfjrwh27kz9kzgjb85mjgfim";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0rgd94rvzyyrlnb2szcdm6g0pq9p618bhjd1hrjlmqi0slsj4k8j";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0g7c1sxl04fva1hhir3zqsijwq9gravwxg73vxhfifkj7yv1igwl";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1niy5hp073w7d3sr88kws2wm0sphh6s09gk3vbvdb3lpb4rarby1";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1930bw4jj4l2mjfarz9g55blw430gdps5bj6hmf6n3agck7jwbdr";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "18ycrv8hqhbvjd53ah5zxi7yy8vfjdh8xh4z8c4wlzmkak8vwzf9";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "11rik0v558sqk7hcskwflcr677x8c2v19sgnb3sg3xk8qwgcp07p";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0f4l1ps2i5c3k6b1zp9zx05q5jv13200cs4sgvvmr4x6cwj7lbss";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "18m3z2my2v436a4mflwmlcmpbfn9v8bbn2wwysnhlxmlh2rywvp5";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1pb8gxycsx1xmwq8agfgdlcnjv7asgxvavrc21ibw4kvggc1gq9w";
  packages."arm_fa526"."luci".sha256 = "0mrr6hqwg9xz6x5fq4s1laylqlqy2bpf68v7gx4m8kpcvjvdipx3";
  packages."arm_fa526"."packages".sha256 = "11yp2vlvb2qvp6syyz4qlkdqx18qi5zlabv2cp98kx42q6snjwaf";
  packages."arm_fa526"."routing".sha256 = "1nrh03rkrg2k33maw515cdflp31kdpzrb2k4k4qdkwbiqa2r2pxc";
  packages."arm_fa526"."telephony".sha256 = "1wngf6339bihq9f6nhyr6ghr724vs223aghd4qdr405ilkdvjikb";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0wzm9kwr0brr8vyqacwfz5zv0f0pjfml7awh2i4y6xlbpwfk1sz4";
  packages."arm_cortex-a7"."luci".sha256 = "03nmj7nczqjf79jb53wg17fzy061571caf83qxp1yfrs81ac1lia";
  packages."arm_cortex-a7"."packages".sha256 = "0qc2r36fpflj4vpzpjknl77i795g9anjjw6879cy2034d071ix1r";
  packages."arm_cortex-a7"."routing".sha256 = "0q49sav63z22j42hpv9wjv7g5kv36bm10z81w5n1xl6f601nhkmr";
  packages."arm_cortex-a7"."telephony".sha256 = "18kz4q5p1k1pdzcayhrdmxbccvf993b7a48mba4mnyl1jl4ycsc0";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1bi83gh9avsg415hwqjdxzmf9xdaj25057ksl4ddvbry5789nqqz";
  packages."aarch64_generic"."luci".sha256 = "1k2k62kz4qmnn653z3hbcpy9x5zdgazch94igpz0qw5vwgz8f5ww";
  packages."aarch64_generic"."packages".sha256 = "009ig9h2dk69cgqzpcdmvrghb3yvcw42q646qs39y3j2fhk7v93h";
  packages."aarch64_generic"."routing".sha256 = "10pwhsjx32hlsa8p0wfp2kynz1frp9f22cf05a0fpd5ylsx3q8ag";
  packages."aarch64_generic"."telephony".sha256 = "10423c15i49wv765i2k6nldsp6zr103zn7379688scyvg31ik4m6";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "04lvrd2q8k90wvljza0gkars9xscw82s7d36nrc4agd77kf8gahd";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1p0kcn621b1slz3j19ljfcp2yiggsv735m0cibk3ldb91asyv6xx";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1b75gn0dm55yk3j14vwmc2r13cy63afrm21hkpv8v2827i5138kq";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "09fv7m3hfi18gd50j443j7fzgp4nvfgwlj0z9bdd5i5jb7p2m8hc";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1sppjc9v2zrwdfqyg6ywqqpfldml8jbhcw817qrdx1hb0rcyvk8g";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1zdqj4d23whvg99wgw98sl2daafcw6mkbwx9bbw8jcldlzx8ygm4";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "04x7k2116nm5ipqh7cmdvfkgb1gr8wap18a9hdi92j2d04ym91in";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1x59lngbi6j23jw11vkkg2fmr1z9a0cr7l4m4995yxsi4lhldgaq";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1bgma04fzlx29hqwrbr11wqvpdb5gqgxbgja6h170n801phwdwax";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "08ld4xqkmm0q2sl95qhw4r4a32cw3k7mz05hl4wjy3h1nzbsfw7m";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1x1a2mlwqxsps7i5s703kvgpvbv9adir52ihwrb3c6iika4az92z";
  packages."powerpc_8540"."luci".sha256 = "0flrc2fkri4d6j99bhcp68dkp05yjg6j42s2lnqf9bc9n4bf0frd";
  packages."powerpc_8540"."packages".sha256 = "0ci2nzrnhwknhph9qp01gr9ahr46vlf03jqrk25ij14yivhrh1mz";
  packages."powerpc_8540"."routing".sha256 = "1dx9cy9z4blb5xyi3ab5625bd9v8rpv7wjlb5xqrrw47ad4d20vc";
  packages."powerpc_8540"."telephony".sha256 = "16c1phxymigpcqc5wzw8lw2jv2vzw8sgbqqbr8ldd155j4gbf45z";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0lgkiyh3wyw6knycdr9mgdl7ffm57i7biimvd55x9phl3pi5jzrx";
  packages."i386_pentium4"."luci".sha256 = "05vmawdizmzsa79j426vzbnwhkpyrhgpj2mzk4vqr1lgy6nqv393";
  packages."i386_pentium4"."packages".sha256 = "1qykrqf9vp3ah5r3cp8xzllzd2b95w46bhbl4l7cwnqmwiw81rvj";
  packages."i386_pentium4"."routing".sha256 = "1a5dbg25dg226m2gs4ch3yj70wnxln89psf6naazwkzgpqzbdpff";
  packages."i386_pentium4"."telephony".sha256 = "0bjp7p8y2nvkwdll6pxgrvgd4b2500b5h31c7l2fa4hk5syi0xbs";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "085s41p9lqb959f1z5w5xkbgvrx3jan6jk9bdglfdm61zzijmw9z";
  packages."i386_pentium-mmx"."luci".sha256 = "1nivcv69n5s069jzp0g1ma0jqcx2fqga465s3s9109afisbsjdvb";
  packages."i386_pentium-mmx"."packages".sha256 = "14wrajc8m7q9q1ijv1abqdq1w5w3r3qrbkv7lps4zf86r210agia";
  packages."i386_pentium-mmx"."routing".sha256 = "1c127dnp5mj94ciq26wg3a9axhm2jkm18zipkih9ws7kagzv2pay";
  packages."i386_pentium-mmx"."telephony".sha256 = "1bcwcdhfmwjg8a8psslfgyac9d6xhf16kc2zmvj4v4r13jri87nj";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0gb6nqdn9yzjgyhr0ivw60l2gxr39hv4igzkrjb4ls2483rj70c0";
  packages."x86_64"."luci".sha256 = "1fih066wp2w9x7ksa56zrf6d4mqsmzgdh19l72acxla2dn7b7g0x";
  packages."x86_64"."packages".sha256 = "0x2zhpvz3lzdkrwc8zg0fchsaszjygmq7nvnfak3930l99dycggq";
  packages."x86_64"."routing".sha256 = "1asnx0xg6pvhycqmwn051cqrr7pbv91aidmr1sq2zmz61jn65r50";
  packages."x86_64"."telephony".sha256 = "0nra5r73yzh2kl1x3h95s9x2k75smic420hmxvwfgvpmk7z4v08d";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0mrzy9dac2c2cxq544n1xq34dvjp57jrrm6wwvid4m77an7z6nv2";
  packages."mips_4kec"."luci".sha256 = "1dc3v0k9nf62p8r09xdp1ryzazhsvyk8frkvgafbpil4n6ilb4sx";
  packages."mips_4kec"."packages".sha256 = "1g0lw4nfrl8b2xwv3jk5rrwr51gsfm7jrdhbb7avn90y80nx6zbr";
  packages."mips_4kec"."routing".sha256 = "0pbyplx9f596dv1akpgp1rjrqv9vfsdngkc0gmwckvfwpf0jw6if";
  packages."mips_4kec"."telephony".sha256 = "0p0ydnl4m15l0291sflzm1wfhblf6rxdin4yk97m08c3apv9pxk3";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1p4gv8a021qs2a1838gaw2a5c85sh1hwxpdxs3bpjb76773r9j0i";
  packages."mips_24kc"."luci".sha256 = "1lcy7jlygq90dz7m0pzl5nilm2jlpz3jwmn0yyax2dfixmyhdwjg";
  packages."mips_24kc"."packages".sha256 = "1q2bj00zrxrnjr173b88qf0ysvlrj0zd6s6ds3w036wx37nszd2j";
  packages."mips_24kc"."routing".sha256 = "1ma4i98nxw15jknn3w3xbafiz9jd29ss9m125jvjzxmbr0lz167v";
  packages."mips_24kc"."telephony".sha256 = "10nglppyywyjmqbvvj315khw7a6462aqxym0jkwmr4nwpyc7q131";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0xvmb4jq7nbizkmw3nk7lqbi9f10r25zsdfvw2w9zjcs0nz94x8k";
  packages."arm_xscale"."luci".sha256 = "0lzx5p9985xdlbbnad9r2b21i9dlxxds8v96p6v1fl3z4lmw6ndr";
  packages."arm_xscale"."packages".sha256 = "094rfl4j568k1fbgvvfvc6p1yd5np1g4x1j8i9sc8laa14fr3jcs";
  packages."arm_xscale"."routing".sha256 = "0g3gjr190b87raxxm2gwh2i8ywsxm7kkdddbkn1b5yn5d3lnp0qr";
  packages."arm_xscale"."telephony".sha256 = "17kpacb0k80jmdy25hm6jj00p1knpqf3mg7g44fx9kfdi2814lx8";
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
  packages."arc_archs"."base".sha256 = "07z0gg0ss3yzkx7y8wd4na7bgz6qws07qh9xqwnlg2yxa88rmrvz";
  packages."arc_archs"."luci".sha256 = "14bbigx204knn3jkb103py4adql9nl0fyk2bvfxjh26as51kkybn";
  packages."arc_archs"."packages".sha256 = "0qz8mx5x1s267pqp5fjv2gla1plj6713j6fa6hd489653hvv0byc";
  packages."arc_archs"."routing".sha256 = "1y7sdyd0bv6ckfm07nyskaz7qqw9dj6lkcl40vznsl39lc5ysqhv";
  packages."arc_archs"."telephony".sha256 = "0iymapdpicqs17xxyra9r96r5a6b4zjl6lln1vadqz162k7cnnvj";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1j23kl1n1ar6n82kq85s0bpi6h2ppf37983iaym1i6jg82cggcv4";
  packages."powerpc_464fp"."luci".sha256 = "1w115p6vqbvj7kclvxl0dkvr4zxfa3dblp1bz4h939h6p1wafqrl";
  packages."powerpc_464fp"."packages".sha256 = "0fji1x9pmg1vm0qns2zhdi09p85b0xl75b0iy42lyb02hphbw3kw";
  packages."powerpc_464fp"."routing".sha256 = "0ry9b66rzy7325sj2zd1338nwbifnwmv68201y2f1lggbi2q9fnl";
  packages."powerpc_464fp"."telephony".sha256 = "07mrk64fz2b5959wkb9y9q616szp3ms1p724xr3zj0ms77bxj7rs";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1iapqbg01v984f6cl4ha47b2wzm8rwmwaj2l8zwix7hfb8zf6apm";
  packages."arm_cortex-a9"."luci".sha256 = "1bxq329p912rzyahl38ijm4ffyvk6pn31wsd6pbixyk4njc1rfa0";
  packages."arm_cortex-a9"."packages".sha256 = "00nv5y5wa2ir8xhc4cy0vi6hk8yn06y10mq7g4g073wfll3gnlwg";
  packages."arm_cortex-a9"."routing".sha256 = "1npi61apcai4j1x1x1hxgvh67wyiwxypapscmvhv1k65f6m1cmys";
  packages."arm_cortex-a9"."telephony".sha256 = "1iwcp3a64xki5qhrbh3gjzk1ix416b2c0h2acv529sgpj14w5vnm";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0f3py47y3ik3viilq63m527v58jn0s0k5salgc1w4hdjjaagbxw9";
  packages."mipsel_24kc"."luci".sha256 = "1cbm5yr12vpazjcqap1dq4drjy9r15sbmj5ngajykvmy22533shh";
  packages."mipsel_24kc"."packages".sha256 = "13jrgcybfzdvbk02rh3gfyvywmxziby47djchy2mqc5s35xx2ch5";
  packages."mipsel_24kc"."routing".sha256 = "1zs3wg5q5m3rks4sr0k54xfdjfrsyfn9pzd9padaww4pawimllqg";
  packages."mipsel_24kc"."telephony".sha256 = "0dhj6m1lv86zn2m3skb9akqh35b9324ppwwiyff4nq3fl9wrkphb";
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
  packages."mips64_octeonplus"."base".sha256 = "144703gq1487viqll00j0azylq6dqfpmw7wrnxrm741i1fbk5s0a";
  packages."mips64_octeonplus"."luci".sha256 = "0xpyqw9gpkjvd7n0nm4v8f1d8zms3vahfbdq80h2m62q6mhwzdc4";
  packages."mips64_octeonplus"."packages".sha256 = "05d0vc2a6l4dj7jzqnvsyap2gydy74064pwzdddj75r8di7224w8";
  packages."mips64_octeonplus"."routing".sha256 = "0m5ibfs00ngv8wx1czvm1msg0jsqlwr58cy1crjr1hcj89nsyw8q";
  packages."mips64_octeonplus"."telephony".sha256 = "16h54s2h3qrkrm56fjwpmz4s4qi3mlm435vigcyg47cg1cxgq0ck";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "183nbkfbwzyc14vhl2ajp2c88ik5s7cfirlp0lbx4vh17k7n20a4";
  packages."mipsel_24kc_24kf"."luci".sha256 = "06v05mda0rxc6hl10r8jcwac00j0bf2s2x988yfyp2aafx8qf4dv";
  packages."mipsel_24kc_24kf"."packages".sha256 = "08dswll1gbrpci6bh9lsc2cylyk4g45b15s9zwx7kf6isy9vl5cz";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1g1bckmnqsqzdn83simjx5gyc5i6njgvawch57piq8mas276zgkz";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1ygir1z07rbsag2f7cb3yx5whygsa3bilvvy67ll96jxfx33xdx6";
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
