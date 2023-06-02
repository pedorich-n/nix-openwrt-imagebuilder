{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "027l4qsbisxrmhyx00s7swgzf1hxwznvzcbfq70p261anffcyf3h";
  packages."arm_mpcore"."luci".sha256 = "1nv3w768mmb2b9viqc5379sks2ji2fqdy6sdsnimanml5jk8xgdn";
  packages."arm_mpcore"."packages".sha256 = "1bn25d09vmnrllprpqmc2c3dasldb4mrypscr2541rx0fvfwhnm3";
  packages."arm_mpcore"."routing".sha256 = "029fiicnnn4f6vnjzw45k3wcxwa9vphhir7l9dn2rm6frr9xf99n";
  packages."arm_mpcore"."telephony".sha256 = "1fikafm28vlpc6cxz5ikzxpf3hrg4h0p5iqa0m5m78r5c7igq4vg";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0k326xfgaqk9v9wqfdndrrkw3icm7fk7gj8nd3c9ibf88jj52ajj";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0yffsgqq35fh9ad9i8iifdhsmqwzs1qla1c8sfxp4p559nynclcb";
  packages."arm_cortex-a9_neon"."packages".sha256 = "010vrvz3269766794wlprdf1ihisa558v1qzwhmcbqr9h9hkqyaa";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0ga341jc4fqia5zdfrhx9dwdbwn1nbbr4i3f87bf19rfnpzsiv3b";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0mnr0r02ja9hsd4qmh4d4sb710jqb3d7dvyy8yj44d3qpywxjl3b";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1riz795wvsmi43h34aqk4nvw0xdycrp56qy4kvf59y7zadqzzm5a";
  packages."mips_mips32"."luci".sha256 = "1yw1qc4s6j2ajrp7blxn0qia3njm89ixvy8fkcsgp4hmdchrsym7";
  packages."mips_mips32"."packages".sha256 = "035xcspvxfd74zgl65gv6karx9smj24ybkrb1pbcvqf38yprf8s3";
  packages."mips_mips32"."routing".sha256 = "0ib0rb4aviyvp4g929l9fh2p4z6wr699757lxhalqmnnlbj33lcv";
  packages."mips_mips32"."telephony".sha256 = "0pq54pv411s42wda2xyzqzasn8gkwpb6apmgfmvvq62wimnd7397";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "003hxmwd1spdb2iyjpw4i50l8rh5gmz69ibams0c2wjphm5914bb";
  packages."mipsel_mips32"."luci".sha256 = "1cjm29ni5h0hzn9s3cxf2y5dc74rb7lf4j6b80j58qz2p275i04h";
  packages."mipsel_mips32"."packages".sha256 = "1v4imvwspb3hhicfql6w9x6fazap3msa7fa7pw59zdjg9mi7pqnd";
  packages."mipsel_mips32"."routing".sha256 = "0mzxvzf23j95iwh8li7ga0mxn2b9xlbjq94fxa2vc6brb2h1hxaa";
  packages."mipsel_mips32"."telephony".sha256 = "05s71ks8xjgcrb8ly98d6gcmlcgrs7xgqka60i74m4lr24wwp5hs";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "050c6hbklc724dj053f184nkip9cqgb99kfkca6rnbcfykp5qsrf";
  packages."mipsel_74kc"."luci".sha256 = "17pf36ybgqy1z9n65g1jj383zj6n1vq62sbczgak2ryrd4qrbj59";
  packages."mipsel_74kc"."packages".sha256 = "1azs5p1gmjsc8a0q0da17g6v2f3ygky4zicd9mmcravrvfcwfxzq";
  packages."mipsel_74kc"."routing".sha256 = "1isrjgmsvkb3ssckzrvhgcwv5nzyvsdlcmmx95w1jfjl4zymvr5j";
  packages."mipsel_74kc"."telephony".sha256 = "1dls48g2xca0nkxw3j90spy82jbqhardn94v2ym13blv3s4hg0ah";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1v9wxv64yknf1lriijw2lz72rq1q0qb8af3cvpj10xyzhyd5f5kb";
  packages."aarch64_cortex-a72"."luci".sha256 = "0s56z4w45mpnpvlv1f6k5hya0y5fls3yjw8cxr285yrdmacj35a7";
  packages."aarch64_cortex-a72"."packages".sha256 = "0jwfvg5xghm7m1y5vry19cb26z01mz7ds83smh8fisvjyn1g28rb";
  packages."aarch64_cortex-a72"."routing".sha256 = "0aygyqkv133yml9smsrd9fmkmsdy1m7i77xa8zi77sz1z1dx11wk";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1qy4s2mm3mdq2fjf99q266z0vl4gykyknqlq08f8kqglwlk1zyqb";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "02spd08vwj48lrnngny1vj7c9mn2y11cb38grn7xclpkpgh52s22";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "00vbbrhiazh2as9nyzah459aribjmld72isz5rm855aza21i7m06";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0ibrx6ihdlpw5jdn2nzw3f7k9fp28y7cvhk6cnas1mynm5qvszq6";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1981jqjcjragwdwxim3ry6cmqw5yvjm0x5704vl69rnc2m406gs2";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "06p5nq8ycnsxh93b593lfzy0g1xywcfq75qnwvcsyzf5p52svabv";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0hqk3bxi2qh6gsx2dwvpknqlmnhhv4skpi0cqri6xgkay7376a0p";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0z2iryzp8v3ilz2py9hbgwnxnz8p8n4048i11hmikzkibx1hsjs8";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0bxwjv79bvr5p9v809grqhxp3bss9k1q6fxzsvcyixwv3p8mzb6f";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0iwjny9r33hpg0c2hry52dnfrylq6xq5vl0z1ifh3k7zwn1xfrrw";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0fhpc4iir0f7kcq1fd22m1r76mkl8ndn4lizhfraid1iwx8z08i3";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1lrwa52i19p6zqf3s3y7q38832xg4mcpkz6x97b43gwm6vifmgkb";
  packages."aarch64_cortex-a53"."luci".sha256 = "1a7sdv26yrc40xwlfsv8n1yhl8ryjkp56mqwm0fny2c3pczmbrgf";
  packages."aarch64_cortex-a53"."packages".sha256 = "0djz4fdfha8p0vrbfqzp32ajpgs11y3wpx2d3djclzz1blq6nmjb";
  packages."aarch64_cortex-a53"."routing".sha256 = "0wjmdpflzbg0frw6jsbma9qynrvxrhcpfwmp7y33dkh33kgik3az";
  packages."aarch64_cortex-a53"."telephony".sha256 = "12m5yrsnsz5aandj5jnlk6p0h37k2phsbw8rqm0syigndxpkiqlx";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "04nx3xnl6q9xf7k9g7li3dwmdn8z58wrgckx8s4x8cakg7x3wa4d";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0n044zj5z6ldnhjsmgbkxjd757aymh3z4yf5a1crasa9j696wcvh";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "16df4rpgspjyn9vl5rq75p77z50n8xyrmqh6rbhm142hg3irxs6m";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0ql43y262c02paf1garrrj484j8y4gs6pbh2y7ras5m9pz3sv02k";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1k22ihz1d319s2wq9fbsnyknhj6izhig4cmjb4gnafcghnm62jk3";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1za5za4j60rlj53fva5hfw0c0ks1zfkm76qi6yni42rwwn40wcsj";
  packages."arm_arm926ej-s"."luci".sha256 = "0iglpdzssigfjc1amvcr27yp06xhya39f5flb4mc3jclzir8v9vx";
  packages."arm_arm926ej-s"."packages".sha256 = "10jvdwg6bx0vahw8l6xqs6gk7i8migzjcamkhya9cz6fk933lrwi";
  packages."arm_arm926ej-s"."routing".sha256 = "1aakfr06v6r73cpv24ki459wlza17rx6c399ky7rj6scdibalxh2";
  packages."arm_arm926ej-s"."telephony".sha256 = "04aqfdbi9s87y7v74awrv6cavvb5fph640s7wcqz1sw57iw3wi8f";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1dv77zxih6c4jz1lyy0q8lb89qfzr6xanfiyf97zrbg98p245w96";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1n2d8cy5phsbbnfy3yljr4iwq5c5id9x9w6zscpsnhqddzipwzck";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0mxnf3m8314ngycavm14dmsdd63z23zn2ywff0jw29d1hq966mp5";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "03sxqngbpb6g622jmald2v11w6glnnxgi5zff838lalcfgyf9w0b";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1yv1vw7iz2ad4gszqv97gci2n805nr17b4yds57c1k14chxc4jcf";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0dww5dw2sqqbj0bg942y4vyrnd9bs9zrf6skdlk0qqs4hs6c067a";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "17qrfqa0b1cx9i0qj9advybbn3w3spp8y3xpzhn3hdphf0dpxxql";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "11zx4x4ymx4d0dbikq05njcnhn6bsssxrqhvhdipdcld865v99yl";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0x02wrrkwpys3sy506m12jl88vb3ag49slrg41xf2rhlki0slz83";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "09shjif3vif7b78pkdh19cqxpsqg7z76jldk3fiv1lhdp8f4gld6";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1wrr98v4vhmv3rh7qzhz3mv4gr5ipxx4jy6027ga65p2nhzjsnqk";
  packages."arm_fa526"."luci".sha256 = "03rmbd8154i6q7g6csq229047nq3zsqa88s733zxd994bw6kb35w";
  packages."arm_fa526"."packages".sha256 = "1dahmsnqyqlhi1aw1nn840xl5ifz4gkqyx2x6bk98gss5qbwj85c";
  packages."arm_fa526"."routing".sha256 = "1g8gcagdw4cy202w4s3in321h21bx869h1xm5fww8bibd01r4fhd";
  packages."arm_fa526"."telephony".sha256 = "16kr0ndb48kq0pzsjzbjd7qxvp5k7nggv8qz3qw3ccdbjgzckjmr";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1hgkqqpnnq0v9y51274qgb34nnk8ww4g3nin932xi5cpzfcw3y0r";
  packages."arm_cortex-a7"."luci".sha256 = "0jv8ylaiwbbcr2zj0fzm5c7xviwapq2kismbv5hnvp4x0cji1msc";
  packages."arm_cortex-a7"."packages".sha256 = "1dacxwasw5lvj718wj9wz070p2rsiabl9lrvrjqmqfmxci8drwg1";
  packages."arm_cortex-a7"."routing".sha256 = "1xibmn5q71r3lgqiayfdzhma5j5k5yxy7m39d8rm8fbmd3klcww1";
  packages."arm_cortex-a7"."telephony".sha256 = "03vsadsrl6iq8j5njac9l6cmghijwh9hmv5msn4my1rp6h5rlrdz";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0alwnp33mk2z2vikcqlzh1fm91fh18hwjz2zlq03lgq726nfsr0i";
  packages."aarch64_generic"."luci".sha256 = "0pghwwyvb0hg0ljmfn48h4vz8k0qsdavdxqa86ykwaim4jja8k5p";
  packages."aarch64_generic"."packages".sha256 = "0cf6cqs07ky2yl0k2y8injc8gplf7b659y4h4rv0nrn8xljh59s2";
  packages."aarch64_generic"."routing".sha256 = "07glzpf7rk2m7nknr6hcqf0qsbb85ffww7lfn6z1dw7nk6hr6rpn";
  packages."aarch64_generic"."telephony".sha256 = "1qrhdz6f7w0mzbb8wwarachcvwiyf06c8w4xa746al37mf7a4660";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0iyq7k026667crgfrcbayyd4mafn5v5g9jns39vv783vgagd7yj3";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "17p52yr405m89wggva9r69kzxka4ypc6p6k8nba0qnlrnwha8k2h";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0h85ldq634cc9igsbcx6lrvdd0rr8g4wvdql4p0s6nr7w93zn9ly";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "10x0mcvwhazklrjv31ssndw2vylrr7mzg6hgmkqgf86lj0b2hv5d";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "04q8z1iqwqrsam9sm3mq6l44b1qjq4kvq54xln8qnxxmngkcpz2p";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0zmr33pdwr2rgf4ngw7qh9p29hb6yys0nxcms0ysx2v129djb3lx";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "130gxghzppdp211kxkda54bxa7cxsz567jjgdqjn2vlawzzlvs1p";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1pp4dw1pqw2g3rx20kkgax72vwshxinag68wv9rkjn50jzpyn73f";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "113f7lbwqnxs56h6vxrl0a0vn72zlan7ma4ma6imw5h6zslxikvl";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0109km1hvlrhcvjjl5d8mkw1vfjp36lcfikksmv93z2h75whj60r";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0fn6pwipk6p7ds94nv11p9hwqxvf6nv541xkgljh48lbn0mhjaw1";
  packages."powerpc_8540"."luci".sha256 = "09zvyl0j8z03l49b7kwpwpdk5cnns6y9s776plakybw9kh6m3d7r";
  packages."powerpc_8540"."packages".sha256 = "1saijzdgfdhkm79zfsbrm3bkynw8g6skbp28y27gw1z12nqlbxr5";
  packages."powerpc_8540"."routing".sha256 = "0gjl5x7jc5a1dkws7dgkf0aaqsg77zvlx7ifqfc693qa3zisl7dd";
  packages."powerpc_8540"."telephony".sha256 = "01d94aqsz0969llcw9cxskxv37zd510scb14dqsmdqcsi7rv3aqb";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0lwqa3d1j99c5pnkj5hsggk9cc6yxwbc32lm4240zgjpf4az0v97";
  packages."i386_pentium4"."luci".sha256 = "1zsdczrkl6z7i1d2zrzkq7kjqnc3kwayalsgvzmh66dd96dhjpjy";
  packages."i386_pentium4"."packages".sha256 = "1iz2z20kyaa164hl8a2bpykhg5rfwyiwvsqj1g8jz43l0dhjv869";
  packages."i386_pentium4"."routing".sha256 = "0khb8nm6lz9p33pzfzzg0696gnm6zg53jkf3v3mjgdz51glzycgn";
  packages."i386_pentium4"."telephony".sha256 = "0giji2pkq0fcx3gw29wf7iq1yxcg2nq1si9j2820h3vfypzmq31s";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0agif3rg1ff9lxkckvlkh2kczxi0yk73ikdr3h5saham0yd7icj5";
  packages."i386_pentium-mmx"."luci".sha256 = "1fsr6qycix3piwgbx0wp9plzq7lig6hl8j8mrbvbbp54glgaqlf4";
  packages."i386_pentium-mmx"."packages".sha256 = "1zg89gbfr7cbashiihckag8cd9dxclrx1fkkz8xag0w1liigsig8";
  packages."i386_pentium-mmx"."routing".sha256 = "1z2mwgbfwcq5d21gfbvm1p04wirw9jvyfiplcw6h30f30w3zq5vw";
  packages."i386_pentium-mmx"."telephony".sha256 = "0wxhs54kpak5y2abv28h9fjmhd5gbppvpbw4ngm46sngq72knvdz";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "11p2spsw48j9c7p470p7dc89gg7qigag2xks4qgirjczbkihm7i1";
  packages."x86_64"."luci".sha256 = "0kjhmp99nfkm9v106fw0lzi4ryqik4grbkz17khbma952483i8by";
  packages."x86_64"."packages".sha256 = "1cpn4b696j2qhk9rr8rrhbsqb1zivar0hdlkc33983d1n5i4ii0q";
  packages."x86_64"."routing".sha256 = "071089pkrn4wsqq1fgjpijnmwk38n3sn7i0z3i8gzfk8i0maz42z";
  packages."x86_64"."telephony".sha256 = "1g32jsgcwxhkb0fw0zv3km8cq821vawa3sg8nc0jw18w82b89kvf";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0f6ijbx4c3r1l87jrv5sf3x9wwj2rzg0iaz7w1fsplql6dq4fd29";
  packages."mips_4kec"."luci".sha256 = "0hphv9wgkrmqyxawy6l09rgq6b4gvp5hx3p1n1rp2nkkfr38jlrc";
  packages."mips_4kec"."packages".sha256 = "024n0h9xj588363a9x0ji3psk4spqdnw5fkd71jll23v19pa327r";
  packages."mips_4kec"."routing".sha256 = "126h0ydjlfk8zsxhdg7wg3kq41f7jf181gylwk298blm682x8zqp";
  packages."mips_4kec"."telephony".sha256 = "1bfq0mhpwcmx6gl62ascjcnzbvahmp0r37baanqrbb67vfsqfcfy";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0dyg2b294y0ayc5s9hysyv6wqkk8b8cd5i937cspsj8rgk5xdvhg";
  packages."mips_24kc"."luci".sha256 = "0nk7qr7xhkz6b0f9pihzj5w9qxi00qw3f7ml475djwpjxg2w95in";
  packages."mips_24kc"."packages".sha256 = "1rkmm11waydq8hpldlv29jn1mpnfmjj95gyvn8irkdg7r2xcbqhy";
  packages."mips_24kc"."routing".sha256 = "13kh5gxwhjczknbvxfkd0grv6d38psajdgj3n86gb78hmqxalq2y";
  packages."mips_24kc"."telephony".sha256 = "1j2ak37y95y8p77bwg0i87k8id3q1frscz96syyxkc99cxj70rhz";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0qbafbcd4g0qqxqwbi5lqisikqyzm6hi9zki80gq9jmdir372p45";
  packages."arm_xscale"."luci".sha256 = "11p9a9jfmvz045z8dabigw7rb6y1a63glajj0m81m0qxma5lrrbr";
  packages."arm_xscale"."packages".sha256 = "0hky1i4x2yf3bc5zx9jjphpwmzkbv7wk2vd441i4pr4adqfzmzks";
  packages."arm_xscale"."routing".sha256 = "03fq5rfsb1fasgk2fjpgnqc9yrfavy2x1jw85bamc40bg721g156";
  packages."arm_xscale"."telephony".sha256 = "19bwxdk7q956kmi1q0jkabyg0idc1r9zqnwfi3grra9k2kxlzgdc";
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
  packages."arc_archs"."base".sha256 = "1m3x5ldb656nfnqlsnq19m9s972yhjrb2qzpmi0m0iwycs3cgy2h";
  packages."arc_archs"."luci".sha256 = "096bqr1zm3hxfi89whk0c17yi1bic2mh32y9pi4gb8jzb20w5299";
  packages."arc_archs"."packages".sha256 = "16r5jzphs7nlq3fywsi9fccid5afam3j42hpn8zl0a3adiacvllq";
  packages."arc_archs"."routing".sha256 = "06007jy93nd2nq1m6d45lxd1qsdfjfgl4k6dvjhyh3f7bd9pnqqa";
  packages."arc_archs"."telephony".sha256 = "0lfxm5frawgvca8jaq8fhrknck23f83rkvfb6filczcmfwq0gsr6";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1lfmx1v9mraan9i1fa52i951668dvy51cd0yjdqfgv1ga9qfg71v";
  packages."powerpc_464fp"."luci".sha256 = "08b038yqjnn0bl0vm886mc5fndlwxcrzd3f2dgxa87i0sl4qnajj";
  packages."powerpc_464fp"."packages".sha256 = "0fgr04i5dbg0rwd4b9km7nn7c9jc1l69f3n2l8w0pn26w3kybf9l";
  packages."powerpc_464fp"."routing".sha256 = "0fa4wfmbam1zcl6z14j01pmpk721wblmkgmx2jwdwg8zf13jhrvz";
  packages."powerpc_464fp"."telephony".sha256 = "1knaqfaq4x2rhw8jgkhp4d6vdf9fm82zbbhmh4g2qd1i1gj1j7wz";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0gmvd3wy2xxrax09aw5fjd4kkcp8d6cmrplz6g9k501ywzjvl1g3";
  packages."arm_cortex-a9"."luci".sha256 = "0pvkb9il44h6w0kflsz6dshz5x2zvvyqlwaznh2kd0zl3ks0fc2a";
  packages."arm_cortex-a9"."packages".sha256 = "0mxz7ni5av46022f9lyxxjg1wah9ljbq8yvcfllk64haylmc9j8b";
  packages."arm_cortex-a9"."routing".sha256 = "13wm5wnkpfd38gp6hcs9l5blp7bvybfbr66jnjcpk7vymk8v5d1v";
  packages."arm_cortex-a9"."telephony".sha256 = "0cky7imll650yxq87m1rxwqzingq02lq52rrww3i1i4zx3wyp1rl";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0zysk5xqhlvx1vp4nal03gh0ndzbsnk5brkpriiya33z3m4wc40i";
  packages."mipsel_24kc"."luci".sha256 = "1n4hzx4bfcy9xyirg0ckcrxlp3chr700g655i1zxlay6wrxcdns0";
  packages."mipsel_24kc"."packages".sha256 = "1y0m0wmaxklwyj4mcf16zjr2zlq6j9gic15y4icisf0vh7a1151q";
  packages."mipsel_24kc"."routing".sha256 = "1250a3qkppvf6n8a769if2v5plsvf1vw5l6wydgpskgab5vzissm";
  packages."mipsel_24kc"."telephony".sha256 = "1w1fa1dxjnya85z7767rvrmdi14mmz0qvz2q7ylh7dvi40qcbygq";
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
  packages."mips64_octeonplus"."base".sha256 = "0l381phl98250lzkk3fqv1zxp7x9cxp49667p7g4vh71iil8f4d9";
  packages."mips64_octeonplus"."luci".sha256 = "1xnzfc867yl0rlm0m2rfcsnd2vcp33w4rs9k032zmwcsxv04mly8";
  packages."mips64_octeonplus"."packages".sha256 = "0ar9zzw1z3pb9lyg5fjmw0a01l7nad69ajj44lqv2zr9vfp40mal";
  packages."mips64_octeonplus"."routing".sha256 = "08070w6n53h3dx8x3436yya8sy4dr4r5v3qilky97b6b6dzwsj14";
  packages."mips64_octeonplus"."telephony".sha256 = "0zn91mnqnp6xad4224wp11svgawi2vqxkv4azvgd62a6hy42xz3b";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1cv28qjr79rzphh013z5kiny0nw62wfcrxynmw94zcr9s6r20g1k";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1vz508swkvj0b1qnjyylhkr0f4m3a1mhvalwj6ilpzkrn0yla3d1";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1dh5kzmar9x93f9c8y7663gq4jgj9nqafa68644d7bq7blw4mqq2";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0zbx32z15822zb4ap4yxbjnylim1y9lwjpfkk8innkg8hkbf6y1l";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "12ba2lzwyhcyz44b3fk211rhl3mqb8cckn4bw1zj2l15ddclv512";
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
