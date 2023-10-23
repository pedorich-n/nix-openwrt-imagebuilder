{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "12sxvx18fghw4d57l4hf4zfv5jhn3d74668zdzf5fj2y1rqhkpl8";
  packages."arm_mpcore"."luci".sha256 = "03h63ndcakx98gfr0l7gd7m8r7bjryb3m10vc137mpjanxsaik8d";
  packages."arm_mpcore"."packages".sha256 = "1i16m3w848w9gabf24mpqhl77zaspmc8zhf1qh6r7ylsadg4j5lm";
  packages."arm_mpcore"."routing".sha256 = "0by0ff3f76rkw84pgflf8i5x78r36ynrm9gnydx25g42p4kb6ghf";
  packages."arm_mpcore"."telephony".sha256 = "1vws3li4yrfk3d5n7z80iv8iv5pa5r1br6q8w26v72wig5c5lzqf";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "16kdsxmpmpkhqmf6dad3cv3ipnsb2vjlci5n41vrsp9rykfw6qvd";
  packages."arm_cortex-a9_neon"."luci".sha256 = "07gv0lmhn84z4m4wikd8q45r1j36497kj0z2hi3i54cjvwfzzp1n";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1wbalb9y5shnksclv73isxjaz768khlyikndjacc5n0wl9639h48";
  packages."arm_cortex-a9_neon"."routing".sha256 = "03zwfzaii04c7nb1pcyr0p5s1rmbcdza9kf9r13m5b0z9f8mcrs6";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "01zbhrd48y7r1y9l8y9xaqyadnqy8jycridrpgm0ij9a6f5wsj32";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0rkr0s8csvh5yg35vpm8nwgk822jcl5ixiyvv2k46y52rl5nhiff";
  packages."mips_mips32"."luci".sha256 = "03m5rmbvmf00ynzamigmd1kz5ghgipxcmylvz3gsi5y35zfsrc7x";
  packages."mips_mips32"."packages".sha256 = "0rs410xh9f932p39k95gp90hpvp8s55i7r1b5icnjh5chgx56m61";
  packages."mips_mips32"."routing".sha256 = "1c1w109rc1ywzhwz801qwzw32s7qp3zxbqrnbmd42vdiw7bs3swa";
  packages."mips_mips32"."telephony".sha256 = "0s5ssv52wiav3fig1xss634iwyvmlfbwsqdb799vvl97kis1lyc3";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1jpjy80a8nj1l9pfhrp5jdvqnyakgng4lllsb2kaxb3xvlf0b8n5";
  packages."mipsel_mips32"."luci".sha256 = "0ryax74gd4f55gr2qjablwly6dm35v72v6vyamlqayag3li1c7zi";
  packages."mipsel_mips32"."packages".sha256 = "1gbw83hxx7pyx5r7isqy538kd9d3ifwnmnn92lrhh6ngg23qmygx";
  packages."mipsel_mips32"."routing".sha256 = "1k8icv0swwahyvmnw8sr2m3nbrznid1kx5cv25hh65lrmka5n2v9";
  packages."mipsel_mips32"."telephony".sha256 = "17c06238l4b2n8p4pw0xn94rzfi2fhhz2bqk5k6i0myavzpijkqq";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1ncifchpxqd29flkm2ynk2ixqbxcd8pd91aqwwcairvb9mdjfmlg";
  packages."mipsel_74kc"."luci".sha256 = "01v17v2dfbv7bq03nl1cyd1cs1nsvvbdp3wym7qghmbkgwzqf5zx";
  packages."mipsel_74kc"."packages".sha256 = "0xfz7nbvjmyvd1w2zvbnmpfjvbl4y0n3f1r5xczc0i9xd48b0vvj";
  packages."mipsel_74kc"."routing".sha256 = "07yj64miyjgs3a056gcirld812mplhgb5yf869pgzy56ybl3bbyn";
  packages."mipsel_74kc"."telephony".sha256 = "0s8mhvgxra8aihmikiiplvcwp2a5z3nvl7im0sq554p0cgcm6cxg";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "028gdskffkmy5w1mp6d38i4ra74jkl4bv2w24fqx1pmv36dkab8l";
  packages."aarch64_cortex-a72"."luci".sha256 = "1hv4swr4wrzzdl0f0r1q7jh9bqs6czsyd3xqridxkwxp8d565sv1";
  packages."aarch64_cortex-a72"."packages".sha256 = "1vbgrapv18mdkka3qv8ba79jh7409mkj6p1ly66ggr6ks3l409qa";
  packages."aarch64_cortex-a72"."routing".sha256 = "05w6j10jd1j0h01by1xdyv29v0gs0g4x6zk9vb7gbz2al7i5v777";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0yhg7hsll9a0d82fa98vjlccxidik3agf3ygq0lqkzncbjn3wrx5";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "19hcvkbr3k3ph0zvfr2rd8xzbgkby32rgv58vz4k7774dh0rdsv3";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1kfizlzqvybd2j6w7hlb429babhz79ym6v1vld7y31riz6rad80k";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1sk2q8jf5z8dihbndqwwcq03a3wkz6gp0k1shs7n8p7adba6wl6a";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0fxj17jj192bryxlhncxg8vbgkg2b4zq10i1490184aqvdmvdwjn";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1jrnbrw1ki6l4sxksa0aqngh3mbya6bkzljmsfv75issrgc748nz";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "08qcq8nkpj3iclqjmivy55q80s4d0fa8pvl93axshhmbnn6m9sa7";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0dcx1cb9nh1wj5a727rjs7hj877aj6rsl1pcybq5dqln7iffnr9w";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0y5qrkag35hy5dkfwczv252iabdf81wn3nvcdhvgc42rq4cnkf8f";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "03w5lagih85yphnhkbrsv476cqbawdqxh5qzrfd44jdci8mq2n4r";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0vzdcw59a7l39n9cf0kyrqyaln26mp225di7xap9m46ajik07j0k";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1hqsf195rha8zrpbjj2wsw78420x1lkcfqqysd75zvap9273568w";
  packages."aarch64_cortex-a53"."luci".sha256 = "1cj27irqvz5fmrm1a2hzxjn6fip43bi2kmqsc8w5f8d4npdg8adn";
  packages."aarch64_cortex-a53"."packages".sha256 = "1p3yf93h475ck66369pfqi31pskzgwyv5g5m1wk3px4c034qdk16";
  packages."aarch64_cortex-a53"."routing".sha256 = "170mb1g7pgzbfwhgavspch0hfc79hqn1ay90r7gw61ycb49c16yx";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1f8w0z23m8kjpw7v65v4lhp58g0kcibv4hrlp906iznfwafzgmj3";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0gskfb5l6rc3vdf422mm9x12nckdmnwl1wvbrflw65lvzs9z2k0i";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0x8lbl8x6cx61rhy2ia2v82kw4j7i4v193pf3wyscnlb5hk9r8c8";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0i46ywrmym95dqv1rnd6s917lq7rkihwdacdb9dwmcq53nfadcyj";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1lz7bivj9qqplgv0v316h6r1bibfr4hkrjh2i8njs2ymszpfvli0";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1mxqmschxkz6fd49l5xlcr9rj8h7g7i1h2cd67rwql9v6animlys";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1g7barqxw3mnvyapgybq0ysc66192xh4rl09gjb1hm66nxh3y9r9";
  packages."arm_arm926ej-s"."luci".sha256 = "0dbzjcl2w5zdan4m6rggw8xxgd35gi2c0cgrww4h8xks73imff1h";
  packages."arm_arm926ej-s"."packages".sha256 = "1gxfrm7339fna6nnd8kp7k3sa9k6pal7bmb4lcjxpnpbjafmykwp";
  packages."arm_arm926ej-s"."routing".sha256 = "1s8kdj1l2x47yvrj4026p5b496y8j2w3kcw4f3vv5fakwcmwjl6b";
  packages."arm_arm926ej-s"."telephony".sha256 = "1vrxd34gwl66q37h2kyclppj4clhi8spfa3an84bh3gay9kmaydn";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0i7jh2q2iakwvb9pp3kcn2ll7av9k9pfc57wxvd51v8vpf395fz3";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0dlzlmarb5n85bkbxb41iclkxa06cgxyimlvsa3i3sxjsyggsn85";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "16r1li4806mbzqsqzi981ax0k0hxp8m09lrkq7vrgqhnwvqfpib5";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0s3p5fcabxpsakh8sq2lvlpr5v8d6skacyhr7i74lyq30lvy9k1s";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0jn6yws90y52cf85ykwi381prbwlzi6f64dsdlqrk0vhrmxc5rxq";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0mys0hb1dr1gb6biv8mnrprllylrbadrbz3nm0cdg7mjpgkvhlpq";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1xgl8c9zn6j76jx4lc6j353znrsk16hfv5jwxp8j6x4q0bsl1jim";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1qzaa36297r5cfx8a4727ran4zi8ljc1lw9rby2c3s8gfh7wd4wy";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0sahi8f013v8h2mll03m2fjna48hpmimr20h7y6xk87wd5q9ynhx";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "129lvvm8xz1fsp7hcrqgg30k18albbach6siwh7z14xky9ggh2hf";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1hbnacxnc695wifnrj0bhwykjgihmicg0vy67hpdjdfw04v4sim6";
  packages."arm_fa526"."luci".sha256 = "191mfg6xnx770h3alchnbqw46ar4iwzzcxh64pbjx3df0h5xzp9d";
  packages."arm_fa526"."packages".sha256 = "08a1masnx48bk0dfags2xb672m3bn4pb1d13j5p4wnbm441khcxp";
  packages."arm_fa526"."routing".sha256 = "0lifq8s847x3mkv7qx91m8akp63g8y4mrcvplc81yk1x51nmb3r1";
  packages."arm_fa526"."telephony".sha256 = "03kwrk3z2n3d0gkd2zw2k2yfvwskpm20np074llm8ivyhaz4wp8j";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1zm3vc278v8ams2vzgmcqrqdp81ayk69magldm333n7a3syiq6p8";
  packages."arm_cortex-a7"."luci".sha256 = "0k7z6bpnm8qzd84xbfg5xzq7sqm6wdxvg91d8jcdn4cgqcabnpg2";
  packages."arm_cortex-a7"."packages".sha256 = "030nj43z2n6nng1igw66p5c8559pdia6354bgp739knars4m51jx";
  packages."arm_cortex-a7"."routing".sha256 = "09wz74vi28lyy5a91rr5sqam6w89ig402r721prfyjdsbb7vgav0";
  packages."arm_cortex-a7"."telephony".sha256 = "0kxgzkaw6m3fa5p5f4zswhnhhzis0g1z1q572y7safnf2bklclip";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0dapnaszdhmkvx5z81argvdzzj7wjhmb89vn9bzc26mvcg911jyq";
  packages."aarch64_generic"."luci".sha256 = "1923mjr88n0jfiq82cmaralvm84b2y0cxb01ac2wm5cz3bgllha3";
  packages."aarch64_generic"."packages".sha256 = "0ihxal0r5agjj5ghd58gghz85y289nc36ix76v0pg39c43v54nsp";
  packages."aarch64_generic"."routing".sha256 = "1h8n27q6w9j2vmq6hnw8vpyfwg4ac1gxd2mhdri2k6411iy3zm60";
  packages."aarch64_generic"."telephony".sha256 = "07rapb4mmp02fdmvly0wfn85sdm02y8lkpdrhhybvcpar4cm33vg";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1myld3m231y8a1hvx8vi1ky25ggjlmqnb5p9sj0nr13mvfn1fvww";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0d2nw9brr6l26z27slqzhj6yrjmfmy0m34qmwzrxk873pwk6h3wl";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0bh3cklw8z1y1nk7q8xkrf0ngl6lxjafjyhd6zj8q7icxfa4i70z";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1hn3rv3b96m6siq530ic55p8xz5gc6xdmf3fbfay37lkgcqdyqq3";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1vvz5f6hr1j3kjf89hdnaixpd3nvqwx2b9aa6bhjz71npmsm7jz6";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0ffyq6hack4gj8diih9ci86gxyvh6xxmwyv8qvdwsmv5yrd2468s";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1nqab345895ihp8gzpkfhqg442285dd85apdi4n4x6hlln5v8mc6";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0qngcm7sy38h0g1cj29105l7jmpaj3ywswwcjsvglsm257d2khzh";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "10j5hyw0aji6hhrawlw385ad11n7mfqr7kak1hxvx8kwkwmsxs2g";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "17acgfywqawb8irhp975yqzpniq9fplhs36k690aa73r45m9cfg5";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1yf0jcyxg128wq6ps2ir64wxqjg31ygmf9j2rja80mvmlgn6nbn7";
  packages."powerpc_8540"."luci".sha256 = "1yj5a4p3cq3jml26bz6ikb9b3qbb82xd143xq8allxxp78l4qfsp";
  packages."powerpc_8540"."packages".sha256 = "11djnz93qmyn2pkj6lxdsd7pm3lic1jn6nfbjnb1xkh59lg81p66";
  packages."powerpc_8540"."routing".sha256 = "1zh10ni78zpv1faf1cw5874prac6vmfspl19fv06f81q3khcix16";
  packages."powerpc_8540"."telephony".sha256 = "0v5w7lh7vf4y5y95yam6kd5ph7ffp6vk2xxx14zd1x17v5cjfr26";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0r582fv3616wsq8q48rihakgvfsz5hzhg2px97rfv6pk2kxbgvmc";
  packages."i386_pentium4"."luci".sha256 = "1iczdr61n32rxmfb0dyhxzpkhwnk69zw49wsvala1a1r4yvhk3pv";
  packages."i386_pentium4"."packages".sha256 = "1wjv3jvjgw0qrcr9vq21wk476sl7khlijqpkmyf7qjgni4iglr7y";
  packages."i386_pentium4"."routing".sha256 = "1ahv2hm60dgx2ljghqmmn1mdcv6p4af7ajw03flgpp2wcr67kvy3";
  packages."i386_pentium4"."telephony".sha256 = "1889s04188mchibnj4b2anr2kdx8fgmbqlizk6bc9xbchmrv5sak";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "01cal0il57rjal3p1jnvgr201vyyrpyki84xjph41hh6vyb4sfkq";
  packages."i386_pentium-mmx"."luci".sha256 = "1zxp0053z22v6i8whjx0fa6prxws7pgs2z42fzp3mal7395phd80";
  packages."i386_pentium-mmx"."packages".sha256 = "1skz4l4qhndh5j7nibms0ry5wd3hj89dzwngblvvl4g40igdsbap";
  packages."i386_pentium-mmx"."routing".sha256 = "1fislaafpc53f5nhb4xr0z2cnk2a7y0byzcv6abpyfjdd9yd0k9w";
  packages."i386_pentium-mmx"."telephony".sha256 = "09r5sx7azr2r0v3z6qx3hwflnfr874k4izdhd8v6pb2njffp929s";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0f2s19dl59q0b2ska6qyb33290q4ms130371q35h6r7a341ylr34";
  packages."x86_64"."luci".sha256 = "1c7bhngbznis6rsdfb44z46805j0qjvlm4cnmx4h6yfhbf988wjx";
  packages."x86_64"."packages".sha256 = "1zrfwc0dj1av71wn9zn76hwb4azxkkhl6zmzxw5w57j0javjf662";
  packages."x86_64"."routing".sha256 = "14cxa164xyfcvbbfarpjhrn7hjlis2q66jjg05pgza16cblr4nj6";
  packages."x86_64"."telephony".sha256 = "127mcyaz4baapzx3q9mn2pwj685driznpkvw3xxznvsggm2brxqr";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0bfw8vkpxw7i8sm3y3nd7k4kxgjawfxpq6iqpqdmsvfm89hfx1dw";
  packages."mips_4kec"."luci".sha256 = "1yfsfhxj8lfqxavx01rb480ix326x60vn7543ah4vjmijxm4kclj";
  packages."mips_4kec"."packages".sha256 = "125v7k4y9afarxw4jrn4vfgn5ikw7g9rgywvy0p14w22jf4gs8gy";
  packages."mips_4kec"."routing".sha256 = "126ylw9rfiddvh5m8lnnjz4x9r77ix8lp3q0pw7qb6viz7y1x7kh";
  packages."mips_4kec"."telephony".sha256 = "143xqspk75aikllidxvwknwlnccqhw50ksjxjjai2p23xmkhn8z2";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1szd1l0si3sgzwl9rmplm08rc3xww8b7whr0zc0g226lj2zp9m94";
  packages."mips_24kc"."luci".sha256 = "1vhlz8d1hl42g3srw56k1x8wi9svzi3aba41ir07y5lybabmzvy4";
  packages."mips_24kc"."packages".sha256 = "1vqi3rz9c8hzpcgmgh53j8d3w7aslizrbrbcsjn0f1s36rql5746";
  packages."mips_24kc"."routing".sha256 = "1vhmdq9dy0hayhv4b12dz80cc40z83i88vyjpapq787yv2i28jmm";
  packages."mips_24kc"."telephony".sha256 = "0dhl0pxzwr5s6a3mfs95pr8k6lh11wnlj4qlryrn2cz8ngizwq6k";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "19cpj72kvswanjab4wpn5bmyw1qxw95lppgy9w8qsqfgy88kvlmm";
  packages."arm_xscale"."luci".sha256 = "1c7cwxjib41828dbhpvw69w3phm7bclmmk0lpjvcdxg9nwnj354l";
  packages."arm_xscale"."packages".sha256 = "1gvimg907jlzfljf99bv8ra2dpymgqly6ynav6zhrgc4vmgazkd1";
  packages."arm_xscale"."routing".sha256 = "0sk8h1ijc1jgadbrfqgxd4sd9mqd6r5c22f1r3frx5wgd322ldq4";
  packages."arm_xscale"."telephony".sha256 = "1fvf5q0166kg4rani5p8qx9v2q5w1ag9nwiv5yrjvkshi7hplw3h";
  targets."ath79"."generic".sha256 = "102ybika2im9rw3f9z3lgn6svcpq4h2pwl1ildk6vqwp6pr960xl";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "13sgv1jgrr27idk77qalibpbjl09jjg7paq7fs0y5p8hrqh7nhlj";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0nzfhp1b36phhlas0fr4fyz5b6ylk6x9i24iza2r6mmvqhs7h68l";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1a29q3949vdxdcjq5zdbvsai1lzymfa08hbvacclr28qmnsnr3il";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1y6hksfrbasgq4n14wnrrsawhbl0kvsd2nbg9cb538blqlc6lg68";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."luci".sha256 = "1g8z23q2x2x67n8g8yfpq1kykngk11r67dh3fd3b88givcbi4002";
  packages."arc_archs"."packages".sha256 = "12iv57clc7f10lk6nbqb4dx805phdhb3pc34ixfnl9ygqrmq3fvq";
  packages."arc_archs"."routing".sha256 = "0cjv55vdiyn4ngq7fl6rh3vs6aayw0xqfdmq3c49v2ghmnghkpsw";
  packages."arc_archs"."telephony".sha256 = "0kxafi674165hgysy69a80hrviz94rzjx6r7m5sf3li00aipcz4d";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1xx9jg4xib0raq3d399zbks5gqsjkrqcsxxrpfr3n8w42ngj3q7w";
  packages."powerpc_464fp"."luci".sha256 = "1phqsdwa921c7mx2yj7ys8ysr9dlgf6pyf9f48sv1812r5zivfwz";
  packages."powerpc_464fp"."packages".sha256 = "1jv1kfsg466nyhyvd496vc7d9b3fg3l7hjg0gjg2flc88qdc1p98";
  packages."powerpc_464fp"."routing".sha256 = "1ay9lryng0x367ig54lvw84g1w9yhbbmsz3lp0vz4lfhzblvay73";
  packages."powerpc_464fp"."telephony".sha256 = "1qjb74plqqng8lhv39axiirbx7bjf0l9fqkn3msknm3m0aw693gs";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "08ncw4r7ybhksawwc1z8g2rssynya07ic47i4maa6zrz37rmmmc9";
  packages."arm_cortex-a9"."luci".sha256 = "07jhl63gxyv9g5chjw8v3ggms63i43l929367045jg04ifskad8c";
  packages."arm_cortex-a9"."packages".sha256 = "1b1myfb27aw7yi4x3qbpc16kldxclqsz294x1gr5y94232jnks1p";
  packages."arm_cortex-a9"."routing".sha256 = "111syp1kbwqdfjsv5rhjhk1vwxc7bs810xsgw6gb0xmgq2qi9kn5";
  packages."arm_cortex-a9"."telephony".sha256 = "1hir4q5bwsf8jznpaqly4zd876vwz5ich46a7pmgqrd95q405x66";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1qd42a2071vyc5h9yhkr0f2zx8qbcs7bcycr828zcz1l57xwi753";
  packages."mipsel_24kc"."luci".sha256 = "1v6g9a5si3v6s2f98ivmq8dykib5w07slkbmbnvwp1yqsvm7fb9a";
  packages."mipsel_24kc"."packages".sha256 = "1z4ygg62dhc85ifswbir7g6v3wgr0grdzjj3vgr8qfr9jmq0a6kr";
  packages."mipsel_24kc"."routing".sha256 = "15iai02niw8109smxa0jgc3llyn9q3zbsfk793a7yznv5lb8vhc2";
  packages."mipsel_24kc"."telephony".sha256 = "0rny9vgrm4l537jjm3nsi1a72z76ipf7iqxzkkq46mksyhy84p09";
  targets."ramips"."mt7620".sha256 = "170gycspw525c3js16qjgdiwc12qsmq87hlsxp2ymsa39aspirn6";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1wsfb8m08girfhis91k3gc7aw92zb53bmscayrpawvw2lm4vmy0w";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1zmm19hzsl6ww5g1r6s5w4640wvasz8n8dvl0kbhsbj3ps3m0fim";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "07pwb8rs7q1vydvsj491bz07f74ibgksq1i3x56069kwa244f729";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0r0b57x0yb95nipr136wcw4qr7nwaq7967azidj148cj5ibfm329";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "03c4xxn9wzi12ffhla3kw13dm50z6p1s4lsi12qsi1m74l0826g5";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0l5wxij7rrkgjayj8l75mb6bkhjxwdk41wj11wwjyygf5nr33xzj";
  targets."lantiq"."xway".sha256 = "1nx3x1zxxwkmni7aklx3mrvmngk7zf75hqm4ks7vrp8hmmgds3z8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1a2la5nifimzhayvcpzak8y8fh823980qj3b6fqzgb21b613zz2p";
  targets."octeon"."generic".sha256 = "15yagm1di1h2xv0wsffq7walrpi9i1rj1vz0gkg8805s24362025";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1aq747rhw3m98bpd295gzazd8yrm2g7nry3sgwsayjlg7vb2h6fw";
  packages."mips64_octeonplus"."luci".sha256 = "09m7d3xzd9phd9j9fqd9q3aknrnspsy3h2jgmhr0137ffx9xwqzh";
  packages."mips64_octeonplus"."packages".sha256 = "0skdvqpvjqmww36n3d5dxa8ksdmlffy8w5k7w7ddl2gcrysjb0yj";
  packages."mips64_octeonplus"."routing".sha256 = "1fzlm1arj3fh7zjl472lhgxz9zzzcv55v5lllsw08crb5b2jnlap";
  packages."mips64_octeonplus"."telephony".sha256 = "10dvvra0z5j49c9cqhrl710rxyfrjm3l7miha41gd114bs3w0d1y";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0d6ak4wbj67p4h504jamkm1gx0yx9y7xgmlhn2x374r259m0hrrq";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1mpzfjbx1zcch1lha6pzfkkyngxwsj0qwb1h27zz1m12hjkmbw2z";
  packages."mipsel_24kc_24kf"."packages".sha256 = "11fd2ydx60c7cy1ymk5rrv6wix7mzg3z3yzrr2z0wf8nk38np2cq";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0fj0dg4nk8wiy8x4v750p7iy0dn2jlqy21y3dxmvskr9v7f7ygky";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1fv612d3dxm4fdcj078ipidhw303nl6fbijnjpqa1136aclyzs2v";
  targets."layerscape"."armv8_64b".sha256 = "16wcqyf6bss7x503gzxnqmwjzbjjpwwr7n03zzl8y0a8rrxjkhxn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "10hafpl6jvj2s13c2cf7nid4j7dk9dzml5g8lcv9vz2hqjf5v4y1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1bisa5d98w8xsrv2d0fhqhysk1pwamz4mfiv4c8ya68727ymxwv6";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "04hz3gn3jpdb6vv3d7894a49yxjywl8ibmax7wps0g90khh2naxf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0ysn703ky0sacv54mfjbwayry17clvkdn453iqjhi0czczwh2jip";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
