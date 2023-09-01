{
  targets."oxnas"."ox820".sha256 = "0dkwnhm4y0r4qqr88bmqa0m3fckz2aq295zq1dy9ss4rw7xdqcg6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1blpmvrh76akxazkyw3ydv5i47sf5xfzrv0famnksl4nz2akdhcy";
  packages."arm_mpcore"."luci".sha256 = "1l1q1qr07nhngqgr1zfa1cxl3krh1nd543ksxkbxx34ffc249dgr";
  packages."arm_mpcore"."packages".sha256 = "0iwc66ib19390482b9h10a256xi27m95n0nx6z1wzv40kja1l6cl";
  packages."arm_mpcore"."routing".sha256 = "1xg3f03r0b2g1pk6vchhksmc9ismynl9rn956l9s9yfgnkcf6ad7";
  packages."arm_mpcore"."telephony".sha256 = "1nmvc0ix3shszkin75nxygaq357bi42v6212jqrr7v3ibx96w3zm";
  targets."mxs"."generic".sha256 = "15n5cbyk795scdn5gskjykh0kpsgxnw196vg4hmdprhxz2ifh7pl";
  targets."zynq"."generic".sha256 = "06sbq0jqy6mfn3mr910j649q9nmzyg825kjhjhi1qv24ryh7gni9";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0zqdc4clkfrvxzypp7c60kpsaxa229j3p8vqncsp8qnfb4skxsc9";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0h5sigs2cbwpkpx0a4g7jskj76cwxinnjzdlfxc89j68fipwzxpb";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0dx5gx0alngm7lwdbhzqn99y5nlrynnsyhhwppllfqgaim0yxsa3";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1gqjngxzy3v486xwrg6gw7d7qpn1j1qdknjh564xl3j9dl8sfwil";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0wvlp5vyv8f40dcgxdw5f70qcljyi47fyp54cj78f2qaafk8xvmw";
  targets."bcm63xx"."generic".sha256 = "1gcbil7rzikbb32ipwhycq2bs50clj8c7mn4a27z5im35lkrav9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1r2j4qvpv7kv8pmv5m94dwpzjsmvks8n01aqbdcb4s3jpa5srqzc";
  packages."mips_mips32"."luci".sha256 = "0gvz1l38sw5g9sl1cq7ablq24h5f4sdf4jziri6ippdpcwmfp7qi";
  packages."mips_mips32"."packages".sha256 = "09jynzx0d3mn82vmglsgk46mxbpswnf9cmzsihcx4x09pjj54szx";
  packages."mips_mips32"."routing".sha256 = "1dmq1cn07skf6pj8r5572wsi29nmw29l9bc1m7cagdzf4mlrrarf";
  packages."mips_mips32"."telephony".sha256 = "03dcrq6gmk76qvkyj626xvpsqa1spwa4fmhhyra0lwgmc9x5vw1v";
  targets."bcm63xx"."smp".sha256 = "1gkzc3rdfciav16nl744ryvzv2kllp1y3ib5r3mrqzqcvn6j902j";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0py43pfqnz0kpg250h2w0zjnphbag77prng0alb613sihjkg55av";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1qqlvq4pqfikjq6sxb831zcl8c0zc17vd4j25kq7zvgl7g86vqsx";
  packages."mipsel_mips32"."luci".sha256 = "0lap3sl4gjjl8czv59vfw6svccmqss59136rd13x1jafjcrh06nw";
  packages."mipsel_mips32"."packages".sha256 = "0xbgbqi6024d9m2dm5l2k453h8qlnwxr65v2r3vga1ysbl6b0ykd";
  packages."mipsel_mips32"."routing".sha256 = "0f6qlqr7ahh6amrgc1dq28mrlkimclfmshn8n4qq5db6cifpcb1k";
  packages."mipsel_mips32"."telephony".sha256 = "10cp2qnyfhabpn1h0n832hcqn8cci18vb8jk7gmhph13hgjddr78";
  targets."bcm47xx"."legacy".sha256 = "10nb3x7fyg4hwnq6ma3bs5lwshi5c9pwjjhmdkdpswdhzq5yhl5q";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "02vbcrqqvay8yzg6ca278i5p3fai4ii27zhpxf15g0idjqlrs3k8";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1xmzjwly8wd3r8ifc304balmlq2wd49mpbm89m59a76y2xpsxg1b";
  packages."mipsel_74kc"."luci".sha256 = "1r0gxg986qaflma677m709a2s1xwh1sblpplbc8i2ii36qn2y5xh";
  packages."mipsel_74kc"."packages".sha256 = "0j3mqgcggsi3pwg5mq8f5j99lprkvm37rm2kkjnkf9cvc3l940ng";
  packages."mipsel_74kc"."routing".sha256 = "1sb85lih6z19xd4v7hid1bg37qyqrc1jszd7r9ymb8znhkpi8np9";
  packages."mipsel_74kc"."telephony".sha256 = "11lh9khqp4bjraypql9crfg4famn8q9df7ds7fqk8dap7as0mid2";
  targets."bcm27xx"."bcm2711".sha256 = "1qykfh6qmwx84l5mvns8497j0xbyl2k4d7c32ksmbs3cgfzb8n90";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0vjw4v9q1jjvd4gaidgca32lmvwlw2awadvsxlwjb1mylhckipi0";
  packages."aarch64_cortex-a72"."luci".sha256 = "0dz9j3rmc1ivxw1anjwd7ra0vjyk6wag5ycvpcywz3ji4acc2zpw";
  packages."aarch64_cortex-a72"."packages".sha256 = "0g8nh7nhlfidmqxnrlby4g6lghnajmb4svmasmh8g88aqj60qi0v";
  packages."aarch64_cortex-a72"."routing".sha256 = "1lsvxj4fpcf49za02q1m8kkc3x65909v5mfxd7s336iq36wh6il2";
  packages."aarch64_cortex-a72"."telephony".sha256 = "07r69zanwlbjgp4bzqkaqq7l20mc4gw031jxjmawflldmnzkslr2";
  targets."bcm27xx"."bcm2708".sha256 = "14b70zwp3c8cmhwgpa77gcnnjx6sschf10n34kln9ssvc313nq95";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "04akbvaly3bb59n6a89bij514rv5qhwywn7nisnb2h96a714pyky";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1wzkpfm0dhnwyqn5lkmb8lpgpnhikc7139jbc7dafmh5k24g9hki";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "030b96hk6ja27qcwxillwx3mfkmhh32i3fy76yhigbq04zar0rkx";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0k3j6b55d080vwqa6micyhkh92pl0i0rlkk4cxyq7gpil0kpmr7h";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1hq85bpcwvblybflj4wmzp36nmvicrrwl0lav6dfm8qarcyvbzl5";
  targets."bcm27xx"."bcm2709".sha256 = "1317a1dl8qnbxaniqkx5pgm3ybkbcq35knqzzgih255hbbwy98zx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1lymkdgdj8d36yy3ly9j65pyg0vzb0ajxmwa1j5azjvj07m64kf5";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "17kgd0hb79na5qpcffa3jj5mxa7j4qq62dszzllxw7krsdhdqf8m";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0xjdkzfvqmgq7vkki2qijyyhjikqbkpl2mjinkjznvhflsab8h2c";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0y0n9wqcvl6z7pq8j2yy2ql8ddhnyigj0lhwha18zbgvm7k8852b";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "01f9j8gllbwaxrgfccryckqbc706gn1g6m3q278fg01vk4qj6ls9";
  targets."bcm27xx"."bcm2710".sha256 = "1s716py970b8j64szap2ha08xdr55lrbhdc8ld0x4xp9rcs2pb0s";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "17qcnbwfhyjc2babxsdp9paaqg06cn2p9fwzhx5waskmjj7rxl5q";
  packages."aarch64_cortex-a53"."luci".sha256 = "0dfxnvsq86qlb18a6g44rc0fvzha22qvzhi3s1mn4j96v1z362j4";
  packages."aarch64_cortex-a53"."packages".sha256 = "02wmbhhpa80pz5jcadsm54llp866c9h18bsr5lv0dr9s85xwyjp7";
  packages."aarch64_cortex-a53"."routing".sha256 = "0jgz89dl7pbvinmwyf19ncca2x053clsl7mbh4dkn3cyvgar68sl";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1dxcacgphg302sb41a4r9vqb3mvm97zr0l7ji2xfg2hrizkaxphk";
  targets."mvebu"."cortexa53".sha256 = "1hpj6w5d4qpslbibck5yj5ycwiyifbpyci29scxclf4plciy6ska";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1k6g2dwi7zw805n0qxap6gy3a9r5hjiln7q7p6c6fwxwyim9yqgx";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1ahgqlydlb7bkh9fsl5179wpx4pmwy7r1wikdnvhmc7hfqjmnwvl";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1zib6ck5wa70khh0yh60pdyldn54g1d9ffv25f1wph3mwyyvsj64";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "16d23ix7lb7ivjnwylsz1s2218a8f272mnzd5fjz4ik5iy4gv76n";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1m9jjqfagdkkwy6gv5nmbvz784rs9hddacc94hracg42hmws9x8l";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0g0rqfn1c1mvh7r65mxqs6val4dslj548fpfg5c10008cm3l61v3";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0y6iizj0qmp6qhq9brijc417z79n6fm60f3c08jihxb46lphvzc5";
  targets."at91"."sam9x".sha256 = "10zyhysivh696smh3qq9d9y1qwvhg31w5ycrxgf9rb5l4vxhc0mv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1hvqxvqvm9g09yv6m1rm24vpvzkf5ry98l8varx6sxrpykq4hnmf";
  packages."arm_arm926ej-s"."luci".sha256 = "0jxnqfiydifxbd3sy6ip6pxz73iihx37vr6f8bmp869w88wlwl3h";
  packages."arm_arm926ej-s"."packages".sha256 = "0fd30ybns6z4cwgw2qj1wv6dhc6lfncxr5b2jnf9wi8f3lpazjmd";
  packages."arm_arm926ej-s"."routing".sha256 = "1qyclpz8392scylxa18g963v298z1s4063dvspia4x1a3jnx2phs";
  packages."arm_arm926ej-s"."telephony".sha256 = "1napqhmcdcjn98km8nk60ag3v9cz0gsj5zdrcm1mnwaywvafbdm3";
  targets."at91"."sama7".sha256 = "12bvgqan2ddq3c6ym7z93dkvj0yn86z215amw9myr42i3y1vkz26";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0v7acl6gcsj8sk3c1icazb0k2kzygs22gf2n6yw50qqmhnp7sxj5";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1gxhnl18scisnvnh7y7s5glrc1c44kmy3917bkzxqmk5pvblan4s";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0b4q26w2wrcdw02b8prf5fk2kmynaf9jai4hdmw1an73k4j6v0w7";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1zkpm69bkj7zphhmgrnmz79gbrmdpczlqqsi58wv0j26sgfnd0mz";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "161k4384341qiry7yfvzq97667qkdmllpzmig0c6b1bacjq7i5la";
  targets."at91"."sama5".sha256 = "1y710dzh2ysr88d6793xgdi4q2662ws98y0hg6hzxfnkksjxqhbf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "058krxmx5gl7awpwgz1a6zhd9mx1yh47n89yjxfjz6lpphf8lfan";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1fb7zxgy248sg43lk2lhdpdssi1f1d96v3ynnkjv9b9x14gjf63a";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0j2vg16rjqrz1sdsvicsgwmlirs3zprpw24n647bamcxi4i8asag";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0d53g26r5xzy0k9jj2vyk2d9yd0wk67z54lxqy7nz03x0x730x55";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1dq64vq3vmg8fkzcjkj2v91b00yqbccjid58x0pnca9y9i4clgp5";
  targets."gemini"."generic".sha256 = "0g1zs4ici7abjy3rn3g1kf6s7bwlvwl98fy32hy4iz7a9vj13l3k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "109xb32m1j1cm6vyfbyay3ynbybq8nfvd6k51zy44a49wrznl2zz";
  packages."arm_fa526"."luci".sha256 = "0jfgc2g172szj8mi9fqc6y572526bm9midlavxqmf3ip34jpf3yg";
  packages."arm_fa526"."packages".sha256 = "1g3cdkpk547xzhnl60xr9knp8pib6a7748przacyz0ya0b0ymck6";
  packages."arm_fa526"."routing".sha256 = "0xizmm0ypji6b09c7x8li3lya5srkxdxa1xwl9zdxsyb017gv4q7";
  packages."arm_fa526"."telephony".sha256 = "0z8c3xq8gphiif02sx2qbdvrhdb2jj895ydcj44db7647vhiwi6j";
  targets."octeontx"."generic".sha256 = "1hzn23gmhp3q273qpcm5359b5clmfmq65qg961bzhib9ls7nxxhj";
  targets."ipq40xx"."generic".sha256 = "0q40p5h2l216azraxdjbfaqbd9fpkcqrwcmlh848lfrjbk4k6hvv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0v96rpz6qvwb3d69dlp5vh910if615hfrxrcihxgjhlfdl9ycp59";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0pczj4krrxwi4ss6ph9kcxs9xgd3gb2br5v1p43ml3qh8iipvh7v";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02j057hpnxxybv55119dki9a4mm6sd0xk8p7xwbagmnzyym5hpm7";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1fyh5621f8qkzr649vb9bld4d0mvgqi95lngzslp17y0rsfwmbq2";
  packages."arm_cortex-a7"."luci".sha256 = "0qlyfwskrx9ispc0161134hc8ga5avzqzd6dp9njib9kg14khlim";
  packages."arm_cortex-a7"."packages".sha256 = "0s4c96csivfahg7si4qi4annn9m883p9prxk89w5flkjaa5nfhv0";
  packages."arm_cortex-a7"."routing".sha256 = "1n49z765iphxwnzmxzgsg1yfvdq2k6v3201ysqygr4dkllrbb76b";
  packages."arm_cortex-a7"."telephony".sha256 = "0qg38h8dfaa9k6x0rfdr3aj9rcy2i6q376kmpp8m4n180ipvimv5";
  targets."mediatek"."mt7622".sha256 = "1wns4dgmx4vxk3n76dp6m7n7hmvcyi6kw9qp9nmhfgrfcid425mb";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1l03sjlvymjigggyslx28bzy3k8rbq8pm8p2r3akixvj4qk5w8vr";
  targets."rockchip"."armv8".sha256 = "1vg8g4jwd49fwi0dic1h2myc3gny7fn2v6rc53scyclzfcvjdcg6";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0mvv49bdmq017fx1a38c678hl5bdakd1pbs7jjmih1yqzbq94ldl";
  packages."aarch64_generic"."luci".sha256 = "1203fjcmj7c03bzj43ywldmgky0zmpljbp13lldxhk9vnnhpci6a";
  packages."aarch64_generic"."packages".sha256 = "0sjn5ysazhkfgsixyg9pmp9a8nmn8pbpaw19q1vrf99hw8y8xlr9";
  packages."aarch64_generic"."routing".sha256 = "12zl4q3gq9ddq7xgh9q2i9hj39zjin9yfjn08zh409k1bz31bvbq";
  packages."aarch64_generic"."telephony".sha256 = "06n930mhhjli87h0f6mccwhb44bbjji47va41m4nbjkcf0x6fvql";
  targets."ipq806x"."generic".sha256 = "1zdaliybbff5p34y3cx3qkkmigad6ssqspmczc6h3z6xnv7yjs22";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0wdwm02bdx9j93z5jv16vqvgwqmggfyc7yysphiaw5w55npcn22s";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0nqfmwgw17p8xknlxx9ivv6izcv9rx2dzcypj5kjq923d8a3l68m";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1hg8r4rr06pmk06bkhpgkxasps8xrir0i0kmyjb3q9xnbrjdvs78";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0afqjz6y58jahrawn9arzsngj4sdy1np7kcfsqcp4v8by0ryxpkm";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "07j6ghc132zk25srxkkzxdj04w882ca1z01kia4qr0irsvp76ypy";
  targets."sunxi"."cortexa8".sha256 = "08bhlgdi6imsqxlfpcpmbnmd5ak354x4p91yxxha46kqn5lpzwz2";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0zxfgddw1wz0vqpwzlf0b9wvdjji3q02cnnx0dn3i735nrz9mg3b";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "13zg1zzypk8wi6i2ihaji3lwmd17yiw2v81w54n6b6ir1lmr0b92";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "06b6145644w8y66hzr3kamqqhdf0hpa1p246vyg7q9dwpv7q9rwg";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1lly7sv88r128f9rilwnckl4sarq886qygkrkpvq6lbr46gm33lm";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1slgpq82bwghk89pz6w5jlj8grlm772ikm5wq2vxik1g64bxbywx";
  targets."sunxi"."cortexa53".sha256 = "1dalqj58s21y8xy7c1mpj7lsc6kg5v3x8jxr6n9ds7a44fv4rfrr";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "15fzfk6qfqxl25y4i97s3kb4akg4izjkv3giq6fd23vibwlp44y8";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1vjv4gjmzc8hfj2xnvf42l9j4y8r6l8y51kcfb91wh5m4q1m0k6g";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1jhg45pvgws1fr6vvhd65040g09vs1fg6bispfyccrz31l6dqgx5";
  packages."powerpc_8540"."luci".sha256 = "14jprcj5p7362w007ywkaq3s755nga6vd3kfr057q7b5xbkgyx8r";
  packages."powerpc_8540"."packages".sha256 = "1hnwjh179rckap0v2nisb416w46iqp2w63wbqfqc5yw2pna8lvl9";
  packages."powerpc_8540"."routing".sha256 = "00y0l0fqq8aw647zfk3j2m35xhh5vcllmm49wbym55aw50fcqwm3";
  packages."powerpc_8540"."telephony".sha256 = "1zsm97kcw41v5c96vicadx196798h3pxyap5r57br7cg5vha647k";
  targets."mpc85xx"."p2020".sha256 = "16863gs658480jb27qjv3n6lrwszlycli9b3xlz6w6g0y5ga9yk5";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0cgay5wb848dkvi9jrppsrvrw6c5dpdh24f9kwc7lfr02456rlfv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "03hngks0rqh89rj7qry69s3wvi4cawii3plwmnnim9zwn9rdxiga";
  targets."imx"."cortexa9".sha256 = "1jrg7nz25cnvqyvy2cbyw3r07146cxi49cm69v4pi18vdl1mdxxd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0jsqn2d038qp51wmq6kc6lpfyy38g864nhs7fjrcc47a0zaahjny";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0qy0d0w5nzl0s02apahahha43hl25xzm4j0d19bl8pkm9rmw89il";
  packages."i386_pentium4"."luci".sha256 = "1z4d0q7xi51gfm3fk65n59x05pskazm8pxfy8n1xf669zdqbh0va";
  packages."i386_pentium4"."packages".sha256 = "1500751pwk0x1l4xjpqax5ab62i5zpw0y41q5fyib295an05px1r";
  packages."i386_pentium4"."routing".sha256 = "09zh97n61s0i2b82cvr9x5lw8k7jil4jklxbfwqqnyy9bqsx0kg2";
  packages."i386_pentium4"."telephony".sha256 = "0i4mqfxf1ni0f99j9jszzpqcd98h65iscb8jrbryhdfyzqq25chy";
  targets."x86"."legacy".sha256 = "0l0cwaxda838l4m3sw28mi4xa4n3q5i265sky5afw9w1qy4jc475";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0w3fx0si6avip7fckjhmpl1b48yn6705yvvi4y19jyv19n3qj2xd";
  packages."i386_pentium-mmx"."luci".sha256 = "1iizh0sq66dy6pafz7r5pyhfdfdn86c2x302fr7m917yqpr47f66";
  packages."i386_pentium-mmx"."packages".sha256 = "0x4g1c5vsv7g14xjxxxwgck2146nagc0palx321w9w6gbvhsla4i";
  packages."i386_pentium-mmx"."routing".sha256 = "0km6xdrvsgqg6icfwqnyxm2f3c4vxdmdnmc09mfzi56i3jk0aq5a";
  packages."i386_pentium-mmx"."telephony".sha256 = "01y9bxlvqy6ykqmi43milzfn5bfi6wzs7mrakvpszyif8s0lc22a";
  targets."x86"."geode".sha256 = "0cf12l74j7p1g111zvmm8vci96cg67w98chq8bnmjxxlq721yayx";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14mavvmnsfr98avlg521xryzp1ll2yxirsagj633mhr3ky4dmhw2";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0r5iyki1pak1hyf09ppxx90ckpfv5v8wz1b85kyx11v0rmns1yw7";
  packages."x86_64"."luci".sha256 = "0vgqrjxaclk2f08yil4c8s9n90swsyysp3fl6rm2rhysl0ja90d9";
  packages."x86_64"."packages".sha256 = "019jflbs8290rb4ffmhgzq707h1g8cyv115z8pfmairicrqhiwvx";
  packages."x86_64"."routing".sha256 = "1yq9pjv2g61ljixcfp4jnligwwvhi3l82mwdn4xrlliq9jmnc6s9";
  packages."x86_64"."telephony".sha256 = "0hld4z8j3j6k3xqy3xmplsnqafwmrmwf7jd84f32zp310h2625yw";
  targets."realtek"."rtl838x".sha256 = "1429ysdmryd0ah07kw6pz6q9b1m0r535dcvzaria9c1vmlf1ngh9";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1ff6mv6m043vs5pm282hws09ll1igc62fj3i24d3r7ypjks3wq24";
  packages."mips_4kec"."luci".sha256 = "0ivp6caflbvffmp6pkwpghpk0rn4smm4d6vyznsvysl4qb2chgim";
  packages."mips_4kec"."packages".sha256 = "1ik3gwz942yrp4xxw5x45wf29g77vmm1zr4iagyzv3dsx8jypjc3";
  packages."mips_4kec"."routing".sha256 = "0rr9x3j2139mq5sl473sf11c7y27zyyycgaxd5rv3v1kcczgzk4f";
  packages."mips_4kec"."telephony".sha256 = "1734ljv5v7ma3xk5xjindk1adg1v2miy9xbaqvdh9wpnl9jw7jws";
  targets."realtek"."rtl930x".sha256 = "1r7c9ndr15f2n3fjky1a19bnh4nszp21a0524qnaayaczvlbxing";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1f42xrihbpg8hf7l5928s8mbx7yl04m5kfn85q7mlmdx886n9zia";
  packages."mips_24kc"."luci".sha256 = "110bc0zzc15cml79vycc0h6ddkbfqwxx9jv44mbpjzja3i9baj4d";
  packages."mips_24kc"."packages".sha256 = "02wj1rxmhdr63wqmi8hw68x55r2w3j9lbgrqhl2w5kn02dmc6l77";
  packages."mips_24kc"."routing".sha256 = "0kx7m9ycl22g639w7iifdqpqm7wyrp25qqc79sqmcairzkp2j549";
  packages."mips_24kc"."telephony".sha256 = "0374sjvyw27nmvr5fhn4pxh2r8hzh33npws0al5gh15sm33mcrld";
  targets."realtek"."rtl931x".sha256 = "1gh4zxmj63lh29pg6aff4x4h2qli12l16ndd19sp8wlww3idhm7j";
  targets."realtek"."rtl839x".sha256 = "1vyidlr34h5p4ap389qb87g65zwxi8p6jgxy5yzaaj35hj4whsil";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1m7zgyw9jkw4b21b7prw0xg22gdaxr0cmx7drjdb184l1y54rs97";
  targets."armvirt"."64".sha256 = "11ciscm5ddh1mdn2c03sb5yf79yjlcmimqaaw9mjli9y0j2yzsr2";
  targets."kirkwood"."generic".sha256 = "02b92pv8fkmhd9flgynp7frjhpmj3bn4xspqb3yl8ljc4nzfviky";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1233xbb28k7758n7lahkq3p5p6gvsvcawpnfzf1nh3m56hjhdbjk";
  packages."arm_xscale"."luci".sha256 = "0nwjalwrs5gf313xx84108wcznbxr8f3gks5dm5hkk5lghjvgdd7";
  packages."arm_xscale"."packages".sha256 = "1iyn3w32140w47hm951f0zxb333fb19k5h5qqm39bl9k8zypwzsn";
  packages."arm_xscale"."routing".sha256 = "0mw16gwh4g4ly81lykpb0pxzy9nalmchmjmi4qbndvj38b6nxfwz";
  packages."arm_xscale"."telephony".sha256 = "0yhf5gram4lcm2ghxm7w3a1kiwx7qy0w8kif4cl3xiii9al05il1";
  targets."ath79"."generic".sha256 = "1fp3n4gdjc8ar7lb8dskbhikgw35qn3cqq87dvvc7d7q0z8fk7wy";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "185ah7v2shh9if7p8j1a46vrndgrrbkf4x0kxlk5bc81dv6hcg60";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1p6516l5h45kk3q7a159wg2l36mpf5p76qah4kj9z41b64q1qfii";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0b2581w0005dnn7fpj4shi2ln89kdwj2a2ay2jdy40zsw55hsb2p";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "087kln2q6hs5jm8s1jvfbliav2pn387161683k0c8ycdh9x0yj0p";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "085n15wab55dmp14sfsmj3g3pv1gb6mhzrhz8wzpis3lhwfk0c8h";
  packages."arc_archs"."luci".sha256 = "0m9fpq4imqjrpvhjp5m4dadrrxgqsd7qk3cmfsqzh7jisfvhwixn";
  packages."arc_archs"."packages".sha256 = "1ylsbypf6ypadjwss7vym62dvdmckqa0rfwhwyk3mcrqvf6l92r1";
  packages."arc_archs"."routing".sha256 = "1fzglwhywmpmgn3ymfzlwcr91n1ip53mzgfzz3v1h606nl6m5hia";
  packages."arc_archs"."telephony".sha256 = "03a4kqaycj96bv4zj2yhwsfdxfqmplwdf4apa8r07y6w96g5j0cw";
  targets."ath25"."generic".sha256 = "0md42dvx2qxqg4h62h3dabfqr2jxgkxsxifc9y98yjmchq8ar6df";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xlrcnddb0jqpv831j1x3n8bf41hm2wkcj9hywx0lgzbcyqbd0df";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0q10bm9srbas6d80r9l34rhh8nk1iksn89yfl8nql2am037szmi8";
  packages."powerpc_464fp"."luci".sha256 = "18vvap408rfmnfl5p164h5fkaiaz106wyi0s7kq29zhjavgaircf";
  packages."powerpc_464fp"."packages".sha256 = "1apqf07w2d4pnmpb7sff64vhcvidlaaj2hx6g60nfxpd354zxhy5";
  packages."powerpc_464fp"."routing".sha256 = "0kxl32h4k22jg4w5nkwxbq2qlkvmw1lbsj8v05zm40x0w4ya1ann";
  packages."powerpc_464fp"."telephony".sha256 = "0h136xm30ad61xlsxqx3sccj08mxg2kl3ld12f1dw6vn7p16wmk5";
  targets."apm821xx"."sata".sha256 = "1ssxq2x4jzl6c4z24xdy7pvlyin8n63swh7hgpx4w85wcm1n9adk";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0nxzixzwjw5cp0asi80b666dgcrkrlkgal1v5z4gyjqcicrnkyhq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1zhhbw8n2499kbh1ix5c6yymfg9cdhqm77zb455wb4cg46acz6kj";
  packages."arm_cortex-a9"."luci".sha256 = "1g2a6d4dag1p42gp2mxmps7gngwgly8g00vhk23av14xkx6pc323";
  packages."arm_cortex-a9"."packages".sha256 = "0jb19hpi5fjxac4fq5wb42qhcvwqgdapyr92qn62is591qipbayg";
  packages."arm_cortex-a9"."routing".sha256 = "05kam1q4pirq9pm80vxm7zxbnn2zzafdgr663fp16bqdqf6g8r1m";
  packages."arm_cortex-a9"."telephony".sha256 = "07d7vi8damqxf0vwg993gajc3b5qxm0xxrgafw4kfdkrqvwx1spb";
  targets."ramips"."mt76x8".sha256 = "0jldlhqg7yxiii3hzp3mjh34ymwy0vi3xrxk0hrm94m8vqnjs3ij";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1jpcw7712q17agmw5f6n9zjm9bijmwgxnsvnhzcfw269v4nz17nf";
  packages."mipsel_24kc"."luci".sha256 = "0h7imjjkmz117ljc6dpyy42fp610lsj3szxa6yzir07690hld46h";
  packages."mipsel_24kc"."packages".sha256 = "0lq3z8s4n9wbb553pvikp2g89hpd172ybmscm8yq24ay89l9mvc1";
  packages."mipsel_24kc"."routing".sha256 = "10fys6ii3rhnlnfp3qrvqh4c479pm0f8ry035fcg7p1m2cvy6wmv";
  packages."mipsel_24kc"."telephony".sha256 = "0w6h7ygz62v0vbqly4q9a1d98bgh96gk3nj8vaymzsmvak3znaq5";
  targets."ramips"."mt7620".sha256 = "09xadynhfjzrrdhybw73i90djr25v9m9cx2j6mybwsgfryp7qik2";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ax3ialwag52n24awdf8cb4i34nv662hik4q5fxij275l7gmhk36";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14wxyf4rkjsdjani84kcc2nk50ypqyrwsd1hiswal5vd44rp1nhp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "131cx4hgrgscssdd82ksid67nqpfzfxfsv9g913n4inmj5mg1y6s";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1qma5a1x87z085sn4dixzry7i8mpzgzg65m51vp893ih26lppcsv";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1zywm58skwsb60zsfvrfisrxjd8666zabsaamjci170ira60015h";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1fw20gmb6npjn9abknfn8ikpxm16qviavq4k354aa1ylplmkvwyr";
  targets."lantiq"."xway".sha256 = "0556234pj5wvynaqphfwvf9xyyy7yc4sqncdvi1kvmppg90qx52b";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1yj0q6702nyb01ixwa40fgyd70ap5irrkn6zyahf8xz6f5rdcfm0";
  targets."octeon"."generic".sha256 = "09z7lvr0h37q9ibqf1w38m9w9djr01fmsny79r9s68knrkccmghq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0dah1q9zay48wb9hlafaqn5072sqj1rdkqcp1fgvqcd34f2zg25f";
  packages."mips64_octeonplus"."luci".sha256 = "0qwwhc57njgpcqlwjqcxcbg3p71shjc0bdi6hilkdvqbjl5qlfnw";
  packages."mips64_octeonplus"."packages".sha256 = "0kldggqs6l9jj3izv4ah03x8p8hh1i7jyn1aph15ij1ssppz8k0x";
  packages."mips64_octeonplus"."routing".sha256 = "13562zqm4w679iyab6h6a8wmk1p40g7vjzqxqf7l7rzdalb17nr7";
  packages."mips64_octeonplus"."telephony".sha256 = "0bdb4ifs1vlh8f2l9k5jgvisnwcyhmrzb9q6b3bdhk4ni1l5bjcm";
  targets."pistachio"."generic".sha256 = "12gsk9j72pvvw7j9rn4iwpnaada1z6w8cd96qxvgynhnpfci5fc5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1byx693zvx4si6jvwfdqh1f8j09pd230d5sycq9avb14w0q64rb1";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1js555ajq37pmkybw18grgxwzf9s112pm00x2j72mal9av29ywnl";
  packages."mipsel_24kc_24kf"."packages".sha256 = "06s9vb6rhdavhyg90yay1hf9682pkwf2k3xbphqr92pc5hx67iwy";
  packages."mipsel_24kc_24kf"."routing".sha256 = "195j6jnn97w2fq9nw5nlm0nnrqnlil9dq0vpdsjh6d1r0vahyg8x";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1bnp00swan90cja93pni3z4h601wlpbp1z58mnmy3nw725iphcv1";
  targets."layerscape"."armv8_64b".sha256 = "0566vsbx38r033dp9ayhwx1fmsqfqjhjr26hv1wvn6s3dlw1l063";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1lslg9i1hf9l17y1c4gy21sdz7hwkdcg5dqy64i5843q7778gnhg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1d7na594j9dc73bjkj7d6h561n6pz8h1b8d093gaaqkam463g19n";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0mdpa94pa4zxi3dpjvppwd53lchwnlx9gqwzcyb27nnmbcdyf89j";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "061357k7shpqs343ic27pv5qk2d6q39369a4cpj0fz01pbs0iga0";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
