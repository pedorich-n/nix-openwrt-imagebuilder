{
  targets."oxnas"."ox820".sha256 = "08avxmd5yd3inqg89m9sr4awv9ah86bhmymxg4s9llk1241czhwk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0qrh126l18ihr7ya0frhi2l30fxgshxhp0kmnj9qw77q2q11rxlk";
  packages."arm_mpcore"."luci".sha256 = "19x4xwjcnzdmw3j0niizx1g84916zpaawp4lc8n5zl3ngz5inxjf";
  packages."arm_mpcore"."packages".sha256 = "05bymflvpnpkj9ywapzfcvj96x4w918c6f3jhgjs88jk159if9sc";
  packages."arm_mpcore"."routing".sha256 = "0rcx2ihf48yx90ikdb1x48l86x56gxikva8zx6702wlqv7sd3cal";
  packages."arm_mpcore"."telephony".sha256 = "1384pbaqzk502cg4s7g0zwqd7bb2c1mypqxxcam2xfjgbdmx3ars";
  targets."mxs"."generic".sha256 = "0fv1hypxcrgkqsrmnd2k663mvkz4a0qbyngbckqgm54zd50ymz3r";
  targets."zynq"."generic".sha256 = "0500j2c32m4fvza7hspw93zjl5519zdbzvp88c8a4ya8pa3v70a4";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1zjc1q2sdfphbl9030bdqkycxzhqrm4vgxnjsmjmxwd74yvnkdyw";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0n89k5d9sgghnhgqb93rrl4mj6sdwiz3ryf0ivn3b5xrawi99q68";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1g4zqdgngdcdisv6rlnrxvm2yr7c687ws5mix539dv22j0xq69q7";
  packages."arm_cortex-a9_neon"."routing".sha256 = "00fa5kvfa0z9xlzs7l4i7ql6r9glpndw8dpkz847vl105752swaa";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0zcawjq70ji6qpi7yp35hmbzjazd8hk1h9njka1qh2m3av39qzlg";
  targets."bcm63xx"."generic".sha256 = "0fxddhl2mvyfb49kpfphlihjm06w3gbbcwyavsqjd11vb9anv5h9";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0rz212dwhgmmqxm11hp08m45ckxjs652i2lcdr3d36p4bqjcjcdv";
  packages."mips_mips32"."luci".sha256 = "0dmrzdxmgyfpbj0w11jclcl43m803gkfp3l1pifx6j8mylj5i8h0";
  packages."mips_mips32"."packages".sha256 = "0ig0fkfy2pb178hlj7a6hym0aqlhg9rvjqzi3nlgpdz6wcv903ml";
  packages."mips_mips32"."routing".sha256 = "114rn984fhj0im2w2vpvac4g9dqbbxg3ydln4kfikl4kv618w38q";
  packages."mips_mips32"."telephony".sha256 = "1h7bkkjgj8b218d266qmgnrki5ngcxlcspdpi1jalvp283yqxraf";
  targets."bcm63xx"."smp".sha256 = "1x5fpgqmlg93p0j23f90isw0s97ip8qhk9ci0mrllyjwzjzp54kk";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0g68px4samwsbywxwrl38k0a48yvfjhmww8p2wrsz9p9wr30hy41";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1ycvccansh58lq7slzsq6sp37kb2j4afv1bhjg5v3jjwigvlsd77";
  packages."mipsel_mips32"."luci".sha256 = "1mvfd3lflvak9a25cncqljnvjpfbjhzx5gjsadf9bgacq4921kh7";
  packages."mipsel_mips32"."packages".sha256 = "1psn8jqgm0i8zvx8rl3f04774kml1mnzllprv25b6rbpsi69jns7";
  packages."mipsel_mips32"."routing".sha256 = "1i1vlfxlwy44ihghnhnf1icasv7wq7fyh0mi539z0wgklf4a12nm";
  packages."mipsel_mips32"."telephony".sha256 = "1q7allnmh4w54hmbpiyr8gylanw64d0flrw14fkp7sczkin0g34g";
  targets."bcm47xx"."legacy".sha256 = "18i5w2d3crn8nk9x9ys4mvshmfpvrm6q39yqpdd67lffdbjz0x4p";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "179iw9zv1qmp1x4ffb13nlaiplg3lgv004c6kgnv2k6qv5icrwc3";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0pc9s9p755zhqgxw6x3vgidcavixyba0980b1bmqrg2jl3cachzc";
  packages."mipsel_74kc"."luci".sha256 = "0zcfkjbbf56r6pmp3h6101a088h9fhp58zv1d4p3gz0m1bddzh57";
  packages."mipsel_74kc"."packages".sha256 = "0kamjyf2yig6x3kh3ss0b5cqv4jjsqlpx7xsxpvm17sq8a4m1yj0";
  packages."mipsel_74kc"."routing".sha256 = "0k71w94qgfjlx41yggri0k4q60vfbl8z5958w8wq5hspja4ymi3p";
  packages."mipsel_74kc"."telephony".sha256 = "0v11yiflyazsra6lkky1995if032yxb9jjk2jh673cw2cd098nq6";
  targets."bcm27xx"."bcm2711".sha256 = "040sifjdmh6461hwgafjfs1vvj4kiap06j3n8j95yiiqw304hx3d";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "12sb5kbpafw3i692l2qjb75y60hiyn28j73fdrxxcx2chlh92rg4";
  packages."aarch64_cortex-a72"."luci".sha256 = "1k2zdlfh6d990kx21s8jryfiaf0dw1m0p1nas7gb368aj278k8gy";
  packages."aarch64_cortex-a72"."packages".sha256 = "1dchdkl3hjzwamypcvpvnd7pw4rr26xbzjh2vdkbd0mp03qk8x5n";
  packages."aarch64_cortex-a72"."routing".sha256 = "0c4072dw92yv38j30ni157a9g1salnifizld7z1sq4vdvqmwh2mx";
  packages."aarch64_cortex-a72"."telephony".sha256 = "19954spjs0finfrzglwk9vkwaa881hz06w9c4zldc504x3p1nxbm";
  targets."bcm27xx"."bcm2708".sha256 = "0yzl778rcf9dqfzqxagcx0088y0v2kq1kwyqrr4jfgksa1smp87j";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ga15ybs5q6g0arbw7q919knnzxbh81fr0smyw0ag846qk9g92qa";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1qlv9q5c6mc8azmyms00fh3l56yq91virxh5ysm0ns2y0k72yyrz";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0lljl62izvamygypry6gvldbq5bj0qyx5avrgiihcnaxdlkci3aa";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1101pm6cmvy50l8c98j7d75wk1730zplgm6svqvy87wyq1i279kp";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1p8yvk6sld2nigvs6rfzbsv6iadif9l170hgfkyx1qpg7lf0wajb";
  targets."bcm27xx"."bcm2709".sha256 = "0bhchk35pn41xfabqhirij5d2k17ydsqfxlbd15fmhpn15cdh9zb";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "063qrz72jgidbw8ywq4y307fxnwlvrg8bh1s8k0aib5q14b01j1g";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1v8qgccy1xbi10fhwbd4chhzz97s4yr63w2jp0jy22dhakkry80y";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "02q4m9kc72mwwp8wbxjhhl39a5y8h9xy2yyrccpdxj23c5qb8gql";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1ib2g6qpi7j37qfsn4imd9y955493s40fv60pmpxz7rw8zlq09vd";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0zy1d4y69fws44wjl02kd49b6whhwb8w2qmjwhn258x99jj6a6is";
  targets."bcm27xx"."bcm2710".sha256 = "0n9karvs8dlxvxcgjxy8vrh5slq55gfqv9xqrg3m69g8v4p2s94h";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zcwkkvnify4ysp7465ccbki7jkj068fxf5q6y27f4a51v63sijh";
  packages."aarch64_cortex-a53"."luci".sha256 = "1x93pq2qrf8cm5vwzg96mik174dh6krbp49d2c4nqmki42acfy0m";
  packages."aarch64_cortex-a53"."packages".sha256 = "18n3749ipzqr9ps6c3p6cmq4xqpl6rvb8946qfjs3dbhln4f9a44";
  packages."aarch64_cortex-a53"."routing".sha256 = "0bljaapmk2m21apf4j7bkah6gl3g3fhni0cswmdh4vg4y4nswx5g";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0qif106v8gl70zq2303nkzanhi089h8gnk6a5vniyhn6vkal99k5";
  targets."mvebu"."cortexa53".sha256 = "0ic8r9cp2xlvmrzsi2imscij130j8g6p9z6qgflr1vxk2hdn55m2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1m5bbywpjjxcwdc8kbhifrcrj0564nk61jsawnq53cpqv6x37yjb";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0zychq4j2li68nka7v1wbs164zqd87rhq66fcd8297mprlhvnhmy";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xyw1kcr4vqpj7lsmlvailqrpxr703q4rs4bmpl4c12mgffkpjnp";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1y8h8lcrcizq25jhgkwk2qv7nb6bkvrnp0x9qgz5j6wc1h5dlwmz";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "07vwa15gsdiljndicgiixpynr5s78yxa2b21jzxd8ndxwdk8a5fb";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0prs0jr7gpqd7v9jw686ki7rwp9h2d3wwmd4k3451i5zya7hb5jq";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0gim05rwhgah788nwwa1rmgbf4qi5fn0pkd9ss4xxmm7s99xvgvv";
  targets."at91"."sam9x".sha256 = "0i7294gsnygxvf6q3hb8ijksljp06xkvy9m98ha7nzcx89ddkxa7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "16gga2zvzg687n3jld95jyc134a9gc351148in0ma0wc3ci02zhf";
  packages."arm_arm926ej-s"."luci".sha256 = "11y39xlfwfmgcbywqzz9pz0csf3bw9hn063vpkccpc9z9ckjxyp9";
  packages."arm_arm926ej-s"."packages".sha256 = "1k1zc929r18lxfqla6zlqc2vrc0mj620n8pbc1qlijpghl5kq7f8";
  packages."arm_arm926ej-s"."routing".sha256 = "1yara07zgcdc6b7nff86j7xldzi0ds5ga9xvnssz4cmw3mkyqagr";
  packages."arm_arm926ej-s"."telephony".sha256 = "1zb7csk19km1q1x7zbr2f7miw3bv42rd6q45bnps1ll0z9n10rzh";
  targets."at91"."sama7".sha256 = "1y8v61ih6wx8pbaq1ls57ad9srb2ib7sxdhys3im18h7bjnrdhyp";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "058l88m37vgkmdx9wcc61vwimh2ccd07yvavhwwc7lnway8xph6a";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "17nf4ll707yq9fsf2hj0n339i6mrvm8fg0wsjz0mgl4r3rkxqh3p";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1z9w0vs7b9xqhl8cmy436d7ji3fjn9jpcjrgjwygw3s5f8l41fwd";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0jy87n5sd5qadvimy5mc5zfkip4nwapxqhanga8805l4siik55rw";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0fkckmh9hsq4kxjimik4fvwbdwi4v3cd0dwb704j8f7im7g2nvij";
  targets."at91"."sama5".sha256 = "1kj9sklqpgd38mjdg2r4klm167h3zakcx1c0ij6835qfj5q27jx1";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11s1mw5xk31pnzcbbidjychmx55gqx1kvigj0k2wlaiwvv69p5an";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0my0sf05bq11vs35xshwadd4mmihkc2gs6mcva2vah58w3v99xyl";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1448jmg240ii30q54fqagci9j9hd90cdnznldz436wsgna7cwby1";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "18lc44lhp5g969nhbplcq70dyv3sfq1rrzzz84bg78137pwq4vs5";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "19rljlrmgml16rskql7sr3z4bwalqzxafibd370h10dn8hjshh2v";
  targets."gemini"."generic".sha256 = "1h19x1cbd5a0qsj7idj50p94sf68wccxzxsqzy16c4f0khjfpzv7";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "15drl47f3mr8m3jsnviz417y1kvsxi0xkxp6nb9m25a82ap1a941";
  packages."arm_fa526"."luci".sha256 = "0p2fclccsbvjhrjlkggzj23hgaa22m32by45s8v25iw3sxy3vdfh";
  packages."arm_fa526"."packages".sha256 = "0569b62h99bvfqhl2dba89k8xqrih6aympwcpzj7m2n365sr1i4r";
  packages."arm_fa526"."routing".sha256 = "0lhsqcimbva07manciwyfhppkc3j2fzwk80gdm6w4h4h54azhmcc";
  packages."arm_fa526"."telephony".sha256 = "1qxdq56qax54fg9ggkm7qm6n1jjxhvgb1pq3p5v3qgn1lglqbsb7";
  targets."octeontx"."generic".sha256 = "13v8p0xx4pk0vzyqfi2y4y97gxnpzyyq4kms421kim5dln2csh02";
  targets."ipq40xx"."generic".sha256 = "1xmd0dlr5nk93fs8siywgnd7k674hdx2p4gklrgrafziwbql05ml";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "06b6pj52z8rjj2d41lx5nf71n9qvbkxbnqb31zznz26di57qawnj";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1dsi6i7z3p7l27fcb09g6lnsk7n7d45ijhry51r89vdpdmj89k7g";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0c4nxqzyr141jxxf077yq7gs4cf3xkbxcknpzi0zz4f722g7b9s2";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0kfj0grclrc7bs5h3d9waf17nbdc8lygqybab6zs0g8yfrjg90vv";
  packages."arm_cortex-a7"."luci".sha256 = "0pkkg5zr1wid99sczrjvijdmi65zi4x80wbq4hwv7zlb21rwsvpb";
  packages."arm_cortex-a7"."packages".sha256 = "0gvw5294v4fhs0rhgsdg36wbgwl8yi175d7hj8nj0bgxwf613bgj";
  packages."arm_cortex-a7"."routing".sha256 = "0rpacw9mz3rkfdg8qivaa1h0aiab6a24gkwypl4qnm7y8ji7ii0j";
  packages."arm_cortex-a7"."telephony".sha256 = "00s53hs21q8vpq8y7bfbjmdyr65hchddzyr8ig1l48cksnvl5r8w";
  targets."mediatek"."mt7622".sha256 = "1l7irip79lncbgpvpn31wq94g465yfll9a9jgbmc50qmbpfqlrd6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1d5fb333kwi21hm3fgqip9bkdkn9q7lcfj5qaakydng5lx3nf7w8";
  targets."rockchip"."armv8".sha256 = "1v5d68v3205armpq7y9sjxkbg18xnniyi0g2j35fcf0xcq3jyh9z";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0qhhaivpa4z42380c3kbz8p5fl88ivlg4kdsk1y5h60l4933811s";
  packages."aarch64_generic"."luci".sha256 = "1f0v7vb3nwapk73888cxbwmg3r3dzzqlp838rjc8523fjw270agj";
  packages."aarch64_generic"."packages".sha256 = "1nfa4bn2hwjv1ivr9yzcj15cjss2xs752cf7mqbfxc6r1r245lgn";
  packages."aarch64_generic"."routing".sha256 = "17nablwphzd615qa1x0p0vzd6v3i3fqvq5xi9cy4hdyqz56d9bjy";
  packages."aarch64_generic"."telephony".sha256 = "1dm49k74qsaa6jsv5ah3fmqk03gv5rmxbyz64h6j3zy7a5aqqfl3";
  targets."ipq806x"."generic".sha256 = "12i46glv6hfj0yi016n51g57ai43k5l955b36krmi2rcpdkyp7yf";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0jghfh29abi6w3xgzx0y39f2s6xw2r683wxd1igq368swzv5dkh7";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1hi0q90dk345c3h6iv712h7m6fhjvvf4b8303skxq39cs031dwad";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "15vc0xhqmm8gryrifx137b2a3q9pgjz8yg48xbkj8qcsbcnn3igc";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1nv3yx1lps54iwjir86gv1f1jpckm7haja7ai0h7sc7bw1yy3ss9";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1s0inxnrrcvgj7wa66684wg3mq0j6nvc646bxq8lfz9474p5wysq";
  targets."sunxi"."cortexa8".sha256 = "1ka578rl9cb8wcvgfx7n9k747ksq04pgd5wki2bmv2k7cgyacg57";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1jkmjx44vci3q1gym5fh0x5i8xzh1cvashqndvsz8mnvxyr8dq7b";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1i928ms3j6g48wq5zvvfhkld6wlqdyp36d9ki1r2pwadd9jvxl24";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "13sqm15j669wvf1j66n9vvxq2wh5nya5gpnnsl78ksj1r8fgjlgf";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "13m14pjrcn59alr9ii16aql075klhvx4qkxvqq3kxafb3bx1zbcq";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "12fsgihix95cv8hqhbfg2pfdwzg4cgzb0f0sysb8gnsbn9bk7s4j";
  targets."sunxi"."cortexa53".sha256 = "164lpsdqlcq29hjprr4ajy8l5mggqj9wazflc6l15qif3yqhc04c";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0bfsxi27jj4cxb551l1hij7wvl8wadcq6xq65jcdxlkqa3ninq7d";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "06zx3kgmd5i6vnix709q8d88290li55s08b5pnw6va45hxy6cc49";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vqgh5bvlfmas4l73rq40hzypqgclagvhikskxi2ajw3x4vhq4zq";
  packages."powerpc_8540"."luci".sha256 = "1kwz43s50sr3j8fx02brrysfc60gzi4lhvgxazv3fz754f2k77a8";
  packages."powerpc_8540"."packages".sha256 = "1cgq69v6symjspdc0bbyz3vy3rybx36ybf080i7g0qfq313m9dhy";
  packages."powerpc_8540"."routing".sha256 = "1i3arvnfvmfw9j89bl8l39x9asny3qswcsdgzwmn3snii4q3kk27";
  packages."powerpc_8540"."telephony".sha256 = "0j6kzwpzzysdd4y8wn2qzbisspbd73v4xm8nq3i8gy2sqhz9szc6";
  targets."mpc85xx"."p2020".sha256 = "1ilgdaf2bhpyjw22mln7ikphldhr4iib6cp59abpcm14qn55kxbc";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1fkynqb9ic5jpznb7g3pmhzcxma5hkkd6byh2x85glfr1wxy8jnn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0n2n1sm6xxkm17ihlkzcqdiyxg32jc38npa3vs8r1zxckrci3gyv";
  targets."imx"."cortexa9".sha256 = "0l8359rpa54hcga4q3frnyd07b1dhyzrlgx4syi9651nl46fyg1q";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1025xlrw6c4bf754zz024navmrc0dk2af3ff2n9x451wfqvqzhw9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0p44nrcvbc5zg5lqlxim8yh9rnjjsl01bcznz43fh1dxfanhg1k5";
  packages."i386_pentium4"."luci".sha256 = "0x6a6fp8p2wxi2af2a0qrkrcwim05xngy8w3zg7yksbka3c6pbks";
  packages."i386_pentium4"."packages".sha256 = "0xdlv33mi4l8ygij6acp4lqsnwjr85v2lq90mj5ai960fidrkfp1";
  packages."i386_pentium4"."routing".sha256 = "02fkdqanm3d66pqqd0i2gmlir9icqy7p2ni71yxal5hlsf3f0xz5";
  packages."i386_pentium4"."telephony".sha256 = "0nd21ifh5qlnds0lygmhysjk4kpyf47ql90psnl4srzznwsn1pci";
  targets."x86"."legacy".sha256 = "09rx3zaqnn40r9wi7q8mck6aiy53ry5vvhsbsbcx8zlhz85yp2mq";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1l65qr4j6i9nndk9q4szg9mcsiknn10kynmfgh5pjfxgbnn9nvff";
  packages."i386_pentium-mmx"."luci".sha256 = "0z6w11xhk402rp2vl02s14snv2jpi843zdgifsfqjbwxk8a7l2qm";
  packages."i386_pentium-mmx"."packages".sha256 = "0cvbcjsgypcp7y787rglhl35asgwl13vqd2d7sv4rl1q6dmv63aj";
  packages."i386_pentium-mmx"."routing".sha256 = "1zpzlj0pgqdv78zx43b5408q3ds44s3zrajqzn0d439s55biskbs";
  packages."i386_pentium-mmx"."telephony".sha256 = "1dh6crpfmz6d2ylby3wpvcnn7gjfrqxqsi4k23a0qwkd20r3g8mw";
  targets."x86"."geode".sha256 = "1hg0vhg9bwn2zwzjhb6dyk4r6fca61r5w5bhn1cbr48y3b9mlvdm";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1pmdgqpvi0hccmgcc1sqsdflimkh463icqng7p942lw9dj9k65bd";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0715hkx7vxbp8xgxdvckgna4rxc1mr414klwrcy78d7041cy2i0v";
  packages."x86_64"."luci".sha256 = "1imzwcjx28pw54fham3rdvzm0dvfy9qwv4v0l81qmg0lzp9zkcr6";
  packages."x86_64"."packages".sha256 = "0hfcpsh1330l68kmdyx4syxk3bf9v6wqrmxdg5lal8mcj9cnkvfs";
  packages."x86_64"."routing".sha256 = "1br72pbsvww2hjk37kqw6dnfnh90bgb4dgmj70ha5da2zjwmm7nb";
  packages."x86_64"."telephony".sha256 = "1gqx2iy2i9x8fh5hpjwady8fr33yw6jibkkxibd0nq2yrfgpqyr8";
  targets."realtek"."rtl838x".sha256 = "101kdcmk1g1x7q33lqgn6zpbchaz59lrc7nc0q9112j65ccnj9f4";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0g6hp9y7ffxh5x7naamyvlm9zs65hw3bl9h61dy5ywpnxf53fqbp";
  packages."mips_4kec"."luci".sha256 = "17r030ss5b6q6ns39f1h7v6x7jrrmrrkiaw1sd2saxa9jnwnc5ad";
  packages."mips_4kec"."packages".sha256 = "04zf2fbi4zyv3nshs36xz8ykpln32sic97q1dq0w1370dsjmr5pc";
  packages."mips_4kec"."routing".sha256 = "09x29g5hy8rbccmf8w7v60pcrd03cppa5s3n53dk15n646ycvh6x";
  packages."mips_4kec"."telephony".sha256 = "1cwf8a3p6q85g7krkwszd3lx8ca4gfn9h768x0z4dld71vqz8wgd";
  targets."realtek"."rtl930x".sha256 = "01p8z07k5v8xlg0vqdy650gwif5xa4pf342z2c5mddb9klrlyl04";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0391gdv3b6jym866j6zlrilb2wprsbkmyzv2j7i85lmgvr1j263l";
  packages."mips_24kc"."luci".sha256 = "10rdvphglfbam92897rk1hync22b740gndl83p255ql7sxhmdvdv";
  packages."mips_24kc"."packages".sha256 = "05pbzzxbwqkq4wab1awi8vgnpmb94xkb26zmm6f9pwcv1wj2467n";
  packages."mips_24kc"."routing".sha256 = "1dr6gw9grlgsz5m8s4f79lg6nkjkgbghmy1p361570444xfa324w";
  packages."mips_24kc"."telephony".sha256 = "0y2lkbwksd6f77rf3dxgs02qiz9rwm6q5vc1axahxnpb05fxj4nk";
  targets."realtek"."rtl931x".sha256 = "0979g8znwn70c0j6z4b1927hbpx47f5314ymy4k9nh0c3ydls29p";
  targets."realtek"."rtl839x".sha256 = "06jl9ylsdsp0xlqlnsy0l025hxz3mdy7adjjxfy20fwd6wl9mrnr";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "04pqlnyn96k60sr0jfinq1544rp4giwd3rbln1dzznkrnz59hvx5";
  targets."armvirt"."64".sha256 = "0nx8r77mfn37z4j5sqhawdfw03mzja3pjjmp1gvlvdbrr5hxpgs3";
  targets."kirkwood"."generic".sha256 = "0qsgsbq9hjykbr0ziv0ah4vc0023xdycba1d9jhgndl9cy98kk5h";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1vm6xrpb34c9fxrl7s4bkzkgb4s4mhaf8rscs2nci6j2axkvz1kq";
  packages."arm_xscale"."luci".sha256 = "150msmrxnyba4yxbcni7g4jx55lqms29zpyrha25rg7b8p4mvvw7";
  packages."arm_xscale"."packages".sha256 = "1x6ji7xx0b4jl582mr3bcfijb3qwg1rzpfq6xcjjilyv37qgpmkx";
  packages."arm_xscale"."routing".sha256 = "16qyliml68r7q9xm1s9cxssav0wq1dzswi3h42lsp1i956855a6x";
  packages."arm_xscale"."telephony".sha256 = "11303wqw6j7mpw1yazgyvpryx29kbdbp690lnpzjnyjlm325a3k3";
  targets."ath79"."generic".sha256 = "13fzry713izvqbhchak6v43kjjjfp2bnl7rzxkh6k84155x5q5w4";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1qvdi144nnjc0f42h32cgvlk5bir3xmzxqxdxg02hdsqk929f091";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1h5f650wbai88szz18qmjq6g8nlq4xzh7ggy6f4k6gxb5d265qhx";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "05b900d0d3vnzg40l9bb49ld85y602z382ai23y1hsv9zywfjwgp";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1ff7nx43c03ns1zizqhdymkhniwrandrljb9qapfw1dwb2b9svfr";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1dwq4x5s3jlb65rgdlv16ldqddq5gd404wyppp7xp32msf5815jx";
  packages."arc_archs"."luci".sha256 = "177wpiiij6iimkgavz2lnwijbaknzd6rkhn458k75v2611rj0wfh";
  packages."arc_archs"."packages".sha256 = "160lkvbqd1zqzdzx91772v3dnc6901f56y3f1hbfwyq873gq4sb5";
  packages."arc_archs"."routing".sha256 = "1mkycrfs51a98x0ljc3m6r5i7jqvp5d2yzpfbxddjvwsvbavnm70";
  packages."arc_archs"."telephony".sha256 = "0ijdfy4ap5kmkq9bpd2f841sqxmdcl0j2971vikakhargny41d3p";
  targets."ath25"."generic".sha256 = "1359hzrdyl0fynkibyd5g6z3k5dm8w24v68v036bskf53dj709hm";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "04vmf5jixk5jcjdb2nn3k3alssp6xghgxg5gx0rs2c0gwcw17ggb";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "168pwgg4g27gnyfkac8n6a5ydym7qz0h9fg6csj0vlsxayxvrsfz";
  packages."powerpc_464fp"."luci".sha256 = "0l9bkv5c3wdjghdn26az1qjxnbyr1jnb8ad7lyk5dyssbf24x8fj";
  packages."powerpc_464fp"."packages".sha256 = "161gcdkhrjsay84v8rajzbvnj0qd561k0d7j7j8xxhhdvjsggrh0";
  packages."powerpc_464fp"."routing".sha256 = "0s1cl0qpx4myraq5vx3n3b6930c3bhz4rlmycx8vly8xsmg28d3v";
  packages."powerpc_464fp"."telephony".sha256 = "1x5fgmq4wzgsvia28nhma0bd6r16qnx2qf7vdm781bi00c23zvnr";
  targets."apm821xx"."sata".sha256 = "1byny2syngvqna14i15234vm6xgcd4hx7rk1jkph6bkggf2zsvhg";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h3zixihvz9m3b4ssw5ahc2sxy477dnc4nbdi4i8x5yafbshcvx5";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1mckxkqh6yl4k7xw5mamwcd76b75kmq7cnjl9anfvwy496n02v39";
  packages."arm_cortex-a9"."luci".sha256 = "1bdb6b28j4sd5qsm1184mh4gcqqr22dmdhkv3msqmdjfn1lg35pv";
  packages."arm_cortex-a9"."packages".sha256 = "1wb3ppffy9vpp6gc8ipr4rfd1i7fh1jkcxkvn292csj3x3h3i3mf";
  packages."arm_cortex-a9"."routing".sha256 = "0ljd859xlh9f78kpqkd32c55iymham5rxp9blsh2fyarfw9ghhxk";
  packages."arm_cortex-a9"."telephony".sha256 = "10gjpglh2lzzgdk3d2vy2c1i9x4kiaka4f3hl4sm5bv7aij09iy2";
  targets."ramips"."mt76x8".sha256 = "0h1nwibw6jkdilc628fzlh4v6s9nc8257szvnag2m8fikycsd6zh";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1b50p8qlf7jq9m1bla15qiiw2q4psfrz0md5k941m16bg34w1m09";
  packages."mipsel_24kc"."luci".sha256 = "1pzf56kkgk4hsqmwhy55vjvqwwm12vwg37971q79y0vkm2xs361q";
  packages."mipsel_24kc"."packages".sha256 = "0sa8k63nikqimjw76af9a5160dvzl6vib6hnl9b097frmk3jvhgk";
  packages."mipsel_24kc"."routing".sha256 = "0sfbnbr748llvyjz6lcf9p2sjk2i60msncn5vpx1qvif3gjya2vp";
  packages."mipsel_24kc"."telephony".sha256 = "0y00g9cspj5pgl843dav82a1mcy4l0m8ig97dxf2gpim0bgrbgdr";
  targets."ramips"."mt7620".sha256 = "18c90bbhznvi5zjp64jwlksd1k4qz47rj4xhjcayi4xwkwq4qk80";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0fvdkb22c2hnjj7i9dww2r0ijx3vr4j0g5g4gcnqimrcf1ng4zaw";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0gc3f3vqzv9y2prc1yrwm2pshyab829x17qzpqnh29kpm5llv1rb";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "08ac9r51g2dqf7l3nbpdxa9p4dq2msd1bf8w2khwl9rxh6wqpvrw";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1hmxdlh4pspfck1b6dsp985hcaizdcrw535prayzhmd55jm99azd";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1hr7lnzhn19qljljb773y8l5lnfblyv5va613yqwdl7610drfj11";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1pn1vvwvrf8a8ipcpbnak8ihs0agvsa04yl9ki70dqpfdymh26br";
  targets."lantiq"."xway".sha256 = "1rgvsxp0kzf5mzba46bl8c21qgyrjnwipr4ri3ppwlfl4b23x7l4";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1bdjdj9mqir2s332an26awzihrva2ygkqs5kafanlvfpmx162dp6";
  targets."octeon"."generic".sha256 = "1cf8larm2w4yciiy8w86lhwr8y6p84cpa5g9jxlsb0sgzkzhj7r9";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0p1k9jf2fiffj761f1nmvsdb6h84adn5n9mwlk8kxp1qlnbzrkz9";
  packages."mips64_octeonplus"."luci".sha256 = "0y9rwfv4bjpm9nawan47xzmd49lng9dy3wxpq3g9ad9hpriq3nc8";
  packages."mips64_octeonplus"."packages".sha256 = "1wnpc1mysmgmz74s62ff6yk9pniybnxm0iwc1m7zj0wwhnaja1rk";
  packages."mips64_octeonplus"."routing".sha256 = "1shliip4xb94l236jaia8mmfl4vvcxk8k8xpgakv4c61z7g42vkq";
  packages."mips64_octeonplus"."telephony".sha256 = "0alcc0a82fmwxk863aa2anl1aa7anv25ii3554v4g4a0sfyy15n6";
  targets."pistachio"."generic".sha256 = "1gq4x66hj2a680f5mdjcsk0z96wd5gsc6fbx9bmy64km5z2j2ayn";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1q3h92sgfv81q1qch5wwlxcvvjn2yb328x1amch1c7ka8l30zg0p";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1pq8cd3nhcpcybis1024v9jhmsqnisi3y3b8ig439s60pi1y7gfz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "030k026r213ryzail8hdp5fd7clabcpsdc61cfxriz3w38kfph4r";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0wmhaafpkxz6617ql5l634r4q50l2q1s2bbyz8c3wrda90p3flxp";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1ihy2kzwjmfaq9fznv9wsr2vg7nv8z8qg3d3mdcldj0gpin1nqin";
  targets."layerscape"."armv8_64b".sha256 = "0nc5i2addzw3ngqm6qn8lglhrkk536dq7s8lbsm2fcrw7rkmabc1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1bam4m9n970ryga84q8zi4nsy451ff874cmdyk7ipv9sbzq0glh1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0703cy516n48pyfjp6f7pqwyy09dlhyyirv99ahq6c4p6lsx5vr2";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1rvc6i0g3yqp062g5y7vin4yr7rv8h59sk7pwgqi795dpgr2bza3";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0g90z6ahpbp3r1rm9kn0sl3cbj911qpxwiks9d8hdp3rwhpmz44z";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}