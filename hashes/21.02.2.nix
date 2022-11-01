{
  targets."arc770"."generic".sha256 = "1bnv8hhx1r50lxhgr7mclry158m23gqbl2kii4sx6allqmql7pyc";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "12v3ivwiifabzgz3098rlkyz9xlnc5dnwb5cc4l0yf799ilxa0gh";
  packages."arc_arc700"."packages".sha256 = "08dbpxchcgbnlq7rdywl1cm86awj0xqj8gp26fk241s7vmyixrx8";
  packages."arc_arc700"."routing".sha256 = "1blppzma12g6l62dal1w1svqwkpfjcd3qyql54fljbbk3jbd7h4h";
  packages."arc_arc700"."telephony".sha256 = "0jgjfw0av9wpxzh6jc2r0b7arpq5y5pnvpv7zy2mvbxsjzh753v5";
  targets."imx6"."generic".sha256 = "0nsnpjqp3zs19zgzg23yvarsp9422xzry9bk6w37073fhg6a40p9";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1653cxmfzxxhjf08j1423541n2sgpn2zqf5vmmyh0sf6fdaj96fx";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0808w63g3g0s7bkdpw13hwswrx2j7djk962fxbai33ajc55m3drw";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1ayjw4i427acwwar4b1rk4byl6kf9ygbsr85qh1jiv1jxz6ig828";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1d3hq1ypag6iz54n8dhqnby3yr5q1jr1mzvrwcz3h8qfha989yff";
  targets."oxnas"."ox820".sha256 = "0wgk8qz8limxvkii164wpza1zja27mjhapdbyd43p707md4fz5y8";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0vw9zwmr62rs9qwmraq332a9kqcmd9q7flzrn1yg046q1a7ynjcd";
  packages."arm_mpcore"."packages".sha256 = "1xbmqmrbvcchx2mj6d83v55ij2lisrn5sbxl66aylin7fsziq3wc";
  packages."arm_mpcore"."routing".sha256 = "1i1y7hp9qkwg398zz4h4kcwpi2bq9726q67dj063wi7z53ppmqr0";
  packages."arm_mpcore"."telephony".sha256 = "18kg3j5y83jdca5b5b1g5s2281l88w06d1ap7sphf40g67fy0nzf";
  targets."mxs"."generic".sha256 = "107jhd4b3n0rfsfqx1ni07lkyx1572vwc0m04vhhcygy4nl86yh8";
  targets."zynq"."generic".sha256 = "1hwl713pxa5s8ys2csscdvwx7qf0s7v70gcpjizdfp5as6ybf4r2";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1q87kz760x3fks9p4wsk8vq238wpk2vr393iv2qgdj55f2f9kmcn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0b7i3k3qlbbyqbnv68cfh1im26r9zp1jmjp51dix9cmmy84zj1j1";
  packages."mips_mips32"."packages".sha256 = "1xs1dxad697nhbmd2v955lyn27kbamyjabir9xfkdvb9p7vsg815";
  packages."mips_mips32"."routing".sha256 = "1bari202qa5y64nral08ri3br8zfsdvr7qc2qwypd8pjp98asyrs";
  packages."mips_mips32"."telephony".sha256 = "13r50iz8cbg6h02yvhr0j1ji1zf3mcfxq8yyrhk3zr8nh3jfsf7g";
  targets."bcm63xx"."smp".sha256 = "1ama81nywakc6gqsrbn878i0gz7amz03gakp4sv07c1dcqzpzypr";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1483fcrrwdh03z316lihdi9vjn3f5iivxa4x6sapw404wy2ir9b9";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0xjb3wb362vhlc3ca8af8fbfsq2y09hgdp0v15zg9vbv5191slq4";
  packages."mipsel_mips32"."packages".sha256 = "1f7b405xy769r89mfz4kzkipi8y5vxws8y9n2a3csiv5a1ra755b";
  packages."mipsel_mips32"."routing".sha256 = "0s68mms72rsdwfrqlc2lnsgz9d6n6ab5yynir5dv926891acdlqx";
  packages."mipsel_mips32"."telephony".sha256 = "17ci7zq20a7layr6j4nmcn99b5pyj6vncpchfivx1550y81gk1bk";
  targets."bcm47xx"."legacy".sha256 = "040g50ai898s12gscnksdd19xs3s79qz7zkr7jc9a0yvy24jsrm3";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1mixdj8ffnqrk5fx78pz1w2azqhv0nmclnnhgafhcghc34dvljqd";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1bg9ddw5z0gxmallyxazkj1hlmwfh9i542qj64gbfipw0w6dqklc";
  packages."mipsel_74kc"."packages".sha256 = "0f825nvcdjiikc8zqy7hlc0018s8kph40if55fqvscrx12zq735m";
  packages."mipsel_74kc"."routing".sha256 = "0q59qbfccpsw34kcg4lz54hvqyspchakl2c28ifb0g1889zwjj1n";
  packages."mipsel_74kc"."telephony".sha256 = "1pcbam6z4z7b2vggrpvvqbr1v762dk77ikwmk6wzj6zg1mb1xg94";
  targets."bcm27xx"."bcm2711".sha256 = "196zsyn6igvkpdrh0i8yvmk3vcsnbw99fy67ingaf5n972f80wpq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0sqy6gh32pjfdgan5701jfsxqp0diikd05yhqpn66pp9lf3v0aph";
  packages."aarch64_cortex-a72"."packages".sha256 = "0ylwvl59d7f1lib8r4kv9s1lv33k3n1jsm940a4xdscl1iychqii";
  packages."aarch64_cortex-a72"."routing".sha256 = "090gbxndjdclwkmcq3sr5ij103b66d948p75b6w5vkzbiqxz5qhf";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0000f10888k93k7dh0qsmjfnikx07idqmr8jip8k33d71aylzknb";
  targets."bcm27xx"."bcm2708".sha256 = "00jhvhg5wx5ac02nzxlmqmabidm01n4z0zsfks5nm7y32r83lacp";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "19apkq48aw0v8bw0kmdxf48rq3lgas1621r74jzla8ng3vrp3cpp";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0zcggsw44pm0wl17cmybq6bbi5ca2mm3ng0fi1qyjc7s9jzkqrw0";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0dagbv3yxl9h6d4sb0niamvafy3h2gm6wvfzyb043a54nwarlhzw";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1w5lbq7bnpkjagwpr778d7whch2l3vnrdvgadmx3sw2n5xck55gz";
  targets."bcm27xx"."bcm2709".sha256 = "1pc0g3fhxwy4xis9h0r0r0gsp0cg203pm8habnjcb86kg07b4n56";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0ws9zffsvl64qgrfabxhfmr21glgm1xgrlhqjpfpbdr6p40lb14a";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0p9l8hjyhwjcqyfbn873dzyrv713hxzi9vs43pap3f6alcs3v9ly";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0a4p0jwh0hnk2glr9q2zvdjw7b8vz7wfbnn7i3mysnvkblh6v85y";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0ivpm0xms76wy9b70qg9v9hyj010grv66frhq6rk4x5kijskmzgc";
  targets."bcm27xx"."bcm2710".sha256 = "0xcdhqxhwi5xnixa8szcanyyvf645dfhrfnvn1n3abmi67mrpvq1";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0g6cnm4rfpdwnyy73lhpx78vwyc9jp596clnmn2kqbrsdvqhh03z";
  packages."aarch64_cortex-a53"."packages".sha256 = "0klmcwylm7lyyl7q9d01rfdlcfwxwpz34vb6z03rmz8mp3ij8zq6";
  packages."aarch64_cortex-a53"."routing".sha256 = "1ixaxl9kcr58h4xiv32ns6aidm28n0gplnh7iq3izvx72l7v4y50";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1a00jdjhraafanshy6hd2jaqhmvvvmbxmkv04c25n42par39gpyk";
  targets."mvebu"."cortexa53".sha256 = "0v1x9jvf8mk9lrmlgdn4ihcj4rbk13v3d0zmsnivr32izzqxhdcv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "17pfqkb1vkcyalxbp2pbfn9fj4rp8ianwb92lzaafb129jgq7hss";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1jsry6zcpxdcjrk8yd49m8i2ksj7xypfvd7a9d9zvxyckv07vbfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "13gl95g0jqb69c36892dbn107rp8iqj0s8sx71ag337khk7k79q8";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1jgpcjm1yv4g6aizsd6ncpd0h4xf56iam6hpg5fcpw94bhhsk6yx";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0k78hyb1l233xj69925wmamns1rj0wdphgdk7qkk6s6hminwykxi";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1kgqc1y750xfws2bqvz1zc4c6dh9fi4amm2c1j44f90bi2ghfj6l";
  targets."at91"."sam9x".sha256 = "1gqb7hn92fq60gdkwm01h4dhwpvc5sq128n2ypsqd2cnljw2yd2k";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1w84p9jrnyvrv60343r1bvxni8y72lymygbaqhjbnwcrk80lnpdm";
  packages."arm_arm926ej-s"."packages".sha256 = "0w4c0j008g5bgpqllj3pqya7zd4lryb8fi1zh35sgwl41y018qk2";
  packages."arm_arm926ej-s"."routing".sha256 = "1883vl852hl7fx8j8nhdgdhjl873fr9232wcqndqvsjp5311mw5f";
  packages."arm_arm926ej-s"."telephony".sha256 = "1s5fn21h5wv8vif2frxgzpyxxi6c4qx7vhwynrb62a8cl0j1jga5";
  targets."at91"."sama5".sha256 = "19m6ggr4cbdqjykj0dif2wy895xicbn7liyy6kl9vw09q6krqxhm";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1xm5rqrjcdlh7zhwcvgxbrpk89z0938p5jx12579kz8358grk681";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "04jbx8d7k0zzfi0dn6f2dd6hsxvdr1r4gxph9a73y57m3zp2kyd2";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0dd5g0vycmh1jw5ljl9wscl0gq9i8lmbsyqxqa7fhd1fdckf9wxp";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1qiic71zrid5drvi9lji21pcmx5cfi1v9fqwydnb2ji7835g75ai";
  targets."gemini"."generic".sha256 = "0ar6f6hdjnfyc9avfddavlhjy9rwg9gpnzayy505f8gzkngxffs3";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1z4xpyid3q441lhg533snsbh3nbfmhs7z9daj3ycdk4bs8dfh4dw";
  packages."arm_fa526"."packages".sha256 = "0qfkmj6694k9sms5r5sqd1w7fppslgvhkhhi0vaiq2hz0g0w1isb";
  packages."arm_fa526"."routing".sha256 = "0ga8y0j5gxwzjn2zy5ipvyx451qb7hks6yzm8y99q8haa2w32icb";
  packages."arm_fa526"."telephony".sha256 = "13nq9b43ng5x704bg3cwb27wv3irjwwgwmisc39sx72j22pvg4jx";
  targets."octeontx"."generic".sha256 = "0nwfpr9if109cs1glfbyaln6ddr0ma8w0klag9akg2asqnf9iid4";
  targets."ipq40xx"."generic".sha256 = "1cf6n0i6qhf4rpqv6z61dhvzi771fdaipvsi4sss6asqza6lwdhq";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0cbrdc1fjwgic7zfbl3hkh5c20c2r20jy4w0rkffc543mp3gnlm6";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1m436rsk5a75gdpgc9w1zk7n99lvqsm4aw8dbj07l914c2mgk6a2";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ly6blgx7f5w9v18gf6qkp79s9rrpjfdbiyhm3xav8894n3wy5rm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0rdj85s5mq971h7549y0qvm572sl8jz8a0x30j0xi16wprr5aqyd";
  packages."arm_cortex-a7"."packages".sha256 = "08x9ssaix66kkly12wwssfkp1adzn5ncsrcg7mrjp40jn950cw1x";
  packages."arm_cortex-a7"."routing".sha256 = "02ccj37crhi6zqdsvjzz3n7lan167psihw87r35q9j9mll7pvmfm";
  packages."arm_cortex-a7"."telephony".sha256 = "1l2jm7kl0csmj1ylg772jm5dkk0bpsnd2cgkpq5ic6jdyz4ln38f";
  targets."mediatek"."mt7622".sha256 = "13dbzz8ligfy3nax6mapqvbspm25w46a5vf63irgj1p701sw51l4";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0hg6a8qiy2lk4662h2nsvnai0425d094ny0fjyi29lky6zqcq5xv";
  targets."rockchip"."armv8".sha256 = "07miskprcm1683rnyhgslrfidjbab2z9bar9ym9jrgi839p1llv9";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1slg462591fadzn0ik1glpkv6d6qrafz5lxkjd4dzjmps14s3h63";
  packages."aarch64_generic"."packages".sha256 = "03ssrj033ddwskviq3c9an03af6za0630y7jdpaphxp6fd1ilq1z";
  packages."aarch64_generic"."routing".sha256 = "1bv7448zn6n2p2x0jvxp1fmxl9ifn6xf91bx3a3pn4l8ghyj8v51";
  packages."aarch64_generic"."telephony".sha256 = "0dgv66gc0pzpamjqf0k68fnn1xra6n2y6mnqijzjlldx6gpij4aj";
  targets."ipq806x"."generic".sha256 = "08g93az4nbblhqmh4bxmdfr50wfgnayr6z3c2sl3a7b8gzwzjwcj";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1lidrf6xc1j3i74djdhjl8z2xcp3ivz1q43pn1j496zqdnmfhp25";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0d0ka6nmxhb7c4118w90g77mb4vzfdlsvkkw2vbgrsqmbkf7r16x";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0l5a9n3mqrjhyky83ix9qqylpf20g8ngd50c3jlnisfars5b4kkr";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1ccadii1p96829pla0y4wv4m7k49kif9if0xkxfmsb6yx9y84k6b";
  targets."sunxi"."cortexa8".sha256 = "1mmpy4rlwzazi6cji6kh11dzqanja8yjfkw5gz1fzbj6q48j6vh5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0xpv722n5rpcy2hnpdlkjvrlwf2h91n2p112rqvbbgpgw26r7vw6";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1k8y4ybw7dx2zwizmgggsr0y53jpf4g2r0pyhv82vmgyf39ni74h";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1zp9wkxnddxqdcm49gf2nff0akawf8yhaq2mb7iwv2djr0ni0jz4";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0zws6pjq3lg5jw2qnhg8nclqlz2jhbiz9b0fnab8a7sqah2n7gy2";
  targets."sunxi"."cortexa53".sha256 = "0kh2aak4ax0ihps8b22m5pf5apjla1gs6bhmw82hl340bv0nbdw3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1dxyqv6py78jda4q2i9jcgv2jn49yyq15fvkn44ls5c5flzh60q9";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1l9pdcsfgv4d8k9cvpvzgq0y0cpibnf1aavw3pf4fb7f0rw14a5i";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0pkl77igfk7icgp9iymzy0wal35li2fs60gkkfn3gnrsc4zjspkd";
  packages."powerpc_8540"."packages".sha256 = "0jjhixslc6brkysi8n7r9x8ap2bv5mpc59l9bgx4vk20lal4aq29";
  packages."powerpc_8540"."routing".sha256 = "0wlxn60dh03pj4cb9hd9c3ds3arwadn12734lyrwcxgyzkj17cr7";
  packages."powerpc_8540"."telephony".sha256 = "0q8mxly6yqhvnsnlyqqwryncavalq5k94x01gk87r4rl1fi8r9nm";
  targets."mpc85xx"."p2020".sha256 = "1ic6lbjwgnyk0b7r5x7kvdcd5qcfzsmsj3b74hcv87wlyyd0lvkv";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "12g3zwfpdwmz05vlmpz0j8qqwb0njlx646ykh05valm5jr2430a9";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0n1xf4p60bi368wv5b6v876k09vql2d1v4hzd3a2dq32zkknx5k2";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1g2wi2slaz2hc14bv5c11rkvk8yjl21hh1g64vkpqq5zvfpdysln";
  packages."i386_pentium4"."packages".sha256 = "0lgamanx4gr5jj5fg027ry62crnhz085mgji14ghx0qnqfbaxvbw";
  packages."i386_pentium4"."routing".sha256 = "08pwj28qmn8x515ccnf98600g1l3r58bqx2s8aav1c6rk0d514m1";
  packages."i386_pentium4"."telephony".sha256 = "1isg50iyf1iw0cf1yfdpm76z45mb6i8wm2vpzmihryxapzyipx80";
  targets."x86"."legacy".sha256 = "09i8rw8nlrx83qshfqzwpjb2vh4wjnm196axc28rccph0jj92hn3";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0qjhvafa05qgh7lcghr4c3yhwyhd1bxcgwlgzinkwzasaralw308";
  packages."i386_pentium-mmx"."packages".sha256 = "14gd2ak8izb574n7z7yj0s8hq32vpwpbdihxn7ki010nnfywnvjd";
  packages."i386_pentium-mmx"."routing".sha256 = "12by2nc8jhq2b4ravmv3fp512zsa54v3993fly9vhh4p1z3b50rm";
  packages."i386_pentium-mmx"."telephony".sha256 = "1x8dj5663lqd321yjscslqb2pv5kda2wmy3gw4idkhai5gm2lz59";
  targets."x86"."geode".sha256 = "0jfs5ymr411ka1mq9mxgcv2m1bmbcyfr8n23897y76vgg5nqly4m";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "130fk1d85y3qj7rfh07np7wchwcr4m5lmkkr4if5gxk9vcj7x9iz";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1rs1h34xpbl62sbqf4hfb6312syvbs06xj8gs90pzdirgm2nj4cd";
  packages."x86_64"."packages".sha256 = "1m74df5x2p9770c3v2qnlyp1plbbbxhwlncc1cmqb68hkp4lxwgr";
  packages."x86_64"."routing".sha256 = "1yb2x1fnygmvrzx2gx7rpmdspxmscsdx0kxs432l9yr7w4jgvx9c";
  packages."x86_64"."telephony".sha256 = "12jbwdd2wp1lqp6kbaskkc63g4m0424fbsilp564hc9jgvnbnlaz";
  targets."realtek"."generic".sha256 = "087qbi5sz4gma56sxn663pncnpkhg2zz2l87g2yyavj0aa5hvjw1";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1rn46793ydb60951gixp0rf4n7kfpaqbyshpff9syld8izcr043a";
  packages."mips_4kec"."packages".sha256 = "09blp6cryk7znbw1ar24lafshl88sgkvs2a62yq6yfk6fg7b88p4";
  packages."mips_4kec"."routing".sha256 = "0dgj97k54przvnh7lfcwqjj23f7s2hq9zbzs7z6p3v9lniw7scw5";
  packages."mips_4kec"."telephony".sha256 = "16f5hijdj6f2jyavm28sxl7i8mvcxgsqfg0z84r68nvkljvcm71a";
  targets."armvirt"."32".sha256 = "1m1s3bqs1s9n7nhad4x1vfjvj0kqnrwpg41xahyk01q0qfb82y8s";
  targets."armvirt"."64".sha256 = "0dc65lz1znzz96dmr2nm947smmk0mlqw9jnqlh9grwcg7cbd0vd1";
  targets."kirkwood"."generic".sha256 = "0nyq16dpda0va15p51gi9bp2r8v5kxxklxi4fka81dm5mzwrj0da";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "19br41h6mzmdfp2r6nb9yf068ic36abl90bn44gsm0kc7b3xihxd";
  packages."arm_xscale"."packages".sha256 = "1dn6pl9ag1xm819al63mfz81dgv5257ky6flnyxgy0r49brxmz04";
  packages."arm_xscale"."routing".sha256 = "181bj7ddhab0s2d7fc0l4zbz9s0fcfxq6qvhkig7w60r4jw66sq3";
  packages."arm_xscale"."telephony".sha256 = "1hmbj7mlyh73cykbd2aknzl83566kcp6lbzs48glk826jzp7szhb";
  targets."ath79"."generic".sha256 = "089i9vpc3mvbqd0c092ydjs4fbcrmf6pnpckzphjniz6bnd40h6h";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "024209rqr6crkdmg3a8dqpins34yb60qrfkrfhcj259d9z6f14j4";
  packages."mips_24kc"."packages".sha256 = "1bxi3icmq7hjhmw3019s2r3p33ffb6yyc59vxmcvwgs0hq2panrv";
  packages."mips_24kc"."routing".sha256 = "1irprg3rr296ckysdxf74d3lqcmg3z1gfzp8359zrnrzmk5c9a0a";
  packages."mips_24kc"."telephony".sha256 = "11jf76vn04rxvvc9x3fzia69a2i7hm3qf9yr2icdf630cr2agbil";
  targets."ath79"."mikrotik".sha256 = "00zvb60qay93l8kdr83pfsis3bc1fikkdx5zfxys477x21nfri5d";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0x6aqv7pbb4cp0041vl04pfjhkqgla7sfjfmflrhvg0pnbam67z8";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kwx6mny8pz4gbpipzriiy65qpvzhdkzc99a55f8c41sgiplwyif";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1p5nyncmyc13dibcvq72spj5k4mkppakcfd4c80a9yx4kpnds8af";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0yh83irfmjhcmjlr544w7whlc8grhj7fxi6ngsnbpzj154y3m3ms";
  packages."arc_archs"."packages".sha256 = "1jgixay8zzv87k4sdl7ssinj66l6vx91v37q44xc3nrr7wnxq127";
  packages."arc_archs"."routing".sha256 = "0k79972cvknq48kcpz28fqmcniqnr29rcqqfwzjss8f5kli80pz8";
  packages."arc_archs"."telephony".sha256 = "0ja1y6s4zvxwij3gg1xlr6qfzq20q76vcv1lpkwszh30z1rkhfwl";
  targets."ath25"."generic".sha256 = "1vn0sznx0sa1544c3fx2520ikk450p5ygshv91bamiinp2cb5kvn";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "039bp8hgn0i8bfr668zs0wxkm6265lciafci4wq3ar36wzg06ygr";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "02b5ysqqhgy971ciq3x5pz486a17l97jggcm8jwwdf3b0a7744ny";
  packages."powerpc_464fp"."packages".sha256 = "0hvqjz65dc78j262lc9w1k8n6lg6bl7jpgjzs3fg7im811pcxj0n";
  packages."powerpc_464fp"."routing".sha256 = "13z07df43g6s9x6nmamxb95qkhbzksm8zg9bixg84j3jlki6ywib";
  packages."powerpc_464fp"."telephony".sha256 = "0ibbbsz1nr2nfsg2fyvrw3ak8a40ddx951n530m0hhsv2s148z2g";
  targets."apm821xx"."sata".sha256 = "0xq8inb969v6l2rg8vk4v5yfwncmq7rmi8qz5l4r1bpwcd05mv5z";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0dafd6zxlimwcnnrc6hl9r81b9pbi7nawggj2z2wcr79hza9zh51";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0wikxn5cvf5f0dibs1rcxmmqnd2yipgsypq0hsw9r73fnqqrgyfs";
  packages."arm_cortex-a9"."packages".sha256 = "0w5bad0pskc1b1w5851gc6203hdvprd39kd439hjh9c2lbzwk766";
  packages."arm_cortex-a9"."routing".sha256 = "14b9p475aphshx8ah3xpy39b0nrwrf7lzfhs05dpiv1xwiqi5r5c";
  packages."arm_cortex-a9"."telephony".sha256 = "0mzp5b1jzczkmlpjgki7jir23p8nassi8kr1x50nr0yj8xriqbxz";
  targets."ramips"."mt76x8".sha256 = "1n9rfvygdjk2icjgkmvk1sq6wh8nzxfzkyhhmk2mc3x43zz8ckvy";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1kc2yir1pc1ap5c553y1wp2xlqxbbpdql2b1ikqakmlg2n9i12xl";
  packages."mipsel_24kc"."packages".sha256 = "05s8p2lzy4iapz78pqcik2lgg1f004srbyf26mr9w6lvq2gh4518";
  packages."mipsel_24kc"."routing".sha256 = "0615lxg3rclxkv2gryyzyghizps52d274a76fz6j33k06k0wsal5";
  packages."mipsel_24kc"."telephony".sha256 = "0xhfqv2l96cd7byw3lxaky5albx8zf3dvcdy7iv14isrg0rnb55f";
  targets."ramips"."mt7620".sha256 = "09c1v01xc9lzvn4g0fprgymzq85h1x5fqr7gfw1v3mjlg9xa2kki";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0hrz5f1idkrrcq0bj3x6l7v3b3nf6adr1q3jiizhkwcp70hlq6gx";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "15pksvmflh2nyxldsdnya95bb0yih1c70am5mdjbwfg1fkm0ljpl";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1clccfjdzjbzkx1bw8yzafmmw0afbwkyr0zwx302bgri2fkz4vb4";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1s7xkldqj0qfqv4gv0i0iwx2xb9m22ic2r5ls8x3pk6k8hjs0lyq";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "115kgs61x0iqh7218jlyrkxmpdr5n78qzynn2gbcv85bjm99xxdh";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0kwrvk3nxxfryjyar1gbb4kc0spfl6nvmrksi1998vikznw7nncb";
  targets."lantiq"."xway".sha256 = "1m48gga8h8rlwx26dxm1h57sp1iqizy9a8k15wihwykxbjpdnlg2";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0mg010gqz0jpma713pn0q6700bsmr1jcfyybrqw82ay97m7hvad3";
  targets."octeon"."generic".sha256 = "1y9rr90g8khlrx53x7wvalqmsh38gf8j7ipfszbdxxqkh24k3hhq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0czs1bl9jz7mf9zvb4la2i9cpvxs12x0szzpmaawmgz69s3i35rp";
  packages."mips64_octeonplus"."packages".sha256 = "1m55zs00knvhglyagy88hc0jxaqsz65399h1ayrrl390zx4skjiy";
  packages."mips64_octeonplus"."routing".sha256 = "1ypfmvjp1q6ywxmzy5ls9bybrrbpxp4kphl2dfy8q1y66n207wsb";
  packages."mips64_octeonplus"."telephony".sha256 = "0bqxzh73hyw685c3f0bq12j1x4q3kgzflkpx98rzi53gdnkix50f";
  targets."pistachio"."generic".sha256 = "0363jp7nvqpn40gz0k7bvnrqkf7rmiyfcmfnbp7p2iw4wvip97ib";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "13cnrrsiri02n0xdgpndr100ca80ig7rrn4v6rbjhwv9dn7yy5ff";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1pvbxqrczs6hj4vhkmlcg2rxblgv2yxn2hr6g9v5rxdvjx6nq2my";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1v39gfnd6mlncd0i1fzcy203fsgpablqdxnvk8485wlz6kp1d2p1";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0b1f2pv4dbkg76h983qd8ff344aijxnlwy5dqq0z7q3b39zmlkaq";
  targets."layerscape"."armv8_64b".sha256 = "0d2fmgrxsrgc5gn9sakdyh8aa5djb5sbhjrm5w0bgack4ay2wcm3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1i6flpcqv0pq1456gbljv1kwxc0y47whzlr83pzdlxc15sdq6gil";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "04f8i372cq3spcpkkcr7j7jqk1dgnfg16l1g6gc40fxrcl4qg5qc";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "01411iwpjrp0dmgkljpra2vh741q6d9j4yjfqklvddznyz2p3xvk";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1m4c8n832bjs56bfsbgyl4nx0lz3hm222rch8cavccy9k2bz8mks";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
