{
  targets."layerscape"."armv8_64b".sha256 = "0a0g30xkrz27bsj4dzla62h6rmgj2n1468bvwbcgka0xkxxpvldn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0qhhaivpa4z42380c3kbz8p5fl88ivlg4kdsk1y5h60l4933811s";
  packages."aarch64_generic"."luci".sha256 = "1n1z3nya2b1z9jcdsci5l13afn4lmqybg23b8ma17ia55kndy81v";
  packages."aarch64_generic"."packages".sha256 = "1mfy86srrd5h5rfkjgib07nxxb1w5zlc8nwvqaa0qzm5q3kl52w4";
  packages."aarch64_generic"."routing".sha256 = "0srbzwnyv6cfagcc43s58nxf0f2hwzlgzcj7qp6332bv8dk0zrnf";
  packages."aarch64_generic"."telephony".sha256 = "1apkqbja27vbfqrlm17nsrnyv84caz6dgik2gwv9vmfdmws779n4";
  targets."layerscape"."armv7".sha256 = "1n7v85x7lz19kfjcj7i239r322qg433g4ww5hy652vbnsi2mymbm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "063qrz72jgidbw8ywq4y307fxnwlvrg8bh1s8k0aib5q14b01j1g";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0p2ndab7cyisyghhbq6bcqb3wgx6mpll1x6wswicjss5r4q1aqvd";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1f0vhbg0lwxz98wmsz3dwq3wrn0763yn2l10dvrwv8vvar5mb3hf";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "15cqsa0r2flmkydi7mzcpcg9p0bscapm8r8q2c3hz4izclq59adv";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "05v079lvhqm3cswh4gwr4bgsv6q5fsk2jizfzjnfhlmajij3s5zl";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zcwkkvnify4ysp7465ccbki7jkj068fxf5q6y27f4a51v63sijh";
  packages."aarch64_cortex-a53"."luci".sha256 = "18ch9dhn8gxwiaxzv41nj84zkjwd7554b759b7zspnyq1qscr54n";
  packages."aarch64_cortex-a53"."packages".sha256 = "009hy2mhq3arib8p8amj4n3mmpz9mcadk7xbc068d4ndhmfnyy29";
  packages."aarch64_cortex-a53"."routing".sha256 = "1hhi1dglshvh1cs9kihmxsjrrxpmsz1x9gqf7dml20fig9fcg99x";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0q4np568bzkgdfn1flnflppqd3dncqki73hs8slcvj3ysp16hvvj";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1jkmjx44vci3q1gym5fh0x5i8xzh1cvashqndvsz8mnvxyr8dq7b";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1pl8xg6x2xjinyv5qr76aqaxs72lja30lj0svy851fkrkbizr97h";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0ynqfjwxpvf0l77ls03idjjlgnmmgqlaq6l0vrrq952yf9cjhh4h";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1vz7a7nlxwx059328g0z3343dys9b3aqqw8ajkh25inckrsawg9j";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0if4jv23nibgq776m74v5vh0djz0qp140yracrryvns3l2nd2y7c";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1q3h92sgfv81q1qch5wwlxcvvjn2yb328x1amch1c7ka8l30zg0p";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1gxhrs1kr7sfjhpqmd69h0h1h5d0va6b053006gxhaf4laqs61mb";
  packages."mipsel_24kc_24kf"."packages".sha256 = "12xgd6xcizmy2mwzb2sn229d43blq424sw2kqxahraa9hrd3jn97";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0mc7xiaphim2ws32hqrc6n73nqdas8ph0q6kx9vzjavkp6m000kb";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0ry7blhc6x3cpslwkx7d9vnqy6g4kn2wv123x6pzcnrfrld1xjim";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1mckxkqh6yl4k7xw5mamwcd76b75kmq7cnjl9anfvwy496n02v39";
  packages."arm_cortex-a9"."luci".sha256 = "0a8if2ad3m6bq70590y9csfibjxgs4dnqgg0l0l78f1pn5qznr6a";
  packages."arm_cortex-a9"."packages".sha256 = "1562vnn0ylxpgira0ib1jpy9j09q6ip8d3in22yl82wnzhhjf41s";
  packages."arm_cortex-a9"."routing".sha256 = "11qziwj9ysv0gbykl4bh7d6d4q3964wh010hcim989miy5xrl2xv";
  packages."arm_cortex-a9"."telephony".sha256 = "1kh8bzwj28x3ml7vh3v36km90qza0yispfk05b0d271zmb8cv5wh";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1l65qr4j6i9nndk9q4szg9mcsiknn10kynmfgh5pjfxgbnn9nvff";
  packages."i386_pentium-mmx"."luci".sha256 = "1cmrciz4rs47rwn8ab4mv2x2bnkw1k2knvgwf8ab0nf81xsalmqz";
  packages."i386_pentium-mmx"."packages".sha256 = "1pr3lw1kwxw75iyvrpaajwacqfrw7pxvafbkj1918jawbgbbsai8";
  packages."i386_pentium-mmx"."routing".sha256 = "1khhk5jgbsz4anxqzwnf1lxdys75jsnrbjr1l2qdjaszlj14r73k";
  packages."i386_pentium-mmx"."telephony".sha256 = "1snk8li49ajri5c3n28ay4axm2pxrrm7n6ri8snww87ipl37vxdp";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0715hkx7vxbp8xgxdvckgna4rxc1mr414klwrcy78d7041cy2i0v";
  packages."x86_64"."luci".sha256 = "1nwrmapp74vk8f8sf10wbzhbqhdyy83caqbx8mw6h0kpbdl1zmz2";
  packages."x86_64"."packages".sha256 = "15gpfa4nx7li95b9yi51v468vnj4iwvw02rfcr1wywg6qn0v5blx";
  packages."x86_64"."routing".sha256 = "0ddxqi8l0fm9pg6l45bcabmfgvqgsalgfw9vmxajnxpwgcxixy6x";
  packages."x86_64"."telephony".sha256 = "07b6f09cy3jdxp7219mhgjwv382yhj3v690nllrgr01ipmsc0ss2";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0p44nrcvbc5zg5lqlxim8yh9rnjjsl01bcznz43fh1dxfanhg1k5";
  packages."i386_pentium4"."luci".sha256 = "1ghm45q25sb5simljgnd3y74bbgxl6pv5qc8w08r7fy5ld6293ln";
  packages."i386_pentium4"."packages".sha256 = "18qw7a13d6d48j845m8vlsmrrl9igsdgzrqrxs5s98fpll9k2xqw";
  packages."i386_pentium4"."routing".sha256 = "1z3xgw0ykimv1xnkq4jzzpw5cmr3i4ijn8609f64dblw3k3d0y4c";
  packages."i386_pentium4"."telephony".sha256 = "0hsbmiqls3nwivfr6rmblc2mgh807sgdg41klvzn3pzlk1f3kvbp";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vqgh5bvlfmas4l73rq40hzypqgclagvhikskxi2ajw3x4vhq4zq";
  packages."powerpc_8540"."luci".sha256 = "0yrbyx5125rrvp3jz1i8q8si2yz1sjn142m11jsl1qxvz8yd1g8r";
  packages."powerpc_8540"."packages".sha256 = "08cknbmdpjxhig5cdzcwg8al27i8il8gfbwxl4f9mb0y56g0wyhx";
  packages."powerpc_8540"."routing".sha256 = "0wrjiylmij96swsmsf0shybpk5p5jcaig2q8mi87ddhb1b0jxhxn";
  packages."powerpc_8540"."telephony".sha256 = "1ppql3kc5qhy0z9as4ji9q4jnw5mqn9nidmypwiv4srj91k8l1wz";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1zjc1q2sdfphbl9030bdqkycxzhqrm4vgxnjsmjmxwd74yvnkdyw";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0qqrfgcb0bynj2qm1xzqrhgcmypm3wlswn4brmk8w5nj1maj82r5";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1jpslj0b7xfajgachmjnh44jkg4k711cyrj8j89lcdp6jj4mr3mn";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0k1v8q58qjnw502rrdrd7imb4f7d2yc2089a5ghv89b9ww7zwbp7";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1hjr68bsx3bwdfs1scl6ggpin2yi16lyphv4s4gy1h2ncryngy09";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."octeon"."generic".sha256 = "0jnzg58gidb7vrb7nip1s8mf64j5jrmwbnrw0m6g1x8hyg4lx91q";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0p1k9jf2fiffj761f1nmvsdb6h84adn5n9mwlk8kxp1qlnbzrkz9";
  packages."mips64_octeonplus"."luci".sha256 = "161w6rjq85s9i8yis40yc62xcxhsgpgijh7yml8g9a2pgx78kmcs";
  packages."mips64_octeonplus"."packages".sha256 = "0f48sscav111smmfj9ksjx31v91qah61cx2ff4sklbl3fskxjj51";
  packages."mips64_octeonplus"."routing".sha256 = "0a8ny1ldjyg4zfbfsb4qcnl6azm8z4fqlzbl9khh086lfs1sns42";
  packages."mips64_octeonplus"."telephony".sha256 = "1l13cin43hrxajajl8ydml8akf8manvwmxdi815k629xxpgd1hfp";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0rz212dwhgmmqxm11hp08m45ckxjs652i2lcdr3d36p4bqjcjcdv";
  packages."mips_mips32"."luci".sha256 = "02pvz0wgbbsrg16k334syw1v2idnrxw535mn7cdpx6i3pbkwzwmf";
  packages."mips_mips32"."packages".sha256 = "16p7pyx9vd72i46jl38k4n5598q1n37zcxbqg39bxhdl7wf1xgqz";
  packages."mips_mips32"."routing".sha256 = "00g3v7lyrldl2j0vv1yrcqi4bvbgavrj74n5svhnbvkvi6xzvnmx";
  packages."mips_mips32"."telephony".sha256 = "02ksidnp6w8zl18ba3rcqkaz05b485wf2i8razbcj1p575nqlfql";
  targets."omap"."generic".sha256 = "1ssgvy5rb13i943ykx9g2n7mnww2fwabgzg52jibdwjdphpgj6y9";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1ycvccansh58lq7slzsq6sp37kb2j4afv1bhjg5v3jjwigvlsd77";
  packages."mipsel_mips32"."luci".sha256 = "1m74nqgfg7srm6dj0jzw6g7nndc97i4pwfykmf4ih1ckk635dx47";
  packages."mipsel_mips32"."packages".sha256 = "0jzm4mhmahjd0hg4b7cc6aspxj6bh2nqi4gfd3kmrmkv1fza4bkf";
  packages."mipsel_mips32"."routing".sha256 = "00k461kx2631w43ars6329r7qrj8nnmynnvsyzaa46283axm0aqj";
  packages."mipsel_mips32"."telephony".sha256 = "0dmrf200yxf0q9dkr38bbg16mk1rsl674z9glajnvbqyypsk1037";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0pc9s9p755zhqgxw6x3vgidcavixyba0980b1bmqrg2jl3cachzc";
  packages."mipsel_74kc"."luci".sha256 = "11inni2gd7z7gxfnpljv24a2a0wb8bpfijhnys7yl0d5p6myx5ll";
  packages."mipsel_74kc"."packages".sha256 = "0vi563pysaqfsacpil5774yqck1xij5vrq2l0m2a8jc99afn5i9l";
  packages."mipsel_74kc"."routing".sha256 = "1z4x1085m5hcr12jzv1p0sp5ymsrdpqqb9j7bwvbhr2s7w41i7z2";
  packages."mipsel_74kc"."telephony".sha256 = "1pmk7ips6rnd89wgms92yl2i0rgrdfmrwqbjj9rln3q3wzkzbsyx";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ga15ybs5q6g0arbw7q919knnzxbh81fr0smyw0ag846qk9g92qa";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0ryyx6dpajmhc07c9mi1m464917i992x9c06i21ih99rak7am5l2";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0xvzyp98hwf1bk8vngmxkww3lvap06h6ahzx4msbf8xrrykbq82r";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "123yj956f476860c7ng1qlmlr9ivjc42h49v0imrnm55qhr92z8v";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "154nvivi552zfsfw6a1x6hkb5xq76l911ixnf06xgfvypvr8hw46";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "12sb5kbpafw3i692l2qjb75y60hiyn28j73fdrxxcx2chlh92rg4";
  packages."aarch64_cortex-a72"."luci".sha256 = "1igj46gir1wyvr2a4jnphz3l7w4sjsfm2rriahvilm9lxjqlzh01";
  packages."aarch64_cortex-a72"."packages".sha256 = "1cila9c2r9v8ia3jn6h1lz6b7ql52309bh3qj3946m50zyki7w4x";
  packages."aarch64_cortex-a72"."routing".sha256 = "1crsnac5mjkrzc4x4wz2pn22m7x7bkir4vncjrs8l1rprinrn7bs";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1jqxsw2pj58qwf4f7j586pd5spy5rl1sncd4fww4jwhvgrrcnm4h";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "168pwgg4g27gnyfkac8n6a5ydym7qz0h9fg6csj0vlsxayxvrsfz";
  packages."powerpc_464fp"."luci".sha256 = "1c59gvwxqp5b98jy47gzx8jyrk396c676inw11dz5d2hsqrzih39";
  packages."powerpc_464fp"."packages".sha256 = "0qi8s6ydvmxy3i6mzb38d6a26wkcgap0rv6jghw0vl318mzjl7z3";
  packages."powerpc_464fp"."routing".sha256 = "0ii36b9dk2v18x52l0wiql9mfjfvb6yfxjdqkmi7x4w7m2ywap78";
  packages."powerpc_464fp"."telephony".sha256 = "0qzw9qyl30qzdh2n8yy3ajihgxi1wkqiwcqq1knkyrjnhbvwbr1m";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0g6hp9y7ffxh5x7naamyvlm9zs65hw3bl9h61dy5ywpnxf53fqbp";
  packages."mips_4kec"."luci".sha256 = "1vdyvx2nn5130q98d62mksihi7gxgvzyc6gi6a2v7phc5jqsd4bw";
  packages."mips_4kec"."packages".sha256 = "1736dgkqqw99ic6ivy0kch37mygl9m6zn4sl286zaxbskxvdkgm4";
  packages."mips_4kec"."routing".sha256 = "0l3bvjidsdxc0igdzp8qi3nm2z2ymvhk5i47yrhqpzhmb2g23hn8";
  packages."mips_4kec"."telephony".sha256 = "1m71rp7rhky46dbr0999gdc9m7r0151gq3savd04y5zfqijdjpi8";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0391gdv3b6jym866j6zlrilb2wprsbkmyzv2j7i85lmgvr1j263l";
  packages."mips_24kc"."luci".sha256 = "0szqi21qgnlf3a690y0k9vzgsbnpbs0w16r68dj24win4gm4jyr3";
  packages."mips_24kc"."packages".sha256 = "04w0rsp0n3lpjsmzrnwarzhya75rfs6x946b49q12452a0bm99ss";
  packages."mips_24kc"."routing".sha256 = "115hwd42zh5pm4gw0ngp19f4n36x7s9g9f4qr4y73iv9f9l0q9zd";
  packages."mips_24kc"."telephony".sha256 = "1wyyi81fk28c1sxyi6lxhiqpc4lgn37d4x0qkrvvlmxx56kn3hv4";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "102asn4jckpgjay1yras2chd8ql85428k1wvx7rqwjqvqk3cksl5";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xyw1kcr4vqpj7lsmlvailqrpxr703q4rs4bmpl4c12mgffkpjnp";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1c91qyzsz6mx7d5cb35z4csnxlg1k37hl96s07834nldval2zfwn";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "15k7ln62hi9dycnyhm2ahzw4g745pdm6ig9n1q7m7a33ac1sx64i";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "025jrfnd2zsdi4pk4bww6xdszphq30535fsxdx7g7dvlgx4qxcs7";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0468430b59ir3ahk0jgiihksgfq8cwn1ssqvvwldsbjb9xdgfkck";
  targets."ath79"."mikrotik".sha256 = "1819xn4wjwx2w7wjq95k58awbv9rwzjzcs9rhsasc5g1n3ybl68r";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1y0hbsrxkzdlfxva42pajbvxizpyq09zca57d9833slx5qqdby7n";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0q2sw9np4z9jvx19cp6ck1c4fh5mn7x7w7ijy79zky7a702i795k";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "0kk1v0dh6y6kzii57r55jv6h6alydkabmjxfcijb27d54df8xy7g";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "16gga2zvzg687n3jld95jyc134a9gc351148in0ma0wc3ci02zhf";
  packages."arm_arm926ej-s"."luci".sha256 = "041z53ajlfgmp2kf46b5wh4va9bk0w2iwz9lxfpi6kjqphhz2j4z";
  packages."arm_arm926ej-s"."packages".sha256 = "1937n4vaqazq889nz2w6nk56iy1gwd47qzly0wh09gcp69crc4k2";
  packages."arm_arm926ej-s"."routing".sha256 = "0wcqndiq5lql57zi47aqs0kqqsi8sn082n5vca9jfd97w02jmkd6";
  packages."arm_arm926ej-s"."telephony".sha256 = "1j6yyyi7yfbcfyssg9ar8yacnw9prm25yybsi2zlsyd7228m9dxn";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "058l88m37vgkmdx9wcc61vwimh2ccd07yvavhwwc7lnway8xph6a";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1i8f4wirs7g56rfxcjchcrwgsvccxwai40zmc5gxl0598j2r6cb6";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "02y2m3lir8lf8l4rdz56fgr6ybf6821s3qyv8xl0dqi8yqgam1ha";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0q6m9zbg950kr6c2kihnmfshjvck21m6bjdyy189vnk82p7cmr8d";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1rlrkis5bq7b1pd8qpsv972p6lkxvxvyrfz0fdq0w0c5zz3bchbb";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11s1mw5xk31pnzcbbidjychmx55gqx1kvigj0k2wlaiwvv69p5an";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1rzar1wpb3rkfvxi10s4lf9bn9wr0j96k72c8sbrnw64wy5628m3";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0ci3s0l4rxdf70j00gqsfssl5w4l2bamrzhahqhq85c4s35j5cbc";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "16skj8fl3k8a69h0ljwpxfmskzcgp8sdam6v4x31lb8gl0zc0xxw";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "07chp1bhm5q19k9mx7j6qs8aksb2gkg719psgjbnbhnfgpzgn0yi";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."archs38"."generic".sha256 = "0dvl8qzkv4g3x1lkhyg0la8mvqnn6ix706npw58m88r7rk915fj1";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1dwq4x5s3jlb65rgdlv16ldqddq5gd404wyppp7xp32msf5815jx";
  packages."arc_archs"."luci".sha256 = "1313iyah92a78clpx57xbn08w04qhkycps7shdxmcfyfhrdn9qjv";
  packages."arc_archs"."packages".sha256 = "0211lnhd76nzqxsikicsljqsxxsfgcc4hldkdy0cjllb1r6ahz03";
  packages."arc_archs"."routing".sha256 = "18mclv4gsspm3jfd6r5a130ajn3bfdlzsnapwwin0s648rh59zld";
  packages."arc_archs"."telephony".sha256 = "0w1gbzyqblwcsl1vl0aa5wa50ayb40iz5302vmxwsc7il5qxffq6";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."bcm4908"."generic".sha256 = "08042mdbr15m66qxw9m5qvndphw6mkpclvpmpq8vphxmyjqlb9g2";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0jghfh29abi6w3xgzx0y39f2s6xw2r683wxd1igq368swzv5dkh7";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1vwmckji788n9v20yfmab2r0cmzqagqawzr5xmhbki9b7fpsjin9";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0abg25pb5s835s40hdpp8kvgmvxl573mmvxjr2xwjz47j0ram4kz";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0xf08fma2an8a9ihciy3m61xlam0pij9x5jfr021p85wqzadx6kf";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "02vhy1lcih82jn70qgkii7vjr73ij5csp07rq7a7gcxg4jqwhc4r";
  targets."ramips"."rt305x".sha256 = "1jqzhia12ghyxl7fhx6ls3rxl23n1nfyb4bqfncnxixdihq5bihn";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1b50p8qlf7jq9m1bla15qiiw2q4psfrz0md5k941m16bg34w1m09";
  packages."mipsel_24kc"."luci".sha256 = "1ybxgfiyf8s42w3i1knzb1vhn98jp4ggyjz1vlri6lm1bm2j43ns";
  packages."mipsel_24kc"."packages".sha256 = "1yqwr20srvmi2wi2jp27vy59wd1l1gh7f8n7pxssrmbhbgncm07x";
  packages."mipsel_24kc"."routing".sha256 = "1syzqfjfibpb0d7h1ksyc0ymp4ss8v4ggsdli4lz4hkypcy9vxfh";
  packages."mipsel_24kc"."telephony".sha256 = "0l95afvny5kg4fagk2zpnqf92wl5rmr8l8kq0marhrbmx67ybbs4";
  targets."ramips"."rt3883".sha256 = "0d0kwcq3cf1rcbfzcndnypnws9a46c0z2nr3dapcgyxlv2j39csj";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "1byklm3b5iq5nl0rxpvxprh2sxry4l9c37ny7jmfc10d37pxpwxz";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1zx6zmchlhlbjws642rc7bws4qilqrjdwi87vfxd3lpfrlcflwc8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1r9j9sdcj20ivmpc3kqi7wb39p5bm3f44w1zjnwscf71ngb8pdwf";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "15drl47f3mr8m3jsnviz417y1kvsxi0xkxp6nb9m25a82ap1a941";
  packages."arm_fa526"."luci".sha256 = "0czhz86p92djkg3xjga0jsyj1hzxajsj7b6n8jj3wyl4mhm9a0k7";
  packages."arm_fa526"."packages".sha256 = "1s3vvmm7hn8cpx2pqj1w5hqdm6zvpxw1fkd4r3hgisal748n703v";
  packages."arm_fa526"."routing".sha256 = "0p18vynb92kq710bgz4xyzr0psjhfwhsbl4k95pzzh6ndfchhd67";
  packages."arm_fa526"."telephony".sha256 = "0i0pa2rcb9rmp06gl2a5i3bv34jm9frqgad5sjq8nnkz9wk76nhg";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1vm6xrpb34c9fxrl7s4bkzkgb4s4mhaf8rscs2nci6j2axkvz1kq";
  packages."arm_xscale"."luci".sha256 = "1c37i4fipcl3pg56qzlv25byi2c11k9wmql84a7hmc6xfz636jhk";
  packages."arm_xscale"."packages".sha256 = "0pqhgji2vvjs50mzpwnjbh5jjjyzw8dqlsbmmishl2072iycgfg9";
  packages."arm_xscale"."routing".sha256 = "01146wyydf0i453w0ncw8g9j6wjkzycpw72wgy1xx7fv601hqh96";
  packages."arm_xscale"."telephony".sha256 = "1c3d76c2xa1sj1qwj0wxyj8x4in17c7w9m7jnjgbkw8139wlyh52";
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0qrh126l18ihr7ya0frhi2l30fxgshxhp0kmnj9qw77q2q11rxlk";
  packages."arm_mpcore"."luci".sha256 = "1mf616lfr448dzwbrbx6852sq0hhrf04lplb43i0p2hqs0y4zp3k";
  packages."arm_mpcore"."packages".sha256 = "18ik5vp2mm1srx9pq8d5spql52j6j3arkydc352kqp0syab089x2";
  packages."arm_mpcore"."routing".sha256 = "158c6skkwiikgkspgyqd5zv3fisy471y3whjvmixbsmhw702h5sh";
  packages."arm_mpcore"."telephony".sha256 = "1v5zqpb570swlrc0r2gqlasi394jg58sj1w7qpz90dfavy2zkxra";
  targets."lantiq"."ase".sha256 = "1vgjbh01h9cqyi3brmmkjyvfb60hrh005rcnjyvc3d1p34sdjp3n";
  targets."lantiq"."xway".sha256 = "0mmdhli7r9198bj11p2c5qmihc862bkr1pdnhwlsfv9g3ykpfd8h";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1gjdyzj6vj3h91b1wcqybrhfb2qrfzmf9ahf8dw0zdqx67ph80ma";
  targets."lantiq"."xrx200".sha256 = "0y44vlxkai5x7i3jxv6vwb1rrrnn1wzhr5zcdzn1zhn10pc2y5aj";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0kfj0grclrc7bs5h3d9waf17nbdc8lygqybab6zs0g8yfrjg90vv";
  packages."arm_cortex-a7"."luci".sha256 = "12w31rvyfq9n18q9fxwhxbq2rlm5jpr3wm1nwfjz6knndvz2lzxp";
  packages."arm_cortex-a7"."packages".sha256 = "03p450wbbbzzkddaa0nglg4jgj0n0zqrjxc8b08zdx8hypp0n7wg";
  packages."arm_cortex-a7"."routing".sha256 = "15nf1mk7k3jbg65br4zfp77555vqqf72g4n0ibn0x0skwzbbsqsh";
  packages."arm_cortex-a7"."telephony".sha256 = "0dhjymzzri12lpsjx4bd8gjrx9hzjzyl8ax0flpy2ik0m6zh1dc9";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
