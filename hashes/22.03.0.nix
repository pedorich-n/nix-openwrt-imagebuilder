{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1far1kd9c679a6v79dkacjc1p0g97zdd6x47zsdjlfb7z7fryh80";
  packages."arm_mpcore"."luci".sha256 = "17lj6a00n2k3kzjin1cyf2n9zd1ngkqxgnww5vkcpj0x5wd5gh3a";
  packages."arm_mpcore"."packages".sha256 = "114kxga4d86kysp24hxjcrj1w7kz3fq1f0ycz0j4j1vwzh5nhg4f";
  packages."arm_mpcore"."routing".sha256 = "0c8i3jxnppf0y6nwqg379h2scr2ca8r80f0df143gppibh9ivqd4";
  packages."arm_mpcore"."telephony".sha256 = "1s488qsys36qbvqm807p8wkd08h4370dyw02014canwlz25w9vqm";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1nf313jlvh34p6x1q8l8h0nap2zjnpkv84xkbgc5scf66l39igfa";
  packages."arm_cortex-a9_neon"."luci".sha256 = "10nza1sp37x1lzbjwwn3kw1ccvc6pcm74xrzg6vl3gd8x3wxxqwn";
  packages."arm_cortex-a9_neon"."packages".sha256 = "06hp9ax10ipi9557d48wvdkva6m00hxbh87kf9hmk3q8gr7fisbk";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0wqpm9yrw2jk7hab5g9mnsi5rjf0mx4vc1ha9rj0l5vj83qqx0ch";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1ij3p5iphg2j9yycqv0g5wskkrinp5g5pvmsdi2342c04vabvxaf";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1707zwixkp4ycj3f3g4xarzvivmxc7p596a5dagcya272s43qp7y";
  packages."mips_mips32"."luci".sha256 = "1s4iv885wnmb9ck1wp7xmk8pwal4h2ys4cyhrm1l6fz1wh7nx4lm";
  packages."mips_mips32"."packages".sha256 = "0w1v9ijkyzlrlc98bjyic735s2pcsqmcra5k483ifb4fmbjpkipj";
  packages."mips_mips32"."routing".sha256 = "16g3fppvk49kzrz0358i6f73xidw9w827lvy6sqhswkiah98cnq9";
  packages."mips_mips32"."telephony".sha256 = "0nxf94a7i6a628zsycn7lbdyikw98972wl13iygfy9rbka6c0i9r";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "041p1yksqzm009f0j32md7cms0g2f02m3jpxa43zxnbkqqxdy51g";
  packages."mipsel_mips32"."luci".sha256 = "0qwi22b90cs2gvyg6g3vr34v9dmpy7d8lfjbxzi2ywzm86mlwk1m";
  packages."mipsel_mips32"."packages".sha256 = "199pavkizm6242ij65qr1q70smrpqaw36262q0wm0fsa2n1a5y2x";
  packages."mipsel_mips32"."routing".sha256 = "1g1gdykxwzidvrs7khxz26xgw7xn60fjwa1ngkdh5fgsybz3jc06";
  packages."mipsel_mips32"."telephony".sha256 = "00hn4clpa662zb2ix19ys05j74fpx145gcrc286c7k9xf3gx5vzw";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1z0yhxws7xkvvr7kaxmbah8i8ka7scwlcwsawg1qrlj2i6m8jfmf";
  packages."mipsel_74kc"."luci".sha256 = "06km7px5627cjbqv7ygiivqhgd5zymanyv7yj0imy7ys240dcw74";
  packages."mipsel_74kc"."packages".sha256 = "0dgfrb0hn805r9jp651gglkijqbw3jr33jbdy4nasj2rzjp292rd";
  packages."mipsel_74kc"."routing".sha256 = "0k8ns64s0vlxma1ad798dhin9kb7h5dzk4jfify6z80vr1mb6fk8";
  packages."mipsel_74kc"."telephony".sha256 = "0dg10p6wcp807ij28n1nphf8kwixhrmkd5sjwiy3bj9rrjv850vi";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1pmggjhm0817kyffhxby0p4yvqr6ajdlqzfqrp2nsxjahgcl3lj2";
  packages."aarch64_cortex-a72"."luci".sha256 = "0fx7hqpf35x5ms5lqh2zdbhxckaxzmpwiq525li4rhg4rl9ih0y2";
  packages."aarch64_cortex-a72"."packages".sha256 = "1313n9gqnnkrmq2hg9kjhjn3hcs8w4zriivvpvrylxfj3v2sjhca";
  packages."aarch64_cortex-a72"."routing".sha256 = "0pjkswbg6zzb2alzchgwavjksjaivcyavl1igkdw6v33hjg9mj0a";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1snwpgy82dvpmv1304jf23gj6fsxrgsyln7m3jzwf176jgwah9fx";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "14llzpvz0b737i7pr9q3dbnk0j01b0mbdpzcrlrg39gazc9vdfl0";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1ng54xb0ff8c1f9xpiqzn6qixkd56hr1nr2npc4yanjj8m53a37p";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "02g6cg0d1in8kgbwgdvhawrirdf4x5yajr1197xv7m3g38rbdp1m";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0piy6hqxjs10g2rhhryw57sbis5gz9jpyv7jy211h1vq8rypcryg";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0h8qk5rjy62hpghnywndlrilpyxdrkqipi1p31p747gk6azrbslg";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0schzdg7aqgq0725i45nfrbhda4sl3x9zrz9dv38zpdyzrdkgv5v";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1zq38cp0dg4pgn2yh3hxhyjibk3iii7hw0pbk1cj5gh6mhirqsbz";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0l4yhhh6khgg1324r8m1w252vjv784mf0r3cwrsgmlqh15f7pbn1";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1il8iad6xdyszwn4ac3m2adqkc9zjg7p0znzbg3c22qhqy49h5ax";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0k87av0ja1yp0qgf6y9jpzkw2nm7xrzrl73k8gxy3i8y4cprk0pi";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "04vizkjcyglv9464n2n3yrf8i56apmxhz9hv9laqjqlkscjnjsxs";
  packages."aarch64_cortex-a53"."luci".sha256 = "1r2nfyyq6d81zs8djp6jwxd98w71s7d58w5gs9vlwdjd8z3fhj9i";
  packages."aarch64_cortex-a53"."packages".sha256 = "1cl0zavip3m0ly9g3n95hhsl0wr1k1pbxx6jgjp63ad5gxbkr9d2";
  packages."aarch64_cortex-a53"."routing".sha256 = "1gj8is7vjw4wpvczldk8w5qbmw11daa4ivwkv0z8rhnww7nn993n";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1s2dvvf749gkilcp34wilpakdz188f5r6sy5z7b355gdbb2h1r76";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "00sqrfalj77i7ljdinbqxhyp6yk0xswfha5lik9rbbd4vhrjsvds";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0insbxj5kyivi12bzmnj5b069vq0wrd9nw0rac7vjnnj0qddd67i";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1savbb5197b3mchwl6dj37ya5z689gif4h5my8f1i715mpilb2kj";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1iwb8sxj7mdbprl5xjif9xqllfzrwlm6pg1z2q0bk74yy9rrch8q";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0qnsy3nr4kck533r3n8xza51f1117x728brh68n9c2pccn21r3dk";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "15jw801flkv5ymvldsc6dzhi0irvy6r58k7hsdxp8jchv2zv8xng";
  packages."arm_arm926ej-s"."luci".sha256 = "14rvrpb5y49dbb4zb9yrz2vj6cbyxqhp6a8a2s30djag4bmniwgb";
  packages."arm_arm926ej-s"."packages".sha256 = "1q1y1fspjf2bz7rsh0hnpsnk3j6rvw3ciab3pbvv8g0hrww63hfa";
  packages."arm_arm926ej-s"."routing".sha256 = "1s7pkv09if14fsq1w003lpsmrwyrk5z054qqjlw5jd9ps0nw8dzf";
  packages."arm_arm926ej-s"."telephony".sha256 = "00vk8azknxnbmw5jkkjfqp9dqjli9p88l0qs8wcp0g5wjz9464zg";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0b6l538ah4w1c15ql94rmfd60zc2aqlnkwn4n1lrg5hca6s7348a";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1cldp7iw8vzbb57nn4ivxzg5v8g5qybaw5p1sipljvid9gla2c1s";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1hy85qv8zc6qvnp9nqq8kvbd60hblpmdw885jrkz8fhpjqpyyadf";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1mih631xzyp2srbdljp2ypjpamj7dy2na26ydskpv73gvbvmy447";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1ky8pmknby760s16swfz3wddr8a1d2cdgqfxzgmc6a0phw5dj0dh";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1mj3xxy4bmj8s4x0rv6rmvbfq7w0z8xl0zi17kmgq94cmk6n7w9b";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "18pbd8203ipc0k9yj3i7imphrdpmq1wm4dppxj2awpn5nwk3lb88";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0xvahd6y0153gk82clx3xpmshpqg14xjlcbk1z65wc57p303mvss";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1p688vpyv7a1hi3kh8bpm78w2qd3cs4128mj0a47ay663wjrwsqf";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "11k1wdg815w9p6rv7qs2wlkadpbzaiiyf928rqvb7d2n6bzy6qzq";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1gzxmczk3ikvmng1fqsxycbn2lz6zhaidhhxy5naz2vhz8rarwqc";
  packages."arm_fa526"."luci".sha256 = "0jmiw5p2zhrn7svzxfphvgc13sqk83gy4ljr2p6vlsx1x5mh0l7n";
  packages."arm_fa526"."packages".sha256 = "1qqsv6kq03l9dcgs6r8y4kkqihm7wah3v6gl5kr49nggzncggarc";
  packages."arm_fa526"."routing".sha256 = "0r5q21h00mgrvppcblbxg1q72rfnk33mc03k2y9fvfxmk2m1s6gc";
  packages."arm_fa526"."telephony".sha256 = "010wiawiga7gxz0l28ymrxlpvgdwzlq5y42snmrgjwbq89f4ln4f";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0mxfijayaq5qjf0i3z6jgd0s2b63rjhb56dcc9fqlyyvx5qdjhkk";
  packages."arm_cortex-a7"."luci".sha256 = "1gwp4vi707584sk3gxrihlc28xfh7mc2h1xchjjh4w7pmb3y6h07";
  packages."arm_cortex-a7"."packages".sha256 = "0v8fd9imh6q2s7vg8w4h6pwd5715ar3crh1lcla2fxx6k1cskw72";
  packages."arm_cortex-a7"."routing".sha256 = "1mgs2dhcazp2v2s7zcn4x52wlxk8zqc8ggda7986260ldh1lwd5m";
  packages."arm_cortex-a7"."telephony".sha256 = "1bdn80if39i0k3rlsbjf9r8ng85rl5n3dj8lmxkk308dnqgmbrn7";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1xcaqs93a30xj9hgqzfxy59arwz56xyc94142p0vgr03xamiw604";
  packages."aarch64_generic"."luci".sha256 = "1000r7cxrci8aycpll99ybh885js4ryk6fdvx39xl929nhabx3sh";
  packages."aarch64_generic"."packages".sha256 = "1amhnljxg79w28jasp560n91smy0rl591qajyg3rjx909kmj9jxs";
  packages."aarch64_generic"."routing".sha256 = "16lkflzcpyifg0fgxnb8812dj0dwm93wr1an4sgvwsx8hsllcb29";
  packages."aarch64_generic"."telephony".sha256 = "04mmbzik213n17ghr5idpbm8lmpp6xgh26dv5a6377k9d9s7v96n";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0iza5i3y47jw2z5gakwzx62w18fxak5vg6a3da7m3qblhr05ns7f";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "15hivxn4prilx29isbq4xilhd1mg7j7lah0cj6nz6d8xdb5q48ga";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0kyai64cg7mk9qsjz1x1b3y66bmfpmm3lhadfmfbxwzphf718274";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "00qhj6gj177m3avsxvp1b9slxxa086l5w8chxcg5gfl0whqmpnnv";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "19235l6dn8bjk56kpm5016jvsk9674wqsji63sdsf02wfsb226ag";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1zfhhj5yiygg215jy2895ryjcq6awa86wwr9n5h16p1i6r0a8c04";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "12znm2cljdsjzx9w5v1adhxf0pnjznv62cnsin285c3w59frjfl2";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0myrf192785qs51r401smq280ya8757cdivljmp0qsl0a951zzdi";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1zkmv2ywgnnj0vh7jkybbacpkh11r9a5wcwybrns0wkkpc8cn6vh";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "036p59m0km3r3a8h4gc261hd1kkj28d7sglx076r954hxz8p1rfl";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1rcqzfnwny9jjkz8iv2r4kxhrykgk190rx5jx7cj2wfw1hnk41kn";
  packages."powerpc_8540"."luci".sha256 = "0r11c761f01yisvgihvkrd3rgsbdkf50wrjf7ld3znxb1zy4yhn3";
  packages."powerpc_8540"."packages".sha256 = "0pi10ifbxmxb7ljjn137i9q2z8ixvvm6m0b97b9n4lqkc8can3v0";
  packages."powerpc_8540"."routing".sha256 = "1r2j05kwkya5c2blziy33sx951fd1h3bgz666dpklr5bi5p3gvxc";
  packages."powerpc_8540"."telephony".sha256 = "1w594z6s6z5yx4bzmx89m1dvpkpssa89syiwnadl3aw7w545zr8g";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0piq931b870w30gcjllz1zs51siw503sixlsb8xg5hnbnk3d3c3w";
  packages."i386_pentium4"."luci".sha256 = "0k6p37ld3va31f0gb54nj4cdzaalyg62i6r3pws4hzwcqb9dfj50";
  packages."i386_pentium4"."packages".sha256 = "0a7nxwvqbscdfx3f2yjp1qhccdwfjc9n8vjj7s4yx7i430yqzij2";
  packages."i386_pentium4"."routing".sha256 = "1l9l63i1gja9833vr342fk4zynfwwhhbkd6i2v3ajq1dxcb9c7r4";
  packages."i386_pentium4"."telephony".sha256 = "0jqg9vhkbgi0i8vz3w99akn7k4a7giqblp1rvfd5gkqf534x48sf";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0rl74z840wz6f7lp5zjf9z0jdhpvzy1phval7i4aj5x6ajrm37gd";
  packages."i386_pentium-mmx"."luci".sha256 = "05zy5qimqr82byna4bxs8s6iqbazx1r2f8kj3g8r3zfqjrd6zypf";
  packages."i386_pentium-mmx"."packages".sha256 = "1kg4ygvw4p3agfs120qk6yi674rlaj3hl6kz629cidajdlacw4lp";
  packages."i386_pentium-mmx"."routing".sha256 = "1lnlplxi4zxfpj97xpriapzzwnj94d6b7xlzvzvdgrhdrypiabky";
  packages."i386_pentium-mmx"."telephony".sha256 = "0gcp83bmhjfj63p90qb74h4x11jvh3f547n2lvzpi7kzp0vms0zk";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0y2xyshj9f5w6xrm5ss2vg9y7y10ilgskga51dzb4a477gh0agm7";
  packages."x86_64"."luci".sha256 = "040393b0b57y2cf6g8vprwm3fvg6c6dmiacwm8qq48jpa2ia4zq0";
  packages."x86_64"."packages".sha256 = "10s72h36azbw2yqx0m8h8idq9naw1ra1f005swhznak7ka5zksik";
  packages."x86_64"."routing".sha256 = "0hr8lx9h4r0brriznyisfzfnk0f83cwf8rpqswl9s7c0fa68121d";
  packages."x86_64"."telephony".sha256 = "1xcrwn3qp8r37ky3a1rzzf25qxvwb82fhaj28vr05kpj6kwc0lif";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1lxrycszc8649zaqhv7jbpb81kgsjx8qqbaly2sdwnzy0gs1ah53";
  packages."mips_4kec"."luci".sha256 = "0ygm1adgv2kawa3d484ly01jxv83khhjxvlbdwmj39sgazhxjhcd";
  packages."mips_4kec"."packages".sha256 = "18khdq9gwa2qwhri5shl6cn3c33wk8aw326xbqn2z1m3wambmhcg";
  packages."mips_4kec"."routing".sha256 = "10839vn4vjb5bmx34pi8ynk3khwqbgghnnw5hw59090vj18v0l0m";
  packages."mips_4kec"."telephony".sha256 = "1iz2sxmgqgd0jnq66gr1l4dmnwhlj7237983gdd668vkckd7w238";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0n4v1p9mdrp3l9id5y8dfp035d76y00qzm6py09iamqjz7cnsmzn";
  packages."mips_24kc"."luci".sha256 = "0zlfblgfwa4prd298gmydd70zjllhi519g4aqxlcc11aasv215rm";
  packages."mips_24kc"."packages".sha256 = "0v2wrmva34ix5fhbxxgyq69y0lv9y9zsff13wyal1ik9klv6hiv5";
  packages."mips_24kc"."routing".sha256 = "1qgiyrv40rxi6b2hpgcng352n22nsif4079bsz2g6kr23idq5x11";
  packages."mips_24kc"."telephony".sha256 = "02bsbdq2ra0qbd64jca9zwr7ig335i7y76lj5kvi7dpqr0g2skxb";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1y78dbwzlh97ak75alyqwjvs3m5ncdfkm2v9q02mmcrapvwfsp13";
  packages."arm_xscale"."luci".sha256 = "1px94lqnphklhwm5jzhfkizk1sk4ppm5zp5xpszbna758ibg4bwf";
  packages."arm_xscale"."packages".sha256 = "1p4xlqghgpblc1j0ff5nymgdqcyal8s7bqhciplhqpcx90k4j1cz";
  packages."arm_xscale"."routing".sha256 = "1jlc8c7j8kznbcyl4c66achjrih08awbqmx6g19ngv6pcsc9ilbf";
  packages."arm_xscale"."telephony".sha256 = "0rj4bn47f2dyw0yljdj7p5b59v1z3z696c188kbzxhgzydn44jjm";
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
  packages."arc_archs"."base".sha256 = "1dc1gajjfw6czcyf6ii8qnjd0h7l5j8gc4wvxqzryxyby419y572";
  packages."arc_archs"."luci".sha256 = "0kxyvfly9m9dahr8k3pm8j205v0m6s2p7lq957l9h0zqaa3z5d0w";
  packages."arc_archs"."packages".sha256 = "112fa4r36jf8k9czxkdrcyvd80c5brqpkb543xrc1sm9s6s26004";
  packages."arc_archs"."routing".sha256 = "0751g7y38a70qpfs1ir56bkhqxb3nbnw4am2gz2jisfpw77i5wcd";
  packages."arc_archs"."telephony".sha256 = "0gpv5b0rxpxb2s8961ra4fnh61bi00igbxx02man2h8hi97xylaj";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0f5ypn9q77055q0vglq2yz46qycwysdzh764mx2ibz9drbqrwkf2";
  packages."powerpc_464fp"."luci".sha256 = "1d50w754gidmiy3lkzjqnllx607k08382bv1sd8884by9s79q5sr";
  packages."powerpc_464fp"."packages".sha256 = "1qvwnz5qa8px9yqwbnhgzi9gqyc5563qq9zx7jjmhkn4k4bz3nsz";
  packages."powerpc_464fp"."routing".sha256 = "1x8gjy9fi2jffl9ppab8gf1ln646kzn67iy94pw51drhjbfzzidl";
  packages."powerpc_464fp"."telephony".sha256 = "1dra3ja8qi14pmas4fx366mwnfnzj90ndbnj1kw3imdzbnlbsknr";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0lpab8cyl39vaqc351jr2lllswqa20fhlxhb6z28spfgcf0qsldg";
  packages."arm_cortex-a9"."luci".sha256 = "1xjjg5kxw4dss992a1ca9q4wg3chl78fvairk8g3d93w4kq7q89g";
  packages."arm_cortex-a9"."packages".sha256 = "0s4053gahcdm7g4y2d36d5x230c8byncinzd21w298h593lz0r9i";
  packages."arm_cortex-a9"."routing".sha256 = "0v247bgy3zra7gzds8x5fqi4jkp9wq0yq3ffr49w7zan5ajc48gr";
  packages."arm_cortex-a9"."telephony".sha256 = "1l5nhjwrvyivsyxs4b3k2xzc8fwh1yx8mazx34b32njvjaaw8416";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "008j0nd149m9psb157q3v578brr3p2clcl2a8cl01xmplzgpaabb";
  packages."mipsel_24kc"."luci".sha256 = "1g8yaz4hwy5lwz538c0gy3llzrvxybd0k8v8q7k1xsgz7abihq4g";
  packages."mipsel_24kc"."packages".sha256 = "1361vkfynba7nb5fk1m2lcpzm4j17yfcjhcc5a77yi4qq8hsqwk2";
  packages."mipsel_24kc"."routing".sha256 = "05ilsa19m5r5h0wk2v58mvmxnlrhkyfq47n2dpqszxcfd8bl9a5z";
  packages."mipsel_24kc"."telephony".sha256 = "0841ymhmn602hyvcy21bi2gif8v5yscjcpfh3y5xd2b3mjrq8nvx";
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
  packages."mips64_octeonplus"."base".sha256 = "1zdy4q3v3dm9wprjzymr2iwgscc9m9a13q5b7qy6wy00w1wyl7zj";
  packages."mips64_octeonplus"."luci".sha256 = "1x5m4j4hx7yvvj07z4nxc5izl5mk4vi0vwrfk6qw406waay564zx";
  packages."mips64_octeonplus"."packages".sha256 = "0j0fyxibl9j66zq9afdpzvnaw5rzyb89lmpcsf4fglhrwzk7p68z";
  packages."mips64_octeonplus"."routing".sha256 = "0k5sp5ksbc7i20nx9znrjl9nynpl01ll0jnvlnww5ha6hl8h4zwl";
  packages."mips64_octeonplus"."telephony".sha256 = "1dxws9q5c9czv1ralqabz01il8mbccg3kv2gn49krvgn97k59cw9";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "09kqk8wj2ihd4n99pha7ry00qcwxkf2f1yscvrgyd7zspgffycy5";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1va2c0m8lgxma84ii5yr3i73gkrkd3bhlss0q4w59wnyf6p9dahi";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1g5x1az9di4i5mjvxpalbvr11f0wpjrq7xwywjbn3dv853gnc3sa";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1isqk0rpl28gbzwndbzz5l7zmafjwi254p1b1dwcm7ixqh1shshy";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1hsfbv9mfpi9swyzl16i805hwzf0r2nfsqm02pyd677q1l77mlbn";
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
