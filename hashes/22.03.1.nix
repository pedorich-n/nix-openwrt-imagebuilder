{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "13qyc3gj31gnyb5lgb42nm9w95h4l8v8wf3nw26agx98jk12nyzy";
  packages."arm_mpcore"."packages".sha256 = "0gjsda80a964rkfxrm71pzfm8jzp0zc8zpj0va3k90548bvchp9g";
  packages."arm_mpcore"."routing".sha256 = "0bvsphi6d0g7wjhd9q69hadg6a7cgas7ncxi7w8rgaqlxr2j47y8";
  packages."arm_mpcore"."telephony".sha256 = "05lbv53i7qgz40dilgj84s1vd4dp5zndmml2b37gjfwd1md4y4ki";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "11px0msw20jy0p1ibp52yczwrkiz3k9wa7dnx05nyabw044kkcls";
  packages."arm_cortex-a9_neon"."packages".sha256 = "10ra7z827wa303gph91d4nnfpf1aymvlw2nz3idi2gfycbk3b41g";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0silr3ibjmc4s4ijwg408i7kjxifvl4vbqrb2y6glggw9zkk6942";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "001bnk6pp49akyb3r9saxyayid8knds5rvxllgjvljm8ym4rk0rl";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0njca5ggqs6bca3qrfnqgy6fwnpind9004y775hn3w39xb0qr3nw";
  packages."mips_mips32"."packages".sha256 = "16yb7s7r15v86a4mfb43f7whkih7yks9h5j3mr8x7qwh2i1xmvcn";
  packages."mips_mips32"."routing".sha256 = "1fgggm102x8pql65iq8dv9mb5b288wcv5cbkn516yvi6r2ic27dy";
  packages."mips_mips32"."telephony".sha256 = "1b4233qswyjiq04vrg8nh00xvr0zpycgzb182vjcjgwpra53izbd";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0q24rrxywiqf4wyna9fnxw31sxmbic767w619m5xqi7is9pgwgz2";
  packages."mipsel_mips32"."packages".sha256 = "05vpa63xvnmy97bs4fv9wk04iiax2zlc5fxzw7v44397y2qf8g39";
  packages."mipsel_mips32"."routing".sha256 = "006v5d38r5sc4s0l60w58h8rgsx7v26vvygzgr0v8a7mzynqszbx";
  packages."mipsel_mips32"."telephony".sha256 = "0gjfj55k8qc6pifrj924scj3j5f7gxfvmk5ikrv3nnk22v8g3jn6";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "023pyzkqxyizivpvbp9k1rlgas0k9ayqslj4k9n7255rhvx7kmm4";
  packages."mipsel_74kc"."packages".sha256 = "1638m5r2xl9i6lhbri5zj9x9q9z0kb3izn959jjyjhpl07sy45hq";
  packages."mipsel_74kc"."routing".sha256 = "0rm032ais5fkvx6ry67zw3c5gfhgi53fpdl7fqhdms34i2gd9114";
  packages."mipsel_74kc"."telephony".sha256 = "1cy17sj468sllizjjdj9hvvivxsj18r13mmvzdl0mcz287yq1jjz";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0maakslybwg59dddahn10ljr6i2ylwlwxzwd753vvmb6nmmjyxij";
  packages."aarch64_cortex-a72"."packages".sha256 = "0iibvc7bv2kxgnrk8lh1llg76a33yszl7g2snw0dcy24h7rpg291";
  packages."aarch64_cortex-a72"."routing".sha256 = "1fr0byrf7ypfydz2acysh9mapihfn7mfzy8c43ajay5bcikk70dk";
  packages."aarch64_cortex-a72"."telephony".sha256 = "12qfrajml67vk1d602a6xyd55sf4ac54ah7mm1v8cvs8mws3ip1w";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0m0jy9ggjmrzkibzvdacqhsvh9b8fnwfryair847wr3k8gk1pqfx";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0zmbljv3mscmgdzcbpcqrhd6888nrkachmn9wfz1397f4y23ksy5";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0b3a6fr8h560ikcvzqzll58a7dbas8f3j7igaxm1lkzwz1kg60sg";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1zz5kfgga27pma19ns1kw65dssk1g19qpkv5jgd3qplqsasj8bkh";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "18iapndkmiap2cl0x88iln427x5s3azs83c018vhr5k984bxxnx1";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "18ilm8p5a7jabl1589gignf488d6l5z95ghgc34bqna47hnridi9";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "01674hvpgzwqz53rg8g15b9f3d4yrw499jcrksrn7d3fx3ndcqc0";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0982whm114892mn54dp3pyai2843p5jv0gy1sgjdpd1awcsacdvn";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1smjfsl3szm6fxm4yzlg36knqnyph15lwxndsj1wj4hm8zlg7jn3";
  packages."aarch64_cortex-a53"."packages".sha256 = "17fn0yvf6hfrnh0200n5hg61l7z3nlkddmn0aai6xzp1fsv3rar8";
  packages."aarch64_cortex-a53"."routing".sha256 = "09ziv0hg8dsqv9zss7flk8inn87y5ay2nk7pjrkyh4l3w5dl9ppw";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0lfvjiv7r2d7y0k7ps0d9md5rnwl1150rl3781mdsjvg362mqggz";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "13ni5cin117dz49xhpc82yw7aqmihy2sxf6fmja8v7d2r5wp2sv3";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0n6dz5mmx10r5qpp73xgc0sxbpfvy0c79nlxz6s74yzrbypfypb0";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "023iy5951zia9dxhp4ih6v3nn39871kk8sfkyx8x1c8ibmam1zag";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "02bddm50k67wn3581bn9wwnb2yz3g643b781v4dp10pypr3kpq29";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0syfphr0a9m9jv7wh0vn332afxis9addmpv4lvjh9xifh87i51x9";
  packages."arm_arm926ej-s"."packages".sha256 = "12c3i60zwqfl1h3zgmvzjblfqq9vywhcdndhlp33wcg77bc141s4";
  packages."arm_arm926ej-s"."routing".sha256 = "084kh96rhfbc48gw9ahxlrdmklxr3k2x86vpan9m4xw8wf3n77wy";
  packages."arm_arm926ej-s"."telephony".sha256 = "1ahk8ywrc7hx421x0ad5415h31xf1xn4n3fy4ylldvvfzm6qrpxg";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0bxxr0g2wfdhdqx5vvgcsjsdlwbrcj23lrvbavrmhh3w756x52w4";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1mng6291sm2ir7wijzva07l5n7cy9hchpdrrxfgsmqrj9r6726yz";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1g2vm3pblxwg9qm5nhkcc9jw9vs5pl6srs11ywdy5aj4d4g66fm2";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "13jx5by7qa9dshfzbfdlnk33l332in4n7jamyhw6ns661v7hmf59";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "023kg329nqd9vvdgq8y10i4lkfh3mygsad6wkbplchx4hbyn5a4x";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0llwgagj38l05r99by5yc7sgjba724k2j0vsrf9vm9yrpnbyrr25";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0471amm966w4a3sfsssqdzam0fj33m4cii1m6fiz5iyr37pxybm7";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "04gmwasapfk3gicppyfikf83j4ps00nqd0437mycil41dn8gpqc0";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0rj83zf5k26ncfw5x9jc21njr0xpzi7hghvfx48n72jcmlxmv55j";
  packages."arm_fa526"."packages".sha256 = "0cjs8m5xsrjnzbf7bqnfywilqljgg8jc87wbzp2qdr2nk118fy7p";
  packages."arm_fa526"."routing".sha256 = "1xwadahxaa24pldpksb6z5qk130j5f136dhlnzvb36apas8mkbra";
  packages."arm_fa526"."telephony".sha256 = "0npwcl47qzjwbxl6pqkmiw9n7d8zw0grpmdz6kfal5qf0p3d89rf";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "02vfi0lhwvfsmrich5qavfk8hp0pnximb7ym7gfdrv5bvmnb3cc7";
  packages."arm_cortex-a7"."packages".sha256 = "02d43aijfnv0pvfklb7rw0j4qs1r6ayx9wxs9q28arzp28kirdap";
  packages."arm_cortex-a7"."routing".sha256 = "16knrp7wzvw6g0adccqxyc18g54vcpjchlg1a243578f792vd5z8";
  packages."arm_cortex-a7"."telephony".sha256 = "108aj109755cwsk6521ydji2vnbx1alkdkfwgp0f2rhqv96zn0sl";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0wgrdmmhbqfz36wfahdg3nfa4cak61kgc20y07h7ics923354q74";
  packages."aarch64_generic"."packages".sha256 = "16lf443cdr7yi2q64h0sim9ii4mwbp1zhvf5khicxkc84s2sv7c9";
  packages."aarch64_generic"."routing".sha256 = "16f54xs6bsiwqvaxdjcb17isyqrkfdba56vynwpnxsg93mpmz999";
  packages."aarch64_generic"."telephony".sha256 = "0fqh6mzg8lm6s325rdynw686w2xp2z52qjjr8z8nlz5062x0i73z";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0q8gz4pnq805gx2hl8f62byhra7jvjx1is556kkcrazr3rl3kl8m";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0yi9fhmsvvb9dwy4j4vlygvj7fdd081q5qj979krx6rxxhxf8vgy";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1p6nbyhr6zqd0jh0r2w4m2sfkq8x8vfswp04ppcnnc2p0zhdz8b2";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0hgqk68vndf9qys0l6s13hz1mi6valkcjs052fph5cki00hx2hkm";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1c9qva1avam162m3k4cw9srf0aakn491j45q3g7qa43whzgvzlm2";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1vj3p5bhxkr6xwanykk4n6piyymwvrvqpsiv7r3bggakdjbkbp5d";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "19fyqg3qbfnvavdg6qvq9fww4ks03szgjvs42p47yzl1d17mlmfq";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1vh6vajz2ssxgn9wl8cqybhzzqa8l70304ppjgh5myy6pkmil5cf";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0crh2cn5kgxrynwwzq551p4dpr3yhs3r3fdrz2rgmgqymm44648c";
  packages."powerpc_8540"."packages".sha256 = "03apwf5wb59h02wph2nnci4vvyjv8gg1qjd5wy1d3zdk6amj31ai";
  packages."powerpc_8540"."routing".sha256 = "058wv7mhcka4s81q2ij69avgs9niwf3yjjz02hpf7zznakv5q37y";
  packages."powerpc_8540"."telephony".sha256 = "12nb7s4akhimng8kkm1lq8gs8zji0d9yywid61yx8x14wsnd9x0d";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1vn4hh7as19ix9y212v7npbxnclx2zva97hy0s88i2isl6md5j8y";
  packages."i386_pentium4"."packages".sha256 = "130wa441krmr55aw3jk3z60kbnzlg5hg111ldqq29phh5xqihb6g";
  packages."i386_pentium4"."routing".sha256 = "0k2s9183j09b02i0b1iz8phz9dgdy5d25dcfyx4nja6k0z163yg5";
  packages."i386_pentium4"."telephony".sha256 = "1hvdy6yxjs9788gh8pj3hrjqsy2pdn3j0r5flj3pklrmya7mjszr";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1las8xnlz8zgnlcn7pj2q92rads3fplj4ivbn29kf8k74anm9ayb";
  packages."i386_pentium-mmx"."packages".sha256 = "0m7w344jic1ww9j3gy8yj9wkp2vh52qg8gxci7787xqnkbg84dcl";
  packages."i386_pentium-mmx"."routing".sha256 = "1l34x0pk7qks3k75bs9znrrw1bpkmbsgmn5az6qakjlp0vqmh1c3";
  packages."i386_pentium-mmx"."telephony".sha256 = "1qnj9z0clrb8krxjb9x0qmzgzz6rk8nz641z7c4h12wdg6017r2q";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0hwdnaxfbg3qy5s5wal36fgs7632iiw3wp49fh95bqkn13wxng4q";
  packages."x86_64"."packages".sha256 = "0slmy9315mr6qsjvjzmxabh0p468yplpcsfyrf6h1iv49h421a1m";
  packages."x86_64"."routing".sha256 = "0sshzivxpa2d5g0r0m9843gzyvl08sjgc2wkryp8krv1pmwrgs20";
  packages."x86_64"."telephony".sha256 = "1idxkihksh7wzydndgymb40dvb1437wx276r6zvs548fdbqhky4y";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1k1p10n1q5n7dc9x5zc4qlwlapppsbm365im07d49xrj54yvvq3m";
  packages."mips_4kec"."packages".sha256 = "1p5rd08af5fq5zqdsphkha9ifvag1af0wvas39x8600kl8l3nald";
  packages."mips_4kec"."routing".sha256 = "0g856hc17b7vvb1x0fz5xja9qm21890jb6g9qs066445y908gi8y";
  packages."mips_4kec"."telephony".sha256 = "1mwwf5h4s220nk5hsv9r6zchkarmc9zjg65zw9wq4s3nignph3k6";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1axjf3k055d0i87vb98idwvj2lhcfqr26xg76cjw2akzk6indx7n";
  packages."mips_24kc"."packages".sha256 = "0jjckzn0l0xqh5qzy0b9i27mdd5f7f42y9di6i28599ghzi1cdv9";
  packages."mips_24kc"."routing".sha256 = "0dlxs1c5q5lhx0rk8kx3cwqcy55dlkhw0fh60l116q0hphw5476c";
  packages."mips_24kc"."telephony".sha256 = "0qf7yzhgarcsddsznydk0115bf862cqgswd8harpmd06fdwr6nfg";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1qmg2938k0p9abafmk3zflr8l6kbmljm32g0nxh0xqnzxjq3k895";
  packages."arm_xscale"."packages".sha256 = "0s16hanv32ih3azgf53bmhqpdab1w8yb6rngncz76jjv3s2my691";
  packages."arm_xscale"."routing".sha256 = "0sh0bbpxpsjcnvl6fb8ak28xp9gaxxak5k5vvb4bszy0l0rck0i9";
  packages."arm_xscale"."telephony".sha256 = "0gis0m1zc0nkj0c1qbd9csjj315va1frj7l5d54kr9q26vidnzl5";
  targets."ath79"."generic".sha256 = "0kk1v0dh6y6kzii57r55jv6h6alydkabmjxfcijb27d54df8xy7g";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1819xn4wjwx2w7wjq95k58awbv9rwzjzcs9rhsasc5g1n3ybl68r";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1y0hbsrxkzdlfxva42pajbvxizpyq09zca57d9833slx5qqdby7n";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0q2sw9np4z9jvx19cp6ck1c4fh5mn7x7w7ijy79zky7a702i795k";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0dvl8qzkv4g3x1lkhyg0la8mvqnn6ix706npw58m88r7rk915fj1";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1x06rqkz7pa4y3kxjiv2fpif45gmxdjlyb5vy49zscn3phmr4l4r";
  packages."arc_archs"."packages".sha256 = "014fwlrn5whcdm54cbbpbq1nvjnyialxr24brfzz5kn0d77anliw";
  packages."arc_archs"."routing".sha256 = "1jg6wbc3yv8acwlk86wjz7a10krirhajz4fpfv4rnqymx0grx80z";
  packages."arc_archs"."telephony".sha256 = "19iall30cdzxif127x5d83ak6nfyhd4mwlmf656zhkw3bil4x6sp";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "07n0951ycpj66fxyrq2wf8ccq53laskzarzga1wkldjaiqf1wvz1";
  packages."powerpc_464fp"."packages".sha256 = "05wlcki40ncinxfll5fld43pgx83zlybx5qlsg55ffl9z6xmzwxb";
  packages."powerpc_464fp"."routing".sha256 = "01l1bmqkx3n64ysfm2rcqnqz6hss6klic678lyfybc07sh6l4gnh";
  packages."powerpc_464fp"."telephony".sha256 = "13d86ri801zn9sqvdmx8d85cn83k7hzdakjk6smx1cnzgljnk46d";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0r4191jidhjrmpjl7ldgrri370k58f7rlzn2hl1nw8ggdg6hy0vn";
  packages."arm_cortex-a9"."packages".sha256 = "0i27bnzq8byp2kxi3z8n4hgp94bxx0axzc0nygvrz81yyfcc3zls";
  packages."arm_cortex-a9"."routing".sha256 = "0lv5zga4k3il0b1mfshjd3d780x7mpbzkax17bavc7s29wnnj3hb";
  packages."arm_cortex-a9"."telephony".sha256 = "0qg2z9znxj24axp9b2gjhmsvkmkhgz9kyv0ic64kyl1j81gsdnhh";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "150ar3385q132iql2sisgb768w4a31bfxq3klb8d0mv02ipzvgq5";
  packages."mipsel_24kc"."packages".sha256 = "0nklym86pwl5l89v6dapbd8qr8v1xqfpm26x3h48iy02p2ci63mj";
  packages."mipsel_24kc"."routing".sha256 = "1k0kari9i4zmba0214l60b12jbyw9hj25yb6f2pc0dhy3i70afl2";
  packages."mipsel_24kc"."telephony".sha256 = "0yjzmymjmd2mj5hz6bg8077gz4lwn4vd2nkqqv7ffry8q8k3fsyl";
  targets."ramips"."mt7620".sha256 = "1byklm3b5iq5nl0rxpvxprh2sxry4l9c37ny7jmfc10d37pxpwxz";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0d0kwcq3cf1rcbfzcndnypnws9a46c0z2nr3dapcgyxlv2j39csj";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jqzhia12ghyxl7fhx6ls3rxl23n1nfyb4bqfncnxixdihq5bihn";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1zx6zmchlhlbjws642rc7bws4qilqrjdwi87vfxd3lpfrlcflwc8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1r9j9sdcj20ivmpc3kqi7wb39p5bm3f44w1zjnwscf71ngb8pdwf";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0y44vlxkai5x7i3jxv6vwb1rrrnn1wzhr5zcdzn1zhn10pc2y5aj";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1vgjbh01h9cqyi3brmmkjyvfb60hrh005rcnjyvc3d1p34sdjp3n";
  targets."lantiq"."xway".sha256 = "0mmdhli7r9198bj11p2c5qmihc862bkr1pdnhwlsfv9g3ykpfd8h";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1gjdyzj6vj3h91b1wcqybrhfb2qrfzmf9ahf8dw0zdqx67ph80ma";
  targets."octeon"."generic".sha256 = "0jnzg58gidb7vrb7nip1s8mf64j5jrmwbnrw0m6g1x8hyg4lx91q";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0ladpk3pi5xlbwnjyfmxk9cp9wc7k4l64c5ma1xlw8v844svhsgi";
  packages."mips64_octeonplus"."packages".sha256 = "07ib6cwxvqdjx5d9550s6yqxpjnyp3h81g9nixkj598qcrzr5fq5";
  packages."mips64_octeonplus"."routing".sha256 = "0w1v165fcww6n1q42zrjxsnqk761xp382apashlkvgg8fgpyn8a2";
  packages."mips64_octeonplus"."telephony".sha256 = "0x7bi2g8qbfh3wa22bsn1xdmm1vih4gj02mdj1bsnmxbgx2083nk";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0v48xfdw7rix71b083flk8lfkp63cvy7c29s46bfmsrqv753dpzl";
  packages."mipsel_24kc_24kf"."packages".sha256 = "12afq9cskvp5j5j1f6ycz6d2ay452z3w83sr6cwhwz8264fv0aj5";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1hmxy5klickivzvyi86r42kb4wk8nf8x26xi9f4skc6liv2dvrrc";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "05gqmibhy3bn00314x6fy6gh4cy1ih7rahy3n8p1mvrq1xxwafxn";
  targets."layerscape"."armv8_64b".sha256 = "0a0g30xkrz27bsj4dzla62h6rmgj2n1468bvwbcgka0xkxxpvldn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1n7v85x7lz19kfjcj7i239r322qg433g4ww5hy652vbnsi2mymbm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1ssgvy5rb13i943ykx9g2n7mnww2fwabgzg52jibdwjdphpgj6y9";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "102asn4jckpgjay1yras2chd8ql85428k1wvx7rqwjqvqk3cksl5";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "08042mdbr15m66qxw9m5qvndphw6mkpclvpmpq8vphxmyjqlb9g2";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
