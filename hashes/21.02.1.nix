{
  targets."arc770"."generic".sha256 = "1dm94721hbdfkfsvhl9ygrhddcx02n5ml02f367pqs243vzm2yw6";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1dbyynspvws1j65ghz7zhaz7w1140y1m1s3gs69145lfrbk8zh27";
  packages."arc_arc700"."packages".sha256 = "0y2xxp60szsdf7hgf68slmah55lix8n84z1mp3qsnq8cc9vszp7d";
  packages."arc_arc700"."routing".sha256 = "1rc8h07kaxkh0fdkrgpikc9wn04wzr0l33p8nh2sw2zhgib7dqpg";
  packages."arc_arc700"."telephony".sha256 = "0n7anbcpdawl1imb95w9514n2i9sacqcljnpjp4v5hyil6328mqg";
  targets."imx6"."generic".sha256 = "1w5w0cn8nzb7z18zcxza18km6aavqxabx58fqlfdm171hhsh5d9p";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "176wys4rcg1cjj6z4w6h0x9nq37ldldc8aqf3v7a4jsxaianbsq4";
  packages."arm_cortex-a9_neon"."packages".sha256 = "02s54fdwcq1d7lm82ilhkhwzmfb0g4hsqfnwiba4adnf4s86a102";
  packages."arm_cortex-a9_neon"."routing".sha256 = "195s0xn1895ml186fl4hvl9a5hy90aixpz1jjp81piqxnm6s7b0f";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "10i0mz54dxfpcrfai4q709pb74sp0f5a2wdl7z7dnfd1q9k5zylx";
  targets."oxnas"."ox820".sha256 = "0m3kbsgrfq8dykxg6zwkw68vsmfiqpx9iw76lrlr32s2jswc1b29";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1kp3vxr47mi5p36ny9h5vk9qqjyd7mywj2jqp870g2clm425dj6a";
  packages."arm_mpcore"."packages".sha256 = "0ra4sr5l5383d3s609m0gan4bqj9rbfwj3qsjzk2k697ss5zdzsi";
  packages."arm_mpcore"."routing".sha256 = "194fgz4s5a955b17libb0cx75d89vlkl2bx99p10v5qk6pf0zjqz";
  packages."arm_mpcore"."telephony".sha256 = "1shpiygi0ai6sggf9xiyb79hc7ihdzl90jjc5lmc5ygsir5p5ax9";
  targets."mxs"."generic".sha256 = "1173spkxbhdpc227mpkhzb1gqvgmy731ar6cg2qyr02rk6np5yv3";
  targets."zynq"."generic".sha256 = "0aswga2a4zpjm62ncrkh64lyikymrj7lg8i4229fnz8j50sigamb";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1039dca13nnzaphgslx2c88frdxgm36i97gxmvbhn7alh02jwj9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1vwzwr2bazwhdp6zq0fq94nrpkfwlbxfbaxpa6q0922233q7g5bh";
  packages."mips_mips32"."packages".sha256 = "0hcbjppbwaa3lyp1w0z27izmakrvjqvb4bxr8nmniqahilm8w9k5";
  packages."mips_mips32"."routing".sha256 = "15qss7c3j0d7cs49w07d00g6axzh6gnabd60b4as9qnd1fy9s0sr";
  packages."mips_mips32"."telephony".sha256 = "13v7svi2914r2b8brgcfin0rnzs3jjks8vmibi6rps419hh540a8";
  targets."bcm63xx"."smp".sha256 = "1zbiaq63iljbl2vs4kzkhd2sk4q6s0qn451vf6zis6siiwpvvk4n";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1sxwal5q02zxxmgxmsjspiqilh6y2vp5pyr3f80jzaqzf04jclpy";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0yrzybwy7lpligznrkyrf63f4c74k8czda9qbf5r67nalyv50wkm";
  packages."mipsel_mips32"."packages".sha256 = "0w8mprx3cbwm77fsydp0hcz6bpv8m65j66i7smg1pkyb8g9msw37";
  packages."mipsel_mips32"."routing".sha256 = "1x5mcazdcbgzkyv4mzvz145g4v7lvm8g1lsmilwl6sgq6msrixy4";
  packages."mipsel_mips32"."telephony".sha256 = "056kv659s97w0czrv97w0d6az60ax4ilsljic2qyhbx1qyqd0j8j";
  targets."bcm47xx"."legacy".sha256 = "1dkp8zks94vbhmlgyf2qx4y0ll0nbxakd49bw8w5grzij9vnz04h";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0rr1scbbrhnimk4w2znrjq0gj4yhrmrp1a2a04b0rx6d5am8c1f4";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0bgwsq1bd02lgy5zj087d0ayypcsvv2mfygma6ncg02n911f6fia";
  packages."mipsel_74kc"."packages".sha256 = "1m31hk8n4g83d8phihh66bqj6a3pp125f8skx9j5alcmgcxxkyv8";
  packages."mipsel_74kc"."routing".sha256 = "1j70cld7brz76b81mx31k4m0mka0vv8rzl2hqhm0bpmjl8ahq47m";
  packages."mipsel_74kc"."telephony".sha256 = "0zgjrcjmi2ild8602851xmkkr8k84f10mnzwjq7abn0khp95k7ji";
  targets."bcm27xx"."bcm2711".sha256 = "18n6av4y56zn0h3hy4ja5gph6k53nrr925llv3v0hwr848c4pddv";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1yxd9q5xpd87yrza1bk3yispaihb9vq487xlg3h9kk6mk3calhjz";
  packages."aarch64_cortex-a72"."packages".sha256 = "0z9r20c4bvid3jwznb56vfw9ks23gvqrbc75693csfq5dvv3a3lj";
  packages."aarch64_cortex-a72"."routing".sha256 = "094vr2njvh7ls98cl04bn85jsraviggkf7ygk28m7qyq9hc1dw2b";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0mg7f7nnjhrkqx54lfvaxdbd1n784chpcblwdb029vz2gwhgbf9j";
  targets."bcm27xx"."bcm2708".sha256 = "1wy8sf3bii6vwzd02i3idwjbxjb5973wfd40kyn5w71kmprw4sh4";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1abimgq898g1aizrnlanwcgkz1j8gl2hybk4p2c79c46kvpjvml5";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1snq5gx9d34rrzih0mj3j00bp4pqh9cfa4sxqvrv52qxwvgck69r";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1b7p5qsxm60zbdh1qmfi0qk97wv2qm9nmxy4w0f6ip583ig95jzr";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0sdr7gz4r28b4xiwwxci104ncbvd3mab05m4yb7zkyc8yh8761cz";
  targets."bcm27xx"."bcm2709".sha256 = "1fl57fsl6hlm0r3sxjy5dhx8h9havx04583z0383y7kn2qmgnraa";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "12zz1xiq1r42f1pyhzkwvbkawspmiy7gifm0chp9gqzqddxvdlic";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1bd0hrjn217w8dk338rgb6ihzkn2yahyqf1z2vval3gsq34yv39y";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0dscxf3m2zwxzmi5869pv84cmv9z6gwyjfv5h7mqb0ww5402iid1";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0j91mrzpi5q8m12754px13z29470gd4n1q5q1vsl6c3llaqq96ix";
  targets."bcm27xx"."bcm2710".sha256 = "0zxj6fh890km0zcd85190bngb34w445hrmp97mmvrwsw32c12pxf";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "10jqys7h155giyqi4hiwhhfmjyj3cv7mwim388y37m9l2yrbcxy1";
  packages."aarch64_cortex-a53"."packages".sha256 = "1gjqxdqgrl7nwq9f462kkwnjqnkc4g9j1i7fy2ghh3xfwcghdyda";
  packages."aarch64_cortex-a53"."routing".sha256 = "0fl8p57jir824x0v43zl75kxlzgc97phflid0ddan5qm6lblwbmr";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1izlqp71nf2qy3fldg487rfq66ay69gw261pvakl11zfml8wh7cj";
  targets."mvebu"."cortexa53".sha256 = "1x3zfkwnf5wyp5b7nq2l07bfd1bil58v4l3dmzzgfx34snxp27z2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1qsrmrpajwhhxgszc1j9qfxqfl0vmzxwazgbmka42lvzw8kmyba5";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0r201q5x2750n0rgh1h2fkb0j0z6ia8w454h4z1l0hh92lz6gjjz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1k2v05w3pcw0d8y34b2l4x82rsq5y6akp2xy05s3pcw21331b3ds";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "06gpsfs8fqvdzbgpkbw4hfx9qk8zibl5acy3hy3a95yzhp4ksjsf";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0gzpz6qyy0f6s14sk4jabwbx67sdljmmhp94fhl2vm895cmi1xfl";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1njvpiqcby563kl4czklc8mv7abnxbz44ymv8bq9sj1s3q6m7gai";
  targets."at91"."sam9x".sha256 = "0q8fd6wnq670p78mbilnp6fls4v44x9bb2m684x03fd4x83zplsq";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1lwv3yy3q0pqrxz74wv2lm5p72x7gzvylpa53zn4bxi1bp3ag2n1";
  packages."arm_arm926ej-s"."packages".sha256 = "1a6fandqcplwql5m3g7099ivpzbjqhpq4yqiv1lvny8xacv3pn7b";
  packages."arm_arm926ej-s"."routing".sha256 = "1xvfzg84g7vjw148wxq8xlkbfk9cjml22mqdyp6kmxsm9rarcwql";
  packages."arm_arm926ej-s"."telephony".sha256 = "1wk7pr65hgfyghljnvnq7cn1l07zjp8z6by9qkslgg1ci0lf98jd";
  targets."at91"."sama5".sha256 = "09d9n2wsj85ff17f63mp8z97agr3lm4j82zjv3i39ch0xdybxkjf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0las6zjvlkc10jgg6vd53a2knmkzbm38821hb8sb0n7fd3zzqrhb";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1vxrmygq6yyadhjfabyv7lb8r7gy1h65sv2farli2r1pknxfnj11";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1xga9sg4a06blskpz4jcpnaggnh84sl3nghzksg5h3gx98m115sc";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1bs68lldjfhx3086zbwxadb049igknhlqi73vxgki4znhpjj94jn";
  targets."gemini"."generic".sha256 = "1lib68zjai98p9gmb77vdcfv1s210mr548r9sccfw5fqjzbx11df";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "19w0v8s0njh72dzm1lv1gf03kx4s9h3wvsy7b5g1wqhlvpic2pl7";
  packages."arm_fa526"."packages".sha256 = "0sp4qmraigwq0vl1rdbld6f0d5d2p2zf53xr2c787khy4ajf25hw";
  packages."arm_fa526"."routing".sha256 = "1g52gwi59psifcnyk33n0jcn73w7mlf4x6h9h6vnxdsamzq20zkz";
  packages."arm_fa526"."telephony".sha256 = "1ddbcjgv6p84cgs8dvahfy9fpkp7v06v345vs697gy2mcqxs99gd";
  targets."octeontx"."generic".sha256 = "0hjcd5g5p6cnv4rhija16qn2c7jmxc7iwkmil34h7d45lm4zydpl";
  targets."ipq40xx"."generic".sha256 = "0wg34h0npycgy5q5yy56y5zd048kqqsq0wn849wnmr29bj31w3a3";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1mlaziaszqgjnz787w035h969mg1nx8hrdfhn2ss4lvyfr0vni66";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "002j709v818q25frpfhfqs1hsdnpsj8gg22msz802qkh8lx683rz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1n5bnxkgyprn8pi44rlic84247dh1iiz2iqm35w740234p7wnk7c";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "15l4v4ms2zwbc5vm0m9pirn58dqivlhf3rayvxmlafp0jr8yl453";
  packages."arm_cortex-a7"."packages".sha256 = "0by8jncmlw1vlsrla0cha82w4wf28s1iwxxaxa0ysk0jja83z7s0";
  packages."arm_cortex-a7"."routing".sha256 = "1wp48zsrvp3jd3k5m0fzv2zfg9a94z7x00lcxj273hws25g6vww9";
  packages."arm_cortex-a7"."telephony".sha256 = "0573maf7dh2gajjl46lyj54j9i4lbrr6hbfnyzhy66554jak5brk";
  targets."mediatek"."mt7622".sha256 = "1086dqqd0nv6dpsn1kxg44j281m8rvnyx8ncx7vpqpvm843cl38w";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "06vjz9hyd4xzsc9v525813zhck2ygsx1av0llamj4m2k45k9pmn6";
  targets."rockchip"."armv8".sha256 = "0hxq807a7132ybychlc1aq7lxhac372973xwil6c4kav40ma7bsa";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "04hqm5nxyjwpr0ww7z2m3fyb9askwz1mdzgb63qnxmxvmijrf9hc";
  packages."aarch64_generic"."packages".sha256 = "14i0gjjy0pms14r87x9gmw7zqz766knyx1akqxh3f9dvfn55ch8y";
  packages."aarch64_generic"."routing".sha256 = "0p7xn76sxp88szzlsn4mhwr374i77kx6scy89vl3d11pi0i5003a";
  packages."aarch64_generic"."telephony".sha256 = "000i2vkn1y5sd20cvzfvzd02zcv2xs5aniz75hw3n5p4jkcrhmxh";
  targets."ipq806x"."generic".sha256 = "0gim01qf70975mafs9wb7q2fkyvys54gbgjkl5s9cg46bcwssmdc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "04y4rd399k0869cmsw87hfln19wy5ykgln6xlswmcjsdaaqd90qa";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "11vwh59v4vw43xbvl12jyx4v4xh2q26v23jgv46im8zrb393qpqf";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "08xf8rv7hzx5i8rpszi9jpi20n22lm3200l3zhy1yl52zzqcq2wg";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "17n38g2q5naqr93nb5pwgr9v4wdpz4zicynyzjpb6wjiskxxpzf1";
  targets."sunxi"."cortexa8".sha256 = "0gj9zcib00gy92mdkp7yrrf15qkbczhjlh9rbkd3apqsjl65sb9n";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0s96ir3psh4x5sk07b4y5whcbxk5ry461yahcws9lcn137rs434h";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1g9380qvn51acz9znpiy9bxbmfahd4hdsm5n7i54q8nc1fs4nr00";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1wcrkrma024ypjdl1f945nf50psz36bqh0pwh0v0dq6xmk6hcg4g";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0iqinsf9vibf7pc4gljwk6xw4g2m8n2y387c8pcb7dyd9wxx08za";
  targets."sunxi"."cortexa53".sha256 = "1ql21zsqm9lx6a7rxwaf5q317q76slki5lbki798r6nc6a3x2acl";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1nfx98f583l19ff0rx833ra3sqav5kk5rg890bjywp66252xiw0y";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "17xsji9b3lws2m50yqk0janf9pf4b76bycr4w7g600mhgdwvqnwg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "075yzkgjp22ypddz11dsv4zfn81cj0a4nw6cqqa5a2plz2ijbby2";
  packages."powerpc_8540"."packages".sha256 = "1lr10gigff3pd8hidhbzl9s6nlg0k621sb39s01p735gvjlcxbc5";
  packages."powerpc_8540"."routing".sha256 = "0r657qaym9qcj26ixc1rgl4ardlp68w7ir55r72ry7f02wsv3z14";
  packages."powerpc_8540"."telephony".sha256 = "1116r45gsaysqxcrrg2gsszzllmic6cdqqvmhyin79sfxkinwzhv";
  targets."mpc85xx"."p2020".sha256 = "0h9rg993v3w3w9smgfn50gmdilhzxkmklgfk1rv5v5zvryg1dv3g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1jlhnl03pg8ymv1dzffrkkv39g5zhzb06vwwmv1g7sgi4zff5rf5";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "02rj8l1gg51whq07gk2dsbfab7jr4crpawh09bf1znsmjlmbzmr1";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1axb28yyan8fp5hpdab1jpskz3z3pmv2fm5qkv9fi5skhqcxx8fb";
  packages."i386_pentium4"."packages".sha256 = "1axi3hc80c8r5dpr8yban8d1ki2hzx7asmlz23j2djzzkxhjayrc";
  packages."i386_pentium4"."routing".sha256 = "1snkz639iy4vk62dpnqh67qlx4z77dpvlxh3sv5f3742r0i38ksv";
  packages."i386_pentium4"."telephony".sha256 = "05nlw6r5bqak5h37db09i2hqc4fiac69967kamwa7is69qqqqp22";
  targets."x86"."legacy".sha256 = "0kxifwqagrm7c02p2az2njhgjk298m82arr6381id6zngc91jg8k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0269sa8vma4y971xifhjfgsdvapn71cwqx7ksvgp2qk9brq2qzlv";
  packages."i386_pentium-mmx"."packages".sha256 = "0gcgggd3kgmgkd1hr2lx2afc1dhzbdkj712yl30pdvd8daxlrw43";
  packages."i386_pentium-mmx"."routing".sha256 = "0i35zbr2mbaq57wpii0rm1iv9my09yilcwcfg3x6mdvda4w1b6xa";
  packages."i386_pentium-mmx"."telephony".sha256 = "00zm04nvfhd6rxbc5jrbk74fhwx858drg1azdlil4cm6ak6xyb5j";
  targets."x86"."geode".sha256 = "1w7ai0k7dg5475kmgjgk4dwn9sv2wjwry3ygzl65gn117ph27mxh";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "033dfqhds53sjw8iypk5z0zwkq7hzldy3bvp9xk6z5xnk84iygdc";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0qddnhys6ya1v6pppl7rsbczalj9ia58dj1n3qga6dhlqxfdb6ym";
  packages."x86_64"."packages".sha256 = "02c1nmpipgpgxxr81bnd7lwrazaym11914bkqp2gb7wm7gb8dygn";
  packages."x86_64"."routing".sha256 = "1vf821g01blyippdl1v020g5rd8zlyflac6rb023ikjrhh42sfip";
  packages."x86_64"."telephony".sha256 = "0n7zzxgh4lzbdy3m39dx50hhf8nhyfn15q9wbbxf4v3n64xv71ls";
  targets."realtek"."generic".sha256 = "0cllxi86r1v40m76y341q9dvqi8rf2xp7m8zd3p1nijs6r26n5jv";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1rq19fw77pn6sn539k1w1vk0wnxhacprifgv9wawd681dzi07333";
  packages."mips_4kec"."packages".sha256 = "0ycqnw6w7na6m5zarv511yyzm8pvv95yyngijqnvynlp9gm9hgq4";
  packages."mips_4kec"."routing".sha256 = "02wqyqg096v8ffk2xfmv0zmzicc068lzmgkjldr88hphyy6rrpx6";
  packages."mips_4kec"."telephony".sha256 = "0x5i9z9s6jqd32zpyi62i3a1988wpcg6iy6cf1c1kgyd7hlycmn8";
  targets."armvirt"."32".sha256 = "1h7zmn6ihvkpasaxb1kdvmlbajbawfwz9zqcfj9agl24r3y614yl";
  targets."armvirt"."64".sha256 = "18j2ljds6hlk7pqpjkqccdrbk8ca07nxghyf90303z6cvpyascc7";
  targets."kirkwood"."generic".sha256 = "1kkpyd5nmkrz1qzkpwrrpcrs5m1f0504sppv6j1vpyv7ixcdab73";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "03kyzfclcl1dijm4g8drhc64al5lh498dk3725pjcklqmgph77az";
  packages."arm_xscale"."packages".sha256 = "0cfzalqj3481f5hjypq2147ii7qqrsl37xb7999g7wlrz3zsx0cp";
  packages."arm_xscale"."routing".sha256 = "1ggai0b4j2c5888q052a3bp9j0kngvmmpqlhg7ynl2i85l0vd4vs";
  packages."arm_xscale"."telephony".sha256 = "1dgmgxg7mnc489yn0yd2mna544djzvm7jyj82ngpq3wcpmlxcxca";
  targets."ath79"."generic".sha256 = "0392r407w3f3qmk3gy8bfa76g7dpgappcrp5gaf2djl54lz0cj37";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0ga00ldxq96srhngxscc37l80bdj80jngprhnwjagjkjfkv7j60p";
  packages."mips_24kc"."packages".sha256 = "0k89gg9a6gdk4rl99s3wzxmw6410hgf73hjzki25l7h1a7fkn308";
  packages."mips_24kc"."routing".sha256 = "0v2shd5qhbljl0k178iw5pnpcczxayagwjshnnafvlq07p2lmdw2";
  packages."mips_24kc"."telephony".sha256 = "0164gxnsivljjkq4ibx1g4b6py4dgvw732wjz9mj2dy8liv8bkzj";
  targets."ath79"."mikrotik".sha256 = "09bi9lk8zj2bj5n2255gll1vjanaicl0i1cbfmz10al1z5ddzkbi";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "16xch2c72cddd4rf7nj31mafis54zcjahm3wr91vvlw0jscgqq0x";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "14jykx2jnahndfjcli3fjb0bf669kq91k05r4vzbwwbs1kg53g55";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "09gsnqsl7g4m3al35fx46ndn4mwjripw4dx4vv56nfkzg6v87gah";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "10bpqvjqcjmlz8dk3zlz03m9glzsjfy1kas82h1c5j23ad9dcc9b";
  packages."arc_archs"."packages".sha256 = "1hfdza76llf6ng0hb8i1xl938fazh7pps32hjf9fwj4x7zbk8rg6";
  packages."arc_archs"."routing".sha256 = "1iiiwgxhznkx3z4r8wszjxgdi1plchynrqx4j9s7nwq55glfk8dl";
  packages."arc_archs"."telephony".sha256 = "0nq1dv29fvihgr820k585zf640kqwim7qjlw99prb37335rpxaaz";
  targets."ath25"."generic".sha256 = "085qpxj06fdqq6d4whfaxl5s4d5ziwsn8lmnma498bi6p694jg9k";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1v6cijrqaph41z665yhvpnj9v8y926hxw4w2maj1q9ckzm5cv5fg";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "13ss1ahs5sr3ijaj1xgaiih51b8xni9mi2y338lg9zh5981z2avi";
  packages."powerpc_464fp"."packages".sha256 = "19fwbp4db99wg7rpw966fdj999jz7xiz6vjr2k340hbbwhbs591w";
  packages."powerpc_464fp"."routing".sha256 = "1vjpxi1hmff21gl76ib5vq8j06v79f5l07fad27c6f702rmvwnkh";
  packages."powerpc_464fp"."telephony".sha256 = "0iy8909l4xac8gqb41hhx03m1d7h160sjqhmaqsc55v47wizj3gf";
  targets."apm821xx"."sata".sha256 = "05apbwlzdspzpnxgaabmlmm8w5g3rqbzbpsw3zh4m73af6d0dink";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0fkfhxj3ipnsz6bhir5sh0qqyq2mrrfhn88rxzdwxii4lha38s0a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "17ly3ahvi05ad57h15z50lbjhmpi9p29j0m5q2imhzq7s8acjvls";
  packages."arm_cortex-a9"."packages".sha256 = "1j0vr7gwmvb2hx50i71dr15fhmfprgwxb3lhsgkqix5lp6w8p81i";
  packages."arm_cortex-a9"."routing".sha256 = "0bisqvr91aq24zl6bfj4prs8hkkk4acqkiynhli2g2z93lgr3d0p";
  packages."arm_cortex-a9"."telephony".sha256 = "0q13qh8gqzy63n5ykv6z9smbf9z62rmi3vij81j60njjfw8a7alv";
  targets."ramips"."mt76x8".sha256 = "0lihbdjsv24kp8gqs1sjb3izav6mj96i6cpk46ryvmv2hl29lic7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "088rjgdwkgmi47cm0f8f0rrbqmv1yz370bvjfncni43f1cyspp5v";
  packages."mipsel_24kc"."packages".sha256 = "0h0gcnv1rfkp2ahrymwd56iizvc148i4yk53qskjhagm58nps2md";
  packages."mipsel_24kc"."routing".sha256 = "1zqj285r8anfgk9c8cy8rbgkgm15jcrg29q1332xgyl9sgrc13hl";
  packages."mipsel_24kc"."telephony".sha256 = "16xawszwrgbdmfmckq1v2zr0da9zwzvnja4n21rcb8h5hmqx9dy1";
  targets."ramips"."mt7620".sha256 = "0la1zg2j7496dxmqy7fz570ljfcvnlvz7ky1vw368g8q0qq0ny7l";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0cihfhcvpacld0jkc76sal2hb52n7hax1wxlybvlk5qdjxlh94y0";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1j8yhdwr6vr245lbxcwrsbp0w0n3p19ksx0pjqz2j7daw65av64l";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "159hhb5npajcyxdijlfqmfj2yijbbqzsgpz2aa2vd613274n5niz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1sr429pamfyj7g3ql3dg6hxfpyidpfv46qf43nax3d268bd0pvwx";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0966rpakbfy0rylwpihiw7w4279v47kr2wbxg533ksg7pqdsqx2l";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1sq0nlpfp78nvxj7q41xm8qq8xk04r7fhfkqhp746pgwv1i9740w";
  targets."lantiq"."xway".sha256 = "1sg8yjrsvcwzb8c543q2n9s37k5xd9gzs4gy9wphknjmrbn8dv2f";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1mbd5zpji12wxmbcpyrzrkvvf5hxv6finvdfls21ff9ri2vg80an";
  targets."octeon"."generic".sha256 = "1knmqk71bpy5n6ysgsvi6cv118issi6l318434kqf2r7mqz5qpsm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0w2y77rk71y1mxkclmnrav5b3a2rk0b5lqd583k6iy3nqsnhvp69";
  packages."mips64_octeonplus"."packages".sha256 = "17i248il766lxkyh5yn6z2dcvy3iman7adlmwvn5dd5gdmvfnsjn";
  packages."mips64_octeonplus"."routing".sha256 = "15c033ylb5kcabam2x36xys8kf8xvbxy2bj0yda6lxmv8mycypg5";
  packages."mips64_octeonplus"."telephony".sha256 = "1yb8269gw0x3rnwg3fimhjaxzx195sz93d7yn0216y13xripbvkh";
  targets."pistachio"."generic".sha256 = "00vsqlif59cwd13avbz1d0s955g02yygc4sqgdam98jwlrh90i8w";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "17azg3003rla0c1bnrgidshiw6ry1nmbnhv014j9vliaf3yd0ydm";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1cnyhb391l50w2gm9ycfmx5a094skd87zgmm79faz1wm3lp53gpw";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0qvj7qdkbkvn043lribazpvb4r6v71m0pbczwqndk6xfzvdx0w5p";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0wwb12wi73d826b9v19jv4brj6nl6d92b8cad8bb79awvxwdnfxp";
  targets."layerscape"."armv8_64b".sha256 = "0fqkb4wlg9lvvgw0ybbyxlqwi2ncrg9ly83bhy732329w32902b3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0mwscs1vxflbl5qcg55any3wxl3mjl5ry0mpsdfi42l2gk9xsmvw";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0n2m74siw986wv121qwrzi2ycahs972szpc27ix9c3zpdl0yllb4";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "14dqvw758mkrbj4pif7c5023hi6xghbh8zqwx0xp1qmgxqagrvhy";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1yf6f3c4nqrb9hvsdk01yxp1dpd45fx7m5f2h2js5ghga1qssr27";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
