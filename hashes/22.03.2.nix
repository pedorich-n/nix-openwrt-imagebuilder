{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "16cvd71grk2yrfi7b6fb66f1dipp73a70dnm3h0gk67css16xas8";
  packages."arm_mpcore"."luci".sha256 = "0l7c4qbk06pxlria4n0aj21igw6g1h1mp2fxf9081pvcjkxnvrw5";
  packages."arm_mpcore"."packages".sha256 = "0gizbqia86i1f1z006awyfgcmz1r6fvh8fwwi5a724diil02l273";
  packages."arm_mpcore"."routing".sha256 = "1ax2ww5sv9gkabas96vyzcnqk38d58xyx23fl7mkjlcgl0cmj4yb";
  packages."arm_mpcore"."telephony".sha256 = "0ax7xhsrglc15yn92sjm546p77b1js8wx3v784ha660rm81nzy9d";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "05bf0zmaca9daf165fq5l2q861k98ali792s0j6l6wqjk1f0lkd6";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1v7bwdalyf4f4kc1836b6x6cqiqa0904rccgb4hxix7f3l6mkqjc";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1mpphzpghip815kap6pc3rnj2r4s1l178ic94r4a60wfrky319v3";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0q3rzgxr8n668fzx35aspqdnz35nxvjh9hyrc3dzd8dd2iwszw43";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "119sbrs7w0lascr9gxia65xv5mzdd5p2cq0wwb6bj47s67m7np31";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0agp9q7iy2rcfsq5ma4ijvsq2hvwb03kkr6bg5pgn390jkirhn9v";
  packages."mips_mips32"."luci".sha256 = "05nppv93imrpbi1sp40wcyyqgxx8bdv6zhmqqzp0v6jq5qpcrag6";
  packages."mips_mips32"."packages".sha256 = "1x202nmn04sdpzk7j5dvjafzj7hgf7nrc5x8877z695y6bs693ca";
  packages."mips_mips32"."routing".sha256 = "01k568vns36q42i8d62pdgi0bxcwn80cajfdjlc2sl0qr1412hbc";
  packages."mips_mips32"."telephony".sha256 = "0hdmyiirj2ky1axi7rrvdiy1r94aplw48d0ph93yawa5ws81xazi";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0fmpcjxj98yf1hciaplki8vknzh8mbp5y189h04i9sw2sg2sapid";
  packages."mipsel_mips32"."luci".sha256 = "0bk78yp2d7z2i0bbng23jd36rhbjkmzkzsrfsca96a08wznypcf4";
  packages."mipsel_mips32"."packages".sha256 = "17w16riaavspg1rf1m09q4phaardc4wc22v3hak826ddg804cc1s";
  packages."mipsel_mips32"."routing".sha256 = "005g4prs56dy2pfdq9pz2rjvnsfyl9x7lvihljcdjyj3rybpv74a";
  packages."mipsel_mips32"."telephony".sha256 = "16wam96g9m3pjk4cka4jdgbf3w8rh6ajl8z4n8b6cy4nsimxsl5s";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "18hbf3qgc8bccjplhcwfrb57cdmd2a41p5ys9k9d9d7pjk76q6qz";
  packages."mipsel_74kc"."luci".sha256 = "05crd635904igc05184f9mwaflya7gviqgprb3gr4mbxv7nb8b77";
  packages."mipsel_74kc"."packages".sha256 = "1x26lrlfjfqk99gq0ih5027lya4vmvxqabc2byalmzmwyjg7bxrr";
  packages."mipsel_74kc"."routing".sha256 = "1imgr8cx9ydgdwc8fszp5npy4pf1za8gi8mphwb3nyn5zsrrv2k6";
  packages."mipsel_74kc"."telephony".sha256 = "11gb005pfks5080i78w1ki8321sj6sfr1w89c60ycnq45yjad99g";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0m7zn89537k3mfmqr599yv3pp11mwzhvds1k5n3xwrggawc0ak2m";
  packages."aarch64_cortex-a72"."luci".sha256 = "180hjmzqj3945c3i88v35ga1kh73j81wbr833n440fq8jsk4kihm";
  packages."aarch64_cortex-a72"."packages".sha256 = "0izlhxx644v762gcbrj42md4vn219132zs8lxm377nk8kh1zr1b1";
  packages."aarch64_cortex-a72"."routing".sha256 = "0c7rd6v0pzq1qb1axngs8527n091zlmjwmn7fir1s6bhzgv9263d";
  packages."aarch64_cortex-a72"."telephony".sha256 = "03gb6wb1xwb4bsw1cdbw12dvd6rmi62244f260rn2ka5sxpq3q90";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1qdmmqywp3r08qzzp7zq09k7gqhm6ys6d05x0x2xfdc147hjs1dq";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1jqqz2v8gn3hlyrdgsqm28imm596lfqvpfs9zw38sj91flwd8mjb";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1rwywnbvx9aav8ajzl050wlp2vnwdbisyq7i7c8ysl6461wfin2l";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0dggajba59wxrk2hxl6cf69sfxa8g4f4cs36d2hjdjqfxx8xzgj7";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "031vxm048w2v7acsgflaxv890flylljhq5l6nwjszzm7zx84ric9";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "197szdk0ypzyjl7ycyhxmwza378j31v4kipdngjx0rrcib2v6mh4";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "11dhci0qd3riz2mnjr9dzxs6b70x5r8fryi06vfb0z3yqzqkxf3j";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "014n5d4ys7kvmg38rqlsx312jsfgk445bahr09z72ih5bdfv038a";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0amsbfkcyjbw54r5a3n2i32khq5q2kcvpvpwq5v7qs8d3762j6cg";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0khis1im2z46lng17klh5kdln2aszbxzdaflx0khwq9wl28idb8r";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1hklfr59rfjrlczy026sa4qanfkms1d7dsifayhk2iikkbb6vz04";
  packages."aarch64_cortex-a53"."luci".sha256 = "1b78iwkz5dsfzs829ribyww2p9b68spf3skmy5my5m1j95bkj8qc";
  packages."aarch64_cortex-a53"."packages".sha256 = "03j52b9x29ma1xbwqjm6sjl70krkm89psdl29c1wncb49pbif486";
  packages."aarch64_cortex-a53"."routing".sha256 = "1zw4fd3qw8q83ywpba44hysychg8fd7v6h379rax1mam5yz1b0sl";
  packages."aarch64_cortex-a53"."telephony".sha256 = "06q6h0qyfc4b7c0x599dkng9alp7fw1av7sqgr6jjmqsvxwhbn7c";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "14bm9msc5axj3w1nncgifs4kafccm9dcmc48vc8ld2x682g06k8l";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1yxp8jczfbwjlx3lsjgb1gaaplbghh5xv4wz1cc7m44jkv0pfp23";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "08mxikmvc0r7fz37r47d5108fzi7dj6i9d2n5d1b2bix6wc4zf9c";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0bhi3c504szakmy8110hmqiw7wz95ng1qlx6ym5j7jykfmhh459c";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0jkvy4h5lb220baj2m85nm5xxq43yjb6pn3q7fkrjwh3qk4isyn9";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1ivvg6zy1j1fr12p4pj4cggdknpjrwgsawp5k7l3lqnq3irnar14";
  packages."arm_arm926ej-s"."luci".sha256 = "071nzn3g4ycxy0y0sss4x170xb8adys2m0aymr01mwljj07hjqp9";
  packages."arm_arm926ej-s"."packages".sha256 = "1v2s0n66kkj08ff2xcmwanj6ih80mhq88xm66d4l00f9qii1dl3y";
  packages."arm_arm926ej-s"."routing".sha256 = "1n5c5j77xdk2qdalgdxz7x10f010l50fjxq3w8i6aj1fvv679z5z";
  packages."arm_arm926ej-s"."telephony".sha256 = "16mhm3sw31j8y5s02hfgdgii936zqn3zd5376dvyg3bby73c40ai";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1kwjz6h8s87rwdrpf8wazj3mar9q6c5g6x58qwavdhrmiglj00b3";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1i16j6ckgrnwq3jvag99r57y4jyxs37icbyfcahg57plj604rg93";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0n7ydw1hd1aq77426m8ifbf8gzqnvjzc9kd85hfzkna4ssd32wgg";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0dg31h5zl0nd2ivlkg1lpgzh0x9xiq3fr94p020vmvqmisc6mkhq";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "024b2jv3xhrjrd4ydx2ls4x7nh6a8rvqpvard7g3lvc6mqm1gl63";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "01jvb7r457dhv1yf4w9rbxr68ij8hg77g9rf6bjq8bpla3gi78bl";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "19cgjl34kqiqa250w5ll3215ax22cpphvmci7q0rsinj75kh7q64";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1b23dzhf8s64ksm6sz2ps9d7h6cdy21aaqpl262g7zi0wld4rwgx";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "047agjai5cs2g84z7sq4q643a60hx4r0l7fk8f50cp844br8v2b7";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "10603cc22a4w46nh7j84b4d0sg8798908pi9crqnw2rmls1h67fw";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "17clgzhr612wbbhrbf49j2m3rypjkfv73ac88hps7c7lgqbm746y";
  packages."arm_fa526"."luci".sha256 = "1fxs4dpihxvsr0byyvfm1k9jzg18ppbi76g29nlw02gzx593890y";
  packages."arm_fa526"."packages".sha256 = "0w5xy5gibp9x89lnsq458ldg17wzn8fnqzqhijylwkb407k671ly";
  packages."arm_fa526"."routing".sha256 = "03a1cp84y7h66igk4954cw5j2bfsjcgad5pri3lvr9gx3zgkbb48";
  packages."arm_fa526"."telephony".sha256 = "0knvnywwnsp2ccvpi72ch1p73jaj569sf7pr4rl1nkkk8fj2ippp";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1rnj1jzp420s6n0yb60n6yy3rhhja04qkr5dj2wc1y9dan9pq2jj";
  packages."arm_cortex-a7"."luci".sha256 = "1ykx00dfs8vlljdy8r2q9yli17j85jnz3p4vmcx5k09dvd3pwghb";
  packages."arm_cortex-a7"."packages".sha256 = "1ilnavkfllb3jbagjkd9y511llmcmawhdql2mrf31kw21zjrg5sd";
  packages."arm_cortex-a7"."routing".sha256 = "1kb45bmcg7b1isnnbjmfi824gn91p9l707cfzy21yxvzchyf97q4";
  packages."arm_cortex-a7"."telephony".sha256 = "0mybh6ch7kyc7p7v57gz7av6i30a9m68a5zapf8zi7xvq8llslpr";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1v38a28rl2kfyc9hb29ild0gs48m1sy6bk5jl1kx0w1n72ccdf62";
  packages."aarch64_generic"."luci".sha256 = "10y5j81s3cdfv6ppynqwm8wdifrg03g5ffmp72l05w2i5xsa68hf";
  packages."aarch64_generic"."packages".sha256 = "05gldl98yqbrv24482x7kskn4j9a1585qcq6ckq1iyg0qsnw2wk0";
  packages."aarch64_generic"."routing".sha256 = "1ssm9vpki5x5w8ygmjc31a07g0yadida4azvz95g5j4m10ld8a4y";
  packages."aarch64_generic"."telephony".sha256 = "1jkw0whh340lh9lcnwnyry27vlpkx0hn1s6lw92fzp4fdpaxnzhi";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1ir216m805w96j69c91y39ikk7306xmfi4b5ksladk8901dmag4h";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0530av4x2yn9pajmhfymklnxa6rdqzivcaz1zhg7bca077cnd8sw";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1x30643hyw50i68f8s02d7226f08y0844b2dmpbdnkgcwykg4f0g";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0jp9a3p28sfvlzzk2zrr468czwpisvnvy661ngznldydbf980qig";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0vljdx91fak8xv1mjr7a4jyphdlmq78b8dxygnn1qp80iw9z9fci";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1khwjcxdvz6ysw2fsd9kbdn6m1f2953v43rybmrmcm34m72npd5w";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "176a7kvwhvssiz6yij00kh6n25qqxi3nk07ynjjn9plqg7fvz9lp";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0ml6ms5jblr5pyaqdgm9ah3mzkxx8i5jr09can0fqwbk1s3iz6yv";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "15cnb09mi5694cqlm18jkqjqysgg22prx6m1439cl8l5y2zvhfh9";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "11w2v4wmq5cx6dj5jdkbc9mwjyb6kbix5wfx3gph6cvf6h5knfzi";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0b42nad5q34xly2kvmdl23hn7c6lg7s7zlpchfml93j5y3ha4m7c";
  packages."powerpc_8540"."luci".sha256 = "0x89vcs505sif0d9pnmknzaj7ysfddh8g68ryy85a4cisdhrnc3b";
  packages."powerpc_8540"."packages".sha256 = "07nkgai1fpw0apj6i4717zk5f25mc0jq423x0qlibfw8xg9y45mp";
  packages."powerpc_8540"."routing".sha256 = "14s5fsdvi2kwfhn60zgbz67qav77xvbil4xv3r7r2lqqla8s8f5i";
  packages."powerpc_8540"."telephony".sha256 = "1wwpirpig17gamd8cjw2knx603r7x2f1bp9nhaq4h239z3663mfl";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1jjfb4r7prn6vh4lkxgmf9ilm2cx1dng5qj3crdhkfrc9sdhmxgm";
  packages."i386_pentium4"."luci".sha256 = "17b904silrayvp4wsxdbxnjv4462lzaijk5xvcljabxd139grmlk";
  packages."i386_pentium4"."packages".sha256 = "0vdfnjxyc94y1d3n0xm7ld6k8m8ymkvvrwh6ab0mgbprsdcqwwqh";
  packages."i386_pentium4"."routing".sha256 = "128xjysvvqja3zrwps3di4cabzg7is2z1kqh67gxk0y34401b95p";
  packages."i386_pentium4"."telephony".sha256 = "0rp2xz45ivwp4i4bia9h6wr7m0i9s4hhalf3sbnfdyff4wznfw8r";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0xxzx6scckf6ms2svixa8v3m5shzflczh9v9yll20im9lfgl2q16";
  packages."i386_pentium-mmx"."luci".sha256 = "0sk0qbkvf7zvx3chkf7y2x31i9g5ah2g2gaxak4dbrv0kjvhcz22";
  packages."i386_pentium-mmx"."packages".sha256 = "0msd65mnh2xhi8a7g84sq1fd9xycqfs0c31b3swn883c5d12hwif";
  packages."i386_pentium-mmx"."routing".sha256 = "1w35rrnplya29pi74i5waw3ajw423rcfj08b9mx4y8zvjda0lak9";
  packages."i386_pentium-mmx"."telephony".sha256 = "0ziz7wyqgf2vym44sl3gxgjindjlzjkz7sgxy76vf9gcg2866a80";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1giakm0p01bq8z31l466xpna9h6ghw4lsrbp85vn70lqvgbw8jl8";
  packages."x86_64"."luci".sha256 = "12ym2a2b069p83rxfzzhbdmrqjs00fvn55bhwkj61fjll7ms9s7c";
  packages."x86_64"."packages".sha256 = "004nrlli4pxvs1a561d7r0zzzznkvmqmaj7kqv5mg3v2hhvbsh4b";
  packages."x86_64"."routing".sha256 = "1zlrrpklwq6f8a5x0n9mj1si4lvybm1nk9i1lfmicr27s4f2ldid";
  packages."x86_64"."telephony".sha256 = "06hhwqgcpb1kpcqhqiszp95ins0j0sf9ps50x7g80psjbsi6igbw";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0qqx2dazhjg2cnv2h57sl2za2amdi28sx6qsslg4wfi96s2diab9";
  packages."mips_4kec"."luci".sha256 = "0glgj8g6s97kybgsdm2p0nf8rqjcfz0d1k15mkbvmh158saiv895";
  packages."mips_4kec"."packages".sha256 = "095hk7bf2jaw40b84si999g9hkd7kirnnb8ps26i9za9hw14206k";
  packages."mips_4kec"."routing".sha256 = "092bai255g7cx624d6rxkigcl5n182njp2c8hn703r8p7qpkqj6p";
  packages."mips_4kec"."telephony".sha256 = "12hzxz1fsa8mjrg732545n73jbr76pcdv2c9a0ry4xwsq3zjhmwx";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1r64gj3s0fqsbpmhgfvxjk7l55sy06510v4jl3ys9hwh0ay7mln7";
  packages."mips_24kc"."luci".sha256 = "0kyclldidwimf6c2z5z5c8ha0pan9s6r4yh1bw3pv1ayw1cwnlx2";
  packages."mips_24kc"."packages".sha256 = "1wknf45yz1byq2wdfyyi25nnygiy79w3gm57z6pbydag40wll425";
  packages."mips_24kc"."routing".sha256 = "0qhj4zyd9wynpksr25y3x8nwnz4jy52i6pw23ary9asgkms489mf";
  packages."mips_24kc"."telephony".sha256 = "093icrbn1w8p5dcsi0irb9vq07w680gswsh40fsqm4x0r7l7pyz7";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0zc8fmsfs4z7c7v2jl0crybdfbkrqml2mx71ym80q1ssapwwwcyd";
  packages."arm_xscale"."luci".sha256 = "1swrsqixsnb40dx7jf7mn3g52i79ykmkk0sn9nplla8gqphhk90p";
  packages."arm_xscale"."packages".sha256 = "1yqp5gb22scph7i2w185yk6y8afq1zlzql05rdh0mci22lkypq03";
  packages."arm_xscale"."routing".sha256 = "061dz1lvi77cq4pii0vacd7wkw1jgwixl6bcb9mxwq9v7xp1q64y";
  packages."arm_xscale"."telephony".sha256 = "17ac59z9svy1qb9f2w4h3vfa1pn5n2l9kmspid0z4pqps7fnhhg3";
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
  packages."arc_archs"."base".sha256 = "1xrx7f9pxzw9y63lq1sm7fiagmj0p32sw3f5g5cjykq7drcy4206";
  packages."arc_archs"."luci".sha256 = "0256921f4gmnhkw2f1xrrbcrl6h1ms7j2wib54as72i8rqzzdlr9";
  packages."arc_archs"."packages".sha256 = "17yfrh2mgnrv9031xf8yfc8lmk6wfij649zkfxgkpyrqqd3787ww";
  packages."arc_archs"."routing".sha256 = "1dbv5psi0rbp707w9hj994wasklwlkvj76472rzz704fbrg9vz0b";
  packages."arc_archs"."telephony".sha256 = "19lchvjp0m8qpsg8klnp6f34yvn0kx7sm8vwgpra9sg8xkjnna7r";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0pfkixxs79mgsadh619zzkriqspvxhpj0c6rrs12pr3i1974w45c";
  packages."powerpc_464fp"."luci".sha256 = "11k7klchxmsaq5likl9pfwjcm2rzkwqjhz9k88grxnc2iqir8xfb";
  packages."powerpc_464fp"."packages".sha256 = "020p0bvzypcvnx1rdsgh7gq0c5vhk33fzdhyh7pvvr9wyim17304";
  packages."powerpc_464fp"."routing".sha256 = "04l4dg7wxld764v6s54k2r8cf1k86yb1v5b3334gg238limkikf2";
  packages."powerpc_464fp"."telephony".sha256 = "1pmkw5i30d2gvznkf8v7g9irk7za581kgac13jvshlyg5qh5l5dn";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0bxm1wvaf9dz9zdzpw3bk99jwprci7hxjla014kykymfrhlxqsdy";
  packages."arm_cortex-a9"."luci".sha256 = "0x3vyh9y966kxnjac3kfj2rmshq9bpbmnrxj3yjgn04sgncayi5p";
  packages."arm_cortex-a9"."packages".sha256 = "00ybgmxa7jr6l8gbmc00y503dqhwp72xvmvcmmxnl76s1iysc45z";
  packages."arm_cortex-a9"."routing".sha256 = "0pfggkgk2qg57c5ijm0h11h3mg6r3pxmfx6lzkr13p6znm0hzgkh";
  packages."arm_cortex-a9"."telephony".sha256 = "01b0wcx0jz4z0i3j0isr3dbikgrn9mxmaabybd8g4k8h6b53a1j8";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0h15in1fd2cx4408bgdv8jxws2fp8i6j81n50l2azb37gymdz05f";
  packages."mipsel_24kc"."luci".sha256 = "0y8khzqcizlv5rg708zivh88mzcx2xv5pgmvxhkm8i7dya095sn9";
  packages."mipsel_24kc"."packages".sha256 = "0qv1bq2vzbl0y6vinsnlq79xrn726z0gnkj5nyx74rxa29gbki2s";
  packages."mipsel_24kc"."routing".sha256 = "0gm1db2f41xdhs45bj1kzw2wlhl31klnh6s2ppir1h4vynnx19h4";
  packages."mipsel_24kc"."telephony".sha256 = "1jcv909qw7ikiwvnq5pfb3yhq7i9mxsjks4bjlsrcj6q87gmbl1x";
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
  packages."mips64_octeonplus"."base".sha256 = "1rbrcfrm6i74db6baliv2ajmiznhgyw0dp3810wjh8msrvbpscx3";
  packages."mips64_octeonplus"."luci".sha256 = "08dnfqlxfs4za2r4x0qg7hzh5ykp0yg94c5zk4gl9l88dcyd9wci";
  packages."mips64_octeonplus"."packages".sha256 = "1yndg444kzgl5rvh004bpc3diml6qs5l19bvmrhf3fv0zvjkqs1j";
  packages."mips64_octeonplus"."routing".sha256 = "1qk3yfnlsibw89018n1ryzvyhw7cp4gdsdp9566cflnjlv9w6hfj";
  packages."mips64_octeonplus"."telephony".sha256 = "1jbv3iy1kn4j04gzgf5z0pr2g9bw8yv2bqa5cr4xs0xj3g4d55v4";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1qfpfc25y5qxpd7az5afgl1642g62vp35japg1f62vcbmhsxpz8s";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0z58a2jjp4n7f7vnf9rxlqp2nfxjdwby3b60x5bdxmcgdwg7jixm";
  packages."mipsel_24kc_24kf"."packages".sha256 = "14m8b1kqzl6fn2j3bcjsmq8vdbi3v27548f7xndvxvxd4bbzj192";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0dasp86ni75jfbrmcslhr3l42m8fipi9mhmizn61yhdxgv4lp016";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0yyj3d5as2l1v8f6m85d8drjlzqwjlmx7k014s3zcvgy1gza8ghv";
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
