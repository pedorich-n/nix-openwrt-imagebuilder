{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "023vqhxfwdkakfhzsfcsmknsi4p3k9xd58l4skhgvf2lvn20r0bm";
  packages."arm_mpcore"."luci".sha256 = "0k25yjfdb70iffmv9d9b57n3lnf0wph7dgbly7qdp801lvwcv62w";
  packages."arm_mpcore"."packages".sha256 = "1adny0bqllq34vw5kkgnf2cgfa9ahk1kl32hrj1i6m7bjl0spiw0";
  packages."arm_mpcore"."routing".sha256 = "0297nr3c71nk07ishm7dzcasdqjbb6hqnv6y89h10gzgfmkgbw3d";
  packages."arm_mpcore"."telephony".sha256 = "0djjf2mivzjkicsx5asi5f0pi9b2n2mpxg58jkg0gkd8lxd3902h";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0zk41j791rfjrkq13zhdap4w9f8bikyicdn8qg1xiw4sdsinzrpi";
  packages."arm_cortex-a9_neon"."luci".sha256 = "02afpsaxj4kwwq3hw45a7nrj5a1ibzfpzx3gajnfha2zfnl6jphr";
  packages."arm_cortex-a9_neon"."packages".sha256 = "02inqflcaa0aj1dd2gpq3wr35xaivgpywlgnz0az5s9kg7p8lasx";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1gx03kklcddip330z6mhxp320rdyml44a6dc53dglna13qsrcxx5";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1xisl216h4wfdz6f4ipx0xrxkdayr1wan4cik7mbs30rmw0sizbc";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1ifsa2jqad4d7q082wq1aydcw4p41aa6dkbay3vqfjrmmrn1lq5a";
  packages."mips_mips32"."luci".sha256 = "0x623i2f3qpjca7hlslqv1why610qis637cqbqvp8d71bq8ql6vr";
  packages."mips_mips32"."packages".sha256 = "0qq04h8w05zmxss46jf7wp8wm1pkvhkpnvg9l9bab363qiydjy9p";
  packages."mips_mips32"."routing".sha256 = "07inpw1bd9khx0y8yx6ky1za32n6sz6cl6ik2h7an1krckh3rqlg";
  packages."mips_mips32"."telephony".sha256 = "14naxgb3fscsr8lmxibq9v7xq2fz5lqql18w8h0nqy4y91h4dpac";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "111raf59jdw1s5n4kkx2my47cafvg7nfyw8kdmri9fv11zx18632";
  packages."mipsel_mips32"."luci".sha256 = "02kji903wrbdi7ahmfcpb21ca7mckhhvbd51bgcs2m996fprhck8";
  packages."mipsel_mips32"."packages".sha256 = "10brmfafi2kdd8g5sw0zx6y67y1yr6k7n4xwa0s48hjh2jkgk33d";
  packages."mipsel_mips32"."routing".sha256 = "1i8rggp2fvx6i4sbxazkjm6fn51xbxqgmp9rq2njw5ccwx05gdyx";
  packages."mipsel_mips32"."telephony".sha256 = "0rhbf06d0y8jqv726r28hd9ny552a4cn8gby7l3d0xgj8213as15";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "074m1yaqgi040dvwabqycan4d9gzd35gvhzsv4ayqk76msm5j8f3";
  packages."mipsel_74kc"."luci".sha256 = "0w13hfhgr47ws8hngmcffd1g2lsb79acca1xs2g87pabkxwc21nj";
  packages."mipsel_74kc"."packages".sha256 = "1vilwcqxnh8ghcbljmdnrfqrkixwxm7r9wxxy1017dvf6kimcaq7";
  packages."mipsel_74kc"."routing".sha256 = "0p9nrkj7wkryzq2wwsk9qr34y0b8yysjwaicq8j2bwx8bjvabxi4";
  packages."mipsel_74kc"."telephony".sha256 = "0y69dn9anxl67wv9n0h6j8advz9mlskrcwcq7ivchphq0y4xanp5";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1p04vffn3w7bdmicwwckkn3wl1qxz3vy73p7brxpa3v73hw50dmj";
  packages."aarch64_cortex-a72"."luci".sha256 = "02jnnajbpqawp0y0bvkp70kjgamrnvd3dm1jlnffr7kd73lsfs1s";
  packages."aarch64_cortex-a72"."packages".sha256 = "1nbgn2ssh630ac5swaxgifpd3h096nasiby35cxlrqi5djw9q2xj";
  packages."aarch64_cortex-a72"."routing".sha256 = "1sp6h20yz6nh04r36zrhg3nrx9jjhi88djrfakrjbs4dvr925sx6";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1igx5c005qha93zbydaiydas10w1jqmp5x0b4iy4kk8p9d8g0kcd";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0y42rmvxkkzw1b81yrj6w3m328y93762zn3qpv461j9k6l4vgr8k";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "099c0x99kpjci7af4ng1f3vwh97vk944zdyk2f90jfw0vnvln795";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1dq28wrwvfxvj9c25hxizhm4f71aqc0p39sz8hz4xj14b8bzxy4w";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0ybs7w6yl1gh3h24zvq3z647421lx05ahx2l9x7s3imwnaymzm55";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0jda4zrgy3iyqgjdgvwcrmw6vlk127yk3v0vdw1kbn3yfy1p5xj0";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0kzb1f26fakmq85bic8cq25933x0pxwxb75jmy5wbrndjzd7vr2f";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1102p32nz5j5z1c4q198nc0n1fpx36qs8k0mhng5b3y374fl8isc";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1q9hs2brvamampcinzagh9bhpyl0dpk1akda4x87f9rhqziaqc5z";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10minhpvd6kvw92xiydg8vx0xyr3lqs7hhmmbbvvnh5l3x49a62m";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "05j5w935yribhrq1dhfjcyx73k19561dqklk42gvy3qdzc8qkm4y";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0a22nl6ckpirlzzkn1mkly9vqf06jck1ixc7piq8sngy30npi7z6";
  packages."aarch64_cortex-a53"."luci".sha256 = "1xj5qf9vwc3jcnvnsipzv9p75bkb88kjn6g7bnrv6bx7cq9wrmzb";
  packages."aarch64_cortex-a53"."packages".sha256 = "1i3158cmb83vm3i3wbn8lbzlvgm1x7bdh0vnajsjjzf3pkli6gpb";
  packages."aarch64_cortex-a53"."routing".sha256 = "0vi616ql2xaiwmj875y3i8n14ww2d29j1x5ixl24z156m565yaw5";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0j9gm2y0jkq7k807rh7am8yg6pa9zxpir183bv6isaz0pk7y22ny";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1q04k1hwwx88alixfybwal59fvmhyklkslah722sad8w5g4cc1wn";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0afs0vs6iy04zfk28dxyz8g0q9kqkdsnnx80va9xdab7idqmm1xr";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0wpnmzjf64xa892yqjk62sp7lvhh08z9w3kllayy8nh42v20a9gl";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1mn98f1lxsjvar4ashnsx10p3g7qn1l8v1ldil8xj9jvm9dqspbl";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1ghhn76cx0rzvkngmqpc95gm1q59azfbxaadkmkqwfp40sdc70ck";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0qy4kr2d1ylqam4w3ma6zk8589y972ac5s7klagy3m5i3pfya6sw";
  packages."arm_arm926ej-s"."luci".sha256 = "0wf7wn2v9pppnb1zsnqldjdn9k49sq5kvc6bhfmmc0vvw0862nab";
  packages."arm_arm926ej-s"."packages".sha256 = "04bh706d3m9dzzx0g6g04k0cs5qb38m55b051xcrcr5ggyly4wrx";
  packages."arm_arm926ej-s"."routing".sha256 = "16c5vx10zhy9ys669v8hadimq56wiimxvgsw2fm4jxww9x39f718";
  packages."arm_arm926ej-s"."telephony".sha256 = "1qkza4m5xqkswbxya6abkmrvq1l072jgwcll0xshqd8bni9k16ha";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "09cgvrp3l1pql8z5094i060ixphww648s7n2c0mldmcm8zii3vir";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1sa6v4a86x61hcvwwc91drysvlkcgfjrwh27kz9kzgjb85mjgfim";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0rgd94rvzyyrlnb2szcdm6g0pq9p618bhjd1hrjlmqi0slsj4k8j";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0g7c1sxl04fva1hhir3zqsijwq9gravwxg73vxhfifkj7yv1igwl";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1niy5hp073w7d3sr88kws2wm0sphh6s09gk3vbvdb3lpb4rarby1";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0zs7rfpn9wy8phi7c0bfmjw8p6n97dnsj5mvzqy2mhc0682ghlbb";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1b9w42psab6k5rpwbcriqd4xa524bvaj1db9fj47apnwydrchgz6";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0dc8j4jpi4xpwq120k15rpjwxj3w9919abic94mys240awk44vy8";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0kp574av38cs67wnblfkslnzqw24ih0wmf9w1cajx3109qj1ahqz";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "09yy65fg4iy8vbh222a9qdd84ngshwd5ywkvnk3yznbhy241hkc7";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1pb8gxycsx1xmwq8agfgdlcnjv7asgxvavrc21ibw4kvggc1gq9w";
  packages."arm_fa526"."luci".sha256 = "0mrr6hqwg9xz6x5fq4s1laylqlqy2bpf68v7gx4m8kpcvjvdipx3";
  packages."arm_fa526"."packages".sha256 = "11yp2vlvb2qvp6syyz4qlkdqx18qi5zlabv2cp98kx42q6snjwaf";
  packages."arm_fa526"."routing".sha256 = "1nrh03rkrg2k33maw515cdflp31kdpzrb2k4k4qdkwbiqa2r2pxc";
  packages."arm_fa526"."telephony".sha256 = "1wngf6339bihq9f6nhyr6ghr724vs223aghd4qdr405ilkdvjikb";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0wzm9kwr0brr8vyqacwfz5zv0f0pjfml7awh2i4y6xlbpwfk1sz4";
  packages."arm_cortex-a7"."luci".sha256 = "03nmj7nczqjf79jb53wg17fzy061571caf83qxp1yfrs81ac1lia";
  packages."arm_cortex-a7"."packages".sha256 = "0qc2r36fpflj4vpzpjknl77i795g9anjjw6879cy2034d071ix1r";
  packages."arm_cortex-a7"."routing".sha256 = "0q49sav63z22j42hpv9wjv7g5kv36bm10z81w5n1xl6f601nhkmr";
  packages."arm_cortex-a7"."telephony".sha256 = "18kz4q5p1k1pdzcayhrdmxbccvf993b7a48mba4mnyl1jl4ycsc0";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0cdk5cav78nr5nz9yj8wvqvjikhiq4431z5znyl6q1mjdd2iqsbx";
  packages."aarch64_generic"."luci".sha256 = "1k2k62kz4qmnn653z3hbcpy9x5zdgazch94igpz0qw5vwgz8f5ww";
  packages."aarch64_generic"."packages".sha256 = "1mzsnd6r47alwjrh1z0dh0bb5fdcj5ad4qz2gf4h32privq0pq1s";
  packages."aarch64_generic"."routing".sha256 = "14ssax4rlld2aqqlvad8b0z2klnzr214spj05yvzq8653hifnns3";
  packages."aarch64_generic"."telephony".sha256 = "11k7qcimh1vvlfhl5x84jsz88mq8hiv35a8vhylj38zb6b0jpd6s";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "04lvrd2q8k90wvljza0gkars9xscw82s7d36nrc4agd77kf8gahd";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1p0kcn621b1slz3j19ljfcp2yiggsv735m0cibk3ldb91asyv6xx";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1b75gn0dm55yk3j14vwmc2r13cy63afrm21hkpv8v2827i5138kq";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "09fv7m3hfi18gd50j443j7fzgp4nvfgwlj0z9bdd5i5jb7p2m8hc";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1sppjc9v2zrwdfqyg6ywqqpfldml8jbhcw817qrdx1hb0rcyvk8g";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "04dk0azajl0sm6lrhiqqq2dx6nc7wyns3w3i3di2igsw9z9irhn7";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1vmqwpy146fq2miyrg45hdywqm37is0c0s4c0iwcgmm3k02lkcwr";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1dc5gqwmv3hiw95h3l86k22l6m3isf0qi3mgsf69pm0rxhx2hv4a";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0l6nhlk8idnfyab2ax0dvwjw2mkxnd4p97fz045yrnp3izvazh95";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "014wl2c0x5b0awmrs6ngp1ypbla3z17sg68b913icrdsi603a2k8";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1x1a2mlwqxsps7i5s703kvgpvbv9adir52ihwrb3c6iika4az92z";
  packages."powerpc_8540"."luci".sha256 = "0flrc2fkri4d6j99bhcp68dkp05yjg6j42s2lnqf9bc9n4bf0frd";
  packages."powerpc_8540"."packages".sha256 = "0ci2nzrnhwknhph9qp01gr9ahr46vlf03jqrk25ij14yivhrh1mz";
  packages."powerpc_8540"."routing".sha256 = "1dx9cy9z4blb5xyi3ab5625bd9v8rpv7wjlb5xqrrw47ad4d20vc";
  packages."powerpc_8540"."telephony".sha256 = "16c1phxymigpcqc5wzw8lw2jv2vzw8sgbqqbr8ldd155j4gbf45z";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0lgkiyh3wyw6knycdr9mgdl7ffm57i7biimvd55x9phl3pi5jzrx";
  packages."i386_pentium4"."luci".sha256 = "05vmawdizmzsa79j426vzbnwhkpyrhgpj2mzk4vqr1lgy6nqv393";
  packages."i386_pentium4"."packages".sha256 = "1qykrqf9vp3ah5r3cp8xzllzd2b95w46bhbl4l7cwnqmwiw81rvj";
  packages."i386_pentium4"."routing".sha256 = "1a5dbg25dg226m2gs4ch3yj70wnxln89psf6naazwkzgpqzbdpff";
  packages."i386_pentium4"."telephony".sha256 = "0bjp7p8y2nvkwdll6pxgrvgd4b2500b5h31c7l2fa4hk5syi0xbs";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "085s41p9lqb959f1z5w5xkbgvrx3jan6jk9bdglfdm61zzijmw9z";
  packages."i386_pentium-mmx"."luci".sha256 = "1nivcv69n5s069jzp0g1ma0jqcx2fqga465s3s9109afisbsjdvb";
  packages."i386_pentium-mmx"."packages".sha256 = "14wrajc8m7q9q1ijv1abqdq1w5w3r3qrbkv7lps4zf86r210agia";
  packages."i386_pentium-mmx"."routing".sha256 = "1c127dnp5mj94ciq26wg3a9axhm2jkm18zipkih9ws7kagzv2pay";
  packages."i386_pentium-mmx"."telephony".sha256 = "1bcwcdhfmwjg8a8psslfgyac9d6xhf16kc2zmvj4v4r13jri87nj";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0gb6nqdn9yzjgyhr0ivw60l2gxr39hv4igzkrjb4ls2483rj70c0";
  packages."x86_64"."luci".sha256 = "1fih066wp2w9x7ksa56zrf6d4mqsmzgdh19l72acxla2dn7b7g0x";
  packages."x86_64"."packages".sha256 = "0x2zhpvz3lzdkrwc8zg0fchsaszjygmq7nvnfak3930l99dycggq";
  packages."x86_64"."routing".sha256 = "1asnx0xg6pvhycqmwn051cqrr7pbv91aidmr1sq2zmz61jn65r50";
  packages."x86_64"."telephony".sha256 = "0nra5r73yzh2kl1x3h95s9x2k75smic420hmxvwfgvpmk7z4v08d";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "09wnma0naw092pciq7aqx30l65ns730ld53cvf0bg5d93lpndkyp";
  packages."mips_4kec"."luci".sha256 = "1dc3v0k9nf62p8r09xdp1ryzazhsvyk8frkvgafbpil4n6ilb4sx";
  packages."mips_4kec"."packages".sha256 = "1bvwlpqbm4wirgxv00q7gz7gz80d1pkli47pmjrrc7f71n7cbbzk";
  packages."mips_4kec"."routing".sha256 = "02waiq7ifgca964qb9rcpiqg0f4mxmhvgndk3rwdbf2yjxz134q7";
  packages."mips_4kec"."telephony".sha256 = "0s8qdqlc9m3c6hh1918hnbakiwmysybpbxdnhb4wlskbs9xm5wgf";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1p4gv8a021qs2a1838gaw2a5c85sh1hwxpdxs3bpjb76773r9j0i";
  packages."mips_24kc"."luci".sha256 = "1lcy7jlygq90dz7m0pzl5nilm2jlpz3jwmn0yyax2dfixmyhdwjg";
  packages."mips_24kc"."packages".sha256 = "1q2bj00zrxrnjr173b88qf0ysvlrj0zd6s6ds3w036wx37nszd2j";
  packages."mips_24kc"."routing".sha256 = "1ma4i98nxw15jknn3w3xbafiz9jd29ss9m125jvjzxmbr0lz167v";
  packages."mips_24kc"."telephony".sha256 = "10nglppyywyjmqbvvj315khw7a6462aqxym0jkwmr4nwpyc7q131";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0xvmb4jq7nbizkmw3nk7lqbi9f10r25zsdfvw2w9zjcs0nz94x8k";
  packages."arm_xscale"."luci".sha256 = "0lzx5p9985xdlbbnad9r2b21i9dlxxds8v96p6v1fl3z4lmw6ndr";
  packages."arm_xscale"."packages".sha256 = "094rfl4j568k1fbgvvfvc6p1yd5np1g4x1j8i9sc8laa14fr3jcs";
  packages."arm_xscale"."routing".sha256 = "0g3gjr190b87raxxm2gwh2i8ywsxm7kkdddbkn1b5yn5d3lnp0qr";
  packages."arm_xscale"."telephony".sha256 = "17kpacb0k80jmdy25hm6jj00p1knpqf3mg7g44fx9kfdi2814lx8";
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
  packages."arc_archs"."base".sha256 = "07z0gg0ss3yzkx7y8wd4na7bgz6qws07qh9xqwnlg2yxa88rmrvz";
  packages."arc_archs"."luci".sha256 = "14bbigx204knn3jkb103py4adql9nl0fyk2bvfxjh26as51kkybn";
  packages."arc_archs"."packages".sha256 = "0qz8mx5x1s267pqp5fjv2gla1plj6713j6fa6hd489653hvv0byc";
  packages."arc_archs"."routing".sha256 = "1y7sdyd0bv6ckfm07nyskaz7qqw9dj6lkcl40vznsl39lc5ysqhv";
  packages."arc_archs"."telephony".sha256 = "0iymapdpicqs17xxyra9r96r5a6b4zjl6lln1vadqz162k7cnnvj";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0hhkc46ch0ig6m87bh34p0n982c9aqirlpw20qxmysabf9jnhxpi";
  packages."powerpc_464fp"."luci".sha256 = "1rqzfv23nkwabhg2pfmzf1vwkfmzzdq0rmw58v90vjsv7drrv7iv";
  packages."powerpc_464fp"."packages".sha256 = "1hq5vhnhbwg2hj1ya8dpk16llqzxxpddizz22qjcxvj4gy5yn9d2";
  packages."powerpc_464fp"."routing".sha256 = "1yrrhzwgw3cpqhvnnz0akmir2n3vi8081kpj05vpk68cnfq4ld32";
  packages."powerpc_464fp"."telephony".sha256 = "1dqg8mgyrljvsv5spmcwbzqf3d7v5mhkcnphpg1c40kdkpbm2jqd";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1iapqbg01v984f6cl4ha47b2wzm8rwmwaj2l8zwix7hfb8zf6apm";
  packages."arm_cortex-a9"."luci".sha256 = "1bxq329p912rzyahl38ijm4ffyvk6pn31wsd6pbixyk4njc1rfa0";
  packages."arm_cortex-a9"."packages".sha256 = "00nv5y5wa2ir8xhc4cy0vi6hk8yn06y10mq7g4g073wfll3gnlwg";
  packages."arm_cortex-a9"."routing".sha256 = "1npi61apcai4j1x1x1hxgvh67wyiwxypapscmvhv1k65f6m1cmys";
  packages."arm_cortex-a9"."telephony".sha256 = "1iwcp3a64xki5qhrbh3gjzk1ix416b2c0h2acv529sgpj14w5vnm";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0f3py47y3ik3viilq63m527v58jn0s0k5salgc1w4hdjjaagbxw9";
  packages."mipsel_24kc"."luci".sha256 = "1cbm5yr12vpazjcqap1dq4drjy9r15sbmj5ngajykvmy22533shh";
  packages."mipsel_24kc"."packages".sha256 = "13jrgcybfzdvbk02rh3gfyvywmxziby47djchy2mqc5s35xx2ch5";
  packages."mipsel_24kc"."routing".sha256 = "1zs3wg5q5m3rks4sr0k54xfdjfrsyfn9pzd9padaww4pawimllqg";
  packages."mipsel_24kc"."telephony".sha256 = "0dhj6m1lv86zn2m3skb9akqh35b9324ppwwiyff4nq3fl9wrkphb";
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
  packages."mips64_octeonplus"."base".sha256 = "1kpqymngzvd1jw8jmjlgshcvfbx815cpri2yv21xwg356jylgq13";
  packages."mips64_octeonplus"."luci".sha256 = "0xpyqw9gpkjvd7n0nm4v8f1d8zms3vahfbdq80h2m62q6mhwzdc4";
  packages."mips64_octeonplus"."packages".sha256 = "15rs3z2hg50chq0x5ziwafj1v9nsidc7sggxbwdd7q33slsasyqi";
  packages."mips64_octeonplus"."routing".sha256 = "075ksxx4bcic7y4nk0s8zh044f80s0fi9vy0mhrcz7wlcirpvz4i";
  packages."mips64_octeonplus"."telephony".sha256 = "07fl2ybzr3cvnjap7d5g2wg1p9487bs5d8slhmy1h9vzayl9ys4n";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "183nbkfbwzyc14vhl2ajp2c88ik5s7cfirlp0lbx4vh17k7n20a4";
  packages."mipsel_24kc_24kf"."luci".sha256 = "06v05mda0rxc6hl10r8jcwac00j0bf2s2x988yfyp2aafx8qf4dv";
  packages."mipsel_24kc_24kf"."packages".sha256 = "08dswll1gbrpci6bh9lsc2cylyk4g45b15s9zwx7kf6isy9vl5cz";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1g1bckmnqsqzdn83simjx5gyc5i6njgvawch57piq8mas276zgkz";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1ygir1z07rbsag2f7cb3yx5whygsa3bilvvy67ll96jxfx33xdx6";
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
