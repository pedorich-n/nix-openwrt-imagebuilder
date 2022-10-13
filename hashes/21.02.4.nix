{
  targets."arc770"."generic".sha256 = "06cz4nbmhyaq4gf1i0a1hh87djm82jzb1cr88qj4imfz4dqk7l5g";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1ypbwhjib8p28c7vcs9vhj1nzc18p7qz6q6ynyl73a89zn9f3qfa";
  packages."arc_arc700"."packages".sha256 = "04pkm7ki376vb3c62gh8awnx4aa05wgcyv0158k138fkn63lm3x8";
  packages."arc_arc700"."routing".sha256 = "05sdh6lja5pwnd70czqpp72haxb9778rml2jzycr6l116fphr624";
  packages."arc_arc700"."telephony".sha256 = "0b1b2vm0ci369l17ryy184a1ff96n1vcf0yvrlwr324bsylaq1ns";
  targets."imx6"."generic".sha256 = "0rqj3ccp5hrph5m85z7b42kisc9pn303q5ksmrja0cna6jzmgkgc";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0gpcvs5pclrsl6vffw15ggl6xw3h6ahmk2g06h51w0vas1g5h030";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1fk76cwpxyb00x3v5ilqq7ly7fj2s0cfck1h9nq4z49yyl8nh0hi";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0wss85wz2jjfh1mn4h3kdbrrq4bja1dz85zqrpas9jh3x6jmxc1z";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "153l68z2v63xm8979f2ky6p8daprchh9bbcqvz1065d38x7ccc34";
  targets."oxnas"."ox820".sha256 = "0a2wlhv8azynjhy1rr61l5spwxx2pg2mbiqfpvbm31gdhs8rs1gv";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "15pxald27rrxklnqrkkg51jr1593ycv84qbslglc7ra5yxnaxirb";
  packages."arm_mpcore"."packages".sha256 = "0way0zbdfm7jf9a092v682j7pc67j0x1xpdmi57nlp061xksc5mg";
  packages."arm_mpcore"."routing".sha256 = "0gsd9jmb9b2ahqa378dj81rjdvgs8bk8ifpmjjnrl0nnrywljhi3";
  packages."arm_mpcore"."telephony".sha256 = "083x3mghxfp2r0gnkc4i5bgq2s3r6g2q9713lpayqm5n3kpkhhiw";
  targets."mxs"."generic".sha256 = "0kjj9v1f1nh1v8ywn5lbq1g3af4qigz7h0n57jdz8sjj9s4nhz8p";
  targets."zynq"."generic".sha256 = "166vmcgs2x6s3941qm1lbnpxxbb5pfv86afciajdvb2lk2b6i0pv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "18im3b99yaalam433qxlhia87sz4ayw1l3199il1kysq0myfmsx1";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1mpcl5b6wzsjrisw43zgq0zkfbp2gc82awn10b2pg6mxkb223gkq";
  packages."mips_mips32"."packages".sha256 = "0imiyb7pzlnmx0hf2c6vjd84a4r2i4y7c5ysiipfd5kg5hqxxm77";
  packages."mips_mips32"."routing".sha256 = "0m6y3ahplkkyvh2zh9x8jjancqza8d3b2bwn13jfrb1624kxqmlq";
  packages."mips_mips32"."telephony".sha256 = "0v8z2qlj1dr1shbw7lmaxf70vpn8vsmvdpxzy79zy723pla5mlcy";
  targets."bcm63xx"."smp".sha256 = "0chwx6pz0ki4biipp4biab91k0lls9zhff2jmmyv8c5kpb0qql9c";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1gpklrnk9mf7zh47bymhy0xirvib1qsvixnsk9a13868qnad1gin";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1r0641c7g49jigbcgiybg425k65wsrmdl67gxg88syj9v8d170n9";
  packages."mipsel_mips32"."packages".sha256 = "0cg8dajxfgswj901akvvl6fvzc5kzi45h86ydqcgy1kci80ixl9w";
  packages."mipsel_mips32"."routing".sha256 = "1ymkcsq5dyzg4ickmi6l2gwv6dnsq7hp9fn72zzh30hbjw2aqmsi";
  packages."mipsel_mips32"."telephony".sha256 = "0wxwhddi0vcryh2kn8fd4kgzhsmymb5g7wljc5scyavn6mslkj52";
  targets."bcm47xx"."legacy".sha256 = "0aqbrd7y11d8dmfqi2pddk80qqndvzhmlladmq649az6aa74y0zv";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0hzr5wq83i8ny0y12gfz14pb9995s9z3fddpbgy9zqgv9piywg70";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "18mqqy3ry3pd1k0lhcb8sgf4xg3ryhdq1v6jbvs9va2ailpakrlw";
  packages."mipsel_74kc"."packages".sha256 = "09kpaax425fb5p25k4nj33lz96kk220i33aq2m4bknn1rnbqsd9l";
  packages."mipsel_74kc"."routing".sha256 = "0sgkc8cvimr0zm9qzkk1wymh4cnpv0rghcnqxxbq6izf8gl18q4c";
  packages."mipsel_74kc"."telephony".sha256 = "02sa9kp01w34d2jy60hm4ny60fg51ldsyli5b4dn4z37kvg6y2ar";
  targets."bcm27xx"."bcm2711".sha256 = "1sjkmr3rqvdyv2vbidg40jss6wsaddvm5agg7l11z9h7sars9106";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1dnnk464yr6cx834bz1qbslv1mqcw2a1fwfzk1j3zwwi4hjxmvg2";
  packages."aarch64_cortex-a72"."packages".sha256 = "0rh925l65mqa44a07vg31r4rrrlxvx7mhg0v2wl4wwq32dlg5app";
  packages."aarch64_cortex-a72"."routing".sha256 = "1s79q4p59xlkv8v4pcrj573z7wrj0ifgpyr239h9r5qkwhrwsl3x";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1v4ab5wql48zxggn8yc5nmg6km01k644dxcxydkwm2m3nzi5kw92";
  targets."bcm27xx"."bcm2708".sha256 = "1ipvspnvv55nfqghfq13y4820rrrm74s5vg6b9qc9ccfdn0mj1g5";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ag7kdkyz6prnvlfiz765cig113dwb2idf6wnk9xc95d5haljkpz";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1ifri1h95zfd8cff2r15hvczvxjy0bwv8rbwdh9rz20hjghjpzg5";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "08383mnpkrh8r0j2xhqz8sc4cqfc304vmyydmzb3x3an83siv2z5";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0x3d0nnphi2zxwr316r2clfnj9imlh6wmidcjchn4swp7kwipx7m";
  targets."bcm27xx"."bcm2709".sha256 = "0ry5f53g67n79ji2gj8qafvpn45b2ya63y7f2ys4p0r1bkcvmcl4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1ljis2c8rw2sqjm1pla9s8w4zg1s59sq04gr37igb7s6xpxwc22n";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0bqa2j3i4n124k32bb0c9ddq3bgrsdfn8xbhjw02xr48f3jv711b";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1iw7xqyp4bsp7ry32brbqyq5s0fhyv7171608g5bh5n0npikcahv";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0z65mlbh7swv2xzl2yvp4yi6nk03a72hf8c8gwlj1ymih26jzkcq";
  targets."bcm27xx"."bcm2710".sha256 = "09r410nig48cclmhswissb73sy7g3xwzqshaw3gc18mbjikhj3ln";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1zxp7iwlkk0jhays25j055q28j4imajkjjw8qpd1rrvia7ll0mk4";
  packages."aarch64_cortex-a53"."packages".sha256 = "01viw9gb0my4mmlbfl9a9mfnis0l0bcincv00w6dy9smg0qycrf2";
  packages."aarch64_cortex-a53"."routing".sha256 = "08qxf11cy0vs39cgabp56addzn1zm278x13y7rn9ka6m3fzma3yx";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0hhx0w9k3xxbykzm1hl7bqg9wl72fn3n45n3r8rqbfmn38cjk7ii";
  targets."mvebu"."cortexa53".sha256 = "096wbwwj9l33c7xdkmz0i63kymvhjn1wv4rfv7fir2bg3sidj7py";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wxykc860w4h9yvhh8glx8nshfxxjhlny2bgd1giywl4zrapxq3l";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "155kppc6nhvkr9l0rl2dfkbcfb17bh0g9wpnmrfvg1k3avgglnr0";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0pwsl0k4mv1in9y0vnpy88iak2n199qm6i0lna9amcj6liyn8a21";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1b3fmbmfr5fwia4xm2640vgx0lpy800pdqj4q1mc4ad02i1b7qjb";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0gf328vl1q781ri57k6jqzwzj17n9bc39sbxjz54dqd4slyp6rff";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0f1qimllrfha8nml8ky0kli1b4al3xcd26m9bgz9k0xbk9jxcwik";
  targets."at91"."sam9x".sha256 = "0hhv855i6hafqc0s827jgnx7pb3gsg895w4526fzl50cn6kyyxq3";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1yiyrnkd6gm6ybnjlis0wil5dwv4wnaw1mg3gf5k49smdh2f0k9b";
  packages."arm_arm926ej-s"."packages".sha256 = "1lb0l3bnadsslwp8jdl67ms9aa8v76i60hmm5gnwpp9fj35f1rw0";
  packages."arm_arm926ej-s"."routing".sha256 = "1aalm31ygzqlim7vn6fcxyla7is7h2yxmg62v5r2z8p8xiri7wv4";
  packages."arm_arm926ej-s"."telephony".sha256 = "1zs3wfqw2g0a1x4c9sjrxc4d73z0jx42xsizi4k2f1by9hdpyn9r";
  targets."at91"."sama5".sha256 = "1jqgwybz3dybz0f5n9b1v3yjn2wdni295f3vk71a7g4z4wdm5yiz";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "05mhbszfrk7hpm8ql0r44myagzxd0q32frchgbvd5jl9a0qdll7f";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "003ms9ln2j7r2qr4ynmq866iihghpiwgb6pwwspdqjcrqpf7h4m1";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "15n50p9p42kivvjqsx79yk1klj68dzl5863cp41jw5xgmdcvn05n";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0ap3nwb1nfph2sm2i3wrgp0j3mfbkfj35rhin47iphs4ynicc5lh";
  targets."gemini"."generic".sha256 = "0xzzp80522lcny6vy2r1m4hzghzsgijv124547wp5b79wlb1andm";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1ypbb9hnfscynj9g1z3zrs8231vcbdl0sqv5ac65j0a4r5fjy61i";
  packages."arm_fa526"."packages".sha256 = "0vjal6mijwdrd6npsg2n4fjj6ymmkxwmmn1ycm6iadar17n45id0";
  packages."arm_fa526"."routing".sha256 = "0s9972qia2i4n0dq8h0lack2kb4g2mj7ajplan1bgsfbflwl3znx";
  packages."arm_fa526"."telephony".sha256 = "1kyrhb161qvgfjjbqqpsqpfqlzr3wavsi6855srqsnbhf12x2jjq";
  targets."octeontx"."generic".sha256 = "0f06jzbivszyfa2w5xm1lkz8gkz6h5d0n6gvw511mavxccp9bapf";
  targets."ipq40xx"."generic".sha256 = "0z7ds3j3cfz5wqxbhpa6m7p1bbglzxayjm9334zqvnhl9av2f9nw";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0rf1s7vz4pi5dy0naffvig6smpfwl8fxh2ss4645p7363lijwgzz";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1z98fkzxcmw76i730pj0rx28binj277jq8nrk16lvg2fwzigaq2a";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02m1rvp9bzn7gqzv0dn6llaazzm8qfyh5ckw9cbilmf2jcx63a0m";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0qskwc512lwa136rwz9ibmxzlpfwdxbavbqx2n8na89k65b8ivgh";
  packages."arm_cortex-a7"."packages".sha256 = "0wc0ky3mxck5a9ysqz56jdgkisgmanmzny40jqlv3sw34r6xclw8";
  packages."arm_cortex-a7"."routing".sha256 = "0x46gvhk1nckfh8zbxwqmrsmshjxvcprgs0wblslr3s40sbjx2hz";
  packages."arm_cortex-a7"."telephony".sha256 = "14wdv4iy8xqjhz2nslqjcvrx2jcp780j71w3kdcci7rxxymzv6yf";
  targets."mediatek"."mt7622".sha256 = "142vy32hc5w9rq0ci5ymbnmji6fa28zj2xs39kaid9kwkhy2zfns";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "12p5q5f88rlgi8fhiz33a69cnb2amqn5r87gm3yjbw50a63fgsm6";
  targets."rockchip"."armv8".sha256 = "0zrc26bq3np5r4m2n0b0wd9i84jajgfmvncjgjr95f1gqh724qnl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "05b4f3rh8syjnmqrw6lkrzg2hyjh0s0zid1wr1yjzv72cygqg6cq";
  packages."aarch64_generic"."packages".sha256 = "06lw6l7ghrf1d1zhl547zg9bm5lp8nlwiclsnxmxl2j59bfizgq6";
  packages."aarch64_generic"."routing".sha256 = "0339kx6w6i831vv2f1mkvdb50phv9f2377027c50gbcbrwysx07i";
  packages."aarch64_generic"."telephony".sha256 = "0nszs1v0dnan161vszl7vnixcrmq496m58snnj7zm2canizjmcjn";
  targets."ipq806x"."generic".sha256 = "0w2q1d3xdsndjzf03hb4gf6dkn7h2vsv2p8hyjavhr6ki12k4q5x";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "01fhl60ahrs38il7bfdzac3vba20kgkslmbx8d0k3qlkn1zy918w";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1w42f7bzggmrz1n2abjnbwdcf9r0ydbf40ydlxkklm1qq1z27bpq";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1j65g4vrxq8ilpjfqj8vypw6q7vjzrp9mxwxrqzsx5zghrws8853";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0afi1ifiqw6l4qafakg8c79b03vdamzjj732a6j62hzdawbhwy55";
  targets."sunxi"."cortexa8".sha256 = "16yg7nwli9c9icmwc28kpv1j61l169b1sn4z3z1kg6z5anvsfwga";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1i569mq986986p9ncpdvzi2fsyjp4cqdyiniq00q0xhyakcmzcin";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1vanwknn96qy5czdxn8xiy633mjh1d7kqpbzsaj2kmniyahpak46";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "12r1s474kb6ws34b70qbgdzs538fri2l5idhn3hq64vabmq8v6g4";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1irakn38471ghwljb3wzdadk059gzm0rbsqb0k563rhilyj6n2iv";
  targets."sunxi"."cortexa53".sha256 = "0a8kvf1rbx1sss9f5pd1nhkrdvklp4d0x4215sxdiy5cnf6n0jna";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zg83zp24da5dnrdrdm1lq0xr5gr3d0dhfa4d1nw8pikww4bz3yw";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1sjrx7jc7vpa4mjpqhyilk5acmislkzw0smmawpzxb6532zihpf0";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0ms0blhabrrq9anmmxrf9091ask4s80zn7apfd9fzwbiqm4ajj3m";
  packages."powerpc_8540"."packages".sha256 = "1qbqixz54i2y3x9m5rvd6js9mrmdmqfqrypw5hnvz3wdf559jxnk";
  packages."powerpc_8540"."routing".sha256 = "1d9di7syafpjpk83rwy5s5yqywf7xlzqmxw86hdcxz487m43myfd";
  packages."powerpc_8540"."telephony".sha256 = "1aj61bxgygqr9rjldj1jdmn1z9cwb0h38cah61mwln4z1jihalbw";
  targets."mpc85xx"."p2020".sha256 = "0bg8yf85cz09gw245lsxx1fjrwp8afgj9f402lm841sm00bwmlz2";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10pr1mlkknmz20skpm9yjrddv0nyxz59k7a8x9gja47kvhgsb3s1";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1bxyqy1s7pq9mqnf0pdyg865b395f1zvfyppxx1w37b7qpslmklv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0nxbzhv7f79a9s3gbav0yrwh51xb1qjmngdjbh9lw6k5z1pdf633";
  packages."i386_pentium4"."packages".sha256 = "0dii7awifrxpspfbfd6siknzbxiagkxj7kwbn4qrjhqj3mjps92y";
  packages."i386_pentium4"."routing".sha256 = "0h44710c1yhircy4sg40zf3w5clszji10pafymlnl1l1xjrbvwwd";
  packages."i386_pentium4"."telephony".sha256 = "0882wbqf570p4n175scw13srpcp92ddkyf9qk6wc9zz6mx676nxb";
  targets."x86"."legacy".sha256 = "1b21f366wjh6l8m652alvwvnl9v2g1k75hcd18il59676322hjaf";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0dnszlxsjsadb22xq49kf720r6y0mnhlyjh1g92rzsyhb85qrixk";
  packages."i386_pentium-mmx"."packages".sha256 = "1jmhmpkn5n5jbjb8qi14m6wz654p4qnh8vwsmvc3fdy70s6xy2m2";
  packages."i386_pentium-mmx"."routing".sha256 = "0z2kc4d4ki7c7ds8amb79c5y32hxk5gl1d9rdplr3zjnirjwq9qa";
  packages."i386_pentium-mmx"."telephony".sha256 = "0w7zkg8j4qr6xcsn8j94x7ifn7awk6mqh9hwv70xb22zxpfazkc4";
  targets."x86"."geode".sha256 = "1ibkb5m1kvhndiz4jsgc4y67q4mk5248n59253gfq68nxwa2if3x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0i9gz0bqbps8bff984bd2lkp7anrifnl055f67a843lw37k7i9mj";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1g3i8ywmghq92xg7rsd7fd20gc6kgqkkass4a02jz42bkv1lbbra";
  packages."x86_64"."packages".sha256 = "1cg61slv1j5zmlskjcn781gq4d3iq3czbnybkr7sga5ww7391gyb";
  packages."x86_64"."routing".sha256 = "02d3aiil5yqngjjlngsmzw92a1d5p5wvy7l7wagl2574q5zz7l18";
  packages."x86_64"."telephony".sha256 = "0vc32s7ndswb3k2zqy4a5vplc2hch7iapl44ylrms57y7359mfxi";
  targets."realtek"."generic".sha256 = "1331516ryfv5afqn7x94n68a94780l064wrb6ydlhdkxvx9690h7";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1kx0iyji9049q08zzi35gg3kg3j2ng59k67yjim7w95kkymwagfq";
  packages."mips_4kec"."packages".sha256 = "0a57kmzwjywxfxkpl1ipfry61krd7a1a19w8wpi81ix9kmlgqg0r";
  packages."mips_4kec"."routing".sha256 = "1d6r9dwl6d9qa3qb8wn110zdajlb44vjj4vn0y5s5zkf6v2zywcb";
  packages."mips_4kec"."telephony".sha256 = "0lh0vk89nxcv9agni4zc86n3v04r7zlq0wn9macyjv68bxryl39s";
  targets."armvirt"."32".sha256 = "1x43zsx6ai5343sy3b66s7m5ngd4rznp2jms78ajk7lwqmcif4hr";
  targets."armvirt"."64".sha256 = "159vf4n6zx9dbx68g56zkd8vbbagdw0r9ydpg5iggy6qm5rj2vby";
  targets."kirkwood"."generic".sha256 = "0dzqz598ryycc9x0z29f7y0xq88dxnkp3if9v4flziv1gz1y26fn";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1q1wmc1ffbpazml3yxnbhmk9j76k5z84w6byblhnzzvhgl3wnj3h";
  packages."arm_xscale"."packages".sha256 = "0m8l520x5qxj6z0j34pbrnp82c6lmhnhhvl6yx42r3gvb6ckbx8f";
  packages."arm_xscale"."routing".sha256 = "0n0pd7fpwgrhvzr29s6dyjj1gqb7203bhdh672l9vlinj0sjbf6n";
  packages."arm_xscale"."telephony".sha256 = "0fvvp1z94mpihkfp7dxsm5zbhpf4dfdcssgwxwx6fjrayzx661lj";
  targets."ath79"."generic".sha256 = "0lj3qf3gz8169kma05qzbd3sipc31pk9gr4m5l7q14bawzsqbn9i";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "14zkipk5z38cf71i2gdhlglqv8i77qxwf8n398lp463qmq9kby94";
  packages."mips_24kc"."packages".sha256 = "06fg7pn9z75dfdv179hrba8817k1l02gk40dy5z278v0x37430dh";
  packages."mips_24kc"."routing".sha256 = "0zhwj1ikrmmjn1x4g8qxa6c8xyljrpdjwcilq7y1b6r18r75lpay";
  packages."mips_24kc"."telephony".sha256 = "0aaa7y34bqcl8z772ydpcc8phs124jy80ykkppjljqwrg5rif2gq";
  targets."ath79"."mikrotik".sha256 = "0gmdbzqh87fllp0ky4drypada2l0fbdx79d74nzfyk9yqi53va40";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gf9mvzwy6fb7z2mvbfyfhdr1wrjzipkx5wc1hv5lfmvbginwyg0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "021qxpjyzbzjqmdwjlw30bkrkmk77h20jxdfgkgsvjmgqzqaqg9g";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0iqya7nmcknsc8f4gp2rwcj1s2x5yp7s31ffyn1m6jawqg444bhz";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1v16l2yqr3p73ynd163bwa3zigiaq3kjbncdbfb9rjh8k47x5796";
  packages."arc_archs"."packages".sha256 = "0i9g9my72aprhs4a4i8i15j6vc5ll4g468wwrlkjq1nqfg4ci7jl";
  packages."arc_archs"."routing".sha256 = "0vr7y6bjpvk58gibssb321rrbb2ssb0h4hcbb3y6s6f32ch0sgcc";
  packages."arc_archs"."telephony".sha256 = "1miiczbgkjm2kjc0vpci1cccjm7xmc0dwyym8nvyihsnadfyh3cs";
  targets."ath25"."generic".sha256 = "0cj2h3z4p9h6dbf4g7caqqwgki4hg30q33lyddjfyglp07xakqff";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0a2yjdxx5nxqpjddipnj7r1xp62jv43hh6f7d94h9vxv9k23n865";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "195xs2nzv9iqzv69s21dp1qic09f2nxkaaknr7lvg05fab6ivyn5";
  packages."powerpc_464fp"."packages".sha256 = "0wdsraw8cx4b2hjxk82j951p00b6dp70d4s7yffwnv0ijn5fbbs5";
  packages."powerpc_464fp"."routing".sha256 = "0w4rv4k87kb3fghhyyf97mpdqy9gfhmvvxqrqs0xrxci9h00fmvb";
  packages."powerpc_464fp"."telephony".sha256 = "1782np1phyp4gs95gn9fxzlzclx85gwxd1wgckfkjw1134cpcanw";
  targets."apm821xx"."sata".sha256 = "116x74arrcjvz2958mw0w6ix1a3yw8z1q70gh3mhwi8ng4sf7gbx";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0jgl2gbwkb2j3dx5173zp9vghz7disrl0q52iw0gz9pfxbh4qfj3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1yccp9vb1ska3jvzvlnm0hxhgwkwqicidrynf89hb0941h2j7afh";
  packages."arm_cortex-a9"."packages".sha256 = "1gfccjp1whq5x9z22bmvih4n99n06dmv4382iz5fcf4jr958l60y";
  packages."arm_cortex-a9"."routing".sha256 = "1rnbblks3wjww5i1r1m9rzyzxink292z8hsw2vj8jy0q97mvjh5m";
  packages."arm_cortex-a9"."telephony".sha256 = "1rl0dbg90gx4aqd14pw518vwkvjffvxpg8qn2k2zvcsds5wk0shc";
  targets."ramips"."mt76x8".sha256 = "1lpazmcmva1par0108j4dq2zqxvb3kpjzaxln5cs4vi3ka8w9hbj";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1wcpkqzzblx6fnh3mw3771kgzjbyhg49x6r49namlm2asb9cga0y";
  packages."mipsel_24kc"."packages".sha256 = "1irg3hxlagdlpb17kzz46pxw9dcsy5ygan2i0q1jprxsh2yl65rv";
  packages."mipsel_24kc"."routing".sha256 = "0b7vvrvd8y1vnb5csd0gp2nljp7qzwkvb3m8d0z45xd3sy3p28hh";
  packages."mipsel_24kc"."telephony".sha256 = "0a9ayqay7rr96w2iz2nzkpdyq25w9pn5yyy7cgn457j41i0274q9";
  targets."ramips"."mt7620".sha256 = "0z24qf1r8af2bcbyw8zfknv7br609l2x04mwaxph3mrgnka54hab";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1h70d6rxzpqn7f1h6j2r0kbq36iwzjm1hcrjavljsm537djmjcir";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1lidpksm54bzbwy36kqqxyyfk1qlnifjlvwmaf9zfy4awjsfb02l";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1599isx514ypd0hrams2kr53kmjawa9myix83x5l48glpsdh89bg";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0hczhlvkjz8q900ndf9xvvigiz2v2q4gxhwp3bk4cjjsplr4vjh9";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0jrzlmgvx7rsn68j57qw4p4p1hrxsxd49s6h5sfxwmg31isy8xrg";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "06gl3dk269k73y55xl2nc7bg7q2a9jyhhhkd6b5kavf27m24hc50";
  targets."lantiq"."xway".sha256 = "06a6zk7f7jd3hgy52hz3k65swbdx1c7v6ychzhq6qc506lhhyjrj";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1qx8b6alxkmnzjp83whxxbjfgpbiw3fd97h7dak35kd1nfxkdx9x";
  targets."octeon"."generic".sha256 = "0bv2kvnrqcxx94iqrbkf4p30lcjvmkk7nh4v5f6cilrb31cvjlg1";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1ndhk9n4wmwnq0d5ql1pw55sa34rc68g9g0j83ps8rp8i2bpyqia";
  packages."mips64_octeonplus"."packages".sha256 = "0jfnfii8wnpzxjhhkxprax55hbgw0b0k85gd8f34cvrjnqg553al";
  packages."mips64_octeonplus"."routing".sha256 = "0ljmvr3pacl6lq7py07q3wc2zqidaz7gz05lgz36fw73drsn423n";
  packages."mips64_octeonplus"."telephony".sha256 = "0bfc488pzpsp8pyg9z7938mxf0iapl77i9rwx2xfplydfsm5scg5";
  targets."pistachio"."generic".sha256 = "0apndxqjwh9p5a8vvdcwxmb2byrm5j5848frpg9grnzl1d8sls8y";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1wi1r9cnjd3ghrm5pwhmd106kmvz9s19hbp490c521n1hqrqm0kf";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0kx74apll3jaq3mcav5594w54x5rjim2xsfwvbs94l35gj8dd67c";
  packages."mipsel_24kc_24kf"."routing".sha256 = "046084q9khf3hhrsb69gfhlr9s0rp680rmvs09xfnqnswymi2l83";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1fk9fr40pa6aw87f20x67nf9vda56w129zhcx5q8x41hfk79d3ss";
  targets."layerscape"."armv8_64b".sha256 = "0db47qlaxr85hh7l0mfmv6pwxgpxyv92db3yz8q66si7ycgw2hql";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0ddan471zly1lagqdl6hxvw7ii5gaqc3nwsymb020pqlfzgdf93a";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0f73ijrlh068vjygwhyp3klyc67kh10621n6cwjx7s3i29hk6vdq";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0m8v1in8sg4ji8lnx1vwdrd6878gahqs6miml86n0lvzl5q9rbbs";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0qpdx5ckdkzgvnfpxjv89r2kxgqdayazw17bhq9rwh256kiab3ir";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}