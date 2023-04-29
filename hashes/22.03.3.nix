{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1m25b6jw3vilhwchlkaag160vwnpqipkhkl50prgxmn7r6njw4lw";
  packages."arm_mpcore"."luci".sha256 = "0k25yjfdb70iffmv9d9b57n3lnf0wph7dgbly7qdp801lvwcv62w";
  packages."arm_mpcore"."packages".sha256 = "0pzsi9hx5adcms8gfbbx7fkvccifcmixx4n11bz5krsa1n0c2s5x";
  packages."arm_mpcore"."routing".sha256 = "0zr369whk5riphddxci9v92w5yz6i2a1gv2lrj84gy3wwgjjsz6l";
  packages."arm_mpcore"."telephony".sha256 = "024ivl68ij86hncrxlccvvb5yna9858m93fid6l60c55q55diyhc";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "00jzmd54h8jxdpyfpvqc62g5dvl6wxsyc7ylcmsllkj4sz1jwrc2";
  packages."arm_cortex-a9_neon"."luci".sha256 = "02afpsaxj4kwwq3hw45a7nrj5a1ibzfpzx3gajnfha2zfnl6jphr";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0kjqygcgxh15axsmkyg7vr6vbj3dw4ih84jcp4d79r3sc2g50a42";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1ln6i1mydvsasmns5y7c5bal7a32l85aqhvzyjkwjqp70n10ssrw";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1f23vkr0dfq6j985331yjps0jnblsaqbczhvfbywapcksqmvf01v";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "10acrq03lgq4i1i3gvvd4s3gzcqr6mnwv3rjlraswjnxr568is5j";
  packages."mips_mips32"."luci".sha256 = "1gmjg5clc2mvvcmy72jwb9dv3dddrxj0wk9sh904yjcwnva2xgdp";
  packages."mips_mips32"."packages".sha256 = "12wjrkzg7fgqzdd941q2szja5v2yy9wxbpx5ayxs0ch4sb056hg6";
  packages."mips_mips32"."routing".sha256 = "0ya6n59pdzcrrhafn83w7kmr3d8hxpwcfijni6749i6ip2w3r1rz";
  packages."mips_mips32"."telephony".sha256 = "1qkspfhrvk4z2pj9v6cpx3yh1r6ap915qa7cjyf14wp79iq5z9is";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "11r7s11kv3q8vh1jf9xf614xy52n38j0n866lnsgh3s6sblamjj8";
  packages."mipsel_mips32"."luci".sha256 = "02kji903wrbdi7ahmfcpb21ca7mckhhvbd51bgcs2m996fprhck8";
  packages."mipsel_mips32"."packages".sha256 = "1ax22yazv0p7d4xdnnxmjfw8yc912zb48061napkx0kj27gwf47n";
  packages."mipsel_mips32"."routing".sha256 = "0y7psm5j63szbf29b8bhaxsh4sm577pzrr61ghdbypv646rsi5sh";
  packages."mipsel_mips32"."telephony".sha256 = "0n8j55fy69lz3djzcacjsq6xjqnjl4lpd3bl3nfx70psyabm5ja5";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0cf0vis15abxwqq20xcjwgicjx0fv11yk2hw65wgbisdz3xnvacm";
  packages."mipsel_74kc"."luci".sha256 = "01wv83apkaxr01qdy5xmy3n9hlwy5icqfqdrxff3s1m42qhnm4wq";
  packages."mipsel_74kc"."packages".sha256 = "031w05xh4g1gjdiajzy0r0xlif20q4dkypcn72mxr3b5wbs1lj6q";
  packages."mipsel_74kc"."routing".sha256 = "091kazf3gh6wgwzwcmcbsby8fp0pdydlnw5dyf72fd3i2yxn2gs7";
  packages."mipsel_74kc"."telephony".sha256 = "06xxmpmc3dnkww9l0sk07m7rg0rwcwcv6z2wv46fm8kjbfhq9k7n";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0vg3xsb29f7f66qg859c7gxgq9ayc088wbkv53jnyaa8jgbgvv90";
  packages."aarch64_cortex-a72"."luci".sha256 = "05bhrcs90qk85mzgk0bq9ppg8bkxsxr0lp1n3cxsgplac2kvy46r";
  packages."aarch64_cortex-a72"."packages".sha256 = "1njlxr7bza5qq2vl4v21i6rv80ckv4y1lhfk943azjh6sv4j9dd8";
  packages."aarch64_cortex-a72"."routing".sha256 = "0q04ipn57r2hlbl5jdlcd3wd9nqh7g3i1603lm0db72228d9aa2y";
  packages."aarch64_cortex-a72"."telephony".sha256 = "040rasg5k6qh3qp81hyak20pvw6v7ayvvzxdziywfdxjz6hgwix3";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0zs74pf8wnnchbkkr5p8gxlwqff7p5m30p0vgxa39glapsq2g28s";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0cmsf953qvld2byxlwk3r38mrniqc2nbqfjgl19fvh5z9k5g1y4g";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1rs3lgsz0a2gcxbsld52marpiww3148yhjs7bhjqry9ri9mw1hab";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1x0cqffcxa1bj1n217nzpmdb95nf8ysllghky598drz7pgwj3qia";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "17hynx5qkv3mn2qv1gjhkvkymdly0l88qjgwnn52qi931q8k0wxr";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0c8yxgnk5pwka2lk47r8z2xb1wqdh2syn8zl041mmmgzi10gpy5x";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1gllv3k907g34bmsnihvaldgbc99yc5lnw4j36x89n18668avpz7";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "06ds0i0cqznh8z85jbykx3dyl66r0667d6hj47b8nvz11il5r5vv";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "17wpfk7xg62hwh40rrypjmwx4wkfvak1idkf2l941pvx6j30kgnm";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "14k78cr682rabyxmcdmxb1kk0v7smr6vsli2rgbdwc2kih4l1xzh";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zhlq9imf1ah31n7h7lq8a3gqx9ji3lnqdc0gkpnrqw97b22h7fi";
  packages."aarch64_cortex-a53"."luci".sha256 = "131ac2k9iwvbzw7r44qc4s6k5p87i7r0przcslvsfzd7da3nh3ng";
  packages."aarch64_cortex-a53"."packages".sha256 = "1rkdcd9lkakcm6871db6r7j4vkz1frdn6bcysj20q73s6cz7cmki";
  packages."aarch64_cortex-a53"."routing".sha256 = "0fix2lpmfpm55v8yhplyh1crnnrypjz1xpglryb9icynb87n0jys";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0694q1h6yr66khzk8386ljf8rgwvz0pkd0jpx9vrssb55mhlxbx3";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xa89ibjn6vnkdv0397wf1r0jx400xnidvf5s93bzscq0m9sj8si";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "11zaaraxgdgvqgpimr65clqslnibapysc8zf830aw8wzq9ck24f7";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0hmbl73ysxwd6ga7ibzwp5cih150kwsmfbx2c60h66nbbkqrd5nj";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1s580vgspg9jhbgg0567ph7rzi257wrg3fankfcbcqmbaa8pggvz";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0l7xh2ka7pw3bizdaicsfgi752lb6sgjx6n50wr1hy132k9kr78i";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0c9592mc22nk4av969rwm2gzzlcbwdgzygmwrvq7xgfza3l5l7k4";
  packages."arm_arm926ej-s"."luci".sha256 = "0mjfmj9rmq0xf4fdv0pj9ap534329y1lslmp01bijp0j7r6kg9fb";
  packages."arm_arm926ej-s"."packages".sha256 = "1ivrbbhmyibndwarwgqrbcgxa4wlwqk1yvpdmaj9jipvb2l4gl5w";
  packages."arm_arm926ej-s"."routing".sha256 = "1qkh1km1x7gknzzbmm6ib45fm8mr3gr2s5d3hfqib7h7qww6c8fj";
  packages."arm_arm926ej-s"."telephony".sha256 = "0gd25c7wnny9i3zh6q8hhk33byyzshzbwkqdq8n4wj7nq4wzyyjw";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0r5j1ix4cc1l920l0yifk8sr8zxns5yjkfg9nkrix88y5ihpwnxa";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1sa6v4a86x61hcvwwc91drysvlkcgfjrwh27kz9kzgjb85mjgfim";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0ycppfkpki7arydfds5jx86nrzg0l8zdl08g8x5k4as4az2axkhd";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0sjygxnrlzj28njfybn8cqi01j6q3zciqxci5f8s910aalfrkkir";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1f20jqrs7k3cq9075hn90f6misv8jb8aw45h0slzvq105jqzazaf";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "06989xnswcbhkl1vir1r6ii8igc27gyxyikr0x130z567p0dfs37";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1yxyfd4vidln74f4pyw8ghcr2l9pcgpd7dc718nq514imklglz0g";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "182q1x59084kqn736fb1naqr49im8c1ag0cv734ya4f7sjc6ijqp";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0h99bypsv60wiwdblynmgb43i1inlapp0mq3jglni9z96w6nd6aa";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "18nfqms488nw379a4lqxbvwikcqjlm22lhy4a6apsvrq4c96hwp8";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0is9cqk8s6qkaii4cy1gxchzx1m8p9zrzv3ac99ah555i7kp5ns4";
  packages."arm_fa526"."luci".sha256 = "04552x74l61iwz1acg8cav5yvwrqs41bfpg9aa4m6vv4hh8cw6r3";
  packages."arm_fa526"."packages".sha256 = "1nkm3bpig9b8l7xj361bqachfn8wc0v0w46scrsnnmb6bx0hqhy0";
  packages."arm_fa526"."routing".sha256 = "0pafb33v9wmgdrc78gcp0plqnagzq2agcyx0xzcgrnr49i78pakl";
  packages."arm_fa526"."telephony".sha256 = "170jwdz8fr467qk5h8f1grqcmc1mhsk5f8ybkhyhnarha4rwn1z0";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0dvnmdyvmw08ib77w94s52nc0r71r9xjffdy290dwd23h6566fdw";
  packages."arm_cortex-a7"."luci".sha256 = "03nmj7nczqjf79jb53wg17fzy061571caf83qxp1yfrs81ac1lia";
  packages."arm_cortex-a7"."packages".sha256 = "1pjha47plqjgw349m04047jzn78jynf82c3gkqv1k75cf53mb34m";
  packages."arm_cortex-a7"."routing".sha256 = "0c1qfzw1p24wqpl9ym7v6kjxmv51wm671j0q47g2hm57aqhjai8k";
  packages."arm_cortex-a7"."telephony".sha256 = "0a97fyk66yxqpvgaj8zjfk0bvv8sxnq5n1kkzsby90cfn40hpm73";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1zz75aappr9avgimzfgfwjkbs1xwbllppwsjlkq0vzqfz5wq70pi";
  packages."aarch64_generic"."luci".sha256 = "04mrcrw0g9ynyp2n5fiz27wd776dgkd3m69vny394f7qz5zc7854";
  packages."aarch64_generic"."packages".sha256 = "0bkz1r4jml32j27niz3svky20952r5c3kj8sn32y1n1kirhy462k";
  packages."aarch64_generic"."routing".sha256 = "0iczcxxjwhqbgag98v95yfl76xlfcafrj7lb97y2hzkgchv1p9i3";
  packages."aarch64_generic"."telephony".sha256 = "0phhvlifi9fq4xk49129932wbgdd000yswsxjix1is8vzdfs8hbx";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "16m90smrrpca07k0y8cgrjh8idisfgmp2nyyw0rh9w2kz1926bp1";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "065plzr1pav9y4vqfgmr1wsay3ccrcd53sashdx6qp7y01bqa8d9";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0jx8gs7c5xaq2w67x714bzcjvkxmsbsxynpxbfjhj6rfw3511yn7";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0ws521qpv3p956z1y8w988hyncyldwd0gyqbc85kad7h7fz1csf1";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0n14sy1diaypgw7pv72ik8iw7nipgxs3ip3783ksgi1syb31n3pa";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "07mz9g9xl06f72hg5smi25xhrn61z7mrrhsg9im64l87w7dkh44q";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0d15qa1m5ymxhjpbn7lrkai40drykxa5xqh0bc8avpy8qbyc6zh0";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1g1kq8r415qa12k4hnrqwy7hnppmd3wc3s87sm34w41hvc5iz7j1";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0lhprngqczpl2wnps566chk3m4ws2bzixpjig4dz6g6f0gga4wqm";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0pzxj5zgswzlc890x34hvk1838xa7brbrdiznii65vkfx67pxcam";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "03id2jp8rdf7lwmp0715hpagv56wacsz4f794sj6abds2xv530pq";
  packages."powerpc_8540"."luci".sha256 = "0ddfk48379jwnswm9qhy5c79cly31ypsy6mskrhdkm8m245n9b3a";
  packages."powerpc_8540"."packages".sha256 = "0ps8f072jx6sq7z0j82k3cyd68vs0jvgf05lff8ql1zxxgwg5qcy";
  packages."powerpc_8540"."routing".sha256 = "1xgcnwk8qfrypjiw4nfc556x7dlbxw3g25jhjxvn23kll7ws79bc";
  packages."powerpc_8540"."telephony".sha256 = "15gmgjcdzg38q6jgpmkris8d07z0bid207cvj0jvrkz8by2al9p4";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0zr2szjzm827hgmw5biimjzj4fpvi27hf1ivllmkfpikxlcw7jny";
  packages."i386_pentium4"."luci".sha256 = "0g872ii3kkvva87pni895yak1ilki0lcw87xha8wqsxim4qklan7";
  packages."i386_pentium4"."packages".sha256 = "1yfv5mkp0l6kdg3207vc0ii59vg0msa3bvvrawss1s7xxz67y0id";
  packages."i386_pentium4"."routing".sha256 = "1dadfcll2wbr50hyygi2f7yzfjps77kh84x5cbxva4ai85p2lam2";
  packages."i386_pentium4"."telephony".sha256 = "14kd5k5681498xyyz32s3y4d5bk12jppfvcab2bghvra4q1pdjwn";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1wf1av5zzqy755iv7h2ylmx2qs27b58cxazgadk0p8ky2ma4j7pg";
  packages."i386_pentium-mmx"."luci".sha256 = "1rp1asqkmh315qwl9an8nfizk9zkbvg1f6dmhnhjwkrjics1mlgq";
  packages."i386_pentium-mmx"."packages".sha256 = "0idhxp6wgpk3m0armb56hghh1fqcjbnndpczqp1hz721qpivj90b";
  packages."i386_pentium-mmx"."routing".sha256 = "1gzfzn7mprdw7hzhhyg2mqgf8yxlsxf37s8n1imialq42bbyryy0";
  packages."i386_pentium-mmx"."telephony".sha256 = "1jazpr1s8lgarqdh8z396ca5lvhi3w1slbml566yww9q339p26aj";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0pp2w5hvrdahcldac6m8xvy4liscws6466r2fdgc882annyr25jk";
  packages."x86_64"."luci".sha256 = "1fih066wp2w9x7ksa56zrf6d4mqsmzgdh19l72acxla2dn7b7g0x";
  packages."x86_64"."packages".sha256 = "03xcf09ns1yyvd7n3c5x9y71z2d9igpn6pc75014cclhisgvf7is";
  packages."x86_64"."routing".sha256 = "13pvkp48l876wfvaiig8h4gwmv1bcjfcb165p0rwk2ri3ixs8c5r";
  packages."x86_64"."telephony".sha256 = "09c50858qvmjhs02ssxjl7d24a4bdkb9l7jgn0c1afs3gh4k5qig";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "05hwzbnhr7zixikn3c4s6j234xinyk4xds2qzyjr1dnvd5yvrwy7";
  packages."mips_4kec"."luci".sha256 = "0y7zda7r60z4aavqnkcjmi5xni2pb7v6r0maz6mr1pijk444vjcx";
  packages."mips_4kec"."packages".sha256 = "00fj2pqzssrrqc3jwj9ly1d3wmxr72aanzbhhpx1j07b7iq0lihl";
  packages."mips_4kec"."routing".sha256 = "1fxib2nnyqm69g5gjr1d23zlr6988f2qbbzk2vga2hfj50yxy3dr";
  packages."mips_4kec"."telephony".sha256 = "0fk3d3vd7cqwx1yxzzis52nsg15rbq4dbv28bvv3hfjcwk64785p";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0k3lz9bp7j884p59900ysr987y9jidldixkxd3292whymi62d4sg";
  packages."mips_24kc"."luci".sha256 = "1lcy7jlygq90dz7m0pzl5nilm2jlpz3jwmn0yyax2dfixmyhdwjg";
  packages."mips_24kc"."packages".sha256 = "0z9fngbbw6p5a9l29wbwfhlyqz4id5rv9yab8wyh263ibwr3maal";
  packages."mips_24kc"."routing".sha256 = "1vkwr0l8g3p00ayvch8bliii2d9p7zs4wi5y3vr6z09nqhr4v810";
  packages."mips_24kc"."telephony".sha256 = "09dr4jd4gc9r9j8njz3ghcvfx56r1amlc62mfghrlpyjlnl4gw15";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0rfn1qdz6w0ggd1vf4yj31a416w9cpvznhhcx9a0jxjg7w0c89i9";
  packages."arm_xscale"."luci".sha256 = "02812frwry3yy6yk723k3shj32bncv2h3lsy7df0i0xz1i7174lg";
  packages."arm_xscale"."packages".sha256 = "19g4pjpxmp2hkw9vvba9b5kpf3lm032b8a9jgmzz1nvl5vc3zwd3";
  packages."arm_xscale"."routing".sha256 = "0wbaiif49k76g8i8skqmzfwk5c1q6nar5yhfx4jwplis97w2wyxh";
  packages."arm_xscale"."telephony".sha256 = "0l062ljyb9ykwj5f99frxw182w29b6cl7la7s5309qxxrbsljkrk";
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
  packages."arc_archs"."base".sha256 = "0m6kzwngi2yc2sgdcqpgsbvqqvasg28pvbgi32plr27991h5jif1";
  packages."arc_archs"."luci".sha256 = "0p7hcjc3jnkc5gmn57v36s67vjib5al6yd3r15pkmqln1sw5xj3j";
  packages."arc_archs"."packages".sha256 = "1fnl41b9iq67dp41cp972k18c2242p6k3kxv55v58qjm41bmdcbk";
  packages."arc_archs"."routing".sha256 = "05gdvapn4yxiv83iin6yz16dckzvzjsxzh2ahgvx01ip6mhyddm4";
  packages."arc_archs"."telephony".sha256 = "0rnzmz0s273pzbpljlsiawx4klzwpw1xx24v7n6ckdwaqrqdd7wa";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1vfi98yyn1mq38qhn0h2a0k03b7h9k7hg5rryc3r8z7xgzf3ifl6";
  packages."powerpc_464fp"."luci".sha256 = "0j58d54mxxkf3m5sbi4gg63gashqgd5qaaa6dn0w2dr2cn5glwah";
  packages."powerpc_464fp"."packages".sha256 = "03vjzkx7752gjf0a4xnfggvvf3hb9a6b8iqq72jknmq1xjn409zg";
  packages."powerpc_464fp"."routing".sha256 = "0cglkf7k072kpwvfp0fc7a4dxlfaz85j2x8j6bxj007pn1dx14lc";
  packages."powerpc_464fp"."telephony".sha256 = "14nyagik6dv8g0r0kjkb81jjqh6a7wrxg61kakk4akzn22xwn6my";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0gcrg230cvfznxph18x7qmq8asx7k8sqzwc4qg2shawsjd32rhhm";
  packages."arm_cortex-a9"."luci".sha256 = "0hi9ycv898svg8d83bqy07gjd6w889yfma2rhxbxl5l0070flnnm";
  packages."arm_cortex-a9"."packages".sha256 = "1iv6ldgfp9mkgimh38ij8r1v1sbsz0r9s6hrrmic1572jg9pvgpd";
  packages."arm_cortex-a9"."routing".sha256 = "1ghpammp6kpiqz8b28jzxqns0v01cyds72wzh5mb7wc5nnbqvhpg";
  packages."arm_cortex-a9"."telephony".sha256 = "1sc2arlwbklq5nnwcc61b8q7jfl8cc135qhzpf4657h0bj8062cj";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "05s4zzkh7jpkrr8z9qir82ldcd3gawy2cgar1bpri7l2snhgjyby";
  packages."mipsel_24kc"."luci".sha256 = "1c8f9vrwmqk3ixjd8p1f4s6h906ad9bjbm0149bsbhwmqxfaymc6";
  packages."mipsel_24kc"."packages".sha256 = "1lpc7xajq97i8f28g9dw2yazpp7rz6m3ylg5l388ajamlqkl4kix";
  packages."mipsel_24kc"."routing".sha256 = "1f2a4bc7pnlqijl3dy4nngb7b40s5sjwy32brn3xh7d7s1wznl1l";
  packages."mipsel_24kc"."telephony".sha256 = "1mdcgi9dzcsqa94s9kihf5v8rfm0rcpj331hh5d7px6hhqk6hlai";
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
  packages."mips64_octeonplus"."base".sha256 = "1zaqcmp4k0rvkm225h711axx6ddlh9a1rrkv5vdklcqsv0r5ki8l";
  packages."mips64_octeonplus"."luci".sha256 = "0bk8sg9x3gjbxk7yh5b8260jzh67g3gq3vipnn8shj7bcm1204ny";
  packages."mips64_octeonplus"."packages".sha256 = "0wnfs493g6c6ni9pxdwg6kjd7vj0q704fp71370pa0a0bvxv2z79";
  packages."mips64_octeonplus"."routing".sha256 = "11bdqnjdh3ac9ll7pjmfp8arg2fdrw0pr36c3xmzy79qvxgz8crh";
  packages."mips64_octeonplus"."telephony".sha256 = "13g66zazd90gkpxd19jr83pdidv09ixrfrsgmd5cycpyf4sr6x11";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "090kv6krs04yhyc4bv6rrslacx5nynpfmhas1ap930319lqh7ain";
  packages."mipsel_24kc_24kf"."luci".sha256 = "01lx2w583dirf440ff2p1h8nckzpy7ywad71wg4q26zz0xnxl3y2";
  packages."mipsel_24kc_24kf"."packages".sha256 = "10crpfhfsb0l5bnhb6rj9s1409rxy1kpni2ab3c8g42jha5slbwx";
  packages."mipsel_24kc_24kf"."routing".sha256 = "076c446g0nn8wnc2ybknwa7v4yf85yslpcflxpnkw67wbb26kxgy";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1n9fmqkg7vqmkp4zdnri9993kc6di932ngkkmg597zw9ghzsnwp9";
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
