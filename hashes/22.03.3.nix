{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1hbmvjb3dkldmdxdd570n9cgi3af3zvfbafmbmim8m9ih4qr7rwl";
  packages."arm_mpcore"."packages".sha256 = "1ay4vhplkqbi6d3bmg3ss8wwznr2d166q0j26d2a737mgm4pwjy8";
  packages."arm_mpcore"."routing".sha256 = "0dlnf00xmlc88jbmbvldv92a6mlg4k2hhfx1w30q0g4z304pyg4w";
  packages."arm_mpcore"."telephony".sha256 = "0mx1rnsbhw5660hjmr0d397cnj2f36cnnk5a7vcwvxv4a4yzwyk9";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0pkhydj39xw2ig4ynd4z7d372paw6glacv1dkqhpbyjmv4zb8pp4";
  packages."arm_cortex-a9_neon"."packages".sha256 = "16zbdxd73cpcb486b0nrigdczc51ni7x0l3fqihqpv28cp3v9xgj";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1pbs0xfscy8880s6xchad7k0vj62m4srmqw0g7bdxy3yxjcrab01";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1ab6vvjhv0v2bgl0spkwy7d4h825iqg4l3p2zrfjdg0vpjfmi51h";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0dkhf0w2b4i8n2db64dgqqf0l5cm62ww01vsk4c4dj6q6q57pkzh";
  packages."mips_mips32"."packages".sha256 = "0nsqmggsaazprqf325qc5v1kkj0ijafhn6a7awzvdmc48nibji5h";
  packages."mips_mips32"."routing".sha256 = "0v6wxplryl1xmcvlsrzpvhi15cciqg67kx7mpl6ky1qf9asrq9z9";
  packages."mips_mips32"."telephony".sha256 = "08lp7nhxhmsk8fzsmc5dnv581p4qfxh2jvrb4mdic9ss0v8anp4q";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1jfc2ipbfr9b4z5mvj8q926zdsvz25abglpavg3ggcrgshlj8552";
  packages."mipsel_mips32"."packages".sha256 = "0djy6vl1lra5rxqsli2z29bvdiwmw54i1ir3wwgn5ymcgycwamia";
  packages."mipsel_mips32"."routing".sha256 = "1v17fzib7ngawg8f77pkzcndvfm2yr5z8zli9zk9g3dl2nf0rqdw";
  packages."mipsel_mips32"."telephony".sha256 = "0fn44jx9md0i7wk2kk3q4k7shslxr86n2fdj7qwjsn88dgy6psvp";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "18kb4i2yfw939yk8pdkpl50s55kgj3ica1in45rbqbhga8b52830";
  packages."mipsel_74kc"."packages".sha256 = "15sbp8sfbynh461q7rdbmb7zbss5088n2f8m69p94749sksldrzg";
  packages."mipsel_74kc"."routing".sha256 = "133a822x83xnxndd9lx2vvv3izcrlvi1zpr4psj5h19q4vsr70h6";
  packages."mipsel_74kc"."telephony".sha256 = "0rnx9lfnwm9xfw64znbr4hp1lkmk8k846zwqqw725pp3jckappv0";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "11r9lwb59gsm0hpzksp9mfhgipx22p40iabzdrfmxci004zvkvqs";
  packages."aarch64_cortex-a72"."packages".sha256 = "1hwfxp78pfv1l77998vpmv391amvvvkc30nbjjwcs9rai632lq9k";
  packages."aarch64_cortex-a72"."routing".sha256 = "02fdxlwp7k9kd1fppabrbspjlb2qv9l23mrdqjp85fjjr4jrivvd";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0f5ab372p1aafbl7dmmxglshi96hmalkw47hss5sg55kdvp2i6rm";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "18hyrg05f98wjxqjn14s66b7c06bjhfyvr3kczxkqlrf4cqhw04l";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0dlhnv4idggmq2lp17sylrmmn4605dpmh7lcji6h148k4wxgyljb";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1j1rxp2j133r2hk4gdp39f94i48k2ncyxwvrvqrjl9wmx4875jjc";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1vxqyvfc185fb6aihk3cj1xlw7qll6pv06qlfdlpjdfh5kqmj8dm";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "13wzky2h9kdp7h1b7ifscz0wv8mj15996dq2b1ng1hmb91gnmpc3";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1vxm6bmawwrizivp45w6kq60dahwmh02x6yhdbi034439h60y2al";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1g4b63xziqlwjbygg35j4z3fwvs9dxxpm208vphl8knapbcvd7yr";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1ixgi44cgkn66j08993pwas9apjwrbz1ap55wl18q9sb78ygdd3i";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "03k5c4n1259f37k45ggac7wxyispq17hxkblhc0hl6z0lxh9sm5d";
  packages."aarch64_cortex-a53"."packages".sha256 = "0r3qydkpn1hm2sn4j3n3fhiyjqbg81lblk6nfp1a9icglabiph24";
  packages."aarch64_cortex-a53"."routing".sha256 = "138nyngy2yg6ds3n00478q6jafkr8fycrm60h7fy0rv9mi6rqmy3";
  packages."aarch64_cortex-a53"."telephony".sha256 = "019s2my3kw5qfn0cvgilvxxwgi3gnnx584f93m63k74dbq9cfjbc";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0y0h9n2ylbwxsql27ghy1jqd2ga40bgrvvp1kjl06k8jkzgg1bbd";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "15sipdagb55gw42ffvvp819ry1kq4mhfhhpc0dkc3a1p92w90x35";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "08zwx7ks4q8cp22ihggdkw9bq837cx4f6xq4vi8xsg2mgrs3sjwn";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0zyw7iai2v02hhv3l8prs36vjzspc19vvaaill4i9gik40gg8gk2";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0fsn2h6fvkkmp2s9fxx2n7axkyd9v7isw4djqwy3bbzi9x9570w9";
  packages."arm_arm926ej-s"."packages".sha256 = "0ar00267yf9n428wqrgy5x7bg5qp1ncsiz5qvlgram7jq3b4wsif";
  packages."arm_arm926ej-s"."routing".sha256 = "1aw841s8nbnmi61pjcyjl4sa898az591ml28sgwk8md76r35yy2w";
  packages."arm_arm926ej-s"."telephony".sha256 = "1anvl824qws1i989j3gngm80vkw1cj0ixp52lidv64pkzkrqnfsf";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1j89i8h1ynm198hm5j5rs5yp2k53iry543mrn6j99kkjghzvr56l";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "007s5vzdgxn48w4ay5mn1dischc0ahhnpzmx1gw1mhmcap7k5jcy";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1hnlrzzx15nis92gryd3d50d0i0lhhh83i686557xk41l0lh4byj";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1qyzyxv6idkffqgrdn298wc4ya45rn8x1dk4wnnyfyc1nn2ac9cb";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0w7bbc2wagjm7rx63shrh81mrrbg5mj0ffff5rds6kn9dj8h5wg8";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1h1nzr25a856lw82b5mm6d68zy8kfs7k33182l7ydgrdg0r09943";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "033zgjb03p46lj9r1jczlcmppr8pk88k0l537llzb7hnvlspj8ah";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0vn1xx5533val0hwj0fbjv3cq52ma6535fnrqw5dw4pxjyljxija";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0lcjz44pqcdaai4ydjcsz5kazhzpka0qdj81xj1i74897i8awbkv";
  packages."arm_fa526"."packages".sha256 = "0kyva9xkr825i7zz1r9ygzkpgb4isaxk65hp10j1h5df9lgq5zdc";
  packages."arm_fa526"."routing".sha256 = "0ysc8h7q7y6dy9mzl68jyfdbflv9kv2ry0rc1ilbg0xaajgpymgb";
  packages."arm_fa526"."telephony".sha256 = "1if0kwmz8yhyazw71fx6fyq6lcjiy53c28wdzk3xc9vl0ikry60f";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "15nqyqrwlhlh45ahbzsh0mb4ns6j9v2m5d27hww27q0z37hg887y";
  packages."arm_cortex-a7"."packages".sha256 = "1dgpmpsxmy1rn33qijjx2lgllfjxmnxhn290kqi7rhvr7x36rkg2";
  packages."arm_cortex-a7"."routing".sha256 = "01dq46frjvsifap6c176zqc93gl0ya52139h01gsbs85a0nxv2b6";
  packages."arm_cortex-a7"."telephony".sha256 = "0w1nh16jzsay0rr9ahgxds7rwlqh0mr41qbzrsm8q2csvgnki5b8";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1c8n2zwc17byp9iqyan19psy885rsqbvgyqn6ali3mwzxzh6ib4x";
  packages."aarch64_generic"."packages".sha256 = "0v4ddsjmjlh3imfjqq1qcv2il83rb76llvwyjjfgfxb6hw816052";
  packages."aarch64_generic"."routing".sha256 = "033xcfl8pd42bfvaldjdndfh5njyyccaf8lih425sf0rx42szvnn";
  packages."aarch64_generic"."telephony".sha256 = "122zd8887b2vzmh1cvylbh1zql8ba2s1rhhkrx09k8z2szalrx0f";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1kbidl0a2cfx8070c4z7zwpqgb16jrlmhj2wpfq9fn5dy7dnm1ms";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1b7fpkb0w34lk14mm4l57cvdp4f82rmqplvqsqkyy82hpqrvlxbp";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "05340hirmwfi0gkzsnhvzibaz760axgcsm8wsviq7l7p2m3k3wn8";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "193jwjhajmyr1kkkl3qx1dl1zssrvhq3d9mxkynx3vwjm1mwns54";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1s3mzpplws7bjkl1vmspa41lg17ywc1867sa5kxyb150x2g18a2y";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0g870lvw774a8h1g8hwy8v9453i9xz318fzv3zfvfrkvz99h52i5";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "14q8bz8di35cjj1ki6pnbhlr0y0ybyhrq2y3nmslqxb6piy7dpd8";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "00ab7w3ahaf0yhq1j13x29qjj8vh4w7wz049izsk3zflc8147qc9";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0r6pcmwrdnzskric7rz04fn3cfvd77picwf7h2blb5139c1c65q5";
  packages."powerpc_8540"."packages".sha256 = "12dd57h6fy8sh8kw8x4vv650m5l8rqvpzxr4ims10m04nxvb38fj";
  packages."powerpc_8540"."routing".sha256 = "1mnwbhcq0g96v8jlz0qsbsjswvnnrqd7nsxxrysdy9qdc13zcyfk";
  packages."powerpc_8540"."telephony".sha256 = "0q1s6q0n7wmb1ykzb1imvdb8w78arxq4qisr30c51h56k90f0i7z";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1n9a2pl1nj9fqhyqs90cswjbv7jbsr5y2k9dhja5ixmflzg7k0y3";
  packages."i386_pentium4"."packages".sha256 = "1iahmf32cxj39cvrbq52bqry9b05bmz1pd0450wifdbzxcyzla87";
  packages."i386_pentium4"."routing".sha256 = "0n599c9ynwigb8b69hf2agk6pj8hav92q3qggn7vkqw75bjaws83";
  packages."i386_pentium4"."telephony".sha256 = "1i4hrfggh3r4wx342vxzfc3g942ki26k30qhppfa55z00klb963y";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "15s4ds1n887b4d9r2n8a34r4ffig6jz3kv3bz06vcygxvy09jab3";
  packages."i386_pentium-mmx"."packages".sha256 = "1k7wi8z96rnzfj167bd8jhg72jqp34xrv01c5a9i34jmjv2ngpgx";
  packages."i386_pentium-mmx"."routing".sha256 = "1xdpsfmv0mc1v0p1ap8sijcabgpnyciq6vxg9g3yk30k6f3yzyfc";
  packages."i386_pentium-mmx"."telephony".sha256 = "0nbl09nrw4n5cgfrzq3pl469hrvp0k9ywkwa1bvv74jxhbdyliq3";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0jcyk1zfm026rbjlh7fhsw9r7qwk3k1d8ffgl77561g0vq2lrvhy";
  packages."x86_64"."packages".sha256 = "1b431mf2kym06r43znsximjhhj9qn8cxjy8dvfnks6wrwd3hkrbw";
  packages."x86_64"."routing".sha256 = "0f4vb9yikp96ha4xjkdfnrwqvh1hjs1riifx8dirv701f4a87y2r";
  packages."x86_64"."telephony".sha256 = "03afnrwflddidc9rvj1lwqgpnn6c8c4s1l7jd5b9f35m3impp1cs";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1j90p38sxdxyp93if2m8swrdzns0zm3l4h5qxvvbzq7db76qmaf3";
  packages."mips_4kec"."packages".sha256 = "0cy19fflfsqird776z9fx5a6q5iwzjij24xdg9cj4320xw1cs922";
  packages."mips_4kec"."routing".sha256 = "0i1y3znwssciqnmdln7py46gw2wjacrahs58dimlxmbi0k3vcrcs";
  packages."mips_4kec"."telephony".sha256 = "0qcj7138pn4p3am5gp7qqfwh79rnxj9f20bnz79351kc7kvdqvj7";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0gyg2x1vhjnphpgh5m53f5l0h5pch2pbw3hzkbb5g16d2q0b7sqn";
  packages."mips_24kc"."packages".sha256 = "0y3z642ma447axyzy2zwadarrjj5vsmhjrqzay7wcq02rnfrz2mj";
  packages."mips_24kc"."routing".sha256 = "153azwp71jvc81qfjx848qkbryffny3b7yi1ds5khxf7h9cpsjzc";
  packages."mips_24kc"."telephony".sha256 = "0cvkq91bg6xp0g6ykwfhfl6mh8cq4z3snz6m80spphw496ab0h7q";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1i6czvr0mh9z0kwyjiz3fgmqac5yjvlyrrphzvgrpsx243rv3cf1";
  packages."arm_xscale"."packages".sha256 = "1rrq68n66xryv69xsw1v3k80ysdli63z53hjkid1kl39yv9rksjd";
  packages."arm_xscale"."routing".sha256 = "0isq38bb05cx24pjhvx40z5ikd4n1qq0c6gvb9bla4lnnv0bkk3d";
  packages."arm_xscale"."telephony".sha256 = "15risk95w0rydwx83w2fg11zvandv918jkv4pmlqpl720jcrq4qi";
  targets."ath79"."generic".sha256 = "06l5i1qijdjh9d3imakv4bjr1cgiianjwa45vf6k60yll1461svr";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1jlsnjggpcii45mfhl9hclp3g687z01kynkpvi7wqkg21zh7m71v";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1ck7mcr8j7xqwqavawp8cgl5x3fgqhbp2yipbdsz2hgpx557aaf0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1fyk4al5xp4c2f5cc50wscfy8x6jpwbr36yvd4i8jd6xvh80p96m";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1qam5h8kgxhckzycpf21xirnnv05lc5f3dqaspamz9936na96rbd";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "16wklqn7d9w301svb2ps06pr536qk091rjb7dpsfcx6j7pd9i8ad";
  packages."arc_archs"."packages".sha256 = "0zsv78rm0i5jhrvhks6hiljkaihcyx8jcnkp5qj7dxd7w8nc756f";
  packages."arc_archs"."routing".sha256 = "0w2ghkk9ma85b90ngq9w7rc49hqhybxrajjmvgsq2xbn99aca8ag";
  packages."arc_archs"."telephony".sha256 = "0lfw14g584zasn8gmc0s9g2mnzhap0w10f7x1c9qdzwh7h0641w9";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1v183h1jp9j4qlypwkj0iw4bz6y4hdjw0nqv9lbc0b260p2arkyd";
  packages."powerpc_464fp"."packages".sha256 = "09qzflc24mwlpnrvnxhmi2ivp5ymh4hplncv42sl7rxgc8jqf2ln";
  packages."powerpc_464fp"."routing".sha256 = "18f4nm69vkrczrlzsc9dy3y2ywdwb4wfcb4ij7ipv8zsasqqnr4v";
  packages."powerpc_464fp"."telephony".sha256 = "0bk437d6i5gwdbix9afbim4yz9xw7w4d76b31rfryqpj4rxf1vbf";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0wslv7pyrszg0wyhjhs0inacync7bmmz87y0kyxkbvljzaws8cjv";
  packages."arm_cortex-a9"."packages".sha256 = "023qaq66l1qffzkj3kzlx7mv740szrmfr6pmmymdsp10x88nd9h2";
  packages."arm_cortex-a9"."routing".sha256 = "06yp3bqcx5905c4shx25wpd9xxsf5am7lnq88s184x0cz37jzp05";
  packages."arm_cortex-a9"."telephony".sha256 = "1cs1wqw7y9gi16id5h4am3h1p920525hg9aqganyni333qj93yd4";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0dmypnp5gz722wazcvaanncafc9xwnjbiwcpcbvd8xpvc4xahl9q";
  packages."mipsel_24kc"."packages".sha256 = "1abrs82qd6dzxi99fzbcf225rq069vc9m3nkjvdfypqmvzmd610k";
  packages."mipsel_24kc"."routing".sha256 = "1n0wi4is0gp6xwvb4qqpsw2yx3g8sb4f058ms9j8qzlrjllx3d66";
  packages."mipsel_24kc"."telephony".sha256 = "05x6hc53f8va2wziblw62xiwd2vsg3f2rh8hz53wpan89rr9x508";
  targets."ramips"."mt7620".sha256 = "0vbqdp93sgl8lvjcfri3bwk768s6g3pfkghnyf92ag5lg4yrlm60";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05bbc2yvp1125gs2cqm5sd1n1ay3904pjn81wz83966wfyxgdy2h";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1qwx8hcv81s7hd0l7czpqg4kral9gbcj1lr62508cdz5i2kc1i1w";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g5kyj2aar0q5d3grgc1w1cg3fxp90lmyyx1171lalr22ikrvsij";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "16n66dhyfzsw17f1ycfrscjxpv1x2p9gwjw6gl8pw47v9ylxizkp";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1s32s6v4k3qmkrin6xfk2l69xifx44syrjp4bmh83j9p9dayhynf";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "13chk2l16pl21v2nkgq6clyg0g44dpy7qyww6s2xkc165d2d2dn4";
  targets."lantiq"."xway".sha256 = "1fza2czfz0xj0kg8shv0bvlvc5nnq3qwmvcz4r9cmsjbzzjy3yvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "125nadpjal5i3dhxiq93f96x8qjhhrip93z2wqjk00wy31ayq9ia";
  targets."octeon"."generic".sha256 = "0avyb66xqdly6pbcxxm4rgmljxnax0x68lsxvdpg7zziarqgihgk";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0a882fkkj73slp28fjxrzz66zskm9wsjzkvmih4l5gj4wsmk9gi2";
  packages."mips64_octeonplus"."packages".sha256 = "04bdcp8jjvrwr2dkpbg3yqfz0lma5y6h70l401vik75g2ag20y06";
  packages."mips64_octeonplus"."routing".sha256 = "1ryw13xbghv39m9m4df3jyzxldgskdfdsq08rrv3jhyi3jdkn16d";
  packages."mips64_octeonplus"."telephony".sha256 = "1n1289lm8hkfc89cj8afi7xynsxd61fkddji59p6d8v74aln0isc";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0fm5fs3irh18dsayhsdinsbawb6vg817qqbkn1yx926ljic4kipn";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1ikjaccp9p28yhlxipfy2ia2j6ga5h79g2kwbyddn1s11kf4d06h";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0pimlaa6619c2c8lm3fqxg7l3ciqwr17gs7bfj4bk301nsr9sj31";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "17fh03fsxhhblnwv1aqrjy0734dvblxgc137srzxhzsfjk1xbnjp";
  targets."layerscape"."armv8_64b".sha256 = "1hdwrxlwxwsys9hpb88qli6xb3lg16bv1qm7s80q86ydsbfjvsdv";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0xxiifdg19wx2a4d1l3ifd3a611hl3ls9bkmvw2xv9ks8h07n39s";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1rgdxcm2wiss2ccp9a1aiwxnzhnp04qxr17pz9zjqsr2r9xh08cy";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "17mwhlihk7w50pn7xla2gklr6f39aqhi1rnk3x61b3nnbsg6iga6";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1526j3hmq2jgzpmgiqpghl2bbznj1wprak2lf3519sb3bji7pz09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
