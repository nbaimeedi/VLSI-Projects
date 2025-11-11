module dmi_jtag (clk_i,
    dmi_req_o_0_,
    dmi_req_o_10_,
    dmi_req_o_11_,
    dmi_req_o_12_,
    dmi_req_o_13_,
    dmi_req_o_14_,
    dmi_req_o_15_,
    dmi_req_o_16_,
    dmi_req_o_17_,
    dmi_req_o_18_,
    dmi_req_o_19_,
    dmi_req_o_1_,
    dmi_req_o_20_,
    dmi_req_o_21_,
    dmi_req_o_22_,
    dmi_req_o_23_,
    dmi_req_o_24_,
    dmi_req_o_25_,
    dmi_req_o_26_,
    dmi_req_o_27_,
    dmi_req_o_28_,
    dmi_req_o_29_,
    dmi_req_o_2_,
    dmi_req_o_30_,
    dmi_req_o_31_,
    dmi_req_o_32_,
    dmi_req_o_33_,
    dmi_req_o_34_,
    dmi_req_o_35_,
    dmi_req_o_36_,
    dmi_req_o_37_,
    dmi_req_o_38_,
    dmi_req_o_39_,
    dmi_req_o_3_,
    dmi_req_o_40_,
    dmi_req_o_4_,
    dmi_req_o_5_,
    dmi_req_o_6_,
    dmi_req_o_7_,
    dmi_req_o_8_,
    dmi_req_o_9_,
    dmi_req_ready_i,
    dmi_req_valid_o,
    dmi_resp_i_0_,
    dmi_resp_i_10_,
    dmi_resp_i_11_,
    dmi_resp_i_12_,
    dmi_resp_i_13_,
    dmi_resp_i_14_,
    dmi_resp_i_15_,
    dmi_resp_i_16_,
    dmi_resp_i_17_,
    dmi_resp_i_18_,
    dmi_resp_i_19_,
    dmi_resp_i_1_,
    dmi_resp_i_20_,
    dmi_resp_i_21_,
    dmi_resp_i_22_,
    dmi_resp_i_23_,
    dmi_resp_i_24_,
    dmi_resp_i_25_,
    dmi_resp_i_26_,
    dmi_resp_i_27_,
    dmi_resp_i_28_,
    dmi_resp_i_29_,
    dmi_resp_i_2_,
    dmi_resp_i_30_,
    dmi_resp_i_31_,
    dmi_resp_i_32_,
    dmi_resp_i_33_,
    dmi_resp_i_3_,
    dmi_resp_i_4_,
    dmi_resp_i_5_,
    dmi_resp_i_6_,
    dmi_resp_i_7_,
    dmi_resp_i_8_,
    dmi_resp_i_9_,
    dmi_resp_ready_o,
    dmi_resp_valid_i,
    dmi_rst_no,
    rst_ni,
    tck_i,
    td_i,
    td_o,
    tdo_oe_o,
    testmode_i,
    tms_i,
    trst_ni);
 input clk_i;
 output dmi_req_o_0_;
 output dmi_req_o_10_;
 output dmi_req_o_11_;
 output dmi_req_o_12_;
 output dmi_req_o_13_;
 output dmi_req_o_14_;
 output dmi_req_o_15_;
 output dmi_req_o_16_;
 output dmi_req_o_17_;
 output dmi_req_o_18_;
 output dmi_req_o_19_;
 output dmi_req_o_1_;
 output dmi_req_o_20_;
 output dmi_req_o_21_;
 output dmi_req_o_22_;
 output dmi_req_o_23_;
 output dmi_req_o_24_;
 output dmi_req_o_25_;
 output dmi_req_o_26_;
 output dmi_req_o_27_;
 output dmi_req_o_28_;
 output dmi_req_o_29_;
 output dmi_req_o_2_;
 output dmi_req_o_30_;
 output dmi_req_o_31_;
 output dmi_req_o_32_;
 output dmi_req_o_33_;
 output dmi_req_o_34_;
 output dmi_req_o_35_;
 output dmi_req_o_36_;
 output dmi_req_o_37_;
 output dmi_req_o_38_;
 output dmi_req_o_39_;
 output dmi_req_o_3_;
 output dmi_req_o_40_;
 output dmi_req_o_4_;
 output dmi_req_o_5_;
 output dmi_req_o_6_;
 output dmi_req_o_7_;
 output dmi_req_o_8_;
 output dmi_req_o_9_;
 input dmi_req_ready_i;
 output dmi_req_valid_o;
 input dmi_resp_i_0_;
 input dmi_resp_i_10_;
 input dmi_resp_i_11_;
 input dmi_resp_i_12_;
 input dmi_resp_i_13_;
 input dmi_resp_i_14_;
 input dmi_resp_i_15_;
 input dmi_resp_i_16_;
 input dmi_resp_i_17_;
 input dmi_resp_i_18_;
 input dmi_resp_i_19_;
 input dmi_resp_i_1_;
 input dmi_resp_i_20_;
 input dmi_resp_i_21_;
 input dmi_resp_i_22_;
 input dmi_resp_i_23_;
 input dmi_resp_i_24_;
 input dmi_resp_i_25_;
 input dmi_resp_i_26_;
 input dmi_resp_i_27_;
 input dmi_resp_i_28_;
 input dmi_resp_i_29_;
 input dmi_resp_i_2_;
 input dmi_resp_i_30_;
 input dmi_resp_i_31_;
 input dmi_resp_i_32_;
 input dmi_resp_i_33_;
 input dmi_resp_i_3_;
 input dmi_resp_i_4_;
 input dmi_resp_i_5_;
 input dmi_resp_i_6_;
 input dmi_resp_i_7_;
 input dmi_resp_i_8_;
 input dmi_resp_i_9_;
 output dmi_resp_ready_o;
 input dmi_resp_valid_i;
 output dmi_rst_no;
 input rst_ni;
 input tck_i;
 input td_i;
 output td_o;
 output tdo_oe_o;
 input testmode_i;
 input tms_i;
 input trst_ni;

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire net219;
 wire _0099_;
 wire net218;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire net217;
 wire _0114_;
 wire _0115_;
 wire net216;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire net215;
 wire _0126_;
 wire _0127_;
 wire net214;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire net213;
 wire net212;
 wire _0157_;
 wire _0158_;
 wire net211;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire net210;
 wire _0167_;
 wire _0168_;
 wire net209;
 wire _0170_;
 wire _0171_;
 wire net208;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire net207;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire net206;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire net282;
 wire _0238_;
 wire net281;
 wire net280;
 wire net279;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire net278;
 wire _0246_;
 wire net277;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire net276;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire net275;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire net274;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire net273;
 wire net272;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire net271;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire net270;
 wire net268;
 wire net267;
 wire net266;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire net265;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire net264;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire net263;
 wire _0346_;
 wire _0347_;
 wire net262;
 wire net261;
 wire net260;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire net259;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire net258;
 wire net257;
 wire _0360_;
 wire net256;
 wire net255;
 wire _0363_;
 wire net254;
 wire net253;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire net252;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire net251;
 wire _0393_;
 wire _0394_;
 wire net250;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire net249;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire net248;
 wire _0409_;
 wire net247;
 wire net246;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire net245;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire net244;
 wire net243;
 wire net242;
 wire _0529_;
 wire net241;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire net240;
 wire _0547_;
 wire _0548_;
 wire net239;
 wire net238;
 wire _0551_;
 wire _0552_;
 wire net237;
 wire net236;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire net235;
 wire _0575_;
 wire _0576_;
 wire net234;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire net233;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire net232;
 wire _0593_;
 wire _0594_;
 wire _0595_;
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire _0605_;
 wire _0606_;
 wire _0607_;
 wire _0608_;
 wire _0609_;
 wire _0610_;
 wire net231;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire net230;
 wire _0619_;
 wire _0620_;
 wire _0621_;
 wire _0622_;
 wire _0623_;
 wire _0624_;
 wire _0625_;
 wire _0626_;
 wire _0627_;
 wire _0628_;
 wire _0629_;
 wire _0630_;
 wire _0631_;
 wire _0632_;
 wire net229;
 wire _0634_;
 wire _0635_;
 wire net228;
 wire _0637_;
 wire _0638_;
 wire _0639_;
 wire _0640_;
 wire net227;
 wire _0642_;
 wire _0643_;
 wire _0644_;
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire _0649_;
 wire _0650_;
 wire net226;
 wire _0652_;
 wire _0653_;
 wire _0654_;
 wire _0655_;
 wire _0656_;
 wire _0657_;
 wire _0658_;
 wire _0659_;
 wire _0660_;
 wire _0661_;
 wire _0662_;
 wire _0663_;
 wire _0664_;
 wire _0665_;
 wire _0666_;
 wire net225;
 wire _0668_;
 wire _0669_;
 wire _0670_;
 wire _0671_;
 wire _0672_;
 wire _0673_;
 wire net224;
 wire _0675_;
 wire _0676_;
 wire _0677_;
 wire _0678_;
 wire _0679_;
 wire _0680_;
 wire _0681_;
 wire _0682_;
 wire _0683_;
 wire _0684_;
 wire _0685_;
 wire _0686_;
 wire _0687_;
 wire _0688_;
 wire net223;
 wire _0690_;
 wire _0691_;
 wire _0692_;
 wire _0693_;
 wire _0694_;
 wire _0695_;
 wire net222;
 wire _0697_;
 wire net221;
 wire _0699_;
 wire _0700_;
 wire _0701_;
 wire _0702_;
 wire _0703_;
 wire _0704_;
 wire _0705_;
 wire _0706_;
 wire net220;
 wire _0708_;
 wire _0709_;
 wire _0710_;
 wire _0711_;
 wire _0712_;
 wire _0713_;
 wire _0714_;
 wire _0715_;
 wire _0716_;
 wire _0717_;
 wire _0718_;
 wire _0719_;
 wire _0720_;
 wire _0721_;
 wire _0722_;
 wire _0723_;
 wire _0724_;
 wire _0725_;
 wire _0726_;
 wire _0727_;
 wire _0728_;
 wire _0729_;
 wire _0730_;
 wire _0731_;
 wire _0732_;
 wire _0733_;
 wire _0734_;
 wire _0735_;
 wire _0736_;
 wire _0737_;
 wire _0738_;
 wire _0739_;
 wire _0740_;
 wire _0741_;
 wire _0742_;
 wire _0743_;
 wire _0744_;
 wire _0745_;
 wire _0746_;
 wire _0747_;
 wire _0748_;
 wire _0749_;
 wire _0750_;
 wire _0751_;
 wire _0752_;
 wire _0753_;
 wire _0754_;
 wire _0755_;
 wire _0756_;
 wire _0757_;
 wire _0758_;
 wire _0759_;
 wire _0760_;
 wire _0761_;
 wire _0762_;
 wire _0763_;
 wire _0764_;
 wire _0765_;
 wire _0766_;
 wire _0767_;
 wire _0768_;
 wire _0769_;
 wire _0770_;
 wire _0771_;
 wire _0772_;
 wire _0773_;
 wire _0774_;
 wire _0775_;
 wire _0776_;
 wire _0777_;
 wire _0778_;
 wire _0779_;
 wire _0780_;
 wire _0781_;
 wire _0782_;
 wire _0783_;
 wire _0784_;
 wire _0785_;
 wire _0786_;
 wire _0787_;
 wire _0788_;
 wire _0789_;
 wire _0790_;
 wire _0791_;
 wire _0792_;
 wire _0793_;
 wire _0794_;
 wire _0795_;
 wire _0796_;
 wire _0797_;
 wire _0798_;
 wire _0799_;
 wire _0800_;
 wire _0801_;
 wire _0802_;
 wire _0803_;
 wire _0804_;
 wire _0805_;
 wire _0806_;
 wire _0807_;
 wire _0808_;
 wire _0809_;
 wire _0810_;
 wire _0811_;
 wire _0812_;
 wire _0813_;
 wire _0814_;
 wire _0815_;
 wire _0816_;
 wire _0817_;
 wire _0818_;
 wire _0819_;
 wire _0820_;
 wire _0821_;
 wire _0822_;
 wire _0823_;
 wire _0824_;
 wire _0825_;
 wire _0826_;
 wire _0827_;
 wire _0828_;
 wire _0829_;
 wire _0830_;
 wire _0831_;
 wire _0832_;
 wire _0833_;
 wire _0834_;
 wire _0835_;
 wire _0836_;
 wire _0837_;
 wire _0838_;
 wire _0839_;
 wire _0840_;
 wire _0841_;
 wire _0842_;
 wire _0843_;
 wire _0844_;
 wire _0845_;
 wire _0846_;
 wire _0847_;
 wire _0848_;
 wire _0849_;
 wire _0850_;
 wire _0851_;
 wire _0852_;
 wire _0853_;
 wire _0854_;
 wire _0855_;
 wire _0856_;
 wire _0857_;
 wire _0858_;
 wire _0859_;
 wire _0860_;
 wire _0861_;
 wire _0862_;
 wire _0863_;
 wire _0864_;
 wire _0865_;
 wire _0866_;
 wire _0867_;
 wire _0868_;
 wire _0869_;
 wire _0870_;
 wire _0871_;
 wire _0872_;
 wire _0873_;
 wire _0874_;
 wire _0875_;
 wire _0876_;
 wire _0877_;
 wire _0878_;
 wire _0879_;
 wire _0880_;
 wire _0881_;
 wire _0882_;
 wire _0883_;
 wire _0884_;
 wire _0885_;
 wire _0886_;
 wire _0887_;
 wire _0888_;
 wire _0889_;
 wire _0890_;
 wire _0891_;
 wire _0892_;
 wire net4;
 wire net3;
 wire address_q_0_;
 wire address_q_1_;
 wire address_q_2_;
 wire address_q_3_;
 wire address_q_4_;
 wire address_q_5_;
 wire address_q_6_;
 wire data_q_0_;
 wire data_q_10_;
 wire data_q_11_;
 wire data_q_12_;
 wire data_q_13_;
 wire data_q_14_;
 wire data_q_15_;
 wire data_q_16_;
 wire data_q_17_;
 wire data_q_18_;
 wire data_q_19_;
 wire data_q_1_;
 wire data_q_20_;
 wire data_q_21_;
 wire data_q_22_;
 wire data_q_23_;
 wire data_q_24_;
 wire data_q_25_;
 wire data_q_26_;
 wire data_q_27_;
 wire data_q_28_;
 wire data_q_29_;
 wire data_q_2_;
 wire data_q_30_;
 wire data_q_31_;
 wire data_q_3_;
 wire data_q_4_;
 wire data_q_5_;
 wire data_q_6_;
 wire data_q_7_;
 wire data_q_8_;
 wire data_q_9_;
 wire dmi_0_;
 wire dmi_10_;
 wire dmi_11_;
 wire dmi_12_;
 wire dmi_13_;
 wire dmi_14_;
 wire dmi_15_;
 wire dmi_16_;
 wire dmi_17_;
 wire dmi_18_;
 wire dmi_19_;
 wire dmi_1_;
 wire dmi_20_;
 wire dmi_21_;
 wire dmi_22_;
 wire dmi_23_;
 wire dmi_24_;
 wire dmi_25_;
 wire dmi_26_;
 wire dmi_27_;
 wire dmi_28_;
 wire dmi_29_;
 wire dmi_2_;
 wire dmi_30_;
 wire dmi_31_;
 wire dmi_32_;
 wire dmi_33_;
 wire dmi_34_;
 wire dmi_35_;
 wire dmi_36_;
 wire dmi_37_;
 wire dmi_38_;
 wire dmi_39_;
 wire dmi_3_;
 wire dmi_40_;
 wire dmi_4_;
 wire dmi_5_;
 wire dmi_6_;
 wire dmi_7_;
 wire dmi_8_;
 wire dmi_9_;
 wire net269;
 wire dmi_req_32_;
 wire dmi_req_33_;
 wire dmi_req_ready;
 wire dmi_req_valid;
 wire dmi_resp_0_;
 wire dmi_resp_10_;
 wire dmi_resp_11_;
 wire dmi_resp_12_;
 wire dmi_resp_13_;
 wire dmi_resp_14_;
 wire dmi_resp_15_;
 wire dmi_resp_16_;
 wire dmi_resp_17_;
 wire dmi_resp_18_;
 wire dmi_resp_19_;
 wire dmi_resp_1_;
 wire dmi_resp_20_;
 wire dmi_resp_21_;
 wire dmi_resp_22_;
 wire dmi_resp_23_;
 wire dmi_resp_24_;
 wire dmi_resp_25_;
 wire dmi_resp_26_;
 wire dmi_resp_27_;
 wire dmi_resp_28_;
 wire dmi_resp_29_;
 wire dmi_resp_2_;
 wire dmi_resp_30_;
 wire dmi_resp_31_;
 wire dmi_resp_32_;
 wire dmi_resp_33_;
 wire dmi_resp_3_;
 wire dmi_resp_4_;
 wire dmi_resp_5_;
 wire dmi_resp_6_;
 wire dmi_resp_7_;
 wire dmi_resp_8_;
 wire dmi_resp_9_;
 wire dmi_resp_valid;
 wire dr_d_0_;
 wire dr_d_10_;
 wire dr_d_11_;
 wire dr_d_12_;
 wire dr_d_13_;
 wire dr_d_14_;
 wire dr_d_15_;
 wire dr_d_16_;
 wire dr_d_17_;
 wire dr_d_18_;
 wire dr_d_19_;
 wire dr_d_1_;
 wire dr_d_20_;
 wire dr_d_21_;
 wire dr_d_22_;
 wire dr_d_23_;
 wire dr_d_24_;
 wire dr_d_25_;
 wire dr_d_26_;
 wire dr_d_27_;
 wire dr_d_28_;
 wire dr_d_29_;
 wire dr_d_2_;
 wire dr_d_30_;
 wire dr_d_31_;
 wire dr_d_32_;
 wire dr_d_33_;
 wire dr_d_34_;
 wire dr_d_35_;
 wire dr_d_36_;
 wire dr_d_37_;
 wire dr_d_38_;
 wire dr_d_39_;
 wire dr_d_3_;
 wire dr_d_40_;
 wire dr_d_4_;
 wire dr_d_5_;
 wire dr_d_6_;
 wire dr_d_7_;
 wire dr_d_8_;
 wire dr_d_9_;
 wire dtmcs_d_0_;
 wire dtmcs_d_10_;
 wire dtmcs_d_11_;
 wire dtmcs_d_12_;
 wire dtmcs_d_13_;
 wire dtmcs_d_14_;
 wire dtmcs_d_15_;
 wire dtmcs_d_16_;
 wire dtmcs_d_17_;
 wire dtmcs_d_18_;
 wire dtmcs_d_19_;
 wire dtmcs_d_1_;
 wire dtmcs_d_20_;
 wire dtmcs_d_21_;
 wire dtmcs_d_22_;
 wire dtmcs_d_23_;
 wire dtmcs_d_24_;
 wire dtmcs_d_25_;
 wire dtmcs_d_26_;
 wire dtmcs_d_27_;
 wire dtmcs_d_28_;
 wire dtmcs_d_29_;
 wire dtmcs_d_2_;
 wire dtmcs_d_30_;
 wire dtmcs_d_31_;
 wire dtmcs_d_3_;
 wire dtmcs_d_4_;
 wire dtmcs_d_5_;
 wire dtmcs_d_6_;
 wire dtmcs_d_7_;
 wire dtmcs_d_8_;
 wire dtmcs_d_9_;
 wire dtmcs_q_0_;
 wire dtmcs_q_10_;
 wire dtmcs_q_11_;
 wire dtmcs_q_12_;
 wire dtmcs_q_13_;
 wire dtmcs_q_14_;
 wire dtmcs_q_15_;
 wire dtmcs_q_16_;
 wire dtmcs_q_17_;
 wire dtmcs_q_18_;
 wire dtmcs_q_19_;
 wire dtmcs_q_1_;
 wire dtmcs_q_20_;
 wire dtmcs_q_21_;
 wire dtmcs_q_22_;
 wire dtmcs_q_23_;
 wire dtmcs_q_24_;
 wire dtmcs_q_25_;
 wire dtmcs_q_26_;
 wire dtmcs_q_27_;
 wire dtmcs_q_28_;
 wire dtmcs_q_29_;
 wire dtmcs_q_2_;
 wire dtmcs_q_30_;
 wire dtmcs_q_31_;
 wire dtmcs_q_3_;
 wire dtmcs_q_4_;
 wire dtmcs_q_5_;
 wire dtmcs_q_6_;
 wire dtmcs_q_7_;
 wire dtmcs_q_8_;
 wire dtmcs_q_9_;
 wire error_q_0_;
 wire \error_q_0__$_NOT__A_Y ;
 wire error_q_1_;
 wire \error_q_1__$_NOT__A_Y ;
 wire \i_dmi_cdc.clear_pending_rise_edge_detect_$_AND__Y_A ;
 wire \i_dmi_cdc.core_clear_pending ;
 wire \i_dmi_cdc.core_clear_pending_q ;
 wire \i_dmi_jtag_tap.bypass_d ;
 wire \i_dmi_jtag_tap.bypass_q ;
 wire \i_dmi_jtag_tap.idcode_d_12_ ;
 wire \i_dmi_jtag_tap.idcode_d_13_ ;
 wire \i_dmi_jtag_tap.idcode_d_14_ ;
 wire \i_dmi_jtag_tap.idcode_d_15_ ;
 wire \i_dmi_jtag_tap.idcode_d_16_ ;
 wire \i_dmi_jtag_tap.idcode_d_17_ ;
 wire \i_dmi_jtag_tap.idcode_d_18_ ;
 wire \i_dmi_jtag_tap.idcode_d_19_ ;
 wire \i_dmi_jtag_tap.idcode_d_20_ ;
 wire \i_dmi_jtag_tap.idcode_d_21_ ;
 wire \i_dmi_jtag_tap.idcode_d_22_ ;
 wire \i_dmi_jtag_tap.idcode_d_23_ ;
 wire \i_dmi_jtag_tap.idcode_d_24_ ;
 wire \i_dmi_jtag_tap.idcode_d_25_ ;
 wire \i_dmi_jtag_tap.idcode_d_26_ ;
 wire \i_dmi_jtag_tap.idcode_d_27_ ;
 wire \i_dmi_jtag_tap.idcode_d_28_ ;
 wire \i_dmi_jtag_tap.idcode_d_29_ ;
 wire \i_dmi_jtag_tap.idcode_d_2_ ;
 wire \i_dmi_jtag_tap.idcode_d_30_ ;
 wire \i_dmi_jtag_tap.idcode_d_31_ ;
 wire \i_dmi_jtag_tap.idcode_d_3_ ;
 wire \i_dmi_jtag_tap.idcode_d_6_ ;
 wire \i_dmi_jtag_tap.idcode_d_9_ ;
 wire \i_dmi_jtag_tap.idcode_q_0_ ;
 wire \i_dmi_jtag_tap.idcode_q_10_ ;
 wire \i_dmi_jtag_tap.idcode_q_11_ ;
 wire \i_dmi_jtag_tap.idcode_q_12_ ;
 wire \i_dmi_jtag_tap.idcode_q_13_ ;
 wire \i_dmi_jtag_tap.idcode_q_14_ ;
 wire \i_dmi_jtag_tap.idcode_q_15_ ;
 wire \i_dmi_jtag_tap.idcode_q_16_ ;
 wire \i_dmi_jtag_tap.idcode_q_17_ ;
 wire \i_dmi_jtag_tap.idcode_q_18_ ;
 wire \i_dmi_jtag_tap.idcode_q_19_ ;
 wire \i_dmi_jtag_tap.idcode_q_1_ ;
 wire \i_dmi_jtag_tap.idcode_q_20_ ;
 wire \i_dmi_jtag_tap.idcode_q_21_ ;
 wire \i_dmi_jtag_tap.idcode_q_22_ ;
 wire \i_dmi_jtag_tap.idcode_q_23_ ;
 wire \i_dmi_jtag_tap.idcode_q_24_ ;
 wire \i_dmi_jtag_tap.idcode_q_25_ ;
 wire \i_dmi_jtag_tap.idcode_q_26_ ;
 wire \i_dmi_jtag_tap.idcode_q_27_ ;
 wire \i_dmi_jtag_tap.idcode_q_28_ ;
 wire \i_dmi_jtag_tap.idcode_q_29_ ;
 wire \i_dmi_jtag_tap.idcode_q_2_ ;
 wire \i_dmi_jtag_tap.idcode_q_30_ ;
 wire \i_dmi_jtag_tap.idcode_q_31_ ;
 wire \i_dmi_jtag_tap.idcode_q_3_ ;
 wire \i_dmi_jtag_tap.idcode_q_4_ ;
 wire \i_dmi_jtag_tap.idcode_q_5_ ;
 wire \i_dmi_jtag_tap.idcode_q_6_ ;
 wire \i_dmi_jtag_tap.idcode_q_7_ ;
 wire \i_dmi_jtag_tap.idcode_q_8_ ;
 wire \i_dmi_jtag_tap.idcode_q_9_ ;
 wire \i_dmi_jtag_tap.jtag_ir_q_0_ ;
 wire \i_dmi_jtag_tap.jtag_ir_q_1_ ;
 wire \i_dmi_jtag_tap.jtag_ir_q_2_ ;
 wire \i_dmi_jtag_tap.jtag_ir_q_3_ ;
 wire \i_dmi_jtag_tap.jtag_ir_q_4_ ;
 wire \i_dmi_jtag_tap.jtag_ir_q_4__$_NOT__A_Y ;
 wire \i_dmi_jtag_tap.jtag_ir_shift_q_0_ ;
 wire \i_dmi_jtag_tap.jtag_ir_shift_q_1_ ;
 wire \i_dmi_jtag_tap.jtag_ir_shift_q_2_ ;
 wire \i_dmi_jtag_tap.jtag_ir_shift_q_3_ ;
 wire \i_dmi_jtag_tap.jtag_ir_shift_q_4_ ;
 wire \i_dmi_jtag_tap.tap_state_d_1_ ;
 wire \i_dmi_jtag_tap.tap_state_d_2_ ;
 wire \i_dmi_jtag_tap.tap_state_d_3_ ;
 wire \i_dmi_jtag_tap.tap_state_q_0_ ;
 wire \i_dmi_jtag_tap.tap_state_q_1_ ;
 wire \i_dmi_jtag_tap.tap_state_q_1__$_NOT__A_Y ;
 wire \i_dmi_jtag_tap.tap_state_q_2_ ;
 wire \i_dmi_jtag_tap.tap_state_q_2__$_NOT__A_Y ;
 wire \i_dmi_jtag_tap.tap_state_q_3_ ;
 wire \i_dmi_jtag_tap.tap_state_q_3__$_NOT__A_Y ;
 wire \i_dmi_jtag_tap.tck_n ;
 wire \i_dmi_jtag_tap.tck_ni ;
 wire \i_dmi_jtag_tap.tdo_mux ;
 wire \state_d_1__$_MUX__Y_A_$_MUX__Y_B_$_OR__Y_B_$_AND__Y_A_$_OR__Y_A ;
 wire state_q_0_;
 wire \state_q_0__$_NOT__A_Y ;
 wire \state_q_0__$_OR__A_Y_$_OR__A_1_B ;
 wire \state_q_0__reg_E_$_AND__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_NOT__Y_A_$_OR__Y_B ;
 wire state_q_1_;
 wire \state_q_1__$_NOT__A_Y ;
 wire state_q_2_;
 wire tdo_oe_o_reg_D;
 wire \i_dmi_cdc.i_cdc_req/_0_ ;
 wire \i_dmi_cdc.i_cdc_req/_1_ ;
 wire \i_dmi_cdc.i_cdc_req/_2_ ;
 wire \i_dmi_cdc.i_cdc_req/_3_ ;
 wire \i_dmi_cdc.i_cdc_req/async_ack ;
 wire \i_dmi_cdc.i_cdc_req/async_data_0_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_10_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_11_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_12_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_13_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_14_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_15_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_16_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_17_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_18_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_19_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_1_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_20_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_21_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_22_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_23_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_24_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_25_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_26_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_27_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_28_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_29_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_2_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_30_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_31_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_32_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_33_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_34_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_35_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_36_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_37_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_38_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_39_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_3_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_40_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_4_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_5_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_6_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_7_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_8_ ;
 wire \i_dmi_cdc.i_cdc_req/async_data_9_ ;
 wire \i_dmi_cdc.i_cdc_req/async_req ;
 wire \i_dmi_cdc.i_cdc_req/i_dst_ready_i ;
 wire \i_dmi_cdc.i_cdc_req/i_src_valid_i ;
 wire \i_dmi_cdc.i_cdc_req/s_dst_clear_ack_q ;
 wire \i_dmi_cdc.i_cdc_req/s_dst_clear_req ;
 wire \i_dmi_cdc.i_cdc_req/s_dst_isolate_ack_q ;
 wire \i_dmi_cdc.i_cdc_req/s_dst_valid ;
 wire \i_dmi_cdc.i_cdc_req/s_src_clear_ack_q ;
 wire \i_dmi_cdc.i_cdc_req/s_src_clear_req ;
 wire \i_dmi_cdc.i_cdc_req/s_src_isolate_ack_q ;
 wire \i_dmi_cdc.i_cdc_req/s_src_ready ;
 wire \i_dmi_cdc.i_cdc_req/src_clear_pending_o ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/async_a2b_ack ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/async_a2b_next_phase_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/async_a2b_next_phase_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/async_a2b_req ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/async_b2a_ack ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/async_b2a_next_phase_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/async_b2a_next_phase_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/async_b2a_req ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_000_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_001_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_002_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_003_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_004_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_005_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_006_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_007_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_008_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_009_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_010_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_011_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_012_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_013_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_014_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_015_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_016_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_017_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_018_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_019_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_020_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_021_ ;
 wire net205;
 wire net204;
 wire net203;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_025_ ;
 wire net202;
 wire net201;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_028_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_029_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_030_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_031_ ;
 wire net200;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_033_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_034_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_035_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_036_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_037_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_038_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_039_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_040_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_041_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_042_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_043_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_044_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_045_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_046_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_047_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_048_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_049_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_050_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_051_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_052_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_053_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_054_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_055_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_056_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_057_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_058_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_059_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_060_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_061_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_062_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_063_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_064_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_065_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_066_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_067_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_068_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_069_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_070_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_071_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_072_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_073_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_074_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_075_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_076_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_077_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_078_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_079_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_clear_seq_phase_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_clear_seq_phase_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_ack ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_req ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_ack ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_0__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_1__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_req ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_00_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_01_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_02_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_03_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_04_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_05_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_06_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_07_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_08_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_09_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_10_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_11_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_12_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/ack_dst_d ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/req_synced ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/i_sync/_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/i_sync/_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/i_sync/reg_q_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_00_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_01_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_02_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_03_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_04_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_05_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_06_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_07_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_08_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_09_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_10_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_11_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_12_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_13_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_14_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_15_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_16_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_17_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_18_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_19_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_20_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/ack_synced ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/data_src_d_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/data_src_d_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/req_src_d ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/i_sync/_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/i_sync/_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/i_sync/reg_q_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_000_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_001_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_002_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_003_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_004_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_005_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_006_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_007_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_008_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_009_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_010_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_011_ ;
 wire net199;
 wire net198;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_014_ ;
 wire net197;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_016_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_017_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_018_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_019_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_020_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_021_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_022_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_023_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_024_ ;
 wire net196;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_026_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_027_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_028_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_029_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_030_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_031_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_032_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_033_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_034_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_035_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_036_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_037_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_038_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_039_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_040_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_041_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_042_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_043_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_044_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_045_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_046_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_047_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_048_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_049_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_050_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_051_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_052_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_053_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_054_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_055_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_056_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_057_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_058_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_059_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_060_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_061_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_062_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_063_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_064_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_065_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_066_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_067_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_068_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_069_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_070_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_071_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_clear_seq_phase_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_clear_seq_phase_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_ack ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_req ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_1__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_3_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_3__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_ack ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_0__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_1__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_req ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_00_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_01_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_02_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_03_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_04_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_05_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_06_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_07_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_08_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_09_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_10_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_11_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_12_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/ack_dst_d ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/req_synced ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/i_sync/_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/i_sync/_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/i_sync/reg_q_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_00_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_01_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_02_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_03_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_04_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_05_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_06_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_07_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_08_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_09_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_10_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_11_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_12_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_13_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_14_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_15_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_16_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_17_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_18_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_19_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_20_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/ack_synced ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/data_src_d_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/data_src_d_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/req_src_d ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/i_sync/_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/i_sync/_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/i_sync/reg_q_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_000_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_001_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_002_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_003_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_004_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_005_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_006_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_007_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_008_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_009_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_010_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_011_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_012_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_013_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_014_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_015_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_016_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_017_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_018_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_019_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_020_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_021_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_022_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_023_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_024_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_025_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_026_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_027_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_028_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_029_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_030_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_031_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_032_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_033_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_034_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_035_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_036_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_037_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_038_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_039_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_040_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_041_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_042_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_043_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_044_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_045_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_046_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_047_ ;
 wire net195;
 wire net194;
 wire net193;
 wire net192;
 wire net191;
 wire net190;
 wire net189;
 wire net188;
 wire net187;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_057_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_058_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_059_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_060_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_061_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_062_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_063_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_064_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_065_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_066_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_067_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_068_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_069_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_070_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_071_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_072_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_073_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_074_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_075_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_076_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_077_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_078_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_079_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_080_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_081_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_082_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_083_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_084_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_085_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_086_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_087_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_088_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_089_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_090_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_091_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_092_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_093_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_094_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_095_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_096_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_097_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/_098_ ;
 wire net45;
 wire \i_dmi_cdc.i_cdc_req/i_dst/ack_dst_d ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/ack_dst_d_$_MUX__Y_A ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_10_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_11_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_12_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_13_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_14_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_15_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_16_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_17_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_18_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_19_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_20_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_21_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_22_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_23_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_24_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_25_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_26_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_27_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_28_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_29_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_2_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_30_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_31_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_32_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_33_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_34_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_35_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_36_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_37_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_38_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_39_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_3_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_40_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_4_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_5_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_6_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_7_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_8_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_9_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/req_synced ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/req_synced_q1 ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/i_sync/_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/i_sync/_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/i_sync/_2_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/i_sync/reg_q_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_dst/i_sync/reg_q_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_000_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_001_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_002_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_003_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_004_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_005_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_006_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_007_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_008_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_009_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_010_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_011_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_012_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_013_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_014_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_015_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_016_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_017_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_018_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_019_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_020_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_021_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_022_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_023_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_024_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_025_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_026_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_027_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_028_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_029_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_030_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_031_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_032_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_033_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_034_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_035_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_036_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_037_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_038_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_039_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_040_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_041_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_042_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_043_ ;
 wire net186;
 wire net185;
 wire net184;
 wire net183;
 wire net182;
 wire net181;
 wire \i_dmi_cdc.i_cdc_req/i_src/_050_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_051_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_052_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_053_ ;
 wire net180;
 wire net179;
 wire net178;
 wire \i_dmi_cdc.i_cdc_req/i_src/_057_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_058_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_059_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_060_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_061_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_062_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_063_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_064_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_065_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_066_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_067_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_068_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_069_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_070_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_071_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_072_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_073_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_074_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_075_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_076_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_077_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_078_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_079_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_080_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_081_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_082_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_083_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_084_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_085_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_086_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_087_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_088_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_089_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_090_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_091_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_092_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_093_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_094_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_095_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_096_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/_097_ ;
 wire net86;
 wire \i_dmi_cdc.i_cdc_req/i_src/ack_synced ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_10_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_11_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_12_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_13_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_14_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_15_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_16_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_17_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_18_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_19_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_20_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_21_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_22_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_23_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_24_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_25_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_26_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_27_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_28_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_29_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_2_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_30_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_31_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_32_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_33_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_34_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_35_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_36_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_37_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_38_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_39_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_3_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_40_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_4_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_5_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_6_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_7_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_8_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/data_src_d_9_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/req_src_d ;
 wire \i_dmi_cdc.i_cdc_req/i_src/req_src_d_$_MUX__Y_A ;
 wire \i_dmi_cdc.i_cdc_req/i_src/i_sync/_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/i_sync/_1_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/i_sync/_2_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/i_sync/reg_q_0_ ;
 wire \i_dmi_cdc.i_cdc_req/i_src/i_sync/reg_q_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/_2_ ;
 wire \i_dmi_cdc.i_cdc_resp/_3_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_ack ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_10_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_11_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_12_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_13_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_14_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_15_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_16_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_17_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_18_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_19_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_20_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_21_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_22_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_23_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_24_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_25_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_26_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_27_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_28_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_29_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_2_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_30_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_31_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_32_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_33_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_3_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_4_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_5_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_6_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_7_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_8_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_data_9_ ;
 wire \i_dmi_cdc.i_cdc_resp/async_req ;
 wire \i_dmi_cdc.i_cdc_resp/dst_clear_pending_o ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst_ready_i ;
 wire \i_dmi_cdc.i_cdc_resp/i_src_valid_i ;
 wire \i_dmi_cdc.i_cdc_resp/s_dst_clear_ack_q ;
 wire \i_dmi_cdc.i_cdc_resp/s_dst_clear_req ;
 wire \i_dmi_cdc.i_cdc_resp/s_dst_isolate_ack_q ;
 wire \i_dmi_cdc.i_cdc_resp/s_dst_valid ;
 wire \i_dmi_cdc.i_cdc_resp/s_src_clear_ack_q ;
 wire \i_dmi_cdc.i_cdc_resp/s_src_clear_req ;
 wire \i_dmi_cdc.i_cdc_resp/s_src_isolate_ack_q ;
 wire \i_dmi_cdc.i_cdc_resp/s_src_ready ;
 wire \i_dmi_cdc.i_cdc_resp/src_clear_pending_o ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/async_a2b_ack ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/async_a2b_next_phase_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/async_a2b_next_phase_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/async_a2b_req ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/async_b2a_ack ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/async_b2a_next_phase_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/async_b2a_next_phase_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/async_b2a_req ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_000_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_001_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_002_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_003_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_004_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_005_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_006_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_007_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_008_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_009_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_010_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_011_ ;
 wire net177;
 wire net176;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_014_ ;
 wire net175;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_016_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_017_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_018_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_019_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_020_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_021_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_022_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_023_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_024_ ;
 wire net174;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_026_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_027_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_028_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_029_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_030_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_031_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_032_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_033_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_034_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_035_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_036_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_037_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_038_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_039_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_040_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_041_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_042_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_043_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_044_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_045_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_046_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_047_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_048_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_049_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_050_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_051_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_052_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_053_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_054_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_055_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_056_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_057_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_058_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_059_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_060_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_061_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_062_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_063_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_064_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_065_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_066_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_067_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_068_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_069_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_070_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_071_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_clear_seq_phase_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_clear_seq_phase_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_ack ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_req ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_ack ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_0__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_1__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_req ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_00_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_01_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_02_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_03_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_04_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_05_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_06_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_07_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_08_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_09_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_10_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_11_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_12_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/ack_dst_d ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/req_synced ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/i_sync/_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/i_sync/_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/i_sync/reg_q_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_00_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_01_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_02_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_03_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_04_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_05_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_06_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_07_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_08_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_09_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_10_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_11_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_12_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_13_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_14_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_15_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_16_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_17_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_18_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_19_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_20_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/ack_synced ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/data_src_d_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/data_src_d_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/req_src_d ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/i_sync/_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/i_sync/_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/i_sync/reg_q_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_000_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_001_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_002_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_003_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_004_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_005_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_006_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_007_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_008_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_009_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_010_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_011_ ;
 wire net173;
 wire net172;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_014_ ;
 wire net171;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_016_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_017_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_018_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_019_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_020_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_021_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_022_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_023_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_024_ ;
 wire net170;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_026_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_027_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_028_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_029_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_030_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_031_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_032_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_033_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_034_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_035_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_036_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_037_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_038_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_039_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_040_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_041_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_042_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_043_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_044_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_045_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_046_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_047_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_048_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_049_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_050_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_051_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_052_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_053_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_054_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_055_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_056_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_057_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_058_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_059_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_060_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_061_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_062_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_063_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_064_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_065_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_066_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_067_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_068_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_069_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_070_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_071_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_clear_seq_phase_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_clear_seq_phase_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_ack ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_req ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_1__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_3_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_3__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_ack ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_0__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_1__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_req ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_00_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_01_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_02_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_03_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_04_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_05_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_06_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_07_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_08_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_09_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_10_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_11_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_12_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/ack_dst_d ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/req_synced ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/i_sync/_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/i_sync/_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/i_sync/reg_q_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_00_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_01_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_02_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_03_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_04_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_05_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_06_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_07_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_08_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_09_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_10_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_11_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_12_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_13_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_14_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_15_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_16_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_17_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_18_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_19_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_20_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/ack_synced ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/data_src_d_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/data_src_d_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/req_src_d ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/i_sync/_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/i_sync/_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/i_sync/reg_q_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_000_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_001_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_002_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_003_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_004_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_005_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_006_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_007_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_008_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_009_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_010_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_011_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_012_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_013_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_014_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_015_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_016_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_017_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_018_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_019_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_020_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_021_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_022_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_023_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_024_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_025_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_026_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_027_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_028_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_029_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_030_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_031_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_032_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_033_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_034_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_035_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_036_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_037_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_038_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_039_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_040_ ;
 wire net169;
 wire net168;
 wire net167;
 wire net166;
 wire net165;
 wire net164;
 wire net163;
 wire net162;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_049_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_050_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_051_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_052_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_053_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_054_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_055_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_056_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_057_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_058_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_059_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_060_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_061_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_062_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_063_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_064_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_065_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_066_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_067_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_068_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_069_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_070_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_071_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_072_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_073_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_074_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_075_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_076_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_077_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_078_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_079_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_080_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_081_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_082_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/_083_ ;
 wire net120;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/ack_dst_d ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/ack_dst_d_$_MUX__Y_A ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_10_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_11_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_12_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_13_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_14_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_15_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_16_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_17_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_18_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_19_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_20_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_21_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_22_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_23_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_24_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_25_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_26_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_27_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_28_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_29_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_2_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_30_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_31_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_32_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_33_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_3_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_4_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_5_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_6_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_7_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_8_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_9_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/req_synced ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/req_synced_q1 ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/i_sync/_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/i_sync/_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/i_sync/_2_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/i_sync/reg_q_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_dst/i_sync/reg_q_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_000_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_001_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_002_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_003_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_004_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_005_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_006_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_007_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_008_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_009_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_010_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_011_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_012_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_013_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_014_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_015_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_016_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_017_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_018_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_019_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_020_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_021_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_022_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_023_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_024_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_025_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_026_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_027_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_028_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_029_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_030_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_031_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_032_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_033_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_034_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_035_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_036_ ;
 wire net161;
 wire net160;
 wire net159;
 wire net158;
 wire net157;
 wire net156;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_043_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_044_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_045_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_046_ ;
 wire net155;
 wire net154;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_049_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_050_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_051_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_052_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_053_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_054_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_055_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_056_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_057_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_058_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_059_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_060_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_061_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_062_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_063_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_064_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_065_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_066_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_067_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_068_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_069_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_070_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_071_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_072_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_073_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_074_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_075_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_076_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_077_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_078_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_079_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_080_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_081_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/_082_ ;
 wire net283;
 wire \i_dmi_cdc.i_cdc_resp/i_src/ack_synced ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_10_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_11_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_12_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_13_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_14_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_15_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_16_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_17_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_18_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_19_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_20_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_21_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_22_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_23_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_24_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_25_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_26_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_27_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_28_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_29_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_2_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_30_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_31_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_32_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_33_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_3_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_4_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_5_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_6_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_7_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_8_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/data_src_d_9_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/req_src_d ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/req_src_d_$_MUX__Y_A ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/i_sync/_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/i_sync/_1_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/i_sync/_2_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/i_sync/reg_q_0_ ;
 wire \i_dmi_cdc.i_cdc_resp/i_src/i_sync/reg_q_1_ ;
 wire VDD;
 wire VSS;
 wire VDDIO;
 wire VSSIO;
 wire net1;
 wire net2;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net284;
 wire net285;
 wire net286;
 wire net287;
 wire net288;
 wire net289;
 wire net290;
 wire net291;
 wire net292;
 wire net293;
 wire net294;
 wire net295;
 wire net296;
 wire net297;
 wire net298;
 wire net299;
 wire net300;
 wire net301;
 wire net302;
 wire net303;
 wire net304;
 wire net305;
 wire net306;
 wire net307;
 wire net308;
 wire net309;
 wire net310;
 wire net311;
 wire net312;
 wire net313;
 wire net314;
 wire net315;
 wire net316;
 wire net317;
 wire net318;
 wire net319;
 wire net320;
 wire net321;
 wire net322;
 wire net323;
 wire net324;
 wire net325;
 wire net326;
 wire net327;
 wire net328;
 wire net329;
 wire net330;
 wire net331;
 wire net332;
 wire net333;
 wire net334;
 wire net335;
 wire net336;
 wire net337;
 wire net338;
 wire net339;
 wire net340;
 wire net341;
 wire net342;
 wire net343;
 wire net344;
 wire net345;
 wire net346;
 wire net347;
 wire net348;
 wire net349;
 wire net350;
 wire net351;
 wire net352;
 wire net353;
 wire net354;
 wire net355;
 wire net356;
 wire net357;
 wire net358;
 wire net359;
 wire net360;
 wire net361;
 wire net362;
 wire net363;
 wire net364;
 wire net365;
 wire net366;
 wire net367;
 wire net368;
 wire net369;
 wire net370;
 wire net371;
 wire net372;
 wire net373;
 wire net374;
 wire net375;
 wire net376;
 wire net377;
 wire net378;
 wire net379;
 wire net380;
 wire net381;
 wire net382;
 wire net383;
 wire net384;
 wire net385;
 wire net386;
 wire net387;
 wire net388;
 wire clknet_0_clk_i;
 wire clknet_4_0_0_clk_i;
 wire clknet_4_1_0_clk_i;
 wire clknet_4_2_0_clk_i;
 wire clknet_4_3_0_clk_i;
 wire clknet_4_4_0_clk_i;
 wire clknet_4_5_0_clk_i;
 wire clknet_4_6_0_clk_i;
 wire clknet_4_7_0_clk_i;
 wire clknet_4_8_0_clk_i;
 wire clknet_4_9_0_clk_i;
 wire clknet_4_10_0_clk_i;
 wire clknet_4_11_0_clk_i;
 wire clknet_4_12_0_clk_i;
 wire clknet_4_13_0_clk_i;
 wire clknet_4_14_0_clk_i;
 wire clknet_4_15_0_clk_i;
 wire clknet_5_0__leaf_clk_i;
 wire clknet_5_1__leaf_clk_i;
 wire clknet_5_2__leaf_clk_i;
 wire clknet_5_3__leaf_clk_i;
 wire clknet_5_4__leaf_clk_i;
 wire clknet_5_5__leaf_clk_i;
 wire clknet_5_6__leaf_clk_i;
 wire clknet_5_7__leaf_clk_i;
 wire clknet_5_8__leaf_clk_i;
 wire clknet_5_9__leaf_clk_i;
 wire clknet_5_10__leaf_clk_i;
 wire clknet_5_11__leaf_clk_i;
 wire clknet_5_12__leaf_clk_i;
 wire clknet_5_13__leaf_clk_i;
 wire clknet_5_14__leaf_clk_i;
 wire clknet_5_15__leaf_clk_i;
 wire clknet_5_16__leaf_clk_i;
 wire clknet_5_17__leaf_clk_i;
 wire clknet_5_18__leaf_clk_i;
 wire clknet_5_19__leaf_clk_i;
 wire clknet_5_20__leaf_clk_i;
 wire clknet_5_21__leaf_clk_i;
 wire clknet_5_22__leaf_clk_i;
 wire clknet_5_23__leaf_clk_i;
 wire clknet_5_24__leaf_clk_i;
 wire clknet_5_25__leaf_clk_i;
 wire clknet_5_26__leaf_clk_i;
 wire clknet_5_27__leaf_clk_i;
 wire clknet_5_28__leaf_clk_i;
 wire clknet_5_29__leaf_clk_i;
 wire clknet_5_30__leaf_clk_i;
 wire clknet_5_31__leaf_clk_i;
 wire net389;
 wire net390;
 wire net391;
 wire net392;
 wire net393;
 wire net394;
 wire net395;
 wire net396;
 wire net397;
 wire net398;
 wire net399;
 wire net400;
 wire net401;
 wire net402;
 wire net403;
 wire net404;
 wire net405;
 wire net406;
 wire net407;
 wire net408;
 wire net409;
 wire net410;
 wire net411;
 wire net412;
 wire net413;
 wire net414;
 wire net415;
 wire net416;
 wire net417;
 wire net418;
 wire net419;
 wire net420;
 wire net421;
 wire net422;
 wire net423;
 wire net424;
 wire net425;
 wire net426;
 wire net427;
 wire net428;
 wire net429;
 wire net430;
 wire net431;
 wire net432;
 wire net433;
 wire net434;
 wire net435;
 wire net436;
 wire net437;
 wire net438;
 wire net439;
 wire net440;
 wire net441;
 wire net442;
 wire net443;
 wire net444;
 wire net445;
 wire net446;
 wire net447;
 wire net448;

 sg13g2_buf_4 fanout282 (.X(net282),
    .A(net283));
 sg13g2_or2_2 _0896_ (.X(_0238_),
    .B(\i_dmi_jtag_tap.tap_state_q_2__$_NOT__A_Y ),
    .A(\i_dmi_jtag_tap.tap_state_q_1_ ));
 sg13g2_buf_2 fanout281 (.A(net282),
    .X(net281));
 sg13g2_buf_4 fanout280 (.X(net280),
    .A(net282));
 sg13g2_buf_4 fanout279 (.X(net279),
    .A(net283));
 sg13g2_or2_1 _0900_ (.X(_0242_),
    .B(\i_dmi_jtag_tap.tap_state_q_2__$_NOT__A_Y ),
    .A(net319));
 sg13g2_nand2_1 _0901_ (.Y(_0243_),
    .A(\i_dmi_jtag_tap.tap_state_q_2_ ),
    .B(_0242_));
 sg13g2_nand2b_1 _0902_ (.Y(_0244_),
    .B(_0243_),
    .A_N(net317));
 sg13g2_buf_4 fanout278 (.X(net278),
    .A(net279));
 sg13g2_a21oi_1 _0904_ (.A1(_0238_),
    .A2(_0244_),
    .Y(_0246_),
    .B1(net314));
 sg13g2_buf_2 fanout277 (.A(_0342_),
    .X(net277));
 sg13g2_or2_2 _0906_ (.X(_0248_),
    .B(\i_dmi_jtag_tap.tap_state_q_3_ ),
    .A(\i_dmi_jtag_tap.tap_state_q_2__$_NOT__A_Y ));
 sg13g2_nor2_1 _0907_ (.A(net317),
    .B(_0248_),
    .Y(_0249_));
 sg13g2_or2_2 _0908_ (.X(_0250_),
    .B(net316),
    .A(net317));
 sg13g2_buf_2 fanout276 (.A(net277),
    .X(net276));
 sg13g2_a21oi_1 _0910_ (.A1(_0238_),
    .A2(_0250_),
    .Y(_0252_),
    .B1(\i_dmi_jtag_tap.tap_state_q_3_ ));
 sg13g2_nand2b_1 _0911_ (.Y(_0253_),
    .B(net319),
    .A_N(\i_dmi_jtag_tap.tap_state_q_1_ ));
 sg13g2_nor3_1 _0912_ (.A(\i_dmi_jtag_tap.tap_state_q_2_ ),
    .B(net314),
    .C(_0253_),
    .Y(_0254_));
 sg13g2_nor3_1 _0913_ (.A(_0249_),
    .B(_0252_),
    .C(_0254_),
    .Y(_0255_));
 sg13g2_inv_1 _0914_ (.Y(_0256_),
    .A(_0255_));
 sg13g2_nand2b_2 _0915_ (.Y(_0257_),
    .B(net319),
    .A_N(\i_dmi_jtag_tap.tap_state_q_1__$_NOT__A_Y ));
 sg13g2_nor3_1 _0916_ (.A(\i_dmi_jtag_tap.tap_state_q_2__$_NOT__A_Y ),
    .B(net315),
    .C(_0257_),
    .Y(_0258_));
 sg13g2_mux2_1 _0917_ (.A0(net314),
    .A1(\i_dmi_jtag_tap.tap_state_q_3_ ),
    .S(net319),
    .X(_0259_));
 sg13g2_nor3_1 _0918_ (.A(\i_dmi_jtag_tap.tap_state_q_1_ ),
    .B(net316),
    .C(_0259_),
    .Y(_0260_));
 sg13g2_nor2_1 _0919_ (.A(_0258_),
    .B(_0260_),
    .Y(_0261_));
 sg13g2_o21ai_1 _0920_ (.B1(_0261_),
    .Y(_0262_),
    .A1(_0246_),
    .A2(_0256_));
 sg13g2_nor2b_1 _0921_ (.A(tms_i),
    .B_N(_0262_),
    .Y(_0263_));
 sg13g2_nor2_1 _0922_ (.A(net314),
    .B(_0238_),
    .Y(_0264_));
 sg13g2_buf_2 fanout275 (.A(net276),
    .X(net275));
 sg13g2_nand2_1 _0924_ (.Y(_0266_),
    .A(tms_i),
    .B(net320));
 sg13g2_nand2_1 _0925_ (.Y(_0267_),
    .A(_0264_),
    .B(_0266_));
 sg13g2_mux2_1 _0926_ (.A0(_0238_),
    .A1(_0250_),
    .S(net318),
    .X(_0268_));
 sg13g2_nor2_2 _0927_ (.A(\i_dmi_jtag_tap.tap_state_q_3_ ),
    .B(_0268_),
    .Y(_0269_));
 sg13g2_nor3_1 _0928_ (.A(net320),
    .B(net317),
    .C(_0248_),
    .Y(_0270_));
 sg13g2_o21ai_1 _0929_ (.B1(tms_i),
    .Y(_0271_),
    .A1(_0269_),
    .A2(_0270_));
 sg13g2_o21ai_1 _0930_ (.B1(_0242_),
    .Y(_0272_),
    .A1(net174),
    .A2(net316));
 sg13g2_nor2_1 _0931_ (.A(net317),
    .B(net315),
    .Y(_0273_));
 sg13g2_and2_1 _0932_ (.A(_0272_),
    .B(_0273_),
    .X(_0274_));
 sg13g2_nor3_1 _0933_ (.A(net318),
    .B(\i_dmi_jtag_tap.tap_state_q_3_ ),
    .C(_0250_),
    .Y(_0275_));
 sg13g2_nor2_1 _0934_ (.A(_0274_),
    .B(_0275_),
    .Y(_0276_));
 sg13g2_nand3_1 _0935_ (.B(_0271_),
    .C(_0276_),
    .A(_0267_),
    .Y(_0277_));
 sg13g2_nand2_1 _0936_ (.Y(_0278_),
    .A(_0261_),
    .B(_0255_));
 sg13g2_nor2_1 _0937_ (.A(_0246_),
    .B(_0278_),
    .Y(_0279_));
 sg13g2_nand2_1 _0938_ (.Y(_0280_),
    .A(net174),
    .B(_0279_));
 sg13g2_o21ai_1 _0939_ (.B1(_0280_),
    .Y(_0011_),
    .A1(_0263_),
    .A2(_0277_));
 sg13g2_nand2b_1 _0940_ (.Y(_0281_),
    .B(\i_dmi_jtag_tap.jtag_ir_q_0_ ),
    .A_N(\i_dmi_jtag_tap.jtag_ir_q_4_ ));
 sg13g2_nor3_1 _0941_ (.A(\i_dmi_jtag_tap.jtag_ir_q_1_ ),
    .B(\i_dmi_jtag_tap.jtag_ir_q_2_ ),
    .C(\i_dmi_jtag_tap.jtag_ir_q_3_ ),
    .Y(_0282_));
 sg13g2_nor2b_1 _0942_ (.A(_0281_),
    .B_N(_0282_),
    .Y(_0283_));
 sg13g2_nand2_1 _0943_ (.Y(_0284_),
    .A(_0269_),
    .B(_0283_));
 sg13g2_buf_2 fanout274 (.A(net276),
    .X(net274));
 sg13g2_nand2b_1 _0945_ (.Y(_0286_),
    .B(net252),
    .A_N(\i_dmi_jtag_tap.idcode_q_8_ ));
 sg13g2_nor3_2 _0946_ (.A(net319),
    .B(\i_dmi_jtag_tap.tap_state_q_1_ ),
    .C(_0248_),
    .Y(_0287_));
 sg13g2_and2_1 _0947_ (.A(_0283_),
    .B(net154),
    .X(_0288_));
 sg13g2_buf_2 fanout273 (.A(net277),
    .X(net273));
 sg13g2_buf_2 fanout272 (.A(net277),
    .X(net272));
 sg13g2_nand2b_1 _0950_ (.Y(_0291_),
    .B(net263),
    .A_N(\i_dmi_jtag_tap.idcode_q_9_ ));
 sg13g2_a21o_1 _0951_ (.A2(\i_dmi_jtag_tap.tap_state_q_2__$_NOT__A_Y ),
    .A1(net316),
    .B1(net317),
    .X(_0292_));
 sg13g2_a21oi_1 _0952_ (.A1(_0238_),
    .A2(_0292_),
    .Y(_0293_),
    .B1(net315));
 sg13g2_nor3_1 _0953_ (.A(_0260_),
    .B(_0256_),
    .C(_0293_),
    .Y(_0294_));
 sg13g2_buf_4 fanout271 (.X(net271),
    .A(net277));
 sg13g2_a21oi_1 _0955_ (.A1(_0286_),
    .A2(_0291_),
    .Y(_0020_),
    .B1(net238));
 sg13g2_nand2b_1 _0956_ (.Y(_0296_),
    .B(net252),
    .A_N(\i_dmi_jtag_tap.idcode_q_7_ ));
 sg13g2_nand2b_1 _0957_ (.Y(_0297_),
    .B(net264),
    .A_N(\i_dmi_jtag_tap.idcode_q_8_ ));
 sg13g2_a21oi_1 _0958_ (.A1(_0296_),
    .A2(_0297_),
    .Y(_0019_),
    .B1(net238));
 sg13g2_nand2b_1 _0959_ (.Y(_0298_),
    .B(net252),
    .A_N(\i_dmi_jtag_tap.idcode_q_5_ ));
 sg13g2_nand2b_1 _0960_ (.Y(_0299_),
    .B(net264),
    .A_N(\i_dmi_jtag_tap.idcode_q_6_ ));
 sg13g2_a21oi_1 _0961_ (.A1(_0298_),
    .A2(_0299_),
    .Y(_0018_),
    .B1(net242));
 sg13g2_nand2b_1 _0962_ (.Y(_0300_),
    .B(net252),
    .A_N(\i_dmi_jtag_tap.idcode_q_4_ ));
 sg13g2_nand2b_1 _0963_ (.Y(_0301_),
    .B(net264),
    .A_N(\i_dmi_jtag_tap.idcode_q_5_ ));
 sg13g2_a21oi_1 _0964_ (.A1(_0300_),
    .A2(_0301_),
    .Y(_0017_),
    .B1(net242));
 sg13g2_nand2b_1 _0965_ (.Y(_0302_),
    .B(net252),
    .A_N(\i_dmi_jtag_tap.idcode_q_1_ ));
 sg13g2_nand2b_1 _0966_ (.Y(_0303_),
    .B(net264),
    .A_N(\i_dmi_jtag_tap.idcode_q_2_ ));
 sg13g2_a21oi_1 _0967_ (.A1(_0302_),
    .A2(_0303_),
    .Y(_0016_),
    .B1(net242));
 sg13g2_nand2b_1 _0968_ (.Y(_0304_),
    .B(net249),
    .A_N(\i_dmi_jtag_tap.idcode_q_11_ ));
 sg13g2_nand2b_1 _0969_ (.Y(_0305_),
    .B(net261),
    .A_N(\i_dmi_jtag_tap.idcode_q_12_ ));
 sg13g2_a21oi_1 _0970_ (.A1(_0304_),
    .A2(_0305_),
    .Y(_0015_),
    .B1(net237));
 sg13g2_nand2b_1 _0971_ (.Y(_0306_),
    .B(net249),
    .A_N(\i_dmi_jtag_tap.idcode_q_10_ ));
 sg13g2_nand2b_1 _0972_ (.Y(_0307_),
    .B(net261),
    .A_N(\i_dmi_jtag_tap.idcode_q_11_ ));
 sg13g2_a21oi_1 _0973_ (.A1(_0306_),
    .A2(_0307_),
    .Y(_0014_),
    .B1(net237));
 sg13g2_nand2b_1 _0974_ (.Y(_0308_),
    .B(net253),
    .A_N(\i_dmi_jtag_tap.idcode_q_0_ ));
 sg13g2_nand2b_1 _0975_ (.Y(_0309_),
    .B(net265),
    .A_N(\i_dmi_jtag_tap.idcode_q_1_ ));
 sg13g2_a21oi_1 _0976_ (.A1(_0308_),
    .A2(_0309_),
    .Y(_0013_),
    .B1(net242));
 sg13g2_and2_1 _0977_ (.A(net448),
    .B(\i_dmi_cdc.core_clear_pending ),
    .X(_0012_));
 sg13g2_or4_1 _0978_ (.A(net319),
    .B(\i_dmi_jtag_tap.tap_state_q_1_ ),
    .C(net316),
    .D(net315),
    .X(_0310_));
 sg13g2_nor4_2 _0979_ (.A(\i_dmi_jtag_tap.jtag_ir_q_4__$_NOT__A_Y ),
    .B(\i_dmi_jtag_tap.jtag_ir_q_1_ ),
    .C(\i_dmi_jtag_tap.jtag_ir_q_2_ ),
    .Y(_0311_),
    .D(\i_dmi_jtag_tap.jtag_ir_q_3_ ));
 sg13g2_nand2b_1 _0980_ (.Y(_0312_),
    .B(_0311_),
    .A_N(\i_dmi_jtag_tap.jtag_ir_q_0_ ));
 sg13g2_nor2_1 _0981_ (.A(_0310_),
    .B(_0312_),
    .Y(_0313_));
 sg13g2_a21o_2 _0982_ (.A2(_0313_),
    .A1(dtmcs_q_17_),
    .B1(net241),
    .X(_0314_));
 sg13g2_buf_2 fanout270 (.A(_0353_),
    .X(net270));
 sg13g2_buf_2 fanout269 (.A(net270),
    .X(net269));
 sg13g2_buf_1 fanout268 (.A(net270),
    .X(net268));
 sg13g2_buf_2 fanout267 (.A(net270),
    .X(net267));
 sg13g2_buf_2 fanout266 (.A(_0412_),
    .X(net266));
 sg13g2_and2_1 _0988_ (.A(\i_dmi_jtag_tap.jtag_ir_q_0_ ),
    .B(_0311_),
    .X(_0319_));
 sg13g2_nor2_2 _0989_ (.A(error_q_0_),
    .B(error_q_1_),
    .Y(_0320_));
 sg13g2_nand3b_1 _0990_ (.B(net173),
    .C(_0320_),
    .Y(_0321_),
    .A_N(_0310_));
 sg13g2_nor4_2 _0991_ (.A(state_q_2_),
    .B(state_q_0_),
    .C(state_q_1_),
    .Y(_0322_),
    .D(_0321_));
 sg13g2_buf_2 fanout265 (.A(_0288_),
    .X(net265));
 sg13g2_nor2b_1 _0993_ (.A(net259),
    .B_N(address_q_0_),
    .Y(_0324_));
 sg13g2_a21oi_1 _0994_ (.A1(dmi_34_),
    .A2(net259),
    .Y(_0325_),
    .B1(_0324_));
 sg13g2_nor2_1 _0995_ (.A(net233),
    .B(_0325_),
    .Y(_0027_));
 sg13g2_nor2b_1 _0996_ (.A(net259),
    .B_N(address_q_1_),
    .Y(_0326_));
 sg13g2_a21oi_1 _0997_ (.A1(dmi_35_),
    .A2(net259),
    .Y(_0327_),
    .B1(_0326_));
 sg13g2_nor2_1 _0998_ (.A(net233),
    .B(_0327_),
    .Y(_0028_));
 sg13g2_buf_2 fanout264 (.A(net265),
    .X(net264));
 sg13g2_nor2b_1 _1000_ (.A(net260),
    .B_N(address_q_2_),
    .Y(_0329_));
 sg13g2_a21oi_1 _1001_ (.A1(dmi_36_),
    .A2(net260),
    .Y(_0330_),
    .B1(_0329_));
 sg13g2_nor2_1 _1002_ (.A(net236),
    .B(_0330_),
    .Y(_0029_));
 sg13g2_nor2b_1 _1003_ (.A(net259),
    .B_N(address_q_3_),
    .Y(_0331_));
 sg13g2_a21oi_1 _1004_ (.A1(dmi_37_),
    .A2(net259),
    .Y(_0332_),
    .B1(_0331_));
 sg13g2_nor2_1 _1005_ (.A(net234),
    .B(_0332_),
    .Y(_0030_));
 sg13g2_nor2b_1 _1006_ (.A(net259),
    .B_N(address_q_4_),
    .Y(_0333_));
 sg13g2_a21oi_1 _1007_ (.A1(dmi_38_),
    .A2(net259),
    .Y(_0334_),
    .B1(_0333_));
 sg13g2_nor2_1 _1008_ (.A(net234),
    .B(_0334_),
    .Y(_0031_));
 sg13g2_nor2b_1 _1009_ (.A(net260),
    .B_N(address_q_5_),
    .Y(_0335_));
 sg13g2_a21oi_1 _1010_ (.A1(dmi_39_),
    .A2(net260),
    .Y(_0336_),
    .B1(_0335_));
 sg13g2_nor2_1 _1011_ (.A(net236),
    .B(_0336_),
    .Y(_0032_));
 sg13g2_nor2b_1 _1012_ (.A(net260),
    .B_N(address_q_6_),
    .Y(_0337_));
 sg13g2_a21oi_1 _1013_ (.A1(dmi_40_),
    .A2(net260),
    .Y(_0338_),
    .B1(_0337_));
 sg13g2_nor2_1 _1014_ (.A(net235),
    .B(_0338_),
    .Y(_0033_));
 sg13g2_nor3_2 _1015_ (.A(state_q_2_),
    .B(state_q_0_),
    .C(state_q_1_),
    .Y(_0339_));
 sg13g2_nand2_2 _1016_ (.Y(_0340_),
    .A(_0339_),
    .B(_0321_));
 sg13g2_nor2_1 _1017_ (.A(state_q_2_),
    .B(\state_q_1__$_NOT__A_Y ),
    .Y(_0341_));
 sg13g2_nand2b_1 _1018_ (.Y(_0342_),
    .B(_0341_),
    .A_N(state_q_0_));
 sg13g2_mux2_1 _1019_ (.A0(dmi_resp_valid),
    .A1(_0339_),
    .S(net273),
    .X(_0343_));
 sg13g2_nand2_1 _1020_ (.Y(_0344_),
    .A(_0340_),
    .B(_0343_));
 sg13g2_buf_2 fanout263 (.A(net265),
    .X(net263));
 sg13g2_nand2_1 _1022_ (.Y(_0346_),
    .A(data_q_0_),
    .B(net217));
 sg13g2_inv_1 _1023_ (.Y(_0347_),
    .A(dmi_resp_0_));
 sg13g2_buf_2 fanout262 (.A(net263),
    .X(net262));
 sg13g2_buf_2 fanout261 (.A(net263),
    .X(net261));
 sg13g2_buf_1 fanout260 (.A(_0322_),
    .X(net260));
 sg13g2_a21oi_1 _1027_ (.A1(net312),
    .A2(dmi_resp_2_),
    .Y(_0351_),
    .B1(net321));
 sg13g2_or2_1 _1028_ (.X(_0352_),
    .B(\state_q_1__$_NOT__A_Y ),
    .A(state_q_2_));
 sg13g2_nor2_1 _1029_ (.A(state_q_0_),
    .B(_0352_),
    .Y(_0353_));
 sg13g2_buf_2 fanout259 (.A(_0322_),
    .X(net259));
 sg13g2_nor2_1 _1031_ (.A(dmi_2_),
    .B(net267),
    .Y(_0355_));
 sg13g2_a21oi_1 _1032_ (.A1(_0351_),
    .A2(net267),
    .Y(_0356_),
    .B1(_0355_));
 sg13g2_and2_1 _1033_ (.A(_0340_),
    .B(_0343_),
    .X(_0357_));
 sg13g2_buf_2 fanout258 (.A(_0097_),
    .X(net258));
 sg13g2_buf_2 fanout257 (.A(net258),
    .X(net257));
 sg13g2_nand2_1 _1036_ (.Y(_0360_),
    .A(_0356_),
    .B(net211));
 sg13g2_a21oi_1 _1037_ (.A1(_0346_),
    .A2(_0360_),
    .Y(_0034_),
    .B1(net223));
 sg13g2_buf_2 fanout256 (.A(net258),
    .X(net256));
 sg13g2_buf_2 fanout255 (.A(net256),
    .X(net255));
 sg13g2_nor2_1 _1040_ (.A(data_q_10_),
    .B(net210),
    .Y(_0363_));
 sg13g2_buf_2 fanout254 (.A(net256),
    .X(net254));
 sg13g2_buf_1 fanout253 (.A(_0284_),
    .X(net253));
 sg13g2_o21ai_1 _1043_ (.B1(net313),
    .Y(_0366_),
    .A1(dmi_resp_12_),
    .A2(net322));
 sg13g2_nor2_1 _1044_ (.A(net273),
    .B(_0366_),
    .Y(_0367_));
 sg13g2_a21oi_1 _1045_ (.A1(dmi_12_),
    .A2(net272),
    .Y(_0368_),
    .B1(_0367_));
 sg13g2_and2_1 _1046_ (.A(net210),
    .B(_0368_),
    .X(_0369_));
 sg13g2_nor3_1 _1047_ (.A(net222),
    .B(_0363_),
    .C(_0369_),
    .Y(_0035_));
 sg13g2_nor2_1 _1048_ (.A(data_q_11_),
    .B(net210),
    .Y(_0370_));
 sg13g2_o21ai_1 _1049_ (.B1(net312),
    .Y(_0371_),
    .A1(dmi_resp_13_),
    .A2(net321));
 sg13g2_nor2_1 _1050_ (.A(net272),
    .B(_0371_),
    .Y(_0372_));
 sg13g2_a21oi_1 _1051_ (.A1(dmi_13_),
    .A2(net272),
    .Y(_0373_),
    .B1(_0372_));
 sg13g2_and2_1 _1052_ (.A(net210),
    .B(_0373_),
    .X(_0374_));
 sg13g2_nor3_1 _1053_ (.A(net221),
    .B(_0370_),
    .C(_0374_),
    .Y(_0036_));
 sg13g2_nand2_1 _1054_ (.Y(_0375_),
    .A(data_q_12_),
    .B(net216));
 sg13g2_a21oi_1 _1055_ (.A1(net313),
    .A2(dmi_resp_14_),
    .Y(_0376_),
    .B1(net322));
 sg13g2_nor2_1 _1056_ (.A(dmi_14_),
    .B(net268),
    .Y(_0377_));
 sg13g2_a21oi_1 _1057_ (.A1(net268),
    .A2(_0376_),
    .Y(_0378_),
    .B1(_0377_));
 sg13g2_nand2_1 _1058_ (.Y(_0379_),
    .A(net212),
    .B(_0378_));
 sg13g2_a21oi_1 _1059_ (.A1(_0375_),
    .A2(_0379_),
    .Y(_0037_),
    .B1(net221));
 sg13g2_nand2_1 _1060_ (.Y(_0380_),
    .A(data_q_13_),
    .B(net216));
 sg13g2_a21oi_1 _1061_ (.A1(net313),
    .A2(dmi_resp_15_),
    .Y(_0381_),
    .B1(net322));
 sg13g2_buf_2 fanout252 (.A(net253),
    .X(net252));
 sg13g2_nor2_1 _1063_ (.A(dmi_15_),
    .B(net268),
    .Y(_0383_));
 sg13g2_a21oi_1 _1064_ (.A1(net267),
    .A2(_0381_),
    .Y(_0384_),
    .B1(_0383_));
 sg13g2_nand2_1 _1065_ (.Y(_0385_),
    .A(net212),
    .B(_0384_));
 sg13g2_a21oi_1 _1066_ (.A1(_0380_),
    .A2(_0385_),
    .Y(_0038_),
    .B1(net224));
 sg13g2_nor2_1 _1067_ (.A(data_q_14_),
    .B(net213),
    .Y(_0386_));
 sg13g2_nor2_2 _1068_ (.A(dmi_resp_0_),
    .B(dmi_resp_16_),
    .Y(_0387_));
 sg13g2_nor3_2 _1069_ (.A(net323),
    .B(net271),
    .C(_0387_),
    .Y(_0388_));
 sg13g2_a21oi_1 _1070_ (.A1(dmi_16_),
    .A2(net273),
    .Y(_0389_),
    .B1(_0388_));
 sg13g2_and2_1 _1071_ (.A(net212),
    .B(_0389_),
    .X(_0390_));
 sg13g2_nor3_1 _1072_ (.A(net225),
    .B(_0386_),
    .C(_0390_),
    .Y(_0039_));
 sg13g2_nand2_1 _1073_ (.Y(_0391_),
    .A(data_q_15_),
    .B(net216));
 sg13g2_buf_2 fanout251 (.A(_0284_),
    .X(net251));
 sg13g2_nor2_1 _1075_ (.A(dmi_17_),
    .B(net270),
    .Y(_0393_));
 sg13g2_or2_1 _1076_ (.X(_0394_),
    .B(net323),
    .A(dmi_resp_0_));
 sg13g2_buf_2 fanout250 (.A(net251),
    .X(net250));
 sg13g2_nor3_2 _1078_ (.A(dmi_resp_17_),
    .B(net271),
    .C(net311),
    .Y(_0396_));
 sg13g2_or3_1 _1079_ (.A(net216),
    .B(_0393_),
    .C(_0396_),
    .X(_0397_));
 sg13g2_a21oi_1 _1080_ (.A1(_0391_),
    .A2(_0397_),
    .Y(_0040_),
    .B1(net224));
 sg13g2_nand2_1 _1081_ (.Y(_0398_),
    .A(data_q_16_),
    .B(net218));
 sg13g2_nor2_1 _1082_ (.A(dmi_18_),
    .B(net270),
    .Y(_0399_));
 sg13g2_nor3_2 _1083_ (.A(dmi_resp_18_),
    .B(net271),
    .C(net310),
    .Y(_0400_));
 sg13g2_or3_1 _1084_ (.A(net218),
    .B(_0399_),
    .C(_0400_),
    .X(_0401_));
 sg13g2_a21oi_1 _1085_ (.A1(_0398_),
    .A2(_0401_),
    .Y(_0041_),
    .B1(net228));
 sg13g2_nor2_1 _1086_ (.A(data_q_17_),
    .B(net214),
    .Y(_0402_));
 sg13g2_buf_2 fanout249 (.A(net251),
    .X(net249));
 sg13g2_nand2_1 _1088_ (.Y(_0404_),
    .A(dmi_19_),
    .B(net275));
 sg13g2_nor2_2 _1089_ (.A(dmi_resp_0_),
    .B(net321),
    .Y(_0405_));
 sg13g2_nand3_1 _1090_ (.B(net267),
    .C(_0405_),
    .A(dmi_resp_19_),
    .Y(_0406_));
 sg13g2_and3_1 _1091_ (.X(_0407_),
    .A(net212),
    .B(_0404_),
    .C(_0406_));
 sg13g2_nor3_1 _1092_ (.A(net230),
    .B(_0402_),
    .C(_0407_),
    .Y(_0042_));
 sg13g2_buf_1 fanout248 (.A(_0099_),
    .X(net248));
 sg13g2_nor2_1 _1094_ (.A(data_q_18_),
    .B(net212),
    .Y(_0409_));
 sg13g2_buf_2 fanout247 (.A(net248),
    .X(net247));
 sg13g2_buf_2 fanout246 (.A(net248),
    .X(net246));
 sg13g2_nand2_1 _1097_ (.Y(_0412_),
    .A(dmi_resp_0_),
    .B(net323));
 sg13g2_o21ai_1 _1098_ (.B1(net266),
    .Y(_0413_),
    .A1(dmi_resp_20_),
    .A2(net311));
 sg13g2_nand2_1 _1099_ (.Y(_0414_),
    .A(dmi_20_),
    .B(net273));
 sg13g2_o21ai_1 _1100_ (.B1(_0414_),
    .Y(_0415_),
    .A1(net273),
    .A2(_0413_));
 sg13g2_nor2_1 _1101_ (.A(net217),
    .B(_0415_),
    .Y(_0416_));
 sg13g2_nor3_1 _1102_ (.A(net225),
    .B(_0409_),
    .C(_0416_),
    .Y(_0043_));
 sg13g2_nor2_1 _1103_ (.A(data_q_19_),
    .B(net211),
    .Y(_0417_));
 sg13g2_o21ai_1 _1104_ (.B1(net266),
    .Y(_0418_),
    .A1(dmi_resp_21_),
    .A2(net310));
 sg13g2_nand2_1 _1105_ (.Y(_0419_),
    .A(dmi_21_),
    .B(net274));
 sg13g2_o21ai_1 _1106_ (.B1(_0419_),
    .Y(_0420_),
    .A1(net274),
    .A2(_0418_));
 sg13g2_nor2_1 _1107_ (.A(net217),
    .B(_0420_),
    .Y(_0421_));
 sg13g2_nor3_1 _1108_ (.A(net228),
    .B(_0417_),
    .C(_0421_),
    .Y(_0044_));
 sg13g2_nor2_1 _1109_ (.A(data_q_1_),
    .B(net214),
    .Y(_0422_));
 sg13g2_o21ai_1 _1110_ (.B1(net266),
    .Y(_0423_),
    .A1(dmi_resp_3_),
    .A2(net310));
 sg13g2_nand2_1 _1111_ (.Y(_0424_),
    .A(dmi_3_),
    .B(net274));
 sg13g2_o21ai_1 _1112_ (.B1(_0424_),
    .Y(_0425_),
    .A1(net276),
    .A2(_0423_));
 sg13g2_nor2_1 _1113_ (.A(net219),
    .B(_0425_),
    .Y(_0426_));
 sg13g2_nor3_1 _1114_ (.A(net233),
    .B(_0422_),
    .C(_0426_),
    .Y(_0045_));
 sg13g2_nand2_1 _1115_ (.Y(_0427_),
    .A(data_q_20_),
    .B(net217));
 sg13g2_and2_1 _1116_ (.A(dmi_resp_0_),
    .B(net321),
    .X(_0428_));
 sg13g2_a21oi_1 _1117_ (.A1(dmi_resp_22_),
    .A2(_0405_),
    .Y(_0429_),
    .B1(_0428_));
 sg13g2_nor2_1 _1118_ (.A(dmi_22_),
    .B(net269),
    .Y(_0430_));
 sg13g2_a21oi_1 _1119_ (.A1(net269),
    .A2(_0429_),
    .Y(_0431_),
    .B1(_0430_));
 sg13g2_nand2_1 _1120_ (.Y(_0432_),
    .A(net211),
    .B(_0431_));
 sg13g2_a21oi_1 _1121_ (.A1(_0427_),
    .A2(_0432_),
    .Y(_0046_),
    .B1(net223));
 sg13g2_nor2_1 _1122_ (.A(data_q_21_),
    .B(net212),
    .Y(_0433_));
 sg13g2_o21ai_1 _1123_ (.B1(net266),
    .Y(_0434_),
    .A1(dmi_resp_23_),
    .A2(net311));
 sg13g2_nand2_1 _1124_ (.Y(_0435_),
    .A(dmi_23_),
    .B(net273));
 sg13g2_o21ai_1 _1125_ (.B1(_0435_),
    .Y(_0436_),
    .A1(net273),
    .A2(_0434_));
 sg13g2_nor2_1 _1126_ (.A(net216),
    .B(_0436_),
    .Y(_0437_));
 sg13g2_nor3_1 _1127_ (.A(net225),
    .B(_0433_),
    .C(_0437_),
    .Y(_0047_));
 sg13g2_nand2_1 _1128_ (.Y(_0438_),
    .A(data_q_22_),
    .B(net218));
 sg13g2_a21oi_1 _1129_ (.A1(dmi_resp_24_),
    .A2(_0405_),
    .Y(_0439_),
    .B1(_0428_));
 sg13g2_nor2_1 _1130_ (.A(dmi_24_),
    .B(net269),
    .Y(_0440_));
 sg13g2_a21oi_1 _1131_ (.A1(net269),
    .A2(_0439_),
    .Y(_0441_),
    .B1(_0440_));
 sg13g2_nand2_1 _1132_ (.Y(_0442_),
    .A(net212),
    .B(_0441_));
 sg13g2_a21oi_1 _1133_ (.A1(_0438_),
    .A2(_0442_),
    .Y(_0048_),
    .B1(net230));
 sg13g2_nor2_1 _1134_ (.A(data_q_23_),
    .B(net214),
    .Y(_0443_));
 sg13g2_o21ai_1 _1135_ (.B1(net266),
    .Y(_0444_),
    .A1(dmi_resp_25_),
    .A2(net310));
 sg13g2_nand2_1 _1136_ (.Y(_0445_),
    .A(dmi_25_),
    .B(net274));
 sg13g2_o21ai_1 _1137_ (.B1(_0445_),
    .Y(_0446_),
    .A1(net276),
    .A2(_0444_));
 sg13g2_nor2_1 _1138_ (.A(net219),
    .B(_0446_),
    .Y(_0447_));
 sg13g2_nor3_1 _1139_ (.A(net229),
    .B(_0443_),
    .C(_0447_),
    .Y(_0049_));
 sg13g2_nor2_1 _1140_ (.A(data_q_24_),
    .B(net214),
    .Y(_0448_));
 sg13g2_nand2_1 _1141_ (.Y(_0449_),
    .A(dmi_26_),
    .B(net274));
 sg13g2_nand3_1 _1142_ (.B(net267),
    .C(_0405_),
    .A(dmi_resp_26_),
    .Y(_0450_));
 sg13g2_and3_1 _1143_ (.X(_0451_),
    .A(net214),
    .B(_0449_),
    .C(_0450_));
 sg13g2_nor3_1 _1144_ (.A(net229),
    .B(_0448_),
    .C(_0451_),
    .Y(_0050_));
 sg13g2_buf_2 fanout245 (.A(net246),
    .X(net245));
 sg13g2_nor2_1 _1146_ (.A(data_q_25_),
    .B(net215),
    .Y(_0453_));
 sg13g2_o21ai_1 _1147_ (.B1(net266),
    .Y(_0454_),
    .A1(dmi_resp_27_),
    .A2(net311));
 sg13g2_nand2_1 _1148_ (.Y(_0455_),
    .A(dmi_27_),
    .B(net275));
 sg13g2_o21ai_1 _1149_ (.B1(_0455_),
    .Y(_0456_),
    .A1(net276),
    .A2(_0454_));
 sg13g2_nor2_1 _1150_ (.A(net219),
    .B(_0456_),
    .Y(_0457_));
 sg13g2_nor3_1 _1151_ (.A(net235),
    .B(_0453_),
    .C(_0457_),
    .Y(_0051_));
 sg13g2_nor2_1 _1152_ (.A(data_q_26_),
    .B(net215),
    .Y(_0458_));
 sg13g2_o21ai_1 _1153_ (.B1(net313),
    .Y(_0459_),
    .A1(net322),
    .A2(dmi_resp_28_));
 sg13g2_nor2_1 _1154_ (.A(net275),
    .B(_0459_),
    .Y(_0460_));
 sg13g2_a21oi_1 _1155_ (.A1(dmi_28_),
    .A2(net275),
    .Y(_0461_),
    .B1(_0460_));
 sg13g2_and2_1 _1156_ (.A(net214),
    .B(_0461_),
    .X(_0462_));
 sg13g2_nor3_1 _1157_ (.A(net231),
    .B(_0458_),
    .C(_0462_),
    .Y(_0052_));
 sg13g2_nor2_1 _1158_ (.A(data_q_27_),
    .B(net215),
    .Y(_0463_));
 sg13g2_o21ai_1 _1159_ (.B1(_0412_),
    .Y(_0464_),
    .A1(dmi_resp_29_),
    .A2(net311));
 sg13g2_nand2_1 _1160_ (.Y(_0465_),
    .A(dmi_29_),
    .B(net275));
 sg13g2_o21ai_1 _1161_ (.B1(_0465_),
    .Y(_0466_),
    .A1(net275),
    .A2(_0464_));
 sg13g2_nor2_1 _1162_ (.A(net220),
    .B(_0466_),
    .Y(_0467_));
 sg13g2_nor3_1 _1163_ (.A(net235),
    .B(_0463_),
    .C(_0467_),
    .Y(_0053_));
 sg13g2_nand2_1 _1164_ (.Y(_0468_),
    .A(data_q_28_),
    .B(net218));
 sg13g2_nor2_1 _1165_ (.A(dmi_30_),
    .B(net269),
    .Y(_0469_));
 sg13g2_nor3_2 _1166_ (.A(dmi_resp_30_),
    .B(net271),
    .C(net310),
    .Y(_0470_));
 sg13g2_or3_1 _1167_ (.A(net218),
    .B(_0469_),
    .C(_0470_),
    .X(_0471_));
 sg13g2_a21oi_1 _1168_ (.A1(_0468_),
    .A2(_0471_),
    .Y(_0054_),
    .B1(net230));
 sg13g2_nand2_1 _1169_ (.Y(_0472_),
    .A(data_q_29_),
    .B(net218));
 sg13g2_nand2b_2 _1170_ (.Y(_0473_),
    .B(dmi_resp_31_),
    .A_N(net324));
 sg13g2_nand3_1 _1171_ (.B(net267),
    .C(_0473_),
    .A(net312),
    .Y(_0474_));
 sg13g2_o21ai_1 _1172_ (.B1(_0474_),
    .Y(_0475_),
    .A1(dmi_31_),
    .A2(net269));
 sg13g2_or2_1 _1173_ (.X(_0476_),
    .B(_0475_),
    .A(net218));
 sg13g2_a21oi_1 _1174_ (.A1(_0472_),
    .A2(_0476_),
    .Y(_0055_),
    .B1(net230));
 sg13g2_nor2_1 _1175_ (.A(data_q_2_),
    .B(net215),
    .Y(_0477_));
 sg13g2_o21ai_1 _1176_ (.B1(_0412_),
    .Y(_0478_),
    .A1(dmi_resp_4_),
    .A2(net311));
 sg13g2_nand2_1 _1177_ (.Y(_0479_),
    .A(dmi_4_),
    .B(net275));
 sg13g2_o21ai_1 _1178_ (.B1(_0479_),
    .Y(_0480_),
    .A1(net275),
    .A2(_0478_));
 sg13g2_nor2_1 _1179_ (.A(net220),
    .B(_0480_),
    .Y(_0481_));
 sg13g2_nor3_1 _1180_ (.A(net233),
    .B(_0477_),
    .C(_0481_),
    .Y(_0056_));
 sg13g2_nor2_1 _1181_ (.A(data_q_30_),
    .B(net214),
    .Y(_0482_));
 sg13g2_o21ai_1 _1182_ (.B1(net312),
    .Y(_0483_),
    .A1(net321),
    .A2(dmi_resp_32_));
 sg13g2_nor2_1 _1183_ (.A(net277),
    .B(_0483_),
    .Y(_0484_));
 sg13g2_a21oi_1 _1184_ (.A1(dmi_32_),
    .A2(net274),
    .Y(_0485_),
    .B1(_0484_));
 sg13g2_and2_1 _1185_ (.A(net214),
    .B(_0485_),
    .X(_0486_));
 sg13g2_nor3_1 _1186_ (.A(net228),
    .B(_0482_),
    .C(_0486_),
    .Y(_0057_));
 sg13g2_nand2_1 _1187_ (.Y(_0487_),
    .A(data_q_31_),
    .B(net219));
 sg13g2_nor2_1 _1188_ (.A(dmi_33_),
    .B(net269),
    .Y(_0488_));
 sg13g2_nor3_2 _1189_ (.A(dmi_resp_33_),
    .B(net271),
    .C(net310),
    .Y(_0489_));
 sg13g2_or3_1 _1190_ (.A(net219),
    .B(_0488_),
    .C(_0489_),
    .X(_0490_));
 sg13g2_a21oi_1 _1191_ (.A1(_0487_),
    .A2(_0490_),
    .Y(_0058_),
    .B1(net229));
 sg13g2_nor2_1 _1192_ (.A(data_q_3_),
    .B(net215),
    .Y(_0491_));
 sg13g2_o21ai_1 _1193_ (.B1(net266),
    .Y(_0492_),
    .A1(dmi_resp_5_),
    .A2(net310));
 sg13g2_nand2_1 _1194_ (.Y(_0493_),
    .A(dmi_5_),
    .B(net274));
 sg13g2_o21ai_1 _1195_ (.B1(_0493_),
    .Y(_0494_),
    .A1(net274),
    .A2(_0492_));
 sg13g2_nor2_1 _1196_ (.A(net218),
    .B(_0494_),
    .Y(_0495_));
 sg13g2_nor3_1 _1197_ (.A(net235),
    .B(_0491_),
    .C(_0495_),
    .Y(_0059_));
 sg13g2_nand2_1 _1198_ (.Y(_0496_),
    .A(data_q_4_),
    .B(net219));
 sg13g2_nand2b_2 _1199_ (.Y(_0497_),
    .B(dmi_resp_6_),
    .A_N(net324));
 sg13g2_nand3_1 _1200_ (.B(net267),
    .C(_0497_),
    .A(net312),
    .Y(_0498_));
 sg13g2_o21ai_1 _1201_ (.B1(_0498_),
    .Y(_0499_),
    .A1(dmi_6_),
    .A2(net269));
 sg13g2_or2_1 _1202_ (.X(_0500_),
    .B(_0499_),
    .A(net219));
 sg13g2_a21oi_1 _1203_ (.A1(_0496_),
    .A2(_0500_),
    .Y(_0060_),
    .B1(net228));
 sg13g2_nor2_1 _1204_ (.A(data_q_5_),
    .B(net211),
    .Y(_0501_));
 sg13g2_o21ai_1 _1205_ (.B1(net312),
    .Y(_0502_),
    .A1(net321),
    .A2(dmi_resp_7_));
 sg13g2_nor2_1 _1206_ (.A(net271),
    .B(_0502_),
    .Y(_0503_));
 sg13g2_a21oi_1 _1207_ (.A1(dmi_7_),
    .A2(net272),
    .Y(_0504_),
    .B1(_0503_));
 sg13g2_and2_1 _1208_ (.A(net210),
    .B(_0504_),
    .X(_0505_));
 sg13g2_nor3_1 _1209_ (.A(net223),
    .B(_0501_),
    .C(_0505_),
    .Y(_0061_));
 sg13g2_nand2_1 _1210_ (.Y(_0506_),
    .A(data_q_6_),
    .B(net216));
 sg13g2_nor2_1 _1211_ (.A(dmi_8_),
    .B(net268),
    .Y(_0507_));
 sg13g2_nor3_2 _1212_ (.A(dmi_resp_8_),
    .B(net271),
    .C(net311),
    .Y(_0508_));
 sg13g2_or3_1 _1213_ (.A(net216),
    .B(_0507_),
    .C(_0508_),
    .X(_0509_));
 sg13g2_a21oi_1 _1214_ (.A1(_0506_),
    .A2(_0509_),
    .Y(_0062_),
    .B1(net224));
 sg13g2_nor2_1 _1215_ (.A(data_q_7_),
    .B(net212),
    .Y(_0510_));
 sg13g2_o21ai_1 _1216_ (.B1(net266),
    .Y(_0511_),
    .A1(dmi_resp_9_),
    .A2(net310));
 sg13g2_nand2_1 _1217_ (.Y(_0512_),
    .A(dmi_9_),
    .B(net272));
 sg13g2_o21ai_1 _1218_ (.B1(_0512_),
    .Y(_0513_),
    .A1(net272),
    .A2(_0511_));
 sg13g2_nor2_1 _1219_ (.A(net216),
    .B(_0513_),
    .Y(_0514_));
 sg13g2_nor3_1 _1220_ (.A(net224),
    .B(_0510_),
    .C(_0514_),
    .Y(_0063_));
 sg13g2_nor2_1 _1221_ (.A(data_q_8_),
    .B(net210),
    .Y(_0515_));
 sg13g2_nand2_1 _1222_ (.Y(_0516_),
    .A(dmi_10_),
    .B(net272));
 sg13g2_nand3_1 _1223_ (.B(net267),
    .C(_0405_),
    .A(dmi_resp_10_),
    .Y(_0517_));
 sg13g2_and3_1 _1224_ (.X(_0518_),
    .A(net210),
    .B(_0516_),
    .C(_0517_));
 sg13g2_nor3_1 _1225_ (.A(net222),
    .B(_0515_),
    .C(_0518_),
    .Y(_0064_));
 sg13g2_nor2_1 _1226_ (.A(data_q_9_),
    .B(net211),
    .Y(_0519_));
 sg13g2_o21ai_1 _1227_ (.B1(net312),
    .Y(_0520_),
    .A1(dmi_resp_11_),
    .A2(net321));
 sg13g2_nor2_1 _1228_ (.A(net271),
    .B(_0520_),
    .Y(_0521_));
 sg13g2_a21oi_1 _1229_ (.A1(dmi_11_),
    .A2(net272),
    .Y(_0522_),
    .B1(_0521_));
 sg13g2_and2_1 _1230_ (.A(net210),
    .B(_0522_),
    .X(_0523_));
 sg13g2_nor3_1 _1231_ (.A(net222),
    .B(_0519_),
    .C(_0523_),
    .Y(_0065_));
 sg13g2_nor2_2 _1232_ (.A(\state_q_0__$_NOT__A_Y ),
    .B(_0352_),
    .Y(dmi_req_33_));
 sg13g2_inv_1 _1233_ (.Y(dmi_req_32_),
    .A(dmi_req_33_));
 sg13g2_and2_1 _1234_ (.A(\state_q_1__$_NOT__A_Y ),
    .B(state_q_1_),
    .X(_0524_));
 sg13g2_or3_1 _1235_ (.A(state_q_2_),
    .B(\state_q_0__$_NOT__A_Y ),
    .C(_0524_),
    .X(_0525_));
 sg13g2_nor2_1 _1236_ (.A(net224),
    .B(_0525_),
    .Y(dmi_req_valid));
 sg13g2_buf_2 fanout244 (.A(net246),
    .X(net244));
 sg13g2_buf_1 fanout243 (.A(_0294_),
    .X(net243));
 sg13g2_buf_2 fanout242 (.A(net243),
    .X(net242));
 sg13g2_nand3_1 _1240_ (.B(net154),
    .C(net168),
    .A(dmi_1_),
    .Y(_0529_));
 sg13g2_buf_2 fanout241 (.A(net242),
    .X(net241));
 sg13g2_nor3_2 _1242_ (.A(net316),
    .B(\i_dmi_jtag_tap.tap_state_q_3_ ),
    .C(_0257_),
    .Y(_0531_));
 sg13g2_or2_1 _1243_ (.X(_0532_),
    .B(state_q_0_),
    .A(\state_q_1__$_NOT__A_Y ));
 sg13g2_or2_1 _1244_ (.X(_0533_),
    .B(state_q_1_),
    .A(\state_q_0__$_NOT__A_Y ));
 sg13g2_a21oi_1 _1245_ (.A1(_0532_),
    .A2(_0533_),
    .Y(_0534_),
    .B1(state_q_2_));
 sg13g2_or2_1 _1246_ (.X(_0535_),
    .B(\state_q_0__$_OR__A_Y_$_OR__A_1_B ),
    .A(state_q_1_));
 sg13g2_nand2b_1 _1247_ (.Y(_0536_),
    .B(dmi_resp_valid),
    .A_N(state_q_0_));
 sg13g2_a21oi_1 _1248_ (.A1(_0352_),
    .A2(_0535_),
    .Y(_0537_),
    .B1(_0536_));
 sg13g2_nor2_1 _1249_ (.A(_0310_),
    .B(_0339_),
    .Y(_0538_));
 sg13g2_a221oi_1 _1250_ (.B2(_0428_),
    .C1(_0538_),
    .B1(_0537_),
    .A1(_0531_),
    .Y(_0539_),
    .A2(_0534_));
 sg13g2_or2_1 _1251_ (.X(_0540_),
    .B(\error_q_1__$_NOT__A_Y ),
    .A(\error_q_0__$_NOT__A_Y ));
 sg13g2_nand2_1 _1252_ (.Y(_0541_),
    .A(net172),
    .B(_0531_));
 sg13g2_a21oi_1 _1253_ (.A1(_0539_),
    .A2(_0540_),
    .Y(_0542_),
    .B1(_0541_));
 sg13g2_nand4_1 _1254_ (.B(_0320_),
    .C(_0531_),
    .A(net173),
    .Y(_0543_),
    .D(_0539_));
 sg13g2_o21ai_1 _1255_ (.B1(_0543_),
    .Y(_0544_),
    .A1(dmi_0_),
    .A2(_0542_));
 sg13g2_a21o_1 _1256_ (.A2(net173),
    .A1(net161),
    .B1(_0544_),
    .X(_0545_));
 sg13g2_a21oi_1 _1257_ (.A1(_0529_),
    .A2(_0545_),
    .Y(dr_d_0_),
    .B1(net221));
 sg13g2_buf_2 fanout240 (.A(net243),
    .X(net240));
 sg13g2_nor2b_1 _1259_ (.A(_0320_),
    .B_N(_0540_),
    .Y(_0547_));
 sg13g2_a21oi_1 _1260_ (.A1(_0539_),
    .A2(_0547_),
    .Y(_0548_),
    .B1(_0541_));
 sg13g2_buf_2 fanout239 (.A(net240),
    .X(net239));
 sg13g2_buf_2 fanout238 (.A(net243),
    .X(net238));
 sg13g2_mux2_1 _1263_ (.A0(dmi_10_),
    .A1(data_q_8_),
    .S(net192),
    .X(_0551_));
 sg13g2_nand2_1 _1264_ (.Y(_0552_),
    .A(\i_dmi_jtag_tap.jtag_ir_q_0_ ),
    .B(_0311_));
 sg13g2_buf_2 fanout237 (.A(net238),
    .X(net237));
 sg13g2_buf_2 fanout236 (.A(_0314_),
    .X(net236));
 sg13g2_nand2_1 _1267_ (.Y(_0555_),
    .A(dmi_10_),
    .B(net303));
 sg13g2_nand2_1 _1268_ (.Y(_0556_),
    .A(dmi_11_),
    .B(net168));
 sg13g2_nand3_1 _1269_ (.B(_0555_),
    .C(_0556_),
    .A(net160),
    .Y(_0557_));
 sg13g2_o21ai_1 _1270_ (.B1(_0557_),
    .Y(_0558_),
    .A1(net156),
    .A2(_0551_));
 sg13g2_nor2_1 _1271_ (.A(net222),
    .B(_0558_),
    .Y(dr_d_10_));
 sg13g2_mux2_1 _1272_ (.A0(dmi_11_),
    .A1(data_q_9_),
    .S(net192),
    .X(_0559_));
 sg13g2_nand2_1 _1273_ (.Y(_0560_),
    .A(dmi_12_),
    .B(net168));
 sg13g2_nand2_1 _1274_ (.Y(_0561_),
    .A(dmi_11_),
    .B(net303));
 sg13g2_nand3_1 _1275_ (.B(_0560_),
    .C(_0561_),
    .A(net160),
    .Y(_0562_));
 sg13g2_o21ai_1 _1276_ (.B1(_0562_),
    .Y(_0563_),
    .A1(net156),
    .A2(_0559_));
 sg13g2_nor2_1 _1277_ (.A(net222),
    .B(_0563_),
    .Y(dr_d_11_));
 sg13g2_mux2_1 _1278_ (.A0(dmi_12_),
    .A1(data_q_10_),
    .S(net192),
    .X(_0564_));
 sg13g2_nand2_1 _1279_ (.Y(_0565_),
    .A(dmi_12_),
    .B(net303));
 sg13g2_nand2_1 _1280_ (.Y(_0566_),
    .A(dmi_13_),
    .B(net167));
 sg13g2_nand3_1 _1281_ (.B(_0565_),
    .C(_0566_),
    .A(net160),
    .Y(_0567_));
 sg13g2_o21ai_1 _1282_ (.B1(_0567_),
    .Y(_0568_),
    .A1(net155),
    .A2(_0564_));
 sg13g2_nor2_1 _1283_ (.A(net222),
    .B(_0568_),
    .Y(dr_d_12_));
 sg13g2_mux2_1 _1284_ (.A0(dmi_13_),
    .A1(data_q_11_),
    .S(net192),
    .X(_0569_));
 sg13g2_nand2_1 _1285_ (.Y(_0570_),
    .A(dmi_13_),
    .B(net303));
 sg13g2_nand2_1 _1286_ (.Y(_0571_),
    .A(dmi_14_),
    .B(net167));
 sg13g2_nand3_1 _1287_ (.B(_0570_),
    .C(_0571_),
    .A(net160),
    .Y(_0572_));
 sg13g2_o21ai_1 _1288_ (.B1(_0572_),
    .Y(_0573_),
    .A1(net155),
    .A2(_0569_));
 sg13g2_nor2_1 _1289_ (.A(net222),
    .B(_0573_),
    .Y(dr_d_13_));
 sg13g2_buf_2 fanout235 (.A(net236),
    .X(net235));
 sg13g2_mux2_1 _1291_ (.A0(dmi_14_),
    .A1(data_q_12_),
    .S(net193),
    .X(_0575_));
 sg13g2_nand2_1 _1292_ (.Y(_0576_),
    .A(dmi_14_),
    .B(net306));
 sg13g2_buf_2 fanout234 (.A(net236),
    .X(net234));
 sg13g2_nand2_1 _1294_ (.Y(_0578_),
    .A(dmi_15_),
    .B(net169));
 sg13g2_nand3_1 _1295_ (.B(_0576_),
    .C(_0578_),
    .A(net160),
    .Y(_0579_));
 sg13g2_o21ai_1 _1296_ (.B1(_0579_),
    .Y(_0580_),
    .A1(net155),
    .A2(_0575_));
 sg13g2_nor2_1 _1297_ (.A(net224),
    .B(_0580_),
    .Y(dr_d_14_));
 sg13g2_mux2_1 _1298_ (.A0(dmi_15_),
    .A1(data_q_13_),
    .S(net193),
    .X(_0581_));
 sg13g2_buf_2 fanout233 (.A(net236),
    .X(net233));
 sg13g2_nand2_1 _1300_ (.Y(_0583_),
    .A(dmi_15_),
    .B(net306));
 sg13g2_nand2_1 _1301_ (.Y(_0584_),
    .A(dmi_16_),
    .B(net169));
 sg13g2_nand3_1 _1302_ (.B(_0583_),
    .C(_0584_),
    .A(net162),
    .Y(_0585_));
 sg13g2_o21ai_1 _1303_ (.B1(_0585_),
    .Y(_0586_),
    .A1(net155),
    .A2(_0581_));
 sg13g2_nor2_1 _1304_ (.A(net224),
    .B(_0586_),
    .Y(dr_d_15_));
 sg13g2_mux2_1 _1305_ (.A0(dmi_16_),
    .A1(data_q_14_),
    .S(net193),
    .X(_0587_));
 sg13g2_nand2_1 _1306_ (.Y(_0588_),
    .A(dmi_16_),
    .B(net303));
 sg13g2_nand2_1 _1307_ (.Y(_0589_),
    .A(dmi_17_),
    .B(net169));
 sg13g2_nand3_1 _1308_ (.B(_0588_),
    .C(_0589_),
    .A(net162),
    .Y(_0590_));
 sg13g2_o21ai_1 _1309_ (.B1(_0590_),
    .Y(_0591_),
    .A1(net155),
    .A2(_0587_));
 sg13g2_nor2_1 _1310_ (.A(net224),
    .B(_0591_),
    .Y(dr_d_16_));
 sg13g2_buf_1 fanout232 (.A(_0314_),
    .X(net232));
 sg13g2_mux2_1 _1312_ (.A0(dmi_17_),
    .A1(data_q_15_),
    .S(net193),
    .X(_0593_));
 sg13g2_nand2_1 _1313_ (.Y(_0594_),
    .A(dmi_17_),
    .B(net305));
 sg13g2_nand2_1 _1314_ (.Y(_0595_),
    .A(dmi_18_),
    .B(net169));
 sg13g2_nand3_1 _1315_ (.B(_0594_),
    .C(_0595_),
    .A(net162),
    .Y(_0596_));
 sg13g2_o21ai_1 _1316_ (.B1(_0596_),
    .Y(_0597_),
    .A1(net157),
    .A2(_0593_));
 sg13g2_nor2_1 _1317_ (.A(net230),
    .B(_0597_),
    .Y(dr_d_17_));
 sg13g2_mux2_1 _1318_ (.A0(dmi_18_),
    .A1(data_q_16_),
    .S(net193),
    .X(_0598_));
 sg13g2_nand2_1 _1319_ (.Y(_0599_),
    .A(dmi_18_),
    .B(net304));
 sg13g2_nand2_1 _1320_ (.Y(_0600_),
    .A(dmi_19_),
    .B(net169));
 sg13g2_nand3_1 _1321_ (.B(_0599_),
    .C(_0600_),
    .A(net162),
    .Y(_0601_));
 sg13g2_o21ai_1 _1322_ (.B1(_0601_),
    .Y(_0602_),
    .A1(net157),
    .A2(_0598_));
 sg13g2_nor2_1 _1323_ (.A(net230),
    .B(_0602_),
    .Y(dr_d_18_));
 sg13g2_mux2_1 _1324_ (.A0(dmi_19_),
    .A1(data_q_17_),
    .S(net193),
    .X(_0603_));
 sg13g2_nand2_1 _1325_ (.Y(_0604_),
    .A(dmi_19_),
    .B(net304));
 sg13g2_nand2_1 _1326_ (.Y(_0605_),
    .A(dmi_20_),
    .B(net168));
 sg13g2_nand3_1 _1327_ (.B(_0604_),
    .C(_0605_),
    .A(net162),
    .Y(_0606_));
 sg13g2_o21ai_1 _1328_ (.B1(_0606_),
    .Y(_0607_),
    .A1(net157),
    .A2(_0603_));
 sg13g2_nor2_1 _1329_ (.A(net230),
    .B(_0607_),
    .Y(dr_d_19_));
 sg13g2_nand3_1 _1330_ (.B(net154),
    .C(net167),
    .A(dmi_2_),
    .Y(_0608_));
 sg13g2_o21ai_1 _1331_ (.B1(_0543_),
    .Y(_0609_),
    .A1(dmi_1_),
    .A2(_0542_));
 sg13g2_a21o_1 _1332_ (.A2(net173),
    .A1(net161),
    .B1(_0609_),
    .X(_0610_));
 sg13g2_a21oi_1 _1333_ (.A1(_0608_),
    .A2(_0610_),
    .Y(dr_d_1_),
    .B1(net221));
 sg13g2_buf_1 fanout231 (.A(net232),
    .X(net231));
 sg13g2_mux2_1 _1335_ (.A0(dmi_20_),
    .A1(data_q_18_),
    .S(net194),
    .X(_0612_));
 sg13g2_nand2_1 _1336_ (.Y(_0613_),
    .A(dmi_20_),
    .B(net304));
 sg13g2_nand2_1 _1337_ (.Y(_0614_),
    .A(dmi_21_),
    .B(net168));
 sg13g2_nand3_1 _1338_ (.B(_0613_),
    .C(_0614_),
    .A(net161),
    .Y(_0615_));
 sg13g2_o21ai_1 _1339_ (.B1(_0615_),
    .Y(_0616_),
    .A1(net157),
    .A2(_0612_));
 sg13g2_nor2_1 _1340_ (.A(net225),
    .B(_0616_),
    .Y(dr_d_20_));
 sg13g2_mux2_1 _1341_ (.A0(dmi_21_),
    .A1(data_q_19_),
    .S(net192),
    .X(_0617_));
 sg13g2_buf_2 fanout230 (.A(net232),
    .X(net230));
 sg13g2_nand2_1 _1343_ (.Y(_0619_),
    .A(dmi_21_),
    .B(net304));
 sg13g2_nand2_1 _1344_ (.Y(_0620_),
    .A(dmi_22_),
    .B(net168));
 sg13g2_nand3_1 _1345_ (.B(_0619_),
    .C(_0620_),
    .A(net161),
    .Y(_0621_));
 sg13g2_o21ai_1 _1346_ (.B1(_0621_),
    .Y(_0622_),
    .A1(net156),
    .A2(_0617_));
 sg13g2_nor2_1 _1347_ (.A(net223),
    .B(_0622_),
    .Y(dr_d_21_));
 sg13g2_mux2_1 _1348_ (.A0(dmi_22_),
    .A1(data_q_20_),
    .S(net192),
    .X(_0623_));
 sg13g2_nand2_1 _1349_ (.Y(_0624_),
    .A(dmi_22_),
    .B(net304));
 sg13g2_nand2_1 _1350_ (.Y(_0625_),
    .A(dmi_23_),
    .B(net168));
 sg13g2_nand3_1 _1351_ (.B(_0624_),
    .C(_0625_),
    .A(net161),
    .Y(_0626_));
 sg13g2_o21ai_1 _1352_ (.B1(_0626_),
    .Y(_0627_),
    .A1(net156),
    .A2(_0623_));
 sg13g2_nor2_1 _1353_ (.A(net223),
    .B(_0627_),
    .Y(dr_d_22_));
 sg13g2_mux2_1 _1354_ (.A0(dmi_23_),
    .A1(data_q_21_),
    .S(net194),
    .X(_0628_));
 sg13g2_nand2_1 _1355_ (.Y(_0629_),
    .A(dmi_23_),
    .B(net305));
 sg13g2_nand2_1 _1356_ (.Y(_0630_),
    .A(dmi_24_),
    .B(net168));
 sg13g2_nand3_1 _1357_ (.B(_0629_),
    .C(_0630_),
    .A(net161),
    .Y(_0631_));
 sg13g2_o21ai_1 _1358_ (.B1(_0631_),
    .Y(_0632_),
    .A1(net156),
    .A2(_0628_));
 sg13g2_nor2_1 _1359_ (.A(net223),
    .B(_0632_),
    .Y(dr_d_23_));
 sg13g2_buf_2 fanout229 (.A(net232),
    .X(net229));
 sg13g2_mux2_1 _1361_ (.A0(dmi_24_),
    .A1(data_q_22_),
    .S(net193),
    .X(_0634_));
 sg13g2_nand2_1 _1362_ (.Y(_0635_),
    .A(dmi_24_),
    .B(net305));
 sg13g2_buf_2 fanout228 (.A(net232),
    .X(net228));
 sg13g2_nand2_1 _1364_ (.Y(_0637_),
    .A(dmi_25_),
    .B(net170));
 sg13g2_nand3_1 _1365_ (.B(_0635_),
    .C(_0637_),
    .A(net161),
    .Y(_0638_));
 sg13g2_o21ai_1 _1366_ (.B1(_0638_),
    .Y(_0639_),
    .A1(net156),
    .A2(_0634_));
 sg13g2_nor2_1 _1367_ (.A(net228),
    .B(_0639_),
    .Y(dr_d_24_));
 sg13g2_mux2_1 _1368_ (.A0(dmi_25_),
    .A1(data_q_23_),
    .S(net195),
    .X(_0640_));
 sg13g2_buf_2 fanout227 (.A(_0314_),
    .X(net227));
 sg13g2_nand2_1 _1370_ (.Y(_0642_),
    .A(dmi_25_),
    .B(net308));
 sg13g2_nand2_1 _1371_ (.Y(_0643_),
    .A(dmi_26_),
    .B(net170));
 sg13g2_nand3_1 _1372_ (.B(_0642_),
    .C(_0643_),
    .A(net163),
    .Y(_0644_));
 sg13g2_o21ai_1 _1373_ (.B1(_0644_),
    .Y(_0645_),
    .A1(net156),
    .A2(_0640_));
 sg13g2_nor2_1 _1374_ (.A(net229),
    .B(_0645_),
    .Y(dr_d_25_));
 sg13g2_mux2_1 _1375_ (.A0(dmi_26_),
    .A1(data_q_24_),
    .S(net195),
    .X(_0646_));
 sg13g2_nand2_1 _1376_ (.Y(_0647_),
    .A(dmi_26_),
    .B(net308));
 sg13g2_nand2_1 _1377_ (.Y(_0648_),
    .A(dmi_27_),
    .B(net170));
 sg13g2_nand3_1 _1378_ (.B(_0647_),
    .C(_0648_),
    .A(net163),
    .Y(_0649_));
 sg13g2_o21ai_1 _1379_ (.B1(_0649_),
    .Y(_0650_),
    .A1(net156),
    .A2(_0646_));
 sg13g2_nor2_1 _1380_ (.A(net229),
    .B(_0650_),
    .Y(dr_d_26_));
 sg13g2_buf_1 fanout226 (.A(net227),
    .X(net226));
 sg13g2_mux2_1 _1382_ (.A0(dmi_27_),
    .A1(data_q_25_),
    .S(net197),
    .X(_0652_));
 sg13g2_nand2_1 _1383_ (.Y(_0653_),
    .A(dmi_27_),
    .B(net308));
 sg13g2_nand2_1 _1384_ (.Y(_0654_),
    .A(dmi_28_),
    .B(net170));
 sg13g2_nand3_1 _1385_ (.B(_0653_),
    .C(_0654_),
    .A(net163),
    .Y(_0655_));
 sg13g2_o21ai_1 _1386_ (.B1(_0655_),
    .Y(_0656_),
    .A1(net158),
    .A2(_0652_));
 sg13g2_nor2_1 _1387_ (.A(net231),
    .B(_0656_),
    .Y(dr_d_27_));
 sg13g2_mux2_1 _1388_ (.A0(dmi_28_),
    .A1(data_q_26_),
    .S(net197),
    .X(_0657_));
 sg13g2_nand2_1 _1389_ (.Y(_0658_),
    .A(dmi_28_),
    .B(net308));
 sg13g2_nand2_1 _1390_ (.Y(_0659_),
    .A(dmi_29_),
    .B(net170));
 sg13g2_nand3_1 _1391_ (.B(_0658_),
    .C(_0659_),
    .A(net163),
    .Y(_0660_));
 sg13g2_o21ai_1 _1392_ (.B1(_0660_),
    .Y(_0661_),
    .A1(net158),
    .A2(_0657_));
 sg13g2_nor2_1 _1393_ (.A(net231),
    .B(_0661_),
    .Y(dr_d_28_));
 sg13g2_mux2_1 _1394_ (.A0(dmi_29_),
    .A1(data_q_27_),
    .S(net197),
    .X(_0662_));
 sg13g2_nand2_1 _1395_ (.Y(_0663_),
    .A(dmi_29_),
    .B(net308));
 sg13g2_nand2_1 _1396_ (.Y(_0664_),
    .A(dmi_30_),
    .B(net170));
 sg13g2_nand3_1 _1397_ (.B(_0663_),
    .C(_0664_),
    .A(net163),
    .Y(_0665_));
 sg13g2_o21ai_1 _1398_ (.B1(_0665_),
    .Y(_0666_),
    .A1(net158),
    .A2(_0662_));
 sg13g2_nor2_1 _1399_ (.A(net235),
    .B(_0666_),
    .Y(dr_d_29_));
 sg13g2_buf_1 fanout225 (.A(net226),
    .X(net225));
 sg13g2_mux2_1 _1401_ (.A0(dmi_2_),
    .A1(data_q_0_),
    .S(net195),
    .X(_0668_));
 sg13g2_nand2_1 _1402_ (.Y(_0669_),
    .A(dmi_2_),
    .B(net308));
 sg13g2_nand2_1 _1403_ (.Y(_0670_),
    .A(dmi_3_),
    .B(net170));
 sg13g2_nand3_1 _1404_ (.B(_0669_),
    .C(_0670_),
    .A(net163),
    .Y(_0671_));
 sg13g2_o21ai_1 _1405_ (.B1(_0671_),
    .Y(_0672_),
    .A1(net158),
    .A2(_0668_));
 sg13g2_nor2_1 _1406_ (.A(net229),
    .B(_0672_),
    .Y(dr_d_2_));
 sg13g2_mux2_1 _1407_ (.A0(dmi_30_),
    .A1(data_q_28_),
    .S(net198),
    .X(_0673_));
 sg13g2_buf_2 fanout224 (.A(net226),
    .X(net224));
 sg13g2_nand2_1 _1409_ (.Y(_0675_),
    .A(dmi_30_),
    .B(net308));
 sg13g2_nand2_1 _1410_ (.Y(_0676_),
    .A(dmi_31_),
    .B(net169));
 sg13g2_nand3_1 _1411_ (.B(_0675_),
    .C(_0676_),
    .A(net163),
    .Y(_0677_));
 sg13g2_o21ai_1 _1412_ (.B1(_0677_),
    .Y(_0678_),
    .A1(net158),
    .A2(_0673_));
 sg13g2_nor2_1 _1413_ (.A(net231),
    .B(_0678_),
    .Y(dr_d_30_));
 sg13g2_mux2_1 _1414_ (.A0(dmi_31_),
    .A1(data_q_29_),
    .S(net198),
    .X(_0679_));
 sg13g2_nand2_1 _1415_ (.Y(_0680_),
    .A(dmi_31_),
    .B(net305));
 sg13g2_nand2_1 _1416_ (.Y(_0681_),
    .A(dmi_32_),
    .B(net169));
 sg13g2_nand3_1 _1417_ (.B(_0680_),
    .C(_0681_),
    .A(net162),
    .Y(_0682_));
 sg13g2_o21ai_1 _1418_ (.B1(_0682_),
    .Y(_0683_),
    .A1(net158),
    .A2(_0679_));
 sg13g2_nor2_1 _1419_ (.A(net230),
    .B(_0683_),
    .Y(dr_d_31_));
 sg13g2_mux2_1 _1420_ (.A0(dmi_32_),
    .A1(data_q_30_),
    .S(net194),
    .X(_0684_));
 sg13g2_nand2_1 _1421_ (.Y(_0685_),
    .A(dmi_32_),
    .B(net304));
 sg13g2_nand2_1 _1422_ (.Y(_0686_),
    .A(dmi_33_),
    .B(net169));
 sg13g2_nand3_1 _1423_ (.B(_0685_),
    .C(_0686_),
    .A(net162),
    .Y(_0687_));
 sg13g2_o21ai_1 _1424_ (.B1(_0687_),
    .Y(_0688_),
    .A1(net157),
    .A2(_0684_));
 sg13g2_nor2_1 _1425_ (.A(net228),
    .B(_0688_),
    .Y(dr_d_32_));
 sg13g2_buf_2 fanout223 (.A(net226),
    .X(net223));
 sg13g2_mux2_1 _1427_ (.A0(dmi_33_),
    .A1(data_q_31_),
    .S(net195),
    .X(_0690_));
 sg13g2_nand2_1 _1428_ (.Y(_0691_),
    .A(dmi_34_),
    .B(net167));
 sg13g2_nand2_1 _1429_ (.Y(_0692_),
    .A(dmi_33_),
    .B(net304));
 sg13g2_nand3_1 _1430_ (.B(_0691_),
    .C(_0692_),
    .A(net162),
    .Y(_0693_));
 sg13g2_o21ai_1 _1431_ (.B1(_0693_),
    .Y(_0694_),
    .A1(net157),
    .A2(_0690_));
 sg13g2_nor2_1 _1432_ (.A(net228),
    .B(_0694_),
    .Y(dr_d_33_));
 sg13g2_mux2_1 _1433_ (.A0(dmi_34_),
    .A1(address_q_0_),
    .S(net196),
    .X(_0695_));
 sg13g2_buf_2 fanout222 (.A(net226),
    .X(net222));
 sg13g2_nand2_1 _1435_ (.Y(_0697_),
    .A(dmi_34_),
    .B(net307));
 sg13g2_buf_2 fanout221 (.A(net227),
    .X(net221));
 sg13g2_nand2_1 _1437_ (.Y(_0699_),
    .A(dmi_35_),
    .B(net172));
 sg13g2_nand3_1 _1438_ (.B(_0697_),
    .C(_0699_),
    .A(net166),
    .Y(_0700_));
 sg13g2_o21ai_1 _1439_ (.B1(_0700_),
    .Y(_0701_),
    .A1(net157),
    .A2(_0695_));
 sg13g2_nor2_1 _1440_ (.A(net233),
    .B(_0701_),
    .Y(dr_d_34_));
 sg13g2_mux2_1 _1441_ (.A0(dmi_35_),
    .A1(address_q_1_),
    .S(net196),
    .X(_0702_));
 sg13g2_nand2_1 _1442_ (.Y(_0703_),
    .A(dmi_35_),
    .B(net307));
 sg13g2_nand2_1 _1443_ (.Y(_0704_),
    .A(dmi_36_),
    .B(net171));
 sg13g2_nand3_1 _1444_ (.B(_0703_),
    .C(_0704_),
    .A(net164),
    .Y(_0705_));
 sg13g2_o21ai_1 _1445_ (.B1(_0705_),
    .Y(_0706_),
    .A1(net157),
    .A2(_0702_));
 sg13g2_nor2_1 _1446_ (.A(net234),
    .B(_0706_),
    .Y(dr_d_35_));
 sg13g2_buf_2 fanout220 (.A(_0344_),
    .X(net220));
 sg13g2_mux2_1 _1448_ (.A0(dmi_36_),
    .A1(address_q_2_),
    .S(net197),
    .X(_0708_));
 sg13g2_nand2_1 _1449_ (.Y(_0709_),
    .A(dmi_36_),
    .B(net309));
 sg13g2_nand2_1 _1450_ (.Y(_0710_),
    .A(dmi_37_),
    .B(net171));
 sg13g2_nand3_1 _1451_ (.B(_0709_),
    .C(_0710_),
    .A(net164),
    .Y(_0711_));
 sg13g2_o21ai_1 _1452_ (.B1(_0711_),
    .Y(_0712_),
    .A1(net159),
    .A2(_0708_));
 sg13g2_nor2_1 _1453_ (.A(net236),
    .B(_0712_),
    .Y(dr_d_36_));
 sg13g2_mux2_1 _1454_ (.A0(dmi_37_),
    .A1(address_q_3_),
    .S(net196),
    .X(_0713_));
 sg13g2_nand2_1 _1455_ (.Y(_0714_),
    .A(dmi_37_),
    .B(net307));
 sg13g2_nand2_1 _1456_ (.Y(_0715_),
    .A(dmi_38_),
    .B(net171));
 sg13g2_nand3_1 _1457_ (.B(_0714_),
    .C(_0715_),
    .A(net164),
    .Y(_0716_));
 sg13g2_o21ai_1 _1458_ (.B1(_0716_),
    .Y(_0717_),
    .A1(net159),
    .A2(_0713_));
 sg13g2_nor2_1 _1459_ (.A(net234),
    .B(_0717_),
    .Y(dr_d_37_));
 sg13g2_mux2_1 _1460_ (.A0(dmi_38_),
    .A1(address_q_4_),
    .S(net196),
    .X(_0718_));
 sg13g2_nand2_1 _1461_ (.Y(_0719_),
    .A(dmi_38_),
    .B(net307));
 sg13g2_nand2_1 _1462_ (.Y(_0720_),
    .A(dmi_39_),
    .B(net171));
 sg13g2_nand3_1 _1463_ (.B(_0719_),
    .C(_0720_),
    .A(net164),
    .Y(_0721_));
 sg13g2_o21ai_1 _1464_ (.B1(_0721_),
    .Y(_0722_),
    .A1(net159),
    .A2(_0718_));
 sg13g2_nor2_1 _1465_ (.A(net234),
    .B(_0722_),
    .Y(dr_d_38_));
 sg13g2_mux2_1 _1466_ (.A0(dmi_39_),
    .A1(address_q_5_),
    .S(net197),
    .X(_0723_));
 sg13g2_nand2_1 _1467_ (.Y(_0724_),
    .A(dmi_39_),
    .B(net307));
 sg13g2_nand2_1 _1468_ (.Y(_0725_),
    .A(dmi_40_),
    .B(net171));
 sg13g2_nand3_1 _1469_ (.B(_0724_),
    .C(_0725_),
    .A(net164),
    .Y(_0726_));
 sg13g2_o21ai_1 _1470_ (.B1(_0726_),
    .Y(_0727_),
    .A1(net159),
    .A2(_0723_));
 sg13g2_nor2_1 _1471_ (.A(net234),
    .B(_0727_),
    .Y(dr_d_39_));
 sg13g2_mux2_1 _1472_ (.A0(dmi_3_),
    .A1(data_q_1_),
    .S(net195),
    .X(_0728_));
 sg13g2_nand2_1 _1473_ (.Y(_0729_),
    .A(dmi_3_),
    .B(net307));
 sg13g2_nand2_1 _1474_ (.Y(_0730_),
    .A(dmi_4_),
    .B(net171));
 sg13g2_nand3_1 _1475_ (.B(_0729_),
    .C(_0730_),
    .A(net164),
    .Y(_0731_));
 sg13g2_o21ai_1 _1476_ (.B1(_0731_),
    .Y(_0732_),
    .A1(net159),
    .A2(_0728_));
 sg13g2_nor2_1 _1477_ (.A(net233),
    .B(_0732_),
    .Y(dr_d_3_));
 sg13g2_mux2_1 _1478_ (.A0(dmi_40_),
    .A1(address_q_6_),
    .S(net197),
    .X(_0733_));
 sg13g2_nand2_1 _1479_ (.Y(_0734_),
    .A(dmi_40_),
    .B(net307));
 sg13g2_nand2_1 _1480_ (.Y(_0735_),
    .A(td_i),
    .B(net171));
 sg13g2_nand3_1 _1481_ (.B(_0734_),
    .C(_0735_),
    .A(net164),
    .Y(_0736_));
 sg13g2_o21ai_1 _1482_ (.B1(_0736_),
    .Y(_0737_),
    .A1(net159),
    .A2(_0733_));
 sg13g2_nor2_1 _1483_ (.A(net235),
    .B(_0737_),
    .Y(dr_d_40_));
 sg13g2_mux2_1 _1484_ (.A0(dmi_4_),
    .A1(data_q_2_),
    .S(net195),
    .X(_0738_));
 sg13g2_nand2_1 _1485_ (.Y(_0739_),
    .A(dmi_4_),
    .B(net307));
 sg13g2_nand2_1 _1486_ (.Y(_0740_),
    .A(dmi_5_),
    .B(net171));
 sg13g2_nand3_1 _1487_ (.B(_0739_),
    .C(_0740_),
    .A(net164),
    .Y(_0741_));
 sg13g2_o21ai_1 _1488_ (.B1(_0741_),
    .Y(_0742_),
    .A1(net159),
    .A2(_0738_));
 sg13g2_nor2_1 _1489_ (.A(net233),
    .B(_0742_),
    .Y(dr_d_4_));
 sg13g2_mux2_1 _1490_ (.A0(dmi_5_),
    .A1(data_q_3_),
    .S(net195),
    .X(_0743_));
 sg13g2_nand2_1 _1491_ (.Y(_0744_),
    .A(dmi_5_),
    .B(net308));
 sg13g2_nand2_1 _1492_ (.Y(_0745_),
    .A(dmi_6_),
    .B(net170));
 sg13g2_nand3_1 _1493_ (.B(_0744_),
    .C(_0745_),
    .A(net163),
    .Y(_0746_));
 sg13g2_o21ai_1 _1494_ (.B1(_0746_),
    .Y(_0747_),
    .A1(net159),
    .A2(_0743_));
 sg13g2_nor2_1 _1495_ (.A(net233),
    .B(_0747_),
    .Y(dr_d_5_));
 sg13g2_mux2_1 _1496_ (.A0(dmi_6_),
    .A1(data_q_4_),
    .S(net195),
    .X(_0075_));
 sg13g2_nand2_1 _1497_ (.Y(_0076_),
    .A(dmi_6_),
    .B(net304));
 sg13g2_nand2_1 _1498_ (.Y(_0077_),
    .A(dmi_7_),
    .B(net167));
 sg13g2_nand3_1 _1499_ (.B(_0076_),
    .C(_0077_),
    .A(net161),
    .Y(_0078_));
 sg13g2_o21ai_1 _1500_ (.B1(_0078_),
    .Y(_0079_),
    .A1(net158),
    .A2(_0075_));
 sg13g2_nor2_1 _1501_ (.A(net228),
    .B(_0079_),
    .Y(dr_d_6_));
 sg13g2_mux2_1 _1502_ (.A0(dmi_7_),
    .A1(data_q_5_),
    .S(net192),
    .X(_0080_));
 sg13g2_nand2_1 _1503_ (.Y(_0081_),
    .A(dmi_7_),
    .B(net303));
 sg13g2_nand2_1 _1504_ (.Y(_0082_),
    .A(dmi_8_),
    .B(net167));
 sg13g2_nand3_1 _1505_ (.B(_0081_),
    .C(_0082_),
    .A(net160),
    .Y(_0083_));
 sg13g2_o21ai_1 _1506_ (.B1(_0083_),
    .Y(_0084_),
    .A1(net158),
    .A2(_0080_));
 sg13g2_nor2_1 _1507_ (.A(net223),
    .B(_0084_),
    .Y(dr_d_7_));
 sg13g2_mux2_1 _1508_ (.A0(dmi_8_),
    .A1(data_q_6_),
    .S(net193),
    .X(_0085_));
 sg13g2_nand2_1 _1509_ (.Y(_0086_),
    .A(dmi_8_),
    .B(net303));
 sg13g2_nand2_1 _1510_ (.Y(_0087_),
    .A(dmi_9_),
    .B(net167));
 sg13g2_nand3_1 _1511_ (.B(_0086_),
    .C(_0087_),
    .A(net160),
    .Y(_0088_));
 sg13g2_o21ai_1 _1512_ (.B1(_0088_),
    .Y(_0089_),
    .A1(net154),
    .A2(_0085_));
 sg13g2_nor2_1 _1513_ (.A(net222),
    .B(_0089_),
    .Y(dr_d_8_));
 sg13g2_mux2_1 _1514_ (.A0(dmi_9_),
    .A1(data_q_7_),
    .S(net192),
    .X(_0090_));
 sg13g2_nand2_1 _1515_ (.Y(_0091_),
    .A(dmi_9_),
    .B(net303));
 sg13g2_nand2_1 _1516_ (.Y(_0092_),
    .A(dmi_10_),
    .B(net167));
 sg13g2_nand3_1 _1517_ (.B(_0091_),
    .C(_0092_),
    .A(net160),
    .Y(_0093_));
 sg13g2_o21ai_1 _1518_ (.B1(_0093_),
    .Y(_0094_),
    .A1(net154),
    .A2(_0090_));
 sg13g2_nor2_1 _1519_ (.A(net221),
    .B(_0094_),
    .Y(dr_d_9_));
 sg13g2_inv_1 _1520_ (.Y(_0095_),
    .A(dtmcs_q_1_));
 sg13g2_nor2b_1 _1521_ (.A(\i_dmi_jtag_tap.jtag_ir_q_0_ ),
    .B_N(_0311_),
    .Y(_0096_));
 sg13g2_and2_1 _1522_ (.A(net154),
    .B(_0096_),
    .X(_0097_));
 sg13g2_buf_2 fanout219 (.A(net220),
    .X(net219));
 sg13g2_nand2_1 _1524_ (.Y(_0099_),
    .A(_0269_),
    .B(_0096_));
 sg13g2_buf_2 fanout218 (.A(net219),
    .X(net218));
 sg13g2_inv_1 _1526_ (.Y(_0101_),
    .A(dtmcs_q_0_));
 sg13g2_a22oi_1 _1527_ (.Y(dtmcs_d_0_),
    .B1(net247),
    .B2(_0101_),
    .A2(net258),
    .A1(_0095_));
 sg13g2_or3_1 _1528_ (.A(net316),
    .B(\i_dmi_jtag_tap.tap_state_q_3_ ),
    .C(_0257_),
    .X(_0102_));
 sg13g2_nor2_1 _1529_ (.A(_0312_),
    .B(_0102_),
    .Y(_0103_));
 sg13g2_a22oi_1 _1530_ (.Y(_0104_),
    .B1(_0103_),
    .B2(error_q_0_),
    .A2(_0102_),
    .A1(dtmcs_q_10_));
 sg13g2_a22oi_1 _1531_ (.Y(_0105_),
    .B1(net258),
    .B2(dtmcs_q_11_),
    .A2(_0312_),
    .A1(dtmcs_q_10_));
 sg13g2_o21ai_1 _1532_ (.B1(_0105_),
    .Y(dtmcs_d_10_),
    .A1(net155),
    .A2(_0104_));
 sg13g2_a22oi_1 _1533_ (.Y(_0106_),
    .B1(_0103_),
    .B2(error_q_1_),
    .A2(_0102_),
    .A1(dtmcs_q_11_));
 sg13g2_a22oi_1 _1534_ (.Y(_0107_),
    .B1(net257),
    .B2(dtmcs_q_12_),
    .A2(_0312_),
    .A1(dtmcs_q_11_));
 sg13g2_o21ai_1 _1535_ (.B1(_0107_),
    .Y(dtmcs_d_11_),
    .A1(net155),
    .A2(_0106_));
 sg13g2_inv_1 _1536_ (.Y(_0108_),
    .A(dtmcs_q_13_));
 sg13g2_inv_1 _1537_ (.Y(_0109_),
    .A(dtmcs_q_12_));
 sg13g2_a22oi_1 _1538_ (.Y(dtmcs_d_12_),
    .B1(net247),
    .B2(_0109_),
    .A2(net257),
    .A1(_0108_));
 sg13g2_a22oi_1 _1539_ (.Y(_0110_),
    .B1(net247),
    .B2(dtmcs_q_13_),
    .A2(net257),
    .A1(dtmcs_q_14_));
 sg13g2_inv_1 _1540_ (.Y(dtmcs_d_13_),
    .A(_0110_));
 sg13g2_a22oi_1 _1541_ (.Y(_0111_),
    .B1(net247),
    .B2(dtmcs_q_14_),
    .A2(net257),
    .A1(dtmcs_q_15_));
 sg13g2_inv_1 _1542_ (.Y(dtmcs_d_14_),
    .A(_0111_));
 sg13g2_a22oi_1 _1543_ (.Y(_0112_),
    .B1(net247),
    .B2(dtmcs_q_15_),
    .A2(net257),
    .A1(dtmcs_q_16_));
 sg13g2_inv_1 _1544_ (.Y(dtmcs_d_15_),
    .A(_0112_));
 sg13g2_buf_2 fanout217 (.A(net220),
    .X(net217));
 sg13g2_a22oi_1 _1546_ (.Y(_0114_),
    .B1(net247),
    .B2(dtmcs_q_16_),
    .A2(net257),
    .A1(dtmcs_q_17_));
 sg13g2_inv_1 _1547_ (.Y(dtmcs_d_16_),
    .A(_0114_));
 sg13g2_a22oi_1 _1548_ (.Y(_0115_),
    .B1(net247),
    .B2(dtmcs_q_17_),
    .A2(net257),
    .A1(dtmcs_q_18_));
 sg13g2_inv_1 _1549_ (.Y(dtmcs_d_17_),
    .A(_0115_));
 sg13g2_buf_2 fanout216 (.A(net217),
    .X(net216));
 sg13g2_a22oi_1 _1551_ (.Y(_0117_),
    .B1(net244),
    .B2(dtmcs_q_18_),
    .A2(net256),
    .A1(dtmcs_q_19_));
 sg13g2_inv_1 _1552_ (.Y(dtmcs_d_18_),
    .A(_0117_));
 sg13g2_a22oi_1 _1553_ (.Y(_0118_),
    .B1(net244),
    .B2(dtmcs_q_19_),
    .A2(net254),
    .A1(dtmcs_q_20_));
 sg13g2_inv_1 _1554_ (.Y(dtmcs_d_19_),
    .A(_0118_));
 sg13g2_a22oi_1 _1555_ (.Y(_0119_),
    .B1(net248),
    .B2(dtmcs_q_1_),
    .A2(net258),
    .A1(dtmcs_q_2_));
 sg13g2_inv_1 _1556_ (.Y(dtmcs_d_1_),
    .A(_0119_));
 sg13g2_a22oi_1 _1557_ (.Y(_0120_),
    .B1(net244),
    .B2(dtmcs_q_20_),
    .A2(net254),
    .A1(dtmcs_q_21_));
 sg13g2_inv_1 _1558_ (.Y(dtmcs_d_20_),
    .A(_0120_));
 sg13g2_a22oi_1 _1559_ (.Y(_0121_),
    .B1(net245),
    .B2(dtmcs_q_21_),
    .A2(net255),
    .A1(dtmcs_q_22_));
 sg13g2_inv_1 _1560_ (.Y(dtmcs_d_21_),
    .A(_0121_));
 sg13g2_a22oi_1 _1561_ (.Y(_0122_),
    .B1(net245),
    .B2(dtmcs_q_22_),
    .A2(net255),
    .A1(dtmcs_q_23_));
 sg13g2_inv_1 _1562_ (.Y(dtmcs_d_22_),
    .A(_0122_));
 sg13g2_a22oi_1 _1563_ (.Y(_0123_),
    .B1(net244),
    .B2(dtmcs_q_23_),
    .A2(net254),
    .A1(dtmcs_q_24_));
 sg13g2_inv_1 _1564_ (.Y(dtmcs_d_23_),
    .A(_0123_));
 sg13g2_a22oi_1 _1565_ (.Y(_0124_),
    .B1(net244),
    .B2(dtmcs_q_24_),
    .A2(net254),
    .A1(dtmcs_q_25_));
 sg13g2_inv_1 _1566_ (.Y(dtmcs_d_24_),
    .A(_0124_));
 sg13g2_buf_1 fanout215 (.A(_0357_),
    .X(net215));
 sg13g2_a22oi_1 _1568_ (.Y(_0126_),
    .B1(net244),
    .B2(dtmcs_q_25_),
    .A2(net254),
    .A1(dtmcs_q_26_));
 sg13g2_inv_1 _1569_ (.Y(dtmcs_d_25_),
    .A(_0126_));
 sg13g2_a22oi_1 _1570_ (.Y(_0127_),
    .B1(net244),
    .B2(dtmcs_q_26_),
    .A2(net254),
    .A1(dtmcs_q_27_));
 sg13g2_inv_1 _1571_ (.Y(dtmcs_d_26_),
    .A(_0127_));
 sg13g2_buf_2 fanout214 (.A(_0357_),
    .X(net214));
 sg13g2_a22oi_1 _1573_ (.Y(_0129_),
    .B1(net244),
    .B2(dtmcs_q_27_),
    .A2(net254),
    .A1(dtmcs_q_28_));
 sg13g2_inv_1 _1574_ (.Y(dtmcs_d_27_),
    .A(_0129_));
 sg13g2_a22oi_1 _1575_ (.Y(_0130_),
    .B1(net246),
    .B2(dtmcs_q_28_),
    .A2(net254),
    .A1(dtmcs_q_29_));
 sg13g2_inv_1 _1576_ (.Y(dtmcs_d_28_),
    .A(_0130_));
 sg13g2_a22oi_1 _1577_ (.Y(_0131_),
    .B1(net246),
    .B2(dtmcs_q_29_),
    .A2(net256),
    .A1(dtmcs_q_30_));
 sg13g2_inv_1 _1578_ (.Y(dtmcs_d_29_),
    .A(_0131_));
 sg13g2_a22oi_1 _1579_ (.Y(_0132_),
    .B1(net248),
    .B2(dtmcs_q_2_),
    .A2(net256),
    .A1(dtmcs_q_3_));
 sg13g2_inv_1 _1580_ (.Y(dtmcs_d_2_),
    .A(_0132_));
 sg13g2_a22oi_1 _1581_ (.Y(_0133_),
    .B1(net246),
    .B2(dtmcs_q_30_),
    .A2(net256),
    .A1(dtmcs_q_31_));
 sg13g2_inv_1 _1582_ (.Y(dtmcs_d_30_),
    .A(_0133_));
 sg13g2_a22oi_1 _1583_ (.Y(_0134_),
    .B1(net247),
    .B2(dtmcs_q_31_),
    .A2(net257),
    .A1(td_i));
 sg13g2_inv_1 _1584_ (.Y(dtmcs_d_31_),
    .A(_0134_));
 sg13g2_a22oi_1 _1585_ (.Y(_0135_),
    .B1(net246),
    .B2(dtmcs_q_3_),
    .A2(net256),
    .A1(dtmcs_q_4_));
 sg13g2_inv_1 _1586_ (.Y(dtmcs_d_3_),
    .A(_0135_));
 sg13g2_inv_1 _1587_ (.Y(_0136_),
    .A(dtmcs_q_5_));
 sg13g2_inv_1 _1588_ (.Y(_0137_),
    .A(dtmcs_q_4_));
 sg13g2_a22oi_1 _1589_ (.Y(dtmcs_d_4_),
    .B1(net245),
    .B2(_0137_),
    .A2(net255),
    .A1(_0136_));
 sg13g2_inv_1 _1590_ (.Y(_0138_),
    .A(dtmcs_q_6_));
 sg13g2_a22oi_1 _1591_ (.Y(dtmcs_d_5_),
    .B1(net245),
    .B2(_0136_),
    .A2(net255),
    .A1(_0138_));
 sg13g2_inv_1 _1592_ (.Y(_0139_),
    .A(dtmcs_q_7_));
 sg13g2_a22oi_1 _1593_ (.Y(dtmcs_d_6_),
    .B1(net245),
    .B2(_0138_),
    .A2(net255),
    .A1(_0139_));
 sg13g2_a22oi_1 _1594_ (.Y(_0140_),
    .B1(net245),
    .B2(dtmcs_q_7_),
    .A2(net255),
    .A1(dtmcs_q_8_));
 sg13g2_inv_1 _1595_ (.Y(dtmcs_d_7_),
    .A(_0140_));
 sg13g2_a22oi_1 _1596_ (.Y(_0141_),
    .B1(net245),
    .B2(dtmcs_q_8_),
    .A2(net255),
    .A1(dtmcs_q_9_));
 sg13g2_inv_1 _1597_ (.Y(dtmcs_d_8_),
    .A(_0141_));
 sg13g2_a22oi_1 _1598_ (.Y(_0142_),
    .B1(net245),
    .B2(dtmcs_q_9_),
    .A2(net255),
    .A1(dtmcs_q_10_));
 sg13g2_inv_1 _1599_ (.Y(dtmcs_d_9_),
    .A(_0142_));
 sg13g2_nand2_1 _1600_ (.Y(_0143_),
    .A(dtmcs_q_16_),
    .B(_0313_));
 sg13g2_nand4_1 _1601_ (.B(net321),
    .C(_0320_),
    .A(net312),
    .Y(_0144_),
    .D(_0537_));
 sg13g2_nand2_1 _1602_ (.Y(_0145_),
    .A(_0143_),
    .B(_0144_));
 sg13g2_nor2_1 _1603_ (.A(error_q_1_),
    .B(_0539_),
    .Y(_0146_));
 sg13g2_nor2_1 _1604_ (.A(error_q_0_),
    .B(_0146_),
    .Y(_0147_));
 sg13g2_nor3_1 _1605_ (.A(net221),
    .B(_0145_),
    .C(_0147_),
    .Y(_0066_));
 sg13g2_nor2_1 _1606_ (.A(error_q_0_),
    .B(_0539_),
    .Y(_0148_));
 sg13g2_nor2_1 _1607_ (.A(error_q_1_),
    .B(_0148_),
    .Y(_0149_));
 sg13g2_a221oi_1 _1608_ (.B2(_0149_),
    .C1(net221),
    .B1(_0144_),
    .A1(dtmcs_q_16_),
    .Y(_0067_),
    .A2(_0313_));
 sg13g2_nand2_1 _1609_ (.Y(_0150_),
    .A(\i_dmi_jtag_tap.jtag_ir_q_4__$_NOT__A_Y ),
    .B(_0281_));
 sg13g2_nand2_1 _1610_ (.Y(_0151_),
    .A(_0282_),
    .B(_0150_));
 sg13g2_o21ai_1 _1611_ (.B1(_0151_),
    .Y(_0152_),
    .A1(net154),
    .A2(_0531_));
 sg13g2_nand2_1 _1612_ (.Y(_0153_),
    .A(\i_dmi_jtag_tap.bypass_q ),
    .B(_0152_));
 sg13g2_nand3_1 _1613_ (.B(net154),
    .C(_0151_),
    .A(td_i),
    .Y(_0154_));
 sg13g2_a21oi_1 _1614_ (.A1(_0153_),
    .A2(_0154_),
    .Y(\i_dmi_jtag_tap.bypass_d ),
    .B1(net241));
 sg13g2_buf_2 fanout213 (.A(_0357_),
    .X(net213));
 sg13g2_buf_2 fanout212 (.A(net213),
    .X(net212));
 sg13g2_a22oi_1 _1617_ (.Y(_0157_),
    .B1(net261),
    .B2(\i_dmi_jtag_tap.idcode_q_13_ ),
    .A2(net249),
    .A1(\i_dmi_jtag_tap.idcode_q_12_ ));
 sg13g2_nor2_1 _1618_ (.A(net237),
    .B(_0157_),
    .Y(\i_dmi_jtag_tap.idcode_d_12_ ));
 sg13g2_a22oi_1 _1619_ (.Y(_0158_),
    .B1(net261),
    .B2(\i_dmi_jtag_tap.idcode_q_14_ ),
    .A2(net249),
    .A1(\i_dmi_jtag_tap.idcode_q_13_ ));
 sg13g2_nor2_1 _1620_ (.A(net237),
    .B(_0158_),
    .Y(\i_dmi_jtag_tap.idcode_d_13_ ));
 sg13g2_buf_1 fanout211 (.A(net213),
    .X(net211));
 sg13g2_a22oi_1 _1622_ (.Y(_0160_),
    .B1(net261),
    .B2(\i_dmi_jtag_tap.idcode_q_15_ ),
    .A2(net249),
    .A1(\i_dmi_jtag_tap.idcode_q_14_ ));
 sg13g2_nor2_1 _1623_ (.A(net237),
    .B(_0160_),
    .Y(\i_dmi_jtag_tap.idcode_d_14_ ));
 sg13g2_a22oi_1 _1624_ (.Y(_0161_),
    .B1(net261),
    .B2(\i_dmi_jtag_tap.idcode_q_16_ ),
    .A2(net249),
    .A1(\i_dmi_jtag_tap.idcode_q_15_ ));
 sg13g2_nor2_1 _1625_ (.A(net237),
    .B(_0161_),
    .Y(\i_dmi_jtag_tap.idcode_d_15_ ));
 sg13g2_a22oi_1 _1626_ (.Y(_0162_),
    .B1(net261),
    .B2(\i_dmi_jtag_tap.idcode_q_17_ ),
    .A2(net249),
    .A1(\i_dmi_jtag_tap.idcode_q_16_ ));
 sg13g2_nor2_1 _1627_ (.A(net237),
    .B(_0162_),
    .Y(\i_dmi_jtag_tap.idcode_d_16_ ));
 sg13g2_a22oi_1 _1628_ (.Y(_0163_),
    .B1(net262),
    .B2(\i_dmi_jtag_tap.idcode_q_18_ ),
    .A2(net250),
    .A1(\i_dmi_jtag_tap.idcode_q_17_ ));
 sg13g2_nor2_1 _1629_ (.A(net237),
    .B(_0163_),
    .Y(\i_dmi_jtag_tap.idcode_d_17_ ));
 sg13g2_a22oi_1 _1630_ (.Y(_0164_),
    .B1(net262),
    .B2(\i_dmi_jtag_tap.idcode_q_19_ ),
    .A2(net250),
    .A1(\i_dmi_jtag_tap.idcode_q_18_ ));
 sg13g2_nor2_1 _1631_ (.A(net239),
    .B(_0164_),
    .Y(\i_dmi_jtag_tap.idcode_d_18_ ));
 sg13g2_a22oi_1 _1632_ (.Y(_0165_),
    .B1(net262),
    .B2(\i_dmi_jtag_tap.idcode_q_20_ ),
    .A2(net250),
    .A1(\i_dmi_jtag_tap.idcode_q_19_ ));
 sg13g2_nor2_1 _1633_ (.A(net239),
    .B(_0165_),
    .Y(\i_dmi_jtag_tap.idcode_d_19_ ));
 sg13g2_buf_2 fanout210 (.A(net213),
    .X(net210));
 sg13g2_a22oi_1 _1635_ (.Y(_0167_),
    .B1(net262),
    .B2(\i_dmi_jtag_tap.idcode_q_21_ ),
    .A2(net250),
    .A1(\i_dmi_jtag_tap.idcode_q_20_ ));
 sg13g2_nor2_1 _1636_ (.A(net239),
    .B(_0167_),
    .Y(\i_dmi_jtag_tap.idcode_d_20_ ));
 sg13g2_a22oi_1 _1637_ (.Y(_0168_),
    .B1(net262),
    .B2(\i_dmi_jtag_tap.idcode_q_22_ ),
    .A2(net250),
    .A1(\i_dmi_jtag_tap.idcode_q_21_ ));
 sg13g2_nor2_1 _1638_ (.A(net240),
    .B(_0168_),
    .Y(\i_dmi_jtag_tap.idcode_d_21_ ));
 sg13g2_buf_2 fanout209 (.A(\i_dmi_cdc.i_cdc_resp/i_src/_036_ ),
    .X(net209));
 sg13g2_a22oi_1 _1640_ (.Y(_0170_),
    .B1(net262),
    .B2(\i_dmi_jtag_tap.idcode_q_23_ ),
    .A2(net250),
    .A1(\i_dmi_jtag_tap.idcode_q_22_ ));
 sg13g2_nor2_1 _1641_ (.A(net239),
    .B(_0170_),
    .Y(\i_dmi_jtag_tap.idcode_d_22_ ));
 sg13g2_a22oi_1 _1642_ (.Y(_0171_),
    .B1(net262),
    .B2(\i_dmi_jtag_tap.idcode_q_24_ ),
    .A2(net250),
    .A1(\i_dmi_jtag_tap.idcode_q_23_ ));
 sg13g2_nor2_1 _1643_ (.A(net239),
    .B(_0171_),
    .Y(\i_dmi_jtag_tap.idcode_d_23_ ));
 sg13g2_buf_4 fanout208 (.X(net208),
    .A(net209));
 sg13g2_a22oi_1 _1645_ (.Y(_0173_),
    .B1(net263),
    .B2(\i_dmi_jtag_tap.idcode_q_25_ ),
    .A2(net251),
    .A1(\i_dmi_jtag_tap.idcode_q_24_ ));
 sg13g2_nor2_1 _1646_ (.A(net239),
    .B(_0173_),
    .Y(\i_dmi_jtag_tap.idcode_d_24_ ));
 sg13g2_a22oi_1 _1647_ (.Y(_0174_),
    .B1(net263),
    .B2(\i_dmi_jtag_tap.idcode_q_26_ ),
    .A2(net251),
    .A1(\i_dmi_jtag_tap.idcode_q_25_ ));
 sg13g2_nor2_1 _1648_ (.A(net239),
    .B(_0174_),
    .Y(\i_dmi_jtag_tap.idcode_d_25_ ));
 sg13g2_a22oi_1 _1649_ (.Y(_0175_),
    .B1(net262),
    .B2(\i_dmi_jtag_tap.idcode_q_27_ ),
    .A2(net251),
    .A1(\i_dmi_jtag_tap.idcode_q_26_ ));
 sg13g2_nor2_1 _1650_ (.A(net239),
    .B(_0175_),
    .Y(\i_dmi_jtag_tap.idcode_d_26_ ));
 sg13g2_a22oi_1 _1651_ (.Y(_0176_),
    .B1(net263),
    .B2(\i_dmi_jtag_tap.idcode_q_28_ ),
    .A2(net251),
    .A1(\i_dmi_jtag_tap.idcode_q_27_ ));
 sg13g2_nor2_1 _1652_ (.A(net238),
    .B(_0176_),
    .Y(\i_dmi_jtag_tap.idcode_d_27_ ));
 sg13g2_a22oi_1 _1653_ (.Y(_0177_),
    .B1(net263),
    .B2(\i_dmi_jtag_tap.idcode_q_29_ ),
    .A2(net251),
    .A1(\i_dmi_jtag_tap.idcode_q_28_ ));
 sg13g2_nor2_1 _1654_ (.A(net238),
    .B(_0177_),
    .Y(\i_dmi_jtag_tap.idcode_d_28_ ));
 sg13g2_a22oi_1 _1655_ (.Y(_0178_),
    .B1(net264),
    .B2(\i_dmi_jtag_tap.idcode_q_30_ ),
    .A2(net252),
    .A1(\i_dmi_jtag_tap.idcode_q_29_ ));
 sg13g2_nor2_1 _1656_ (.A(net238),
    .B(_0178_),
    .Y(\i_dmi_jtag_tap.idcode_d_29_ ));
 sg13g2_buf_4 fanout207 (.X(net207),
    .A(net209));
 sg13g2_a22oi_1 _1658_ (.Y(_0180_),
    .B1(net264),
    .B2(\i_dmi_jtag_tap.idcode_q_3_ ),
    .A2(net253),
    .A1(\i_dmi_jtag_tap.idcode_q_2_ ));
 sg13g2_nor2_1 _1659_ (.A(net242),
    .B(_0180_),
    .Y(\i_dmi_jtag_tap.idcode_d_2_ ));
 sg13g2_a22oi_1 _1660_ (.Y(_0181_),
    .B1(net265),
    .B2(\i_dmi_jtag_tap.idcode_q_31_ ),
    .A2(net253),
    .A1(\i_dmi_jtag_tap.idcode_q_30_ ));
 sg13g2_nor2_1 _1661_ (.A(net238),
    .B(_0181_),
    .Y(\i_dmi_jtag_tap.idcode_d_30_ ));
 sg13g2_a22oi_1 _1662_ (.Y(_0182_),
    .B1(net265),
    .B2(td_i),
    .A2(net250),
    .A1(\i_dmi_jtag_tap.idcode_q_31_ ));
 sg13g2_nor2_1 _1663_ (.A(net240),
    .B(_0182_),
    .Y(\i_dmi_jtag_tap.idcode_d_31_ ));
 sg13g2_a22oi_1 _1664_ (.Y(_0183_),
    .B1(net264),
    .B2(\i_dmi_jtag_tap.idcode_q_4_ ),
    .A2(net252),
    .A1(\i_dmi_jtag_tap.idcode_q_3_ ));
 sg13g2_nor2_1 _1665_ (.A(net242),
    .B(_0183_),
    .Y(\i_dmi_jtag_tap.idcode_d_3_ ));
 sg13g2_a22oi_1 _1666_ (.Y(_0184_),
    .B1(net264),
    .B2(\i_dmi_jtag_tap.idcode_q_7_ ),
    .A2(net252),
    .A1(\i_dmi_jtag_tap.idcode_q_6_ ));
 sg13g2_nor2_1 _1667_ (.A(net242),
    .B(_0184_),
    .Y(\i_dmi_jtag_tap.idcode_d_6_ ));
 sg13g2_a22oi_1 _1668_ (.Y(_0185_),
    .B1(net261),
    .B2(\i_dmi_jtag_tap.idcode_q_10_ ),
    .A2(net249),
    .A1(\i_dmi_jtag_tap.idcode_q_9_ ));
 sg13g2_nor2_1 _1669_ (.A(net238),
    .B(_0185_),
    .Y(\i_dmi_jtag_tap.idcode_d_9_ ));
 sg13g2_or3_2 _1670_ (.A(\i_dmi_jtag_tap.tap_state_q_2__$_NOT__A_Y ),
    .B(net315),
    .C(_0257_),
    .X(_0186_));
 sg13g2_buf_2 fanout206 (.A(net209),
    .X(net206));
 sg13g2_nand3b_1 _1672_ (.B(_0010_),
    .C(_0186_),
    .Y(_0188_),
    .A_N(net243));
 sg13g2_o21ai_1 _1673_ (.B1(_0188_),
    .Y(_0068_),
    .A1(\i_dmi_jtag_tap.jtag_ir_shift_q_0_ ),
    .A2(_0186_));
 sg13g2_nor2b_1 _1674_ (.A(net241),
    .B_N(\i_dmi_jtag_tap.jtag_ir_q_1_ ),
    .Y(_0189_));
 sg13g2_mux2_1 _1675_ (.A0(\i_dmi_jtag_tap.jtag_ir_shift_q_1_ ),
    .A1(_0189_),
    .S(_0186_),
    .X(_0069_));
 sg13g2_nor2b_1 _1676_ (.A(net241),
    .B_N(\i_dmi_jtag_tap.jtag_ir_q_2_ ),
    .Y(_0190_));
 sg13g2_mux2_1 _1677_ (.A0(\i_dmi_jtag_tap.jtag_ir_shift_q_2_ ),
    .A1(_0190_),
    .S(_0186_),
    .X(_0070_));
 sg13g2_nor2b_1 _1678_ (.A(net241),
    .B_N(\i_dmi_jtag_tap.jtag_ir_q_3_ ),
    .Y(_0191_));
 sg13g2_mux2_1 _1679_ (.A0(\i_dmi_jtag_tap.jtag_ir_shift_q_3_ ),
    .A1(_0191_),
    .S(_0186_),
    .X(_0071_));
 sg13g2_nor2b_1 _1680_ (.A(net241),
    .B_N(\i_dmi_jtag_tap.jtag_ir_q_4_ ),
    .Y(_0192_));
 sg13g2_mux2_1 _1681_ (.A0(\i_dmi_jtag_tap.jtag_ir_shift_q_4_ ),
    .A1(_0192_),
    .S(_0186_),
    .X(_0072_));
 sg13g2_nor2_2 _1682_ (.A(net314),
    .B(_0250_),
    .Y(_0193_));
 sg13g2_nand3b_1 _1683_ (.B(net319),
    .C(_0193_),
    .Y(_0194_),
    .A_N(\i_dmi_jtag_tap.jtag_ir_shift_q_1_ ));
 sg13g2_o21ai_1 _1684_ (.B1(_0194_),
    .Y(_0195_),
    .A1(\i_dmi_jtag_tap.jtag_ir_shift_q_0_ ),
    .A2(_0193_));
 sg13g2_nor2_1 _1685_ (.A(net241),
    .B(_0195_),
    .Y(_0073_));
 sg13g2_o21ai_1 _1686_ (.B1(\i_dmi_jtag_tap.jtag_ir_shift_q_1_ ),
    .Y(_0196_),
    .A1(net314),
    .A2(_0250_));
 sg13g2_nand3_1 _1687_ (.B(net318),
    .C(_0193_),
    .A(\i_dmi_jtag_tap.jtag_ir_shift_q_2_ ),
    .Y(_0197_));
 sg13g2_a21oi_1 _1688_ (.A1(_0196_),
    .A2(_0197_),
    .Y(_0074_),
    .B1(net241));
 sg13g2_nand3b_1 _1689_ (.B(net318),
    .C(_0193_),
    .Y(_0198_),
    .A_N(\i_dmi_jtag_tap.jtag_ir_shift_q_3_ ));
 sg13g2_o21ai_1 _1690_ (.B1(_0198_),
    .Y(_0199_),
    .A1(\i_dmi_jtag_tap.jtag_ir_shift_q_2_ ),
    .A2(_0193_));
 sg13g2_nor2_1 _1691_ (.A(net240),
    .B(_0199_),
    .Y(_0021_));
 sg13g2_o21ai_1 _1692_ (.B1(\i_dmi_jtag_tap.jtag_ir_shift_q_3_ ),
    .Y(_0200_),
    .A1(net314),
    .A2(_0250_));
 sg13g2_nand3_1 _1693_ (.B(net318),
    .C(_0193_),
    .A(\i_dmi_jtag_tap.jtag_ir_shift_q_4_ ),
    .Y(_0201_));
 sg13g2_a21oi_1 _1694_ (.A1(_0200_),
    .A2(_0201_),
    .Y(_0022_),
    .B1(net240));
 sg13g2_o21ai_1 _1695_ (.B1(\i_dmi_jtag_tap.jtag_ir_shift_q_4_ ),
    .Y(_0202_),
    .A1(net314),
    .A2(_0250_));
 sg13g2_nand3_1 _1696_ (.B(net318),
    .C(_0193_),
    .A(td_i),
    .Y(_0203_));
 sg13g2_a21oi_1 _1697_ (.A1(_0202_),
    .A2(_0203_),
    .Y(_0023_),
    .B1(net240));
 sg13g2_nor3_1 _1698_ (.A(_0264_),
    .B(_0258_),
    .C(_0260_),
    .Y(_0204_));
 sg13g2_mux2_1 _1699_ (.A0(_0250_),
    .A1(_0238_),
    .S(net318),
    .X(_0205_));
 sg13g2_nor2_1 _1700_ (.A(\i_dmi_jtag_tap.tap_state_q_3_ ),
    .B(_0205_),
    .Y(_0206_));
 sg13g2_nor3_1 _1701_ (.A(net174),
    .B(_0254_),
    .C(_0206_),
    .Y(_0207_));
 sg13g2_a21oi_1 _1702_ (.A1(net174),
    .A2(_0204_),
    .Y(_0208_),
    .B1(_0207_));
 sg13g2_nor3_1 _1703_ (.A(_0274_),
    .B(_0270_),
    .C(_0208_),
    .Y(_0209_));
 sg13g2_nor2_1 _1704_ (.A(_0279_),
    .B(_0209_),
    .Y(\i_dmi_jtag_tap.tap_state_d_1_ ));
 sg13g2_a221oi_1 _1705_ (.B2(_0253_),
    .C1(_0248_),
    .B1(net317),
    .A1(net174),
    .Y(_0210_),
    .A2(net320));
 sg13g2_and3_1 _1706_ (.X(_0211_),
    .A(net174),
    .B(_0273_),
    .C(_0243_));
 sg13g2_nor4_1 _1707_ (.A(_0264_),
    .B(_0269_),
    .C(_0210_),
    .D(_0211_),
    .Y(_0212_));
 sg13g2_nor2_1 _1708_ (.A(_0279_),
    .B(_0212_),
    .Y(\i_dmi_jtag_tap.tap_state_d_2_ ));
 sg13g2_o21ai_1 _1709_ (.B1(net174),
    .Y(_0213_),
    .A1(net317),
    .A2(_0248_));
 sg13g2_a21o_1 _1710_ (.A2(_0213_),
    .A1(net318),
    .B1(_0206_),
    .X(_0214_));
 sg13g2_o21ai_1 _1711_ (.B1(_0214_),
    .Y(_0215_),
    .A1(net174),
    .A2(_0254_));
 sg13g2_nor2b_1 _1712_ (.A(_0215_),
    .B_N(_0278_),
    .Y(_0216_));
 sg13g2_or2_1 _1713_ (.X(\i_dmi_jtag_tap.tap_state_d_3_ ),
    .B(_0216_),
    .A(_0246_));
 sg13g2_nor3_1 _1714_ (.A(net316),
    .B(net315),
    .C(_0257_),
    .Y(_0217_));
 sg13g2_a221oi_1 _1715_ (.B2(\i_dmi_jtag_tap.bypass_q ),
    .C1(_0217_),
    .B1(_0151_),
    .A1(\i_dmi_jtag_tap.idcode_q_0_ ),
    .Y(_0218_),
    .A2(_0283_));
 sg13g2_a22oi_1 _1716_ (.Y(_0219_),
    .B1(net172),
    .B2(dmi_0_),
    .A2(_0096_),
    .A1(dtmcs_q_0_));
 sg13g2_nand2_1 _1717_ (.Y(_0220_),
    .A(net319),
    .B(_0193_));
 sg13g2_nor2_1 _1718_ (.A(\i_dmi_jtag_tap.jtag_ir_shift_q_0_ ),
    .B(_0220_),
    .Y(_0221_));
 sg13g2_a21oi_1 _1719_ (.A1(_0218_),
    .A2(_0219_),
    .Y(\i_dmi_jtag_tap.tdo_mux ),
    .B1(_0221_));
 sg13g2_nor2_1 _1720_ (.A(dmi_resp_valid),
    .B(_0339_),
    .Y(_0222_));
 sg13g2_nor2_1 _1721_ (.A(dmi_1_),
    .B(\state_d_1__$_MUX__Y_A_$_MUX__Y_B_$_OR__Y_B_$_AND__Y_A_$_OR__Y_A ),
    .Y(_0223_));
 sg13g2_nor2_1 _1722_ (.A(dmi_0_),
    .B(\state_q_0__reg_E_$_AND__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_NOT__Y_A_$_OR__Y_B ),
    .Y(_0224_));
 sg13g2_nor2_1 _1723_ (.A(_0223_),
    .B(_0224_),
    .Y(_0225_));
 sg13g2_nor2_1 _1724_ (.A(dmi_req_ready),
    .B(_0525_),
    .Y(_0226_));
 sg13g2_a221oi_1 _1725_ (.B2(_0322_),
    .C1(_0226_),
    .B1(_0225_),
    .A1(_0525_),
    .Y(_0227_),
    .A2(_0222_));
 sg13g2_nand2b_1 _1726_ (.Y(_0228_),
    .B(state_q_0_),
    .A_N(_0227_));
 sg13g2_nand3_1 _1727_ (.B(_0340_),
    .C(_0227_),
    .A(_0339_),
    .Y(_0229_));
 sg13g2_a21oi_1 _1728_ (.A1(_0228_),
    .A2(_0229_),
    .Y(_0024_),
    .B1(net227));
 sg13g2_nand2b_1 _1729_ (.Y(_0230_),
    .B(state_q_1_),
    .A_N(_0227_));
 sg13g2_inv_1 _1730_ (.Y(_0231_),
    .A(state_q_1_));
 sg13g2_o21ai_1 _1731_ (.B1(\state_q_0__$_NOT__A_Y ),
    .Y(_0232_),
    .A1(state_q_0_),
    .A2(_0223_));
 sg13g2_nor2b_1 _1732_ (.A(state_q_2_),
    .B_N(_0232_),
    .Y(_0233_));
 sg13g2_nand4_1 _1733_ (.B(_0340_),
    .C(_0227_),
    .A(_0231_),
    .Y(_0234_),
    .D(_0233_));
 sg13g2_a21oi_1 _1734_ (.A1(_0230_),
    .A2(_0234_),
    .Y(_0025_),
    .B1(net227));
 sg13g2_nand2b_1 _1735_ (.Y(_0235_),
    .B(state_q_2_),
    .A_N(_0227_));
 sg13g2_nand3_1 _1736_ (.B(dmi_req_33_),
    .C(_0227_),
    .A(_0340_),
    .Y(_0236_));
 sg13g2_a21oi_1 _1737_ (.A1(_0235_),
    .A2(_0236_),
    .Y(_0026_),
    .B1(net227));
 sg13g2_nand2b_1 _1738_ (.Y(tdo_oe_o_reg_D),
    .B(_0220_),
    .A_N(net155));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[0]_reg_4  (.L_HI(net4));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/_4__3  (.L_HI(net3));
 sg13g2_dfrbp_2 address_q_0__reg (.RESET_B(net373),
    .D(_0027_),
    .Q(address_q_0_),
    .Q_N(_0801_),
    .CLK(net426));
 sg13g2_dfrbp_1 address_q_1__reg (.CLK(net426),
    .RESET_B(net374),
    .D(_0028_),
    .Q_N(_0800_),
    .Q(address_q_1_));
 sg13g2_dfrbp_2 address_q_2__reg (.RESET_B(net377),
    .D(_0029_),
    .Q(address_q_2_),
    .Q_N(_0799_),
    .CLK(net431));
 sg13g2_dfrbp_1 address_q_3__reg (.CLK(net427),
    .RESET_B(net374),
    .D(_0030_),
    .Q_N(_0798_),
    .Q(address_q_3_));
 sg13g2_dfrbp_1 address_q_4__reg (.CLK(net427),
    .RESET_B(net374),
    .D(_0031_),
    .Q_N(_0797_),
    .Q(address_q_4_));
 sg13g2_dfrbp_1 address_q_5__reg (.CLK(net432),
    .RESET_B(net377),
    .D(_0032_),
    .Q_N(_0796_),
    .Q(address_q_5_));
 sg13g2_dfrbp_1 address_q_6__reg (.CLK(net432),
    .RESET_B(net377),
    .D(_0033_),
    .Q_N(_0795_),
    .Q(address_q_6_));
 sg13g2_dfrbp_2 data_q_0__reg (.RESET_B(net364),
    .D(_0034_),
    .Q(data_q_0_),
    .Q_N(_0794_),
    .CLK(net414));
 sg13g2_dfrbp_2 data_q_10__reg (.RESET_B(net364),
    .D(_0035_),
    .Q(data_q_10_),
    .Q_N(_0793_),
    .CLK(net415));
 sg13g2_dfrbp_2 data_q_11__reg (.RESET_B(net358),
    .D(_0036_),
    .Q(data_q_11_),
    .Q_N(_0792_),
    .CLK(net415));
 sg13g2_dfrbp_2 data_q_12__reg (.RESET_B(net361),
    .D(_0037_),
    .Q(data_q_12_),
    .Q_N(_0791_),
    .CLK(net419));
 sg13g2_dfrbp_2 data_q_13__reg (.RESET_B(net368),
    .D(_0038_),
    .Q(data_q_13_),
    .Q_N(_0790_),
    .CLK(net419));
 sg13g2_dfrbp_2 data_q_14__reg (.RESET_B(net368),
    .D(_0039_),
    .Q(data_q_14_),
    .Q_N(_0789_),
    .CLK(net419));
 sg13g2_dfrbp_2 data_q_15__reg (.RESET_B(net368),
    .D(_0040_),
    .Q(data_q_15_),
    .Q_N(_0788_),
    .CLK(net419));
 sg13g2_dfrbp_2 data_q_16__reg (.RESET_B(net370),
    .D(_0041_),
    .Q(data_q_16_),
    .Q_N(_0787_),
    .CLK(net421));
 sg13g2_dfrbp_2 data_q_17__reg (.RESET_B(net370),
    .D(_0042_),
    .Q(data_q_17_),
    .Q_N(_0786_),
    .CLK(net421));
 sg13g2_dfrbp_2 data_q_18__reg (.RESET_B(net369),
    .D(_0043_),
    .Q(data_q_18_),
    .Q_N(_0785_),
    .CLK(net420));
 sg13g2_dfrbp_2 data_q_19__reg (.RESET_B(net365),
    .D(_0044_),
    .Q(data_q_19_),
    .Q_N(_0784_),
    .CLK(net417));
 sg13g2_dfrbp_2 data_q_1__reg (.RESET_B(net373),
    .D(_0045_),
    .Q(data_q_1_),
    .Q_N(_0783_),
    .CLK(net426));
 sg13g2_dfrbp_2 data_q_20__reg (.RESET_B(net365),
    .D(_0046_),
    .Q(data_q_20_),
    .Q_N(_0782_),
    .CLK(net417));
 sg13g2_dfrbp_2 data_q_21__reg (.RESET_B(net369),
    .D(_0047_),
    .Q(data_q_21_),
    .Q_N(_0781_),
    .CLK(net420));
 sg13g2_dfrbp_2 data_q_22__reg (.RESET_B(net370),
    .D(_0048_),
    .Q(data_q_22_),
    .Q_N(_0780_),
    .CLK(net421));
 sg13g2_dfrbp_2 data_q_23__reg (.RESET_B(net373),
    .D(_0049_),
    .Q(data_q_23_),
    .Q_N(_0779_),
    .CLK(net426));
 sg13g2_dfrbp_2 data_q_24__reg (.RESET_B(net373),
    .D(_0050_),
    .Q(data_q_24_),
    .Q_N(_0778_),
    .CLK(net426));
 sg13g2_dfrbp_2 data_q_25__reg (.RESET_B(net376),
    .D(_0051_),
    .Q(data_q_25_),
    .Q_N(_0777_),
    .CLK(net431));
 sg13g2_dfrbp_2 data_q_26__reg (.RESET_B(net370),
    .D(_0052_),
    .Q(data_q_26_),
    .Q_N(_0776_),
    .CLK(net422));
 sg13g2_dfrbp_2 data_q_27__reg (.RESET_B(net376),
    .D(_0053_),
    .Q(data_q_27_),
    .Q_N(_0775_),
    .CLK(net431));
 sg13g2_dfrbp_2 data_q_28__reg (.RESET_B(net370),
    .D(_0054_),
    .Q(data_q_28_),
    .Q_N(_0774_),
    .CLK(net422));
 sg13g2_dfrbp_2 data_q_29__reg (.RESET_B(net371),
    .D(_0055_),
    .Q(data_q_29_),
    .Q_N(_0773_),
    .CLK(net421));
 sg13g2_dfrbp_2 data_q_2__reg (.RESET_B(net376),
    .D(_0056_),
    .Q(data_q_2_),
    .Q_N(_0772_),
    .CLK(net431));
 sg13g2_dfrbp_2 data_q_30__reg (.RESET_B(net365),
    .D(_0057_),
    .Q(data_q_30_),
    .Q_N(_0771_),
    .CLK(net417));
 sg13g2_dfrbp_2 data_q_31__reg (.RESET_B(net365),
    .D(_0058_),
    .Q(data_q_31_),
    .Q_N(_0770_),
    .CLK(net418));
 sg13g2_dfrbp_2 data_q_3__reg (.RESET_B(net376),
    .D(_0059_),
    .Q(data_q_3_),
    .Q_N(_0769_),
    .CLK(net431));
 sg13g2_dfrbp_2 data_q_4__reg (.RESET_B(net366),
    .D(_0060_),
    .Q(data_q_4_),
    .Q_N(_0768_),
    .CLK(net418));
 sg13g2_dfrbp_2 data_q_5__reg (.RESET_B(net365),
    .D(_0061_),
    .Q(data_q_5_),
    .Q_N(_0767_),
    .CLK(net417));
 sg13g2_dfrbp_2 data_q_6__reg (.RESET_B(net368),
    .D(_0062_),
    .Q(data_q_6_),
    .Q_N(_0766_),
    .CLK(net419));
 sg13g2_dfrbp_2 data_q_7__reg (.RESET_B(net361),
    .D(_0063_),
    .Q(data_q_7_),
    .Q_N(_0765_),
    .CLK(net419));
 sg13g2_dfrbp_2 data_q_8__reg (.RESET_B(net364),
    .D(_0064_),
    .Q(data_q_8_),
    .Q_N(_0764_),
    .CLK(net413));
 sg13g2_dfrbp_2 data_q_9__reg (.RESET_B(net364),
    .D(_0065_),
    .Q(data_q_9_),
    .Q_N(_0802_),
    .CLK(net415));
 sg13g2_dfrbp_1 dmi_10__reg (.CLK(net415),
    .RESET_B(net364),
    .D(dr_d_10_),
    .Q_N(_0803_),
    .Q(dmi_10_));
 sg13g2_dfrbp_1 dmi_11__reg (.CLK(net414),
    .RESET_B(net364),
    .D(dr_d_11_),
    .Q_N(_0804_),
    .Q(dmi_11_));
 sg13g2_dfrbp_1 dmi_12__reg (.CLK(net415),
    .RESET_B(net364),
    .D(dr_d_12_),
    .Q_N(_0805_),
    .Q(dmi_12_));
 sg13g2_dfrbp_1 dmi_13__reg (.CLK(net415),
    .RESET_B(net364),
    .D(dr_d_13_),
    .Q_N(_0806_),
    .Q(dmi_13_));
 sg13g2_dfrbp_1 dmi_14__reg (.CLK(net419),
    .RESET_B(net368),
    .D(dr_d_14_),
    .Q_N(_0807_),
    .Q(dmi_14_));
 sg13g2_dfrbp_1 dmi_15__reg (.CLK(net419),
    .RESET_B(net368),
    .D(dr_d_15_),
    .Q_N(_0808_),
    .Q(dmi_15_));
 sg13g2_dfrbp_1 dmi_16__reg (.CLK(net420),
    .RESET_B(net368),
    .D(dr_d_16_),
    .Q_N(_0809_),
    .Q(dmi_16_));
 sg13g2_dfrbp_1 dmi_17__reg (.CLK(net421),
    .RESET_B(net370),
    .D(dr_d_17_),
    .Q_N(_0810_),
    .Q(dmi_17_));
 sg13g2_dfrbp_1 dmi_18__reg (.CLK(net421),
    .RESET_B(net371),
    .D(dr_d_18_),
    .Q_N(_0811_),
    .Q(dmi_18_));
 sg13g2_dfrbp_1 dmi_19__reg (.CLK(net421),
    .RESET_B(net370),
    .D(dr_d_19_),
    .Q_N(_0812_),
    .Q(dmi_19_));
 sg13g2_dfrbp_1 dmi_1__reg (.CLK(net408),
    .RESET_B(net361),
    .D(dr_d_1_),
    .Q_N(\state_q_0__reg_E_$_AND__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_NOT__Y_A_$_OR__Y_B ),
    .Q(dmi_1_));
 sg13g2_dfrbp_1 dmi_20__reg (.CLK(net420),
    .RESET_B(net369),
    .D(dr_d_20_),
    .Q_N(_0813_),
    .Q(dmi_20_));
 sg13g2_dfrbp_1 dmi_21__reg (.CLK(net416),
    .RESET_B(net365),
    .D(dr_d_21_),
    .Q_N(_0814_),
    .Q(dmi_21_));
 sg13g2_dfrbp_1 dmi_22__reg (.CLK(net416),
    .RESET_B(net367),
    .D(dr_d_22_),
    .Q_N(_0815_),
    .Q(dmi_22_));
 sg13g2_dfrbp_1 dmi_23__reg (.CLK(net416),
    .RESET_B(net367),
    .D(dr_d_23_),
    .Q_N(_0816_),
    .Q(dmi_23_));
 sg13g2_dfrbp_1 dmi_24__reg (.CLK(net417),
    .RESET_B(net370),
    .D(dr_d_24_),
    .Q_N(_0817_),
    .Q(dmi_24_));
 sg13g2_dfrbp_1 dmi_25__reg (.CLK(net418),
    .RESET_B(net366),
    .D(dr_d_25_),
    .Q_N(_0818_),
    .Q(dmi_25_));
 sg13g2_dfrbp_1 dmi_26__reg (.CLK(net418),
    .RESET_B(net373),
    .D(dr_d_26_),
    .Q_N(_0819_),
    .Q(dmi_26_));
 sg13g2_dfrbp_1 dmi_27__reg (.CLK(net422),
    .RESET_B(net376),
    .D(dr_d_27_),
    .Q_N(_0820_),
    .Q(dmi_27_));
 sg13g2_dfrbp_1 dmi_28__reg (.CLK(net422),
    .RESET_B(net371),
    .D(dr_d_28_),
    .Q_N(_0821_),
    .Q(dmi_28_));
 sg13g2_dfrbp_1 dmi_29__reg (.CLK(net422),
    .RESET_B(net376),
    .D(dr_d_29_),
    .Q_N(_0822_),
    .Q(dmi_29_));
 sg13g2_dfrbp_2 dmi_2__reg (.RESET_B(net366),
    .D(dr_d_2_),
    .Q(dmi_2_),
    .Q_N(_0823_),
    .CLK(net418));
 sg13g2_dfrbp_1 dmi_30__reg (.CLK(net422),
    .RESET_B(net371),
    .D(dr_d_30_),
    .Q_N(_0824_),
    .Q(dmi_30_));
 sg13g2_dfrbp_1 dmi_31__reg (.CLK(net421),
    .RESET_B(net371),
    .D(dr_d_31_),
    .Q_N(_0825_),
    .Q(dmi_31_));
 sg13g2_dfrbp_2 dmi_32__reg (.RESET_B(net365),
    .D(dr_d_32_),
    .Q(dmi_32_),
    .Q_N(_0826_),
    .CLK(net418));
 sg13g2_dfrbp_1 dmi_33__reg (.CLK(net417),
    .RESET_B(net366),
    .D(dr_d_33_),
    .Q_N(_0827_),
    .Q(dmi_33_));
 sg13g2_dfrbp_1 dmi_34__reg (.CLK(net426),
    .RESET_B(net373),
    .D(dr_d_34_),
    .Q_N(_0828_),
    .Q(dmi_34_));
 sg13g2_dfrbp_1 dmi_35__reg (.CLK(net427),
    .RESET_B(net373),
    .D(dr_d_35_),
    .Q_N(_0829_),
    .Q(dmi_35_));
 sg13g2_dfrbp_1 dmi_36__reg (.CLK(net432),
    .RESET_B(net377),
    .D(dr_d_36_),
    .Q_N(_0830_),
    .Q(dmi_36_));
 sg13g2_dfrbp_1 dmi_37__reg (.CLK(net427),
    .RESET_B(net374),
    .D(dr_d_37_),
    .Q_N(_0831_),
    .Q(dmi_37_));
 sg13g2_dfrbp_1 dmi_38__reg (.CLK(net427),
    .RESET_B(net374),
    .D(dr_d_38_),
    .Q_N(_0832_),
    .Q(dmi_38_));
 sg13g2_dfrbp_1 dmi_39__reg (.CLK(net432),
    .RESET_B(net377),
    .D(dr_d_39_),
    .Q_N(_0833_),
    .Q(dmi_39_));
 sg13g2_dfrbp_1 dmi_3__reg (.CLK(net426),
    .RESET_B(net374),
    .D(dr_d_3_),
    .Q_N(_0834_),
    .Q(dmi_3_));
 sg13g2_dfrbp_1 dmi_40__reg (.CLK(net431),
    .RESET_B(net376),
    .D(dr_d_40_),
    .Q_N(_0835_),
    .Q(dmi_40_));
 sg13g2_dfrbp_1 dmi_4__reg (.CLK(net431),
    .RESET_B(net374),
    .D(dr_d_4_),
    .Q_N(_0836_),
    .Q(dmi_4_));
 sg13g2_dfrbp_1 dmi_5__reg (.CLK(net426),
    .RESET_B(net373),
    .D(dr_d_5_),
    .Q_N(_0837_),
    .Q(dmi_5_));
 sg13g2_dfrbp_1 dmi_6__reg (.CLK(net417),
    .RESET_B(net366),
    .D(dr_d_6_),
    .Q_N(_0838_),
    .Q(dmi_6_));
 sg13g2_dfrbp_1 dmi_7__reg (.CLK(net417),
    .RESET_B(net365),
    .D(dr_d_7_),
    .Q_N(_0839_),
    .Q(dmi_7_));
 sg13g2_dfrbp_1 dmi_8__reg (.CLK(net415),
    .RESET_B(net368),
    .D(dr_d_8_),
    .Q_N(_0840_),
    .Q(dmi_8_));
 sg13g2_dfrbp_1 dmi_9__reg (.CLK(net415),
    .RESET_B(net358),
    .D(dr_d_9_),
    .Q_N(_0763_),
    .Q(dmi_9_));
 sg13g2_dfrbp_2 dmi_rst_no_reg (.RESET_B(net386),
    .D(_0012_),
    .Q(_0001_),
    .Q_N(dmi_rst_no),
    .CLK(clknet_5_28__leaf_clk_i));
 sg13g2_dfrbp_1 dtmcs_q_10__reg (.CLK(net404),
    .RESET_B(net358),
    .D(dtmcs_d_10_),
    .Q_N(_0841_),
    .Q(dtmcs_q_10_));
 sg13g2_dfrbp_1 dtmcs_q_11__reg (.CLK(net404),
    .RESET_B(net358),
    .D(dtmcs_d_11_),
    .Q_N(_0842_),
    .Q(dtmcs_q_11_));
 sg13g2_dfrbp_1 dtmcs_q_12__reg (.CLK(net404),
    .RESET_B(net358),
    .D(dtmcs_d_12_),
    .Q_N(_0843_),
    .Q(dtmcs_q_12_));
 sg13g2_dfrbp_1 dtmcs_q_13__reg (.CLK(net402),
    .RESET_B(net359),
    .D(dtmcs_d_13_),
    .Q_N(_0844_),
    .Q(dtmcs_q_13_));
 sg13g2_dfrbp_1 dtmcs_q_14__reg (.CLK(net403),
    .RESET_B(net355),
    .D(dtmcs_d_14_),
    .Q_N(_0845_),
    .Q(dtmcs_q_14_));
 sg13g2_dfrbp_1 dtmcs_q_15__reg (.CLK(net403),
    .RESET_B(net355),
    .D(dtmcs_d_15_),
    .Q_N(_0846_),
    .Q(dtmcs_q_15_));
 sg13g2_dfrbp_1 dtmcs_q_16__reg (.CLK(net400),
    .RESET_B(net357),
    .D(dtmcs_d_16_),
    .Q_N(_0847_),
    .Q(dtmcs_q_16_));
 sg13g2_dfrbp_1 dtmcs_q_17__reg (.CLK(net400),
    .RESET_B(net351),
    .D(dtmcs_d_17_),
    .Q_N(_0848_),
    .Q(dtmcs_q_17_));
 sg13g2_dfrbp_1 dtmcs_q_18__reg (.CLK(net403),
    .RESET_B(net357),
    .D(dtmcs_d_18_),
    .Q_N(_0849_),
    .Q(dtmcs_q_18_));
 sg13g2_dfrbp_1 dtmcs_q_19__reg (.CLK(net402),
    .RESET_B(net355),
    .D(dtmcs_d_19_),
    .Q_N(_0850_),
    .Q(dtmcs_q_19_));
 sg13g2_dfrbp_1 dtmcs_q_1__reg (.CLK(net413),
    .RESET_B(net356),
    .D(dtmcs_d_1_),
    .Q_N(_0851_),
    .Q(dtmcs_q_1_));
 sg13g2_dfrbp_1 dtmcs_q_20__reg (.CLK(net402),
    .RESET_B(net355),
    .D(dtmcs_d_20_),
    .Q_N(_0852_),
    .Q(dtmcs_q_20_));
 sg13g2_dfrbp_1 dtmcs_q_21__reg (.CLK(net402),
    .RESET_B(net355),
    .D(dtmcs_d_21_),
    .Q_N(_0853_),
    .Q(dtmcs_q_21_));
 sg13g2_dfrbp_1 dtmcs_q_22__reg (.CLK(net402),
    .RESET_B(net355),
    .D(dtmcs_d_22_),
    .Q_N(_0854_),
    .Q(dtmcs_q_22_));
 sg13g2_dfrbp_1 dtmcs_q_23__reg (.CLK(net402),
    .RESET_B(net355),
    .D(dtmcs_d_23_),
    .Q_N(_0855_),
    .Q(dtmcs_q_23_));
 sg13g2_dfrbp_1 dtmcs_q_24__reg (.CLK(net402),
    .RESET_B(net355),
    .D(dtmcs_d_24_),
    .Q_N(_0856_),
    .Q(dtmcs_q_24_));
 sg13g2_dfrbp_1 dtmcs_q_25__reg (.CLK(net400),
    .RESET_B(net351),
    .D(dtmcs_d_25_),
    .Q_N(_0857_),
    .Q(dtmcs_q_25_));
 sg13g2_dfrbp_1 dtmcs_q_26__reg (.CLK(net400),
    .RESET_B(net351),
    .D(dtmcs_d_26_),
    .Q_N(_0858_),
    .Q(dtmcs_q_26_));
 sg13g2_dfrbp_1 dtmcs_q_27__reg (.CLK(net400),
    .RESET_B(net351),
    .D(dtmcs_d_27_),
    .Q_N(_0859_),
    .Q(dtmcs_q_27_));
 sg13g2_dfrbp_1 dtmcs_q_28__reg (.CLK(net400),
    .RESET_B(net351),
    .D(dtmcs_d_28_),
    .Q_N(_0860_),
    .Q(dtmcs_q_28_));
 sg13g2_dfrbp_1 dtmcs_q_29__reg (.CLK(net400),
    .RESET_B(net351),
    .D(dtmcs_d_29_),
    .Q_N(_0861_),
    .Q(dtmcs_q_29_));
 sg13g2_dfrbp_1 dtmcs_q_2__reg (.CLK(net413),
    .RESET_B(net356),
    .D(dtmcs_d_2_),
    .Q_N(_0862_),
    .Q(dtmcs_q_2_));
 sg13g2_dfrbp_1 dtmcs_q_30__reg (.CLK(net401),
    .RESET_B(net351),
    .D(dtmcs_d_30_),
    .Q_N(_0863_),
    .Q(dtmcs_q_30_));
 sg13g2_dfrbp_1 dtmcs_q_31__reg (.CLK(net401),
    .RESET_B(net351),
    .D(dtmcs_d_31_),
    .Q_N(_0864_),
    .Q(dtmcs_q_31_));
 sg13g2_dfrbp_1 dtmcs_q_3__reg (.CLK(net413),
    .RESET_B(net356),
    .D(dtmcs_d_3_),
    .Q_N(_0865_),
    .Q(dtmcs_q_3_));
 sg13g2_dfrbp_1 dtmcs_q_4__reg (.CLK(net414),
    .RESET_B(net356),
    .D(dtmcs_d_4_),
    .Q_N(_0866_),
    .Q(dtmcs_q_4_));
 sg13g2_dfrbp_1 dtmcs_q_5__reg (.CLK(net413),
    .RESET_B(net356),
    .D(dtmcs_d_5_),
    .Q_N(_0867_),
    .Q(dtmcs_q_5_));
 sg13g2_dfrbp_1 dtmcs_q_6__reg (.CLK(net413),
    .RESET_B(net356),
    .D(dtmcs_d_6_),
    .Q_N(_0868_),
    .Q(dtmcs_q_6_));
 sg13g2_dfrbp_1 dtmcs_q_7__reg (.CLK(net413),
    .RESET_B(net356),
    .D(dtmcs_d_7_),
    .Q_N(_0869_),
    .Q(dtmcs_q_7_));
 sg13g2_dfrbp_1 dtmcs_q_8__reg (.CLK(net413),
    .RESET_B(net356),
    .D(dtmcs_d_8_),
    .Q_N(_0870_),
    .Q(dtmcs_q_8_));
 sg13g2_dfrbp_1 dtmcs_q_9__reg (.CLK(net402),
    .RESET_B(net357),
    .D(dtmcs_d_9_),
    .Q_N(_0762_),
    .Q(dtmcs_q_9_));
 sg13g2_dfrbp_1 error_q_0__reg (.CLK(net404),
    .RESET_B(net358),
    .D(_0066_),
    .Q_N(\error_q_0__$_NOT__A_Y ),
    .Q(error_q_0_));
 sg13g2_dfrbp_1 error_q_1__reg (.CLK(net405),
    .RESET_B(net358),
    .D(_0067_),
    .Q_N(\error_q_1__$_NOT__A_Y ),
    .Q(error_q_1_));
 sg13g2_dfrbp_1 \i_dmi_cdc.core_clear_pending_q_reg  (.CLK(clknet_5_28__leaf_clk_i),
    .RESET_B(net386),
    .D(\i_dmi_cdc.core_clear_pending ),
    .Q_N(\i_dmi_cdc.clear_pending_rise_edge_detect_$_AND__Y_A ),
    .Q(\i_dmi_cdc.core_clear_pending_q ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_req/_4_  (.A(\i_dmi_cdc.core_clear_pending ),
    .B_N(dmi_req_ready_i),
    .Y(\i_dmi_cdc.i_cdc_req/i_dst_ready_i ));
 sg13g2_nor2b_2 \i_dmi_cdc.i_cdc_req/_5_  (.A(\i_dmi_cdc.core_clear_pending ),
    .B_N(\i_dmi_cdc.i_cdc_req/s_dst_valid ),
    .Y(dmi_req_valid_o));
 sg13g2_nor2b_2 \i_dmi_cdc.i_cdc_req/_6_  (.A(\i_dmi_cdc.i_cdc_req/src_clear_pending_o ),
    .B_N(\i_dmi_cdc.i_cdc_req/s_src_ready ),
    .Y(dmi_req_ready));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_req/_7_  (.A(\i_dmi_cdc.i_cdc_req/src_clear_pending_o ),
    .B_N(dmi_req_valid),
    .Y(\i_dmi_cdc.i_cdc_req/i_src_valid_i ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_080_  (.A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_1__$_NOT__A_Y ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_1_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_018_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_0__$_NOT__A_Y ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_081_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_req ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_018_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_019_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_082_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_019_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_020_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_0_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_1_ ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_083_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_0_ ),
    .B_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_req ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_021_ ));
 sg13g2_buf_4 fanout205 (.X(net205),
    .A(net209));
 sg13g2_buf_2 fanout204 (.A(\i_dmi_cdc.i_cdc_resp/i_src/_036_ ),
    .X(net204));
 sg13g2_buf_4 fanout203 (.X(net203),
    .A(net204));
 sg13g2_or2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_087_  (.X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_025_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1__$_NOT__A_Y ),
    .A(net343));
 sg13g2_buf_4 fanout202 (.X(net202),
    .A(net204));
 sg13g2_buf_4 fanout201 (.X(net201),
    .A(\i_dmi_cdc.i_cdc_resp/i_src/_036_ ));
 sg13g2_or2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_090_  (.X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_028_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2__$_NOT__A_Y ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_091_  (.A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_025_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_029_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_028_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_092_  (.A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_1_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_021_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_030_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_029_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_093_  (.Y(\i_dmi_cdc.i_cdc_req/s_src_clear_req ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_020_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_030_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_094_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1__$_NOT__A_Y ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_031_ ));
 sg13g2_buf_2 fanout200 (.A(net201),
    .X(net200));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_096_  (.A(net342),
    .B(net340),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_033_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_097_  (.B1(net344),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_034_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_031_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_033_ ));
 sg13g2_or2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_098_  (.X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_035_ ),
    .B(net341),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1__$_NOT__A_Y ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_099_  (.A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_034_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_035_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_clear_seq_phase_0_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_100_  (.A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1__$_NOT__A_Y ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_clear_seq_phase_1_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_028_ ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_101_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_036_ ),
    .B(net344),
    .A_N(net341));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_102_  (.A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2__$_NOT__A_Y ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_036_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_037_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_103_  (.A(net341),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_025_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_038_ ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_104_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_039_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_105_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_039_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_040_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_037_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_038_ ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_106_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_041_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1__$_NOT__A_Y ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_107_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_042_ ));
 sg13g2_nand3_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_108_  (.B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_041_ ),
    .C(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_042_ ),
    .A(net344),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_043_ ));
 sg13g2_or4_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_109_  (.A(net344),
    .B(net342),
    .C(net340),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3__$_NOT__A_Y ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_044_ ));
 sg13g2_and2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_110_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_043_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_044_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_045_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_111_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_req ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_040_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_045_ ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_112_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_046_ ),
    .A(\i_dmi_cdc.i_cdc_req/s_src_isolate_ack_q ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_113_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_047_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_0_ ),
    .A_N(net342));
 sg13g2_nor3_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_114_  (.A(net341),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3_ ),
    .C(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_047_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_048_ ));
 sg13g2_or3_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_115_  (.A(net343),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1__$_NOT__A_Y ),
    .C(net340),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_049_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_116_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_049_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_050_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2__$_NOT__A_Y ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_047_ ));
 sg13g2_nor4_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_117_  (.A(\i_dmi_cdc.i_cdc_req/s_src_clear_ack_q ),
    .B(net344),
    .C(net342),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_028_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_051_ ));
 sg13g2_a221oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_118_  (.B2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_039_ ),
    .C1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_051_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_050_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_046_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_052_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_048_ ));
 sg13g2_a21oi_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_119_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_ack ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_053_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_052_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_045_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_120_  (.A(net340),
    .B(\i_dmi_cdc.i_cdc_req/s_src_isolate_ack_q ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_054_ ));
 sg13g2_nor3_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_121_  (.A(\i_dmi_cdc.i_cdc_req/s_src_clear_ack_q ),
    .B(net343),
    .C(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_055_ ));
 sg13g2_a21o_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_122_  (.A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_054_ ),
    .A1(net343),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_055_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_056_ ));
 sg13g2_nor4_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_123_  (.A(net235),
    .B(net344),
    .C(net342),
    .D(net340),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_057_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_124_  (.A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_041_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_056_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_058_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_057_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_125_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_058_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_059_ ));
 sg13g2_or2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_126_  (.X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_060_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_059_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_053_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_127_  (.B1(net340),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_061_ ),
    .A1(net344),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2__$_NOT__A_Y ));
 sg13g2_and2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_128_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_041_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_061_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_062_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_129_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_039_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_063_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_037_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_062_ ));
 sg13g2_and2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_130_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_045_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_063_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_064_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_131_  (.A(\i_dmi_cdc.i_cdc_req/s_src_clear_ack_q ),
    .B(net343),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_065_ ));
 sg13g2_a21o_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_132_  (.A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_065_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_ack ),
    .B1(net342),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_066_ ));
 sg13g2_a21o_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_133_  (.A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_066_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_025_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2__$_NOT__A_Y ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_067_ ));
 sg13g2_nand3b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_134_  (.B(net343),
    .C(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_ack ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_068_ ),
    .A_N(\i_dmi_cdc.i_cdc_req/s_src_isolate_ack_q ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_135_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_068_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_069_ ),
    .A1(net235),
    .A2(net343));
 sg13g2_a22oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_136_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_070_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_069_ ),
    .B2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_033_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_056_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_041_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_137_  (.A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_067_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_070_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_071_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3_ ));
 sg13g2_nor3_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_138_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_053_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_064_ ),
    .C(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_071_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_072_ ));
 sg13g2_a21o_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_139_  (.A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_060_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_000_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_072_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_001_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_140_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_ack ),
    .B(net343),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_073_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_141_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_025_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_074_ ),
    .A1(net342),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_073_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_142_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_075_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_ack ),
    .B(\i_dmi_cdc.i_cdc_req/s_src_isolate_ack_q ));
 sg13g2_a22oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_143_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_076_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_075_ ),
    .B2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_048_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_074_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_042_ ));
 sg13g2_nor4_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_144_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_053_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_064_ ),
    .C(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_059_ ),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_076_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_077_ ));
 sg13g2_a21o_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_145_  (.A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_060_ ),
    .A1(net342),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_077_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_002_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_146_  (.A(net340),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_078_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_147_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_079_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_047_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_075_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_148_  (.A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_078_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_079_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_007_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_029_ ));
 sg13g2_a21o_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_149_  (.A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_052_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_045_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_ack ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_008_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_150_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_009_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_008_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_058_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_151_  (.B1(net340),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_010_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_053_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_059_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_152_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_010_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_003_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_007_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_009_ ));
 sg13g2_a22oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_153_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_004_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_009_ ),
    .B2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_039_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_008_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_043_ ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_154_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_011_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_021_ ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_1_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_155_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_019_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_012_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_0_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_1__$_NOT__A_Y ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_156_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_013_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_011_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_012_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_157_  (.Y(\i_dmi_cdc.i_cdc_req/src_clear_pending_o ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_064_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_013_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_158_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_1_ ),
    .B(\i_dmi_cdc.i_cdc_req/s_src_isolate_ack_q ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_014_ ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_159_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_015_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_1_ ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_0_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_160_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_req ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_016_ ),
    .A1(\i_dmi_cdc.i_cdc_req/s_src_clear_ack_q ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_015_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_161_  (.A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_0_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_014_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_ack ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_016_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_162_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_017_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_req ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_ack ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_163_  (.A0(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_0_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_0_ ),
    .S(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_017_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_005_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_164_  (.A0(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_1_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_1_ ),
    .S(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_017_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_006_ ));
 sg13g2_nand2b_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_13_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_02_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/req_synced ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0_ ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_14_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1_ ),
    .B_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_ack ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_03_ ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_15_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_04_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_03_ ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_16_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_04_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/ack_dst_d ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_02_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_17_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_05_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_18_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_06_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0_ ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_19_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_06_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_07_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_02_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_05_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_20_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_ack ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_08_ ));
 sg13g2_and2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_21_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_07_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_08_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_00_ ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_22_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ),
    .B_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_09_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_23_  (.A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_03_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_10_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_09_ ));
 sg13g2_nand3b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_24_  (.B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_03_ ),
    .C(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_11_ ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_25_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_11_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_01_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_02_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_10_ ));
 sg13g2_a21oi_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_26_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_req ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_02_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/async_ack_o_reg  (.CLK(net433),
    .RESET_B(net377),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/ack_dst_d ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_12_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/async_a2b_ack ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/i_sync/reg_q_0__reg  (.CLK(net437),
    .RESET_B(net377),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/async_b2a_req ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/i_sync/_1_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/i_sync/reg_q_0_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/i_sync/serial_o_reg  (.CLK(net433),
    .RESET_B(net378),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/i_sync/reg_q_0_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/i_sync/_0_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/req_synced ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0__reg  (.CLK(net434),
    .RESET_B(net378),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_00_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1__reg  (.CLK(net434),
    .RESET_B(net378),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_01_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1_ ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_21_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_07_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_req ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_22_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_07_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_08_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/ack_synced ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_23_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1_ ),
    .B_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_08_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/req_src_d ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_24_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_02_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_08_ ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1_ ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_25_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_09_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_clear_seq_phase_0_ ));
 sg13g2_nor2_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_26_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_07_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_10_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_27_  (.A0(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_00_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_09_ ),
    .S(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_10_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_03_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_28_  (.A0(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_1_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_clear_seq_phase_1_ ),
    .S(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_10_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_04_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_29_  (.A0(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_0_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_clear_seq_phase_0_ ),
    .S(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_10_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/data_src_d_0_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_30_  (.A0(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_1_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_clear_seq_phase_1_ ),
    .S(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_10_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/data_src_d_1_ ));
 sg13g2_nor3_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_31_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/ack_synced ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0_ ),
    .C(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_ack ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_32_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_11_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0_ ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ));
 sg13g2_nand3b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_33_  (.B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ),
    .C(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_req ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_12_ ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0_ ));
 sg13g2_a21o_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_34_  (.A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_12_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_11_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/ack_synced ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_13_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_35_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_14_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/ack_synced ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ));
 sg13g2_or2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_36_  (.X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_15_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_14_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_07_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_37_  (.A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_13_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_15_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_05_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_38_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_16_ ));
 sg13g2_a21o_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_39_  (.A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_req ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_17_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_40_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_18_ ));
 sg13g2_a22oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_41_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_19_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_17_ ),
    .B2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_18_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_16_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1_ ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_42_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_19_ ),
    .B_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/ack_synced ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_06_ ));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/async_data_o[0]_reg  (.RESET_B(net375),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_03_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_00_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_0_ ),
    .CLK(net433));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/async_data_o[1]_reg  (.RESET_B(net375),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_04_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_1_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_20_ ),
    .CLK(net433));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/async_req_o_reg  (.CLK(net423),
    .RESET_B(net372),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_02_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/async_a2b_req ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_01_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/i_sync/reg_q_0__reg  (.CLK(net423),
    .RESET_B(net372),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/async_b2a_ack ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/i_sync/_1_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/i_sync/reg_q_0_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/i_sync/serial_o_reg  (.CLK(net423),
    .RESET_B(net372),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/i_sync/reg_q_0_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/i_sync/_0_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/ack_synced ));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0__reg  (.RESET_B(net372),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_05_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ),
    .CLK(net423));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1__reg  (.RESET_B(net372),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_06_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ),
    .CLK(net423));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_0__reg  (.CLK(net423),
    .RESET_B(net375),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_001_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_0_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_000_ ));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1__reg  (.RESET_B(net375),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_002_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1__$_NOT__A_Y ),
    .CLK(net423));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2__reg  (.RESET_B(net375),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_003_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2__$_NOT__A_Y ),
    .CLK(net424));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3__reg  (.RESET_B(net372),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_004_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3__$_NOT__A_Y ),
    .CLK(net423));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_0__reg  (.CLK(net433),
    .RESET_B(net375),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_005_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_0__$_NOT__A_Y ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_0_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_1__reg  (.CLK(net433),
    .RESET_B(net375),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_006_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_1__$_NOT__A_Y ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_1_ ));
 sg13g2_buf_4 fanout199 (.X(net199),
    .A(net201));
 sg13g2_buf_2 fanout198 (.A(_0548_),
    .X(net198));
 sg13g2_or2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_074_  (.X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_014_ ),
    .B(net336),
    .A(net338));
 sg13g2_buf_4 fanout197 (.X(net197),
    .A(net198));
 sg13g2_or2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_076_  (.X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_016_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2__$_NOT__A_Y ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_3_ ));
 sg13g2_a21oi_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_077_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_016_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_017_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_014_ ),
    .A1(net337));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_078_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_0_ ),
    .B_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_1_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_018_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_079_  (.A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_1__$_NOT__A_Y ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_1_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_019_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_0__$_NOT__A_Y ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_080_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_0_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_1_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_020_ ));
 sg13g2_nor3_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_081_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_req ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_019_ ),
    .C(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_020_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_021_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_082_  (.A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_req ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_018_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_022_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_021_ ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_083_  (.Y(\i_dmi_cdc.i_cdc_req/s_dst_clear_req ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_022_ ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_017_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_084_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_1__$_NOT__A_Y ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_023_ ));
 sg13g2_nor2_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_085_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_1_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_024_ ));
 sg13g2_buf_2 fanout196 (.A(net197),
    .X(net196));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_087_  (.B1(net339),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_026_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_023_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_024_ ));
 sg13g2_or2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_088_  (.X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_027_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2_ ),
    .A(net336));
 sg13g2_a21o_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_089_  (.A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_027_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_026_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_3_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_028_ ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_090_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_clear_seq_phase_0_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_028_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_091_  (.A1(net336),
    .A2(net337),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_clear_seq_phase_1_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_016_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_092_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_026_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_029_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_1_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2__$_NOT__A_Y ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_093_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_030_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_029_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_094_  (.A(net337),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_3__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_031_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_095_  (.A(net336),
    .B(net335),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_032_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_096_  (.A(net339),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_033_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_097_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_033_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_034_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_031_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_032_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_098_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_034_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_req ),
    .A1(net335),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_030_ ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_099_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_035_ ),
    .A(\i_dmi_cdc.i_cdc_req/s_dst_clear_ack_q ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_100_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_036_ ),
    .A(net338));
 sg13g2_nand4_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_101_  (.B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_ack ),
    .C(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_036_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_035_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_037_ ),
    .D(net336));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_102_  (.A(net339),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_3__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_038_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_103_  (.A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_024_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_038_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_039_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_017_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_104_  (.A(net335),
    .B(\i_dmi_cdc.i_cdc_req/s_dst_isolate_ack_q ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_040_ ));
 sg13g2_and4_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_105_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_ack ),
    .B(net338),
    .C(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_024_ ),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_040_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_041_ ));
 sg13g2_a221oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_106_  (.B2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_028_ ),
    .C1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_041_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_039_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_017_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_042_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_037_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_107_  (.A(net336),
    .B(\i_dmi_cdc.i_cdc_req/s_dst_isolate_ack_q ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_043_ ));
 sg13g2_nor3_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_108_  (.A(net1),
    .B(net338),
    .C(net337),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_044_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_109_  (.A1(net338),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_043_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_045_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_044_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_110_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2_ ),
    .B(net335),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_046_ ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_111_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_045_ ),
    .B_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_046_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_047_ ));
 sg13g2_nand3_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_112_  (.B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_024_ ),
    .C(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_040_ ),
    .A(net339),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_048_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_113_  (.A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_034_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_048_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_049_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_ack ));
 sg13g2_a22oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_114_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_050_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_014_ ),
    .B2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_ack ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_036_ ),
    .A1(\i_dmi_cdc.i_cdc_req/s_dst_clear_ack_q ));
 sg13g2_and2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_115_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_clear_seq_phase_1_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_050_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_051_ ));
 sg13g2_nor3_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_116_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_047_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_049_ ),
    .C(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_051_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_052_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_117_  (.A0(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_000_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_042_ ),
    .S(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_052_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_001_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_118_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_ack ),
    .B(net338),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_053_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_119_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_014_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_054_ ),
    .A1(net337),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_053_ ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_120_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_055_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_054_ ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2__$_NOT__A_Y ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_121_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_056_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_ack ),
    .B(\i_dmi_cdc.i_cdc_req/s_dst_isolate_ack_q ));
 sg13g2_nand3_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_122_  (.B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_024_ ),
    .C(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_056_ ),
    .A(net338),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_057_ ));
 sg13g2_a221oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_123_  (.B2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_057_ ),
    .C1(net335),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_055_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_028_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_058_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_039_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_124_  (.A0(net337),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_058_ ),
    .S(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_052_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_002_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_125_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_059_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_ack ),
    .B(net338));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_126_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_060_ ),
    .B(\i_dmi_cdc.i_cdc_req/s_dst_isolate_ack_q ),
    .A_N(net337));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_127_  (.B1(net336),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_061_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_059_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_060_ ));
 sg13g2_a21o_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_128_  (.A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_061_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_046_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_017_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_062_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_129_  (.A0(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_062_ ),
    .S(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_052_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_003_ ));
 sg13g2_nor4_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_130_  (.A(net336),
    .B(net335),
    .C(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2__$_NOT__A_Y ),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_059_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_063_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_131_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_047_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_049_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_064_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_132_  (.A0(net335),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_063_ ),
    .S(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_064_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_004_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_133_  (.A0(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_3__$_NOT__A_Y ),
    .A1(net335),
    .S(net339),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_065_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_134_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_016_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_066_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_065_ ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_135_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_067_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_066_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_136_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_068_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2__$_NOT__A_Y ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_137_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_0_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_1__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_069_ ));
 sg13g2_nor3_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_138_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_req ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_019_ ),
    .C(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_069_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_070_ ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_139_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_071_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_req ));
 sg13g2_nor3_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_140_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_0_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_1_ ),
    .C(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_071_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_007_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_141_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_070_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_007_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_008_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_142_  (.A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_032_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_068_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_009_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_008_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_143_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_009_ ),
    .Y(\i_dmi_cdc.core_clear_pending ),
    .A1(net337),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_067_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_144_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_1_ ),
    .B(\i_dmi_cdc.i_cdc_req/s_dst_isolate_ack_q ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_010_ ));
 sg13g2_a221oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_145_  (.B2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_0_ ),
    .C1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_071_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_010_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_035_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_ack ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_018_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_146_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_011_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_req ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_ack ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_147_  (.A0(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_0_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_0_ ),
    .S(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_011_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_005_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_148_  (.A0(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_1_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_1_ ),
    .S(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_011_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_006_ ));
 sg13g2_nand2b_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_13_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_02_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/req_synced ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0_ ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_14_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1_ ),
    .B_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_ack ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_03_ ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_15_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_04_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_03_ ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_16_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_04_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/ack_dst_d ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_02_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_17_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_05_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_18_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_06_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0_ ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_19_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_06_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_07_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_02_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_05_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_20_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_ack ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_08_ ));
 sg13g2_and2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_21_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_07_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_08_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_00_ ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_22_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ),
    .B_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_09_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_23_  (.A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_03_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_10_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_09_ ));
 sg13g2_nand3b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_24_  (.B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_03_ ),
    .C(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_11_ ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_25_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_11_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_01_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_02_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_10_ ));
 sg13g2_a21oi_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_26_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_req ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_02_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/async_ack_o_reg  (.CLK(clknet_5_15__leaf_clk_i),
    .RESET_B(net387),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/ack_dst_d ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_12_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/async_b2a_ack ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/i_sync/reg_q_0__reg  (.CLK(clknet_5_14__leaf_clk_i),
    .RESET_B(net387),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/async_a2b_req ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/i_sync/_1_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/i_sync/reg_q_0_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/i_sync/serial_o_reg  (.CLK(clknet_5_14__leaf_clk_i),
    .RESET_B(net387),
    .D(net446),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/i_sync/_0_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/req_synced ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0__reg  (.CLK(clknet_5_26__leaf_clk_i),
    .RESET_B(net387),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_00_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1__reg  (.CLK(clknet_5_26__leaf_clk_i),
    .RESET_B(net385),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_01_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1_ ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_21_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_07_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_req ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_22_  (.B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_07_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_08_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/ack_synced ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_23_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1_ ),
    .B_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_08_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/req_src_d ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_24_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_02_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_08_ ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1_ ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_25_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_09_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_clear_seq_phase_0_ ));
 sg13g2_nor2_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_26_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_07_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_10_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_27_  (.A0(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_00_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_09_ ),
    .S(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_10_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_03_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_28_  (.A0(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_1_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_clear_seq_phase_1_ ),
    .S(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_10_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_04_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_29_  (.A0(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_0_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_clear_seq_phase_0_ ),
    .S(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_10_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/data_src_d_0_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_30_  (.A0(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_1_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_clear_seq_phase_1_ ),
    .S(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_10_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/data_src_d_1_ ));
 sg13g2_nor3_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_31_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/ack_synced ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0_ ),
    .C(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_ack ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_32_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_11_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0_ ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ));
 sg13g2_nand3b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_33_  (.B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ),
    .C(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_req ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_12_ ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0_ ));
 sg13g2_a21o_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_34_  (.A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_12_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_11_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/ack_synced ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_13_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_35_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_14_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/ack_synced ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ));
 sg13g2_or2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_36_  (.X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_15_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_14_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_07_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_37_  (.A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_13_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_15_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_05_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_38_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_16_ ));
 sg13g2_a21o_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_39_  (.A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_req ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_17_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_40_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_18_ ));
 sg13g2_a22oi_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_41_  (.Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_19_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_17_ ),
    .B2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_18_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_16_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1_ ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_42_  (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_19_ ),
    .B_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/ack_synced ),
    .Y(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_06_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/async_data_o[0]_reg  (.CLK(clknet_5_24__leaf_clk_i),
    .RESET_B(net385),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_03_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_0_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_00_ ));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/async_data_o[1]_reg  (.RESET_B(net384),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_04_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_1_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_20_ ),
    .CLK(clknet_5_25__leaf_clk_i));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/async_req_o_reg  (.CLK(clknet_5_30__leaf_clk_i),
    .RESET_B(net384),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_02_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/async_b2a_req ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_01_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/i_sync/reg_q_0__reg  (.CLK(clknet_5_24__leaf_clk_i),
    .RESET_B(net384),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/async_a2b_ack ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/i_sync/_1_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/i_sync/reg_q_0_ ));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/i_sync/serial_o_reg  (.RESET_B(net384),
    .D(net440),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/ack_synced ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/i_sync/_0_ ),
    .CLK(clknet_5_30__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0__reg  (.RESET_B(net384),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_05_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ),
    .CLK(clknet_5_30__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1__reg  (.RESET_B(net384),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_06_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ),
    .CLK(clknet_5_25__leaf_clk_i));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_0__reg  (.CLK(clknet_5_27__leaf_clk_i),
    .RESET_B(net385),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_001_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_0_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_000_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_1__reg  (.CLK(clknet_5_25__leaf_clk_i),
    .RESET_B(net384),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_002_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_1__$_NOT__A_Y ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_1_ ));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2__reg  (.RESET_B(net387),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_003_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2__$_NOT__A_Y ),
    .CLK(clknet_5_27__leaf_clk_i));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_3__reg  (.CLK(clknet_5_27__leaf_clk_i),
    .RESET_B(net385),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_004_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_3__$_NOT__A_Y ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_3_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_0__reg  (.CLK(clknet_5_26__leaf_clk_i),
    .RESET_B(net385),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_005_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_0__$_NOT__A_Y ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_0_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_1__reg  (.CLK(clknet_5_26__leaf_clk_i),
    .RESET_B(net385),
    .D(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_006_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_1__$_NOT__A_Y ),
    .Q(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_1_ ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_req/i_dst/_100_  (.A(\i_dmi_cdc.i_cdc_req/s_dst_clear_req ),
    .B_N(\i_dmi_cdc.i_cdc_req/i_dst/ack_dst_d_$_MUX__Y_A ),
    .Y(\i_dmi_cdc.i_cdc_req/i_dst/ack_dst_d ));
 sg13g2_a21o_1 \i_dmi_cdc.i_cdc_req/i_dst/_101_  (.A2(\i_dmi_cdc.i_cdc_req/i_dst/req_synced_q1 ),
    .A1(\i_dmi_cdc.i_cdc_req/i_dst_ready_i ),
    .B1(\i_dmi_cdc.i_cdc_req/async_ack ),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_042_ ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_req/i_dst/_102_  (.Y(\i_dmi_cdc.i_cdc_req/i_dst/_043_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_dst_ready_i ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_dst/req_synced_q1 ));
 sg13g2_a22oi_1 \i_dmi_cdc.i_cdc_req/i_dst/_103_  (.Y(\i_dmi_cdc.i_cdc_req/i_dst/_044_ ),
    .B1(\i_dmi_cdc.i_cdc_req/i_dst/_043_ ),
    .B2(\i_dmi_cdc.i_cdc_req/async_ack ),
    .A2(\i_dmi_cdc.i_cdc_req/i_dst/_042_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_dst/ack_dst_d_$_MUX__Y_A ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_req/i_dst/_104_  (.A(\i_dmi_cdc.i_cdc_req/s_dst_clear_req ),
    .B(\i_dmi_cdc.i_cdc_req/i_dst/_044_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_dst/_000_ ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_req/i_dst/_105_  (.Y(\i_dmi_cdc.i_cdc_req/i_dst/_045_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_dst/req_synced ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_dst/req_synced_q1 ));
 sg13g2_nand3b_1 \i_dmi_cdc.i_cdc_req/i_dst/_106_  (.B(\i_dmi_cdc.i_cdc_req/i_dst/req_synced_q1 ),
    .C(\i_dmi_cdc.i_cdc_req/async_ack ),
    .Y(\i_dmi_cdc.i_cdc_req/i_dst/_046_ ),
    .A_N(\i_dmi_cdc.i_cdc_req/i_dst/req_synced ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_dst/_107_  (.B1(\i_dmi_cdc.i_cdc_req/i_dst/_046_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_dst/_047_ ),
    .A1(\i_dmi_cdc.i_cdc_req/async_ack ),
    .A2(\i_dmi_cdc.i_cdc_req/i_dst/_045_ ));
 sg13g2_buf_4 fanout195 (.X(net195),
    .A(net197));
 sg13g2_buf_2 fanout194 (.A(net198),
    .X(net194));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_110_  (.A0(dmi_req_o_0_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_0_ ),
    .S(net292),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_0_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_111_  (.A0(dmi_req_o_10_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_10_ ),
    .S(net295),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_10_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_112_  (.A0(dmi_req_o_11_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_11_ ),
    .S(net294),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_11_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_113_  (.A0(dmi_req_o_12_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_12_ ),
    .S(net297),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_12_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_114_  (.A0(dmi_req_o_13_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_13_ ),
    .S(net300),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_13_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_115_  (.A0(dmi_req_o_14_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_14_ ),
    .S(net298),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_14_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_116_  (.A0(dmi_req_o_15_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_15_ ),
    .S(net290),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_15_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_117_  (.A0(dmi_req_o_16_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_16_ ),
    .S(net290),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_16_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_118_  (.A0(dmi_req_o_17_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_17_ ),
    .S(net300),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_17_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_119_  (.A0(dmi_req_o_18_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_18_ ),
    .S(net300),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_18_ ));
 sg13g2_buf_4 fanout193 (.X(net193),
    .A(net194));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_121_  (.A0(dmi_req_o_19_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_19_ ),
    .S(net290),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_19_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_122_  (.A0(dmi_req_o_1_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_1_ ),
    .S(net294),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_1_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_123_  (.A0(dmi_req_o_20_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_20_ ),
    .S(net290),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_20_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_124_  (.A0(dmi_req_o_21_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_21_ ),
    .S(net299),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_21_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_125_  (.A0(dmi_req_o_22_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_22_ ),
    .S(net297),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_22_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_126_  (.A0(dmi_req_o_23_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_23_ ),
    .S(net290),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_23_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_127_  (.A0(dmi_req_o_24_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_24_ ),
    .S(net291),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_24_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_128_  (.A0(dmi_req_o_25_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_25_ ),
    .S(net298),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_25_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_129_  (.A0(dmi_req_o_26_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_26_ ),
    .S(net293),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_26_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_130_  (.A0(dmi_req_o_27_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_27_ ),
    .S(net297),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_27_ ));
 sg13g2_buf_4 fanout192 (.X(net192),
    .A(net194));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_132_  (.A0(dmi_req_o_28_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_28_ ),
    .S(net297),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_28_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_133_  (.A0(dmi_req_o_29_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_29_ ),
    .S(net300),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_29_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_134_  (.A0(dmi_req_o_2_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_2_ ),
    .S(net294),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_2_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_135_  (.A0(dmi_req_o_30_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_30_ ),
    .S(net292),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_30_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_136_  (.A0(dmi_req_o_31_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_31_ ),
    .S(net294),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_31_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_137_  (.A0(dmi_req_o_32_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_32_ ),
    .S(net298),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_32_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_138_  (.A0(dmi_req_o_33_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_33_ ),
    .S(net300),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_33_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_139_  (.A0(dmi_req_o_34_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_34_ ),
    .S(net292),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_34_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_140_  (.A0(dmi_req_o_35_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_35_ ),
    .S(net293),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_35_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_141_  (.A0(dmi_req_o_36_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_36_ ),
    .S(net300),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_36_ ));
 sg13g2_buf_1 fanout191 (.A(\i_dmi_cdc.i_cdc_req/i_src/_043_ ),
    .X(net191));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_143_  (.A0(dmi_req_o_37_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_37_ ),
    .S(net294),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_37_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_144_  (.A0(dmi_req_o_38_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_38_ ),
    .S(net292),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_38_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_145_  (.A0(dmi_req_o_39_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_39_ ),
    .S(net298),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_39_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_146_  (.A0(dmi_req_o_3_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_3_ ),
    .S(net299),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_3_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_147_  (.A0(dmi_req_o_40_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_40_ ),
    .S(net298),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_40_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_148_  (.A0(dmi_req_o_4_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_4_ ),
    .S(net291),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_4_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_149_  (.A0(dmi_req_o_5_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_5_ ),
    .S(net293),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_5_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_150_  (.A0(dmi_req_o_6_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_6_ ),
    .S(net299),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_6_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_151_  (.A0(dmi_req_o_7_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_7_ ),
    .S(net297),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_7_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_152_  (.A0(dmi_req_o_8_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_8_ ),
    .S(net291),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_8_ ));
 sg13g2_buf_1 fanout190 (.A(net191),
    .X(net190));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_154_  (.A0(dmi_req_o_9_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_9_ ),
    .S(net291),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/data_dst_d_9_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_155_  (.A0(dmi_req_o_0_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_0_ ),
    .S(net292),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_001_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_156_  (.A0(dmi_req_o_10_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_10_ ),
    .S(net295),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_002_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_157_  (.A0(dmi_req_o_11_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_11_ ),
    .S(net294),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_003_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_158_  (.A0(dmi_req_o_12_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_12_ ),
    .S(net297),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_004_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_159_  (.A0(dmi_req_o_13_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_13_ ),
    .S(net300),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_005_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_160_  (.A0(dmi_req_o_14_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_14_ ),
    .S(net298),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_006_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_161_  (.A0(dmi_req_o_15_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_15_ ),
    .S(net290),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_007_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_162_  (.A0(dmi_req_o_16_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_16_ ),
    .S(net290),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_008_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_163_  (.A0(dmi_req_o_17_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_17_ ),
    .S(net301),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_009_ ));
 sg13g2_buf_2 fanout189 (.A(net190),
    .X(net189));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_165_  (.A0(dmi_req_o_18_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_18_ ),
    .S(net301),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_010_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_166_  (.A0(dmi_req_o_19_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_19_ ),
    .S(net296),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_011_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_167_  (.A0(dmi_req_o_1_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_1_ ),
    .S(net294),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_012_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_168_  (.A0(dmi_req_o_20_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_20_ ),
    .S(net296),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_013_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_169_  (.A0(dmi_req_o_21_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_21_ ),
    .S(net299),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_014_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_170_  (.A0(dmi_req_o_22_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_22_ ),
    .S(net302),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_015_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_171_  (.A0(dmi_req_o_23_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_23_ ),
    .S(net290),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_016_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_172_  (.A0(dmi_req_o_24_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_24_ ),
    .S(net291),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_017_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_173_  (.A0(dmi_req_o_25_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_25_ ),
    .S(net298),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_018_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_174_  (.A0(dmi_req_o_26_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_26_ ),
    .S(net293),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_019_ ));
 sg13g2_buf_4 fanout188 (.X(net188),
    .A(net190));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_176_  (.A0(dmi_req_o_27_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_27_ ),
    .S(net297),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_020_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_177_  (.A0(dmi_req_o_28_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_28_ ),
    .S(net302),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_021_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_178_  (.A0(dmi_req_o_29_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_29_ ),
    .S(net300),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_022_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_179_  (.A0(dmi_req_o_2_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_2_ ),
    .S(net295),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_023_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_180_  (.A0(dmi_req_o_30_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_30_ ),
    .S(net292),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_024_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_181_  (.A0(dmi_req_o_31_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_31_ ),
    .S(net294),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_025_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_182_  (.A0(dmi_req_o_32_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_32_ ),
    .S(net299),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_026_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_183_  (.A0(dmi_req_o_33_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_33_ ),
    .S(net301),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_027_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_184_  (.A0(dmi_req_o_34_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_34_ ),
    .S(net292),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_028_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_185_  (.A0(dmi_req_o_35_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_35_ ),
    .S(net293),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_029_ ));
 sg13g2_buf_2 fanout187 (.A(net190),
    .X(net187));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_187_  (.A0(dmi_req_o_36_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_36_ ),
    .S(net301),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_030_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_188_  (.A0(dmi_req_o_37_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_37_ ),
    .S(net295),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_031_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_189_  (.A0(dmi_req_o_38_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_38_ ),
    .S(net292),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_032_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_190_  (.A0(dmi_req_o_39_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_39_ ),
    .S(net298),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_033_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_191_  (.A0(dmi_req_o_3_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_3_ ),
    .S(net297),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_034_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_192_  (.A0(dmi_req_o_40_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_40_ ),
    .S(net299),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_035_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_193_  (.A0(dmi_req_o_4_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_4_ ),
    .S(net291),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_036_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_194_  (.A0(dmi_req_o_5_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_5_ ),
    .S(net293),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_037_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_195_  (.A0(dmi_req_o_6_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_6_ ),
    .S(net299),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_038_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_196_  (.A0(dmi_req_o_7_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_7_ ),
    .S(net302),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_039_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_197_  (.A0(dmi_req_o_8_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_8_ ),
    .S(net291),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_040_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_dst/_198_  (.A0(dmi_req_o_9_),
    .A1(\i_dmi_cdc.i_cdc_req/async_data_9_ ),
    .S(net291),
    .X(\i_dmi_cdc.i_cdc_req/i_dst/_041_ ));
 sg13g2_xor2_1 \i_dmi_cdc.i_cdc_req/i_dst/_199_  (.B(\i_dmi_cdc.i_cdc_req/i_dst/req_synced_q1 ),
    .A(\i_dmi_cdc.i_cdc_req/async_ack ),
    .X(\i_dmi_cdc.i_cdc_req/s_dst_valid ));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[0]_reg_45  (.L_HI(net45));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/async_ack_o_reg  (.RESET_B(net386),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_000_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_ack ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/ack_dst_d_$_MUX__Y_A ),
    .CLK(clknet_5_24__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[0]_reg  (.RESET_B(net4),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_001_ ),
    .Q(dmi_req_o_0_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_097_ ),
    .CLK(clknet_5_17__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[10]_reg  (.RESET_B(net5),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_002_ ),
    .Q(dmi_req_o_10_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_096_ ),
    .CLK(clknet_5_16__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[11]_reg  (.RESET_B(net6),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_003_ ),
    .Q(dmi_req_o_11_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_095_ ),
    .CLK(clknet_5_17__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[12]_reg  (.RESET_B(net7),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_004_ ),
    .Q(dmi_req_o_12_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_094_ ),
    .CLK(clknet_5_19__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[13]_reg  (.RESET_B(net8),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_005_ ),
    .Q(dmi_req_o_13_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_093_ ),
    .CLK(clknet_5_31__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[14]_reg  (.RESET_B(net9),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_006_ ),
    .Q(dmi_req_o_14_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_092_ ),
    .CLK(clknet_5_16__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[15]_reg  (.RESET_B(net10),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_007_ ),
    .Q(dmi_req_o_15_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_091_ ),
    .CLK(clknet_5_22__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[16]_reg  (.RESET_B(net11),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_008_ ),
    .Q(dmi_req_o_16_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_090_ ),
    .CLK(clknet_5_20__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[17]_reg  (.RESET_B(net12),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_009_ ),
    .Q(dmi_req_o_17_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_089_ ),
    .CLK(clknet_5_29__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[18]_reg  (.RESET_B(net13),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_010_ ),
    .Q(dmi_req_o_18_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_088_ ),
    .CLK(clknet_5_29__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[19]_reg  (.RESET_B(net14),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_011_ ),
    .Q(dmi_req_o_19_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_087_ ),
    .CLK(clknet_5_20__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[1]_reg  (.RESET_B(net15),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_012_ ),
    .Q(dmi_req_o_1_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_086_ ),
    .CLK(clknet_5_22__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[20]_reg  (.RESET_B(net16),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_013_ ),
    .Q(dmi_req_o_20_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_085_ ),
    .CLK(clknet_5_20__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[21]_reg  (.RESET_B(net17),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_014_ ),
    .Q(dmi_req_o_21_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_084_ ),
    .CLK(clknet_5_18__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[22]_reg  (.RESET_B(net18),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_015_ ),
    .Q(dmi_req_o_22_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_083_ ),
    .CLK(clknet_5_29__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[23]_reg  (.RESET_B(net19),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_016_ ),
    .Q(dmi_req_o_23_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_082_ ),
    .CLK(clknet_5_23__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[24]_reg  (.RESET_B(net20),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_017_ ),
    .Q(dmi_req_o_24_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_081_ ),
    .CLK(clknet_5_21__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[25]_reg  (.RESET_B(net21),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_018_ ),
    .Q(dmi_req_o_25_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_080_ ),
    .CLK(clknet_5_17__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[26]_reg  (.RESET_B(net22),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_019_ ),
    .Q(dmi_req_o_26_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_079_ ),
    .CLK(clknet_5_20__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[27]_reg  (.RESET_B(net23),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_020_ ),
    .Q(dmi_req_o_27_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_078_ ),
    .CLK(clknet_5_19__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[28]_reg  (.RESET_B(net24),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_021_ ),
    .Q(dmi_req_o_28_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_077_ ),
    .CLK(clknet_5_28__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[29]_reg  (.RESET_B(net25),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_022_ ),
    .Q(dmi_req_o_29_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_076_ ),
    .CLK(clknet_5_31__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[2]_reg  (.RESET_B(net26),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_023_ ),
    .Q(dmi_req_o_2_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_075_ ),
    .CLK(clknet_5_16__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[30]_reg  (.RESET_B(net27),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_024_ ),
    .Q(dmi_req_o_30_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_074_ ),
    .CLK(clknet_5_22__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[31]_reg  (.RESET_B(net28),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_025_ ),
    .Q(dmi_req_o_31_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_073_ ),
    .CLK(clknet_5_22__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[32]_reg  (.RESET_B(net29),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_026_ ),
    .Q(dmi_req_o_32_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_072_ ),
    .CLK(clknet_5_18__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[33]_reg  (.RESET_B(net30),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_027_ ),
    .Q(dmi_req_o_33_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_071_ ),
    .CLK(clknet_5_31__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[34]_reg  (.RESET_B(net31),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_028_ ),
    .Q(dmi_req_o_34_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_070_ ),
    .CLK(clknet_5_23__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[35]_reg  (.RESET_B(net32),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_029_ ),
    .Q(dmi_req_o_35_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_069_ ),
    .CLK(clknet_5_23__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[36]_reg  (.RESET_B(net33),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_030_ ),
    .Q(dmi_req_o_36_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_068_ ),
    .CLK(clknet_5_29__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[37]_reg  (.RESET_B(net34),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_031_ ),
    .Q(dmi_req_o_37_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_067_ ),
    .CLK(clknet_5_17__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[38]_reg  (.RESET_B(net35),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_032_ ),
    .Q(dmi_req_o_38_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_066_ ),
    .CLK(clknet_5_23__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[39]_reg  (.RESET_B(net36),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_033_ ),
    .Q(dmi_req_o_39_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_065_ ),
    .CLK(clknet_5_19__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[3]_reg  (.RESET_B(net37),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_034_ ),
    .Q(dmi_req_o_3_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_064_ ),
    .CLK(clknet_5_19__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[40]_reg  (.RESET_B(net38),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_035_ ),
    .Q(dmi_req_o_40_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_063_ ),
    .CLK(clknet_5_18__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[4]_reg  (.RESET_B(net39),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_036_ ),
    .Q(dmi_req_o_4_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_062_ ),
    .CLK(clknet_5_21__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[5]_reg  (.RESET_B(net40),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_037_ ),
    .Q(dmi_req_o_5_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_061_ ),
    .CLK(clknet_5_16__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[6]_reg  (.RESET_B(net41),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_038_ ),
    .Q(dmi_req_o_6_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_060_ ),
    .CLK(clknet_5_18__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[7]_reg  (.RESET_B(net42),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_039_ ),
    .Q(dmi_req_o_7_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_059_ ),
    .CLK(clknet_5_30__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[8]_reg  (.RESET_B(net43),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_040_ ),
    .Q(dmi_req_o_8_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_058_ ),
    .CLK(clknet_5_21__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/data_o[9]_reg  (.RESET_B(net44),
    .D(\i_dmi_cdc.i_cdc_req/i_dst/_041_ ),
    .Q(dmi_req_o_9_),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_098_ ),
    .CLK(clknet_5_21__leaf_clk_i));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_dst/i_sync/reg_q_0__reg  (.CLK(clknet_5_15__leaf_clk_i),
    .RESET_B(net386),
    .D(\i_dmi_cdc.i_cdc_req/async_req ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/i_sync/_1_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_dst/i_sync/reg_q_0_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_dst/i_sync/reg_q_1__reg  (.CLK(clknet_5_15__leaf_clk_i),
    .RESET_B(net386),
    .D(net442),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/i_sync/_2_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_dst/i_sync/reg_q_1_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_dst/i_sync/serial_o_reg  (.CLK(clknet_5_24__leaf_clk_i),
    .RESET_B(net386),
    .D(net439),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/i_sync/_0_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_dst/req_synced ));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_dst/req_synced_q1_reg  (.RESET_B(net386),
    .D(net441),
    .Q(\i_dmi_cdc.i_cdc_req/i_dst/req_synced_q1 ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_dst/_057_ ),
    .CLK(clknet_5_28__leaf_clk_i));
 sg13g2_xnor2_1 \i_dmi_cdc.i_cdc_req/i_src/_099_  (.Y(\i_dmi_cdc.i_cdc_req/s_src_ready ),
    .A(\i_dmi_cdc.i_cdc_req/async_req ),
    .B(\i_dmi_cdc.i_cdc_req/i_src/ack_synced ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_req/i_src/_100_  (.A(\i_dmi_cdc.i_cdc_req/s_src_clear_req ),
    .B_N(\i_dmi_cdc.i_cdc_req/i_src_valid_i ),
    .Y(\i_dmi_cdc.i_cdc_req/i_src/_042_ ));
 sg13g2_and2_1 \i_dmi_cdc.i_cdc_req/i_src/_101_  (.A(\i_dmi_cdc.i_cdc_req/s_src_ready ),
    .B(\i_dmi_cdc.i_cdc_req/i_src/_042_ ),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_043_ ));
 sg13g2_buf_4 fanout186 (.X(net186),
    .A(net190));
 sg13g2_buf_2 fanout185 (.A(net191),
    .X(net185));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_104_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_0_ ),
    .A1(data_q_0_),
    .S(net175),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_000_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_105_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_10_ ),
    .A1(data_q_10_),
    .S(net182),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_001_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_106_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_11_ ),
    .A1(data_q_11_),
    .S(net182),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_002_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_107_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_12_ ),
    .A1(data_q_12_),
    .S(net184),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_003_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_108_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_13_ ),
    .A1(data_q_13_),
    .S(net188),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_004_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_109_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_14_ ),
    .A1(data_q_14_),
    .S(net186),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_005_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_110_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_15_ ),
    .A1(data_q_15_),
    .S(net178),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_006_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_111_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_16_ ),
    .A1(data_q_16_),
    .S(net178),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_007_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_112_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_17_ ),
    .A1(data_q_17_),
    .S(net189),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_008_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_113_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_18_ ),
    .A1(data_q_18_),
    .S(net189),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_009_ ));
 sg13g2_buf_4 fanout184 (.X(net184),
    .A(net191));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_115_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_19_ ),
    .A1(data_q_19_),
    .S(net178),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_010_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_116_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_1_ ),
    .A1(data_q_1_),
    .S(net180),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_011_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_117_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_20_ ),
    .A1(data_q_20_),
    .S(net180),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_012_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_118_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_21_ ),
    .A1(data_q_21_),
    .S(net186),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_013_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_119_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_22_ ),
    .A1(data_q_22_),
    .S(net188),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_014_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_120_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_23_ ),
    .A1(data_q_23_),
    .S(net176),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_015_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_121_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_24_ ),
    .A1(data_q_24_),
    .S(net175),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_016_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_122_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_25_ ),
    .A1(data_q_25_),
    .S(net186),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_017_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_123_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_26_ ),
    .A1(data_q_26_),
    .S(net180),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_018_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_124_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_27_ ),
    .A1(data_q_27_),
    .S(net184),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_019_ ));
 sg13g2_buf_2 fanout183 (.A(net191),
    .X(net183));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_126_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_28_ ),
    .A1(data_q_28_),
    .S(net185),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_020_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_127_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_29_ ),
    .A1(data_q_29_),
    .S(net188),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_021_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_128_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_2_ ),
    .A1(data_q_2_),
    .S(net182),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_022_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_129_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_30_ ),
    .A1(data_q_30_),
    .S(net181),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_023_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_130_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_31_ ),
    .A1(data_q_31_),
    .S(net178),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_024_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_131_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_32_ ),
    .A1(dmi_req_32_),
    .S(net187),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_025_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_132_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_33_ ),
    .A1(dmi_req_33_),
    .S(net189),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_026_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_133_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_34_ ),
    .A1(address_q_0_),
    .S(net180),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_027_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_134_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_35_ ),
    .A1(address_q_1_),
    .S(net176),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_028_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_135_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_36_ ),
    .A1(address_q_2_),
    .S(net188),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_029_ ));
 sg13g2_buf_4 fanout182 (.X(net182),
    .A(net183));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_137_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_37_ ),
    .A1(address_q_3_),
    .S(net178),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_030_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_138_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_38_ ),
    .A1(address_q_4_),
    .S(net175),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_031_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_139_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_39_ ),
    .A1(address_q_5_),
    .S(net184),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_032_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_140_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_3_ ),
    .A1(data_q_3_),
    .S(net186),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_033_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_141_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_40_ ),
    .A1(address_q_6_),
    .S(net184),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_034_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_142_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_4_ ),
    .A1(data_q_4_),
    .S(net175),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_035_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_143_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_5_ ),
    .A1(data_q_5_),
    .S(net180),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_036_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_144_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_6_ ),
    .A1(data_q_6_),
    .S(net186),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_037_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_145_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_7_ ),
    .A1(data_q_7_),
    .S(net185),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_038_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_146_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_8_ ),
    .A1(data_q_8_),
    .S(net180),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_039_ ));
 sg13g2_buf_2 fanout181 (.A(net182),
    .X(net181));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_148_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_9_ ),
    .A1(data_q_9_),
    .S(net177),
    .X(\i_dmi_cdc.i_cdc_req/i_src/_040_ ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_req/i_src/_149_  (.A(\i_dmi_cdc.i_cdc_req/s_src_clear_req ),
    .B_N(\i_dmi_cdc.i_cdc_req/i_src/req_src_d_$_MUX__Y_A ),
    .Y(\i_dmi_cdc.i_cdc_req/i_src/req_src_d ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_src/_150_  (.A1(\i_dmi_cdc.i_cdc_req/i_src/req_src_d_$_MUX__Y_A ),
    .A2(\i_dmi_cdc.i_cdc_req/i_src_valid_i ),
    .Y(\i_dmi_cdc.i_cdc_req/i_src/_050_ ),
    .B1(\i_dmi_cdc.i_cdc_req/async_req ));
 sg13g2_or2_1 \i_dmi_cdc.i_cdc_req/i_src/_151_  (.X(\i_dmi_cdc.i_cdc_req/i_src/_051_ ),
    .B(\i_dmi_cdc.i_cdc_req/i_src/_050_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_src/ack_synced ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_req/i_src/_152_  (.Y(\i_dmi_cdc.i_cdc_req/i_src/_052_ ),
    .A(\i_dmi_cdc.i_cdc_req/i_src_valid_i ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_req/i_src/_153_  (.B1(\i_dmi_cdc.i_cdc_req/async_req ),
    .Y(\i_dmi_cdc.i_cdc_req/i_src/_053_ ),
    .A1(\i_dmi_cdc.i_cdc_req/i_src/req_src_d_$_MUX__Y_A ),
    .A2(\i_dmi_cdc.i_cdc_req/i_src/_052_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_req/i_src/_154_  (.A1(\i_dmi_cdc.i_cdc_req/i_src/_051_ ),
    .A2(\i_dmi_cdc.i_cdc_req/i_src/_053_ ),
    .Y(\i_dmi_cdc.i_cdc_req/i_src/_041_ ),
    .B1(\i_dmi_cdc.i_cdc_req/s_src_clear_req ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_155_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_0_ ),
    .A1(data_q_0_),
    .S(net175),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_0_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_156_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_10_ ),
    .A1(data_q_10_),
    .S(net182),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_10_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_157_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_11_ ),
    .A1(data_q_11_),
    .S(net182),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_11_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_158_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_12_ ),
    .A1(data_q_12_),
    .S(net184),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_12_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_159_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_13_ ),
    .A1(data_q_13_),
    .S(net188),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_13_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_160_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_14_ ),
    .A1(data_q_14_),
    .S(net187),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_14_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_161_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_15_ ),
    .A1(data_q_15_),
    .S(net179),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_15_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_162_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_16_ ),
    .A1(data_q_16_),
    .S(net178),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_16_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_163_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_17_ ),
    .A1(data_q_17_),
    .S(net189),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_17_ ));
 sg13g2_buf_4 fanout180 (.X(net180),
    .A(net182));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_165_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_18_ ),
    .A1(data_q_18_),
    .S(net189),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_18_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_166_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_19_ ),
    .A1(data_q_19_),
    .S(net179),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_19_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_167_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_1_ ),
    .A1(data_q_1_),
    .S(net183),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_1_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_168_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_20_ ),
    .A1(data_q_20_),
    .S(net182),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_20_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_169_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_21_ ),
    .A1(data_q_21_),
    .S(net186),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_21_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_170_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_22_ ),
    .A1(data_q_22_),
    .S(net188),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_22_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_171_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_23_ ),
    .A1(data_q_23_),
    .S(net176),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_23_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_172_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_24_ ),
    .A1(data_q_24_),
    .S(net175),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_24_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_173_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_25_ ),
    .A1(data_q_25_),
    .S(net187),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_25_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_174_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_26_ ),
    .A1(data_q_26_),
    .S(net181),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_26_ ));
 sg13g2_buf_2 fanout179 (.A(net183),
    .X(net179));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_176_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_27_ ),
    .A1(data_q_27_),
    .S(net184),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_27_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_177_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_28_ ),
    .A1(data_q_28_),
    .S(net185),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_28_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_178_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_29_ ),
    .A1(data_q_29_),
    .S(net188),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_29_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_179_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_2_ ),
    .A1(data_q_2_),
    .S(net183),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_2_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_180_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_30_ ),
    .A1(data_q_30_),
    .S(net181),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_30_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_181_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_31_ ),
    .A1(data_q_31_),
    .S(net178),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_31_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_182_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_32_ ),
    .A1(dmi_req_32_),
    .S(net187),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_32_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_183_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_33_ ),
    .A1(dmi_req_33_),
    .S(net189),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_33_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_184_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_34_ ),
    .A1(address_q_0_),
    .S(net181),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_34_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_185_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_35_ ),
    .A1(address_q_1_),
    .S(net176),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_35_ ));
 sg13g2_buf_4 fanout178 (.X(net178),
    .A(net179));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_187_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_36_ ),
    .A1(address_q_2_),
    .S(net188),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_36_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_188_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_37_ ),
    .A1(address_q_3_),
    .S(net178),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_37_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_189_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_38_ ),
    .A1(address_q_4_),
    .S(net175),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_38_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_190_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_39_ ),
    .A1(address_q_5_),
    .S(net184),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_39_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_191_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_3_ ),
    .A1(data_q_3_),
    .S(net186),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_3_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_192_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_40_ ),
    .A1(address_q_6_),
    .S(net184),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_40_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_193_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_4_ ),
    .A1(data_q_4_),
    .S(net175),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_4_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_194_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_5_ ),
    .A1(data_q_5_),
    .S(net180),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_5_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_195_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_6_ ),
    .A1(data_q_6_),
    .S(net186),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_6_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_196_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_7_ ),
    .A1(data_q_7_),
    .S(net185),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_7_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_197_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_8_ ),
    .A1(data_q_8_),
    .S(net180),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_8_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_req/i_src/_198_  (.A0(\i_dmi_cdc.i_cdc_req/async_data_9_ ),
    .A1(data_q_9_),
    .S(net177),
    .X(\i_dmi_cdc.i_cdc_req/i_src/data_src_d_9_ ));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[0]_reg_86  (.L_HI(net86));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[0]_reg  (.RESET_B(net45),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_000_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_0_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_097_ ),
    .CLK(net430));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[10]_reg  (.CLK(net429),
    .RESET_B(net46),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_001_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_096_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_10_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[11]_reg  (.CLK(net429),
    .RESET_B(net47),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_002_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_095_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_11_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[12]_reg  (.CLK(net436),
    .RESET_B(net48),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_003_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_094_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_12_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[13]_reg  (.CLK(net437),
    .RESET_B(net49),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_004_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_093_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_13_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[14]_reg  (.CLK(net435),
    .RESET_B(net50),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_005_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_092_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_14_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[15]_reg  (.CLK(net428),
    .RESET_B(net51),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_006_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_091_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_15_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[16]_reg  (.CLK(net428),
    .RESET_B(net52),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_007_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_090_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_16_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[17]_reg  (.CLK(net437),
    .RESET_B(net53),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_008_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_089_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_17_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[18]_reg  (.CLK(net435),
    .RESET_B(net54),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_009_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_088_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_18_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[19]_reg  (.CLK(net428),
    .RESET_B(net55),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_010_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_087_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_19_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[1]_reg  (.CLK(net429),
    .RESET_B(net56),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_011_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_086_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_1_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[20]_reg  (.CLK(net429),
    .RESET_B(net57),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_012_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_085_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_20_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[21]_reg  (.CLK(net435),
    .RESET_B(net58),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_013_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_084_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_21_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[22]_reg  (.CLK(net435),
    .RESET_B(net59),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_014_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_083_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_22_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[23]_reg  (.CLK(net428),
    .RESET_B(net60),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_015_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_082_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_23_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[24]_reg  (.CLK(net428),
    .RESET_B(net61),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_016_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_081_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_24_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[25]_reg  (.CLK(net435),
    .RESET_B(net62),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_017_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_080_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_25_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[26]_reg  (.CLK(net429),
    .RESET_B(net63),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_018_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_079_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_26_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[27]_reg  (.CLK(net436),
    .RESET_B(net64),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_019_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_078_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_27_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[28]_reg  (.CLK(net436),
    .RESET_B(net65),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_020_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_077_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_28_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[29]_reg  (.CLK(net437),
    .RESET_B(net66),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_021_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_076_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_29_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[2]_reg  (.CLK(net429),
    .RESET_B(net67),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_022_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_075_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_2_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[30]_reg  (.CLK(net427),
    .RESET_B(net68),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_023_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_074_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_30_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[31]_reg  (.CLK(net430),
    .RESET_B(net69),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_024_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_073_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_31_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[32]_reg  (.CLK(net435),
    .RESET_B(net70),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_025_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_072_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_32_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[33]_reg  (.CLK(net437),
    .RESET_B(net71),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_026_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_071_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_33_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[34]_reg  (.CLK(net429),
    .RESET_B(net72),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_027_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_070_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_34_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[35]_reg  (.CLK(net428),
    .RESET_B(net73),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_028_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_069_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_35_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[36]_reg  (.CLK(net435),
    .RESET_B(net74),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_029_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_068_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_36_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[37]_reg  (.CLK(net430),
    .RESET_B(net75),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_030_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_067_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_37_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[38]_reg  (.CLK(net430),
    .RESET_B(net76),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_031_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_066_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_38_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[39]_reg  (.CLK(net436),
    .RESET_B(net77),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_032_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_065_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_39_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[3]_reg  (.CLK(net435),
    .RESET_B(net78),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_033_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_064_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_3_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[40]_reg  (.CLK(net436),
    .RESET_B(net79),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_034_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_063_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_40_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[4]_reg  (.CLK(net428),
    .RESET_B(net80),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_035_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_062_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_4_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[5]_reg  (.CLK(net429),
    .RESET_B(net81),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_036_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_061_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_5_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[6]_reg  (.CLK(net436),
    .RESET_B(net82),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_037_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_060_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_6_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[7]_reg  (.CLK(net437),
    .RESET_B(net83),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_038_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_059_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_7_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[8]_reg  (.CLK(net430),
    .RESET_B(net84),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_039_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_058_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_8_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_data_o[9]_reg  (.CLK(net428),
    .RESET_B(net85),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_040_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/_057_ ),
    .Q(\i_dmi_cdc.i_cdc_req/async_data_9_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/async_req_o_reg  (.CLK(net431),
    .RESET_B(net376),
    .D(\i_dmi_cdc.i_cdc_req/i_src/_041_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/req_src_d_$_MUX__Y_A ),
    .Q(\i_dmi_cdc.i_cdc_req/async_req ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/i_sync/reg_q_0__reg  (.CLK(net432),
    .RESET_B(net378),
    .D(\i_dmi_cdc.i_cdc_req/async_ack ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/i_sync/_1_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_src/i_sync/reg_q_0_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/i_sync/reg_q_1__reg  (.CLK(net432),
    .RESET_B(net378),
    .D(\i_dmi_cdc.i_cdc_req/i_src/i_sync/reg_q_0_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/i_sync/_2_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_src/i_sync/reg_q_1_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/i_src/i_sync/serial_o_reg  (.CLK(net432),
    .RESET_B(net377),
    .D(\i_dmi_cdc.i_cdc_req/i_src/i_sync/reg_q_1_ ),
    .Q_N(\i_dmi_cdc.i_cdc_req/i_src/i_sync/_0_ ),
    .Q(\i_dmi_cdc.i_cdc_req/i_src/ack_synced ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/s_dst_clear_ack_q_reg  (.CLK(clknet_5_27__leaf_clk_i),
    .RESET_B(net385),
    .D(\i_dmi_cdc.i_cdc_req/s_dst_clear_req ),
    .Q_N(\i_dmi_cdc.i_cdc_req/_1_ ),
    .Q(\i_dmi_cdc.i_cdc_req/s_dst_clear_ack_q ));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/s_dst_isolate_ack_q_reg  (.RESET_B(net384),
    .D(\i_dmi_cdc.core_clear_pending ),
    .Q(\i_dmi_cdc.i_cdc_req/s_dst_isolate_ack_q ),
    .Q_N(\i_dmi_cdc.i_cdc_req/_2_ ),
    .CLK(clknet_5_25__leaf_clk_i));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_req/s_src_clear_ack_q_reg  (.CLK(net433),
    .RESET_B(net375),
    .D(\i_dmi_cdc.i_cdc_req/s_src_clear_req ),
    .Q_N(\i_dmi_cdc.i_cdc_req/_3_ ),
    .Q(\i_dmi_cdc.i_cdc_req/s_src_clear_ack_q ));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_req/s_src_isolate_ack_q_reg  (.RESET_B(net379),
    .D(\i_dmi_cdc.i_cdc_req/src_clear_pending_o ),
    .Q(\i_dmi_cdc.i_cdc_req/s_src_isolate_ack_q ),
    .Q_N(\i_dmi_cdc.i_cdc_req/_0_ ),
    .CLK(net433));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_resp/_4_  (.A(\i_dmi_cdc.i_cdc_resp/dst_clear_pending_o ),
    .B_N(net3),
    .Y(\i_dmi_cdc.i_cdc_resp/i_dst_ready_i ));
 sg13g2_nor2b_2 \i_dmi_cdc.i_cdc_resp/_5_  (.A(\i_dmi_cdc.i_cdc_resp/dst_clear_pending_o ),
    .B_N(\i_dmi_cdc.i_cdc_resp/s_dst_valid ),
    .Y(dmi_resp_valid));
 sg13g2_nor2b_2 \i_dmi_cdc.i_cdc_resp/_6_  (.A(\i_dmi_cdc.i_cdc_resp/src_clear_pending_o ),
    .B_N(\i_dmi_cdc.i_cdc_resp/s_src_ready ),
    .Y(dmi_resp_ready_o));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_resp/_7_  (.A(\i_dmi_cdc.i_cdc_resp/src_clear_pending_o ),
    .B_N(dmi_resp_valid_i),
    .Y(\i_dmi_cdc.i_cdc_resp/i_src_valid_i ));
 sg13g2_buf_2 fanout177 (.A(net179),
    .X(net177));
 sg13g2_buf_2 fanout176 (.A(net177),
    .X(net176));
 sg13g2_or2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_074_  (.X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_014_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1__$_NOT__A_Y ),
    .A(net333));
 sg13g2_buf_4 fanout175 (.X(net175),
    .A(net177));
 sg13g2_or2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_076_  (.X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_016_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2__$_NOT__A_Y ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3_ ));
 sg13g2_a21oi_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_077_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_016_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_017_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_014_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1_ ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_078_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_0_ ),
    .B_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_1_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_018_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_079_  (.A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_1__$_NOT__A_Y ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_1_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_019_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_0__$_NOT__A_Y ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_080_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_0_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_1_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_020_ ));
 sg13g2_nor3_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_081_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_req ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_019_ ),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_020_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_021_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_082_  (.A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_req ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_018_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_022_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_021_ ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_083_  (.Y(\i_dmi_cdc.i_cdc_resp/s_src_clear_req ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_022_ ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_017_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_084_  (.A(net331),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_023_ ));
 sg13g2_nor2_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_085_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_024_ ));
 sg13g2_buf_2 fanout174 (.A(tms_i),
    .X(net174));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_087_  (.B1(net334),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_026_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_023_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_024_ ));
 sg13g2_or2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_088_  (.X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_027_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2_ ),
    .A(net331));
 sg13g2_a21o_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_089_  (.A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_027_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_026_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_028_ ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_090_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_clear_seq_phase_0_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_028_ ));
 sg13g2_a21oi_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_091_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_016_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_clear_seq_phase_1_ ),
    .A2(net332),
    .A1(net331));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_092_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_026_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_029_ ),
    .A1(net332),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2__$_NOT__A_Y ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_093_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_030_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_029_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_094_  (.A(net332),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_031_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_095_  (.A(net331),
    .B(net330),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_032_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_096_  (.A(net333),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_033_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_097_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_033_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_034_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_031_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_032_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_098_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_034_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_req ),
    .A1(net330),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_030_ ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_099_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_035_ ),
    .A(\i_dmi_cdc.i_cdc_resp/s_src_clear_ack_q ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_100_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_036_ ),
    .A(net333));
 sg13g2_nand4_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_101_  (.B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_ack ),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_036_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_035_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_037_ ),
    .D(net331));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_102_  (.A(net334),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_038_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_103_  (.A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_024_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_038_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_039_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_017_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_104_  (.A(net330),
    .B(\i_dmi_cdc.i_cdc_resp/s_src_isolate_ack_q ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_040_ ));
 sg13g2_and4_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_105_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_ack ),
    .B(net333),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_024_ ),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_040_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_041_ ));
 sg13g2_a221oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_106_  (.B2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_028_ ),
    .C1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_041_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_039_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_017_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_042_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_037_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_107_  (.A(net331),
    .B(\i_dmi_cdc.i_cdc_resp/s_src_isolate_ack_q ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_043_ ));
 sg13g2_nor3_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_108_  (.A(net2),
    .B(net333),
    .C(net332),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_044_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_109_  (.A1(net333),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_043_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_045_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_044_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_110_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2_ ),
    .B(net330),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_046_ ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_111_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_045_ ),
    .B_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_046_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_047_ ));
 sg13g2_nand3_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_112_  (.B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_024_ ),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_040_ ),
    .A(net333),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_048_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_113_  (.A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_034_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_048_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_049_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_ack ));
 sg13g2_a22oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_114_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_050_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_014_ ),
    .B2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_ack ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_036_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/s_src_clear_ack_q ));
 sg13g2_and2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_115_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_clear_seq_phase_1_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_050_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_051_ ));
 sg13g2_nor3_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_116_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_047_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_049_ ),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_051_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_052_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_117_  (.A0(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_000_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_042_ ),
    .S(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_052_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_001_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_118_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_ack ),
    .B(net334),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_053_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_119_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_014_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_054_ ),
    .A1(net332),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_053_ ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_120_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_055_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_054_ ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2__$_NOT__A_Y ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_121_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_056_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_ack ),
    .B(\i_dmi_cdc.i_cdc_resp/s_src_isolate_ack_q ));
 sg13g2_nand3_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_122_  (.B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_024_ ),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_056_ ),
    .A(net334),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_057_ ));
 sg13g2_a221oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_123_  (.B2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_057_ ),
    .C1(net330),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_055_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_028_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_058_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_039_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_124_  (.A0(net332),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_058_ ),
    .S(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_052_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_002_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_125_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_059_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_ack ),
    .B(net333));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_126_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_060_ ),
    .B(\i_dmi_cdc.i_cdc_resp/s_src_isolate_ack_q ),
    .A_N(net332));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_127_  (.B1(net331),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_061_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_059_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_060_ ));
 sg13g2_a21o_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_128_  (.A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_061_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_046_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_017_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_062_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_129_  (.A0(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_062_ ),
    .S(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_052_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_003_ ));
 sg13g2_nor4_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_130_  (.A(net331),
    .B(net330),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2__$_NOT__A_Y ),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_059_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_063_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_131_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_047_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_049_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_064_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_132_  (.A0(net330),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_063_ ),
    .S(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_064_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_004_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_133_  (.A0(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3__$_NOT__A_Y ),
    .A1(net330),
    .S(net334),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_065_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_134_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_016_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_066_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_065_ ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_135_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_067_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_066_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_136_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_068_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2__$_NOT__A_Y ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_137_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_0_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_1__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_069_ ));
 sg13g2_nor3_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_138_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_req ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_019_ ),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_069_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_070_ ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_139_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_071_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_req ));
 sg13g2_nor3_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_140_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_0_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_1_ ),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_071_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_007_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_141_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_070_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_007_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_008_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_142_  (.A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_032_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_068_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_009_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_008_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_143_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_009_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/src_clear_pending_o ),
    .A1(net332),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_067_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_144_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_1_ ),
    .B(\i_dmi_cdc.i_cdc_resp/s_src_isolate_ack_q ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_010_ ));
 sg13g2_a221oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_145_  (.B2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_0_ ),
    .C1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_071_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_010_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_035_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_ack ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_018_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_146_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_011_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_req ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_ack ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_147_  (.A0(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_0_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_0_ ),
    .S(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_011_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_005_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_148_  (.A0(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_1_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_1_ ),
    .S(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_011_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_006_ ));
 sg13g2_nand2b_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_13_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_02_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/req_synced ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0_ ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_14_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1_ ),
    .B_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_ack ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_03_ ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_15_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_04_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_03_ ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_16_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_04_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/ack_dst_d ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_02_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_17_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_05_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_18_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_06_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0_ ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_19_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_06_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_07_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_02_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_05_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_20_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_ack ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_08_ ));
 sg13g2_and2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_21_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_07_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_08_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_00_ ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_22_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ),
    .B_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_09_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_23_  (.A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_03_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_10_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_09_ ));
 sg13g2_nand3b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_24_  (.B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_03_ ),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_11_ ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_25_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_11_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_01_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_02_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_10_ ));
 sg13g2_a21oi_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_26_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_req ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_02_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/async_ack_o_reg  (.CLK(clknet_5_11__leaf_clk_i),
    .RESET_B(net383),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/ack_dst_d ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_12_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/async_a2b_ack ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/i_sync/reg_q_0__reg  (.CLK(clknet_5_11__leaf_clk_i),
    .RESET_B(net383),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/async_b2a_req ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/i_sync/_1_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/i_sync/reg_q_0_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/i_sync/serial_o_reg  (.CLK(clknet_5_11__leaf_clk_i),
    .RESET_B(net383),
    .D(net445),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/i_sync/_0_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/req_synced ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0__reg  (.CLK(clknet_5_11__leaf_clk_i),
    .RESET_B(net383),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_00_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_0_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1__reg  (.CLK(clknet_5_10__leaf_clk_i),
    .RESET_B(net383),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/_01_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/state_q_1_ ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_21_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_07_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_req ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_22_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_07_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_08_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/ack_synced ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_23_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1_ ),
    .B_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_08_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/req_src_d ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_24_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_02_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_08_ ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1_ ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_25_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_09_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_clear_seq_phase_0_ ));
 sg13g2_nor2_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_26_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_07_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_10_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_27_  (.A0(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_00_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_09_ ),
    .S(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_10_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_03_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_28_  (.A0(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_1_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_clear_seq_phase_1_ ),
    .S(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_10_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_04_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_29_  (.A0(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_0_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_clear_seq_phase_0_ ),
    .S(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_10_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/data_src_d_0_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_30_  (.A0(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_1_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_clear_seq_phase_1_ ),
    .S(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_10_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/data_src_d_1_ ));
 sg13g2_nor3_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_31_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/ack_synced ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0_ ),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_ack ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_32_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_11_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0_ ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ));
 sg13g2_nand3b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_33_  (.B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_req ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_12_ ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0_ ));
 sg13g2_a21o_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_34_  (.A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_12_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_11_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/ack_synced ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_13_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_35_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_14_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/ack_synced ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ));
 sg13g2_or2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_36_  (.X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_15_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_14_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_07_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_37_  (.A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_13_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_15_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_05_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_38_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_16_ ));
 sg13g2_a21o_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_39_  (.A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_phase_transition_req ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_17_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_40_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_18_ ));
 sg13g2_a22oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_41_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_19_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_17_ ),
    .B2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_18_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_16_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1_ ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_42_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_19_ ),
    .B_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/ack_synced ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_06_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/async_data_o[0]_reg  (.CLK(clknet_5_14__leaf_clk_i),
    .RESET_B(net381),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_03_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_0_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_00_ ));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/async_data_o[1]_reg  (.RESET_B(net388),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_04_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_1_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_20_ ),
    .CLK(clknet_5_14__leaf_clk_i));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/async_req_o_reg  (.CLK(clknet_5_13__leaf_clk_i),
    .RESET_B(net381),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_02_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/async_a2b_req ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_01_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/i_sync/reg_q_0__reg  (.CLK(clknet_5_13__leaf_clk_i),
    .RESET_B(net381),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/async_b2a_ack ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/i_sync/_1_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/i_sync/reg_q_0_ ));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/i_sync/serial_o_reg  (.RESET_B(net381),
    .D(net447),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/ack_synced ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/i_sync/_0_ ),
    .CLK(clknet_5_13__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0__reg  (.RESET_B(net381),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_05_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ),
    .CLK(clknet_5_12__leaf_clk_i));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1__reg  (.RESET_B(net381),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/_06_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ),
    .CLK(clknet_5_13__leaf_clk_i));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_0__reg  (.CLK(clknet_5_10__leaf_clk_i),
    .RESET_B(net381),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_001_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_0_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_000_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1__reg  (.CLK(clknet_5_10__leaf_clk_i),
    .RESET_B(net382),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_002_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1__$_NOT__A_Y ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1_ ));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2__reg  (.RESET_B(net382),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_003_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2__$_NOT__A_Y ),
    .CLK(clknet_5_10__leaf_clk_i));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3__reg  (.CLK(clknet_5_12__leaf_clk_i),
    .RESET_B(net381),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_004_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3__$_NOT__A_Y ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_0__reg  (.CLK(clknet_5_12__leaf_clk_i),
    .RESET_B(net383),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_005_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_0__$_NOT__A_Y ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_0_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_1__reg  (.CLK(clknet_5_12__leaf_clk_i),
    .RESET_B(net383),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_006_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_1__$_NOT__A_Y ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_phase_q_1_ ));
 sg13g2_buf_1 fanout173 (.A(_0319_),
    .X(net173));
 sg13g2_buf_2 fanout172 (.A(_0319_),
    .X(net172));
 sg13g2_or2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_074_  (.X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_014_ ),
    .B(net326),
    .A(net328));
 sg13g2_buf_2 fanout171 (.A(net172),
    .X(net171));
 sg13g2_or2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_076_  (.X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_016_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2__$_NOT__A_Y ),
    .A(net325));
 sg13g2_a21oi_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_077_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_016_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_017_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_014_ ),
    .A1(net327));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_078_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_0_ ),
    .B_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_1_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_018_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_079_  (.A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_1__$_NOT__A_Y ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_1_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_019_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_0__$_NOT__A_Y ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_080_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_0_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_1_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_020_ ));
 sg13g2_nor3_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_081_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_req ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_019_ ),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_020_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_021_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_082_  (.A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_req ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_018_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_022_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_021_ ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_083_  (.Y(\i_dmi_cdc.i_cdc_resp/s_dst_clear_req ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_022_ ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_017_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_084_  (.A(net326),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_023_ ));
 sg13g2_nor2_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_085_  (.A(net327),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_024_ ));
 sg13g2_buf_2 fanout170 (.A(net172),
    .X(net170));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_087_  (.B1(net328),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_026_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_023_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_024_ ));
 sg13g2_or2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_088_  (.X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_027_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2_ ),
    .A(net326));
 sg13g2_a21o_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_089_  (.A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_027_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_026_ ),
    .B1(net325),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_028_ ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_090_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_clear_seq_phase_0_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_028_ ));
 sg13g2_a21oi_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_091_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_016_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_clear_seq_phase_1_ ),
    .A2(net327),
    .A1(net326));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_092_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_026_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_029_ ),
    .A1(net327),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2__$_NOT__A_Y ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_093_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_030_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_029_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_094_  (.A(net327),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_3__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_031_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_095_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_1__$_NOT__A_Y ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_3_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_032_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_096_  (.A(net328),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_033_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_097_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_033_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_034_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_031_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_032_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_098_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_034_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_req ),
    .A1(net325),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_030_ ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_099_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_035_ ),
    .A(\i_dmi_cdc.i_cdc_resp/s_dst_clear_ack_q ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_100_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_036_ ),
    .A(net328));
 sg13g2_nand4_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_101_  (.B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_ack ),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_036_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_035_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_037_ ),
    .D(net326));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_102_  (.A(net329),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_3__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_038_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_103_  (.A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_024_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_038_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_039_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_017_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_104_  (.A(net325),
    .B(\i_dmi_cdc.i_cdc_resp/s_dst_isolate_ack_q ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_040_ ));
 sg13g2_and4_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_105_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_ack ),
    .B(net328),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_024_ ),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_040_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_041_ ));
 sg13g2_a221oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_106_  (.B2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_028_ ),
    .C1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_041_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_039_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_017_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_042_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_037_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_107_  (.A(net326),
    .B(\i_dmi_cdc.i_cdc_resp/s_dst_isolate_ack_q ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_043_ ));
 sg13g2_nor3_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_108_  (.A(net221),
    .B(net329),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_1_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_044_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_109_  (.A1(net329),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_043_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_045_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_044_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_110_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_3_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_046_ ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_111_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_045_ ),
    .B_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_046_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_047_ ));
 sg13g2_nand3_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_112_  (.B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_024_ ),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_040_ ),
    .A(net328),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_048_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_113_  (.A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_034_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_048_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_049_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_ack ));
 sg13g2_a22oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_114_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_050_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_014_ ),
    .B2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_ack ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_036_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/s_dst_clear_ack_q ));
 sg13g2_and2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_115_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_clear_seq_phase_1_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_050_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_051_ ));
 sg13g2_nor3_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_116_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_047_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_049_ ),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_051_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_052_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_117_  (.A0(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_000_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_042_ ),
    .S(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_052_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_001_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_118_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_ack ),
    .B(net328),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_053_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_119_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_014_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_054_ ),
    .A1(net327),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_053_ ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_120_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_055_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_054_ ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2__$_NOT__A_Y ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_121_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_056_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_ack ),
    .B(\i_dmi_cdc.i_cdc_resp/s_dst_isolate_ack_q ));
 sg13g2_nand3_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_122_  (.B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_024_ ),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_056_ ),
    .A(net328),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_057_ ));
 sg13g2_a221oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_123_  (.B2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_057_ ),
    .C1(net325),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_055_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_028_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_058_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_039_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_124_  (.A0(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_1_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_058_ ),
    .S(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_052_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_002_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_125_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_059_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_ack ),
    .B(net329));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_126_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_060_ ),
    .B(\i_dmi_cdc.i_cdc_resp/s_dst_isolate_ack_q ),
    .A_N(net327));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_127_  (.B1(net326),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_061_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_059_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_060_ ));
 sg13g2_a21o_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_128_  (.A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_061_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_046_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_017_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_062_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_129_  (.A0(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_062_ ),
    .S(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_052_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_003_ ));
 sg13g2_nor4_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_130_  (.A(net326),
    .B(net325),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2__$_NOT__A_Y ),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_059_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_063_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_131_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_047_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_049_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_064_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_132_  (.A0(net325),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_063_ ),
    .S(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_064_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_004_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_133_  (.A0(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_3__$_NOT__A_Y ),
    .A1(net325),
    .S(net329),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_065_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_134_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_016_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_066_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_065_ ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_135_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_067_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_066_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_136_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_068_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2__$_NOT__A_Y ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_137_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_0_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_1__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_069_ ));
 sg13g2_nor3_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_138_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_req ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_019_ ),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_069_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_070_ ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_139_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_071_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_req ));
 sg13g2_nor3_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_140_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_0_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_1_ ),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_071_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_007_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_141_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_070_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_007_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_008_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_142_  (.A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_032_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_068_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_009_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_008_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_143_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_009_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/dst_clear_pending_o ),
    .A1(net327),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_067_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_144_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_1_ ),
    .B(\i_dmi_cdc.i_cdc_resp/s_dst_isolate_ack_q ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_010_ ));
 sg13g2_a221oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_145_  (.B2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_0_ ),
    .C1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_071_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_010_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_035_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_ack ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_018_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_146_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_011_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_req ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_ack ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_147_  (.A0(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_0_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_0_ ),
    .S(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_011_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_005_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_148_  (.A0(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_next_phase_1_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_1_ ),
    .S(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_011_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_006_ ));
 sg13g2_nand2b_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_13_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_02_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/req_synced ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0_ ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_14_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1_ ),
    .B_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_ack ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_03_ ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_15_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_04_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_03_ ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_16_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_04_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/ack_dst_d ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_02_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_17_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_05_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_18_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_06_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0_ ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_19_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_06_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_07_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_02_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_05_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_20_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_ack ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_08_ ));
 sg13g2_and2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_21_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_07_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_08_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_00_ ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_22_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ),
    .B_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_09_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_23_  (.A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_03_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_10_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_09_ ));
 sg13g2_nand3b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_24_  (.B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_03_ ),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_11_ ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_25_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_11_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_01_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_02_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_10_ ));
 sg13g2_a21oi_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_26_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_req ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_02_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/async_ack_o_reg  (.CLK(net406),
    .RESET_B(net350),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/ack_dst_d ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_12_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/async_b2a_ack ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/i_sync/reg_q_0__reg  (.CLK(net398),
    .RESET_B(net347),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/async_a2b_req ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/i_sync/_1_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/i_sync/reg_q_0_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/i_sync/serial_o_reg  (.CLK(net398),
    .RESET_B(net347),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/i_sync/reg_q_0_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/i_sync/_0_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/req_synced ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0__reg  (.CLK(net406),
    .RESET_B(net349),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_00_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0__$_NOT__A_Y ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_0_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1__reg  (.CLK(net406),
    .RESET_B(net349),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/_01_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1__$_NOT__A_Y ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/state_q_1_ ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_21_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_07_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_req ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0_ ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_22_  (.B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_07_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_08_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/ack_synced ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_23_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1_ ),
    .B_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_08_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/req_src_d ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_24_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_02_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_08_ ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1_ ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_25_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_09_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_clear_seq_phase_0_ ));
 sg13g2_nor2_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_26_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_07_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_10_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_27_  (.A0(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_00_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_09_ ),
    .S(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_10_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_03_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_28_  (.A0(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_1_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_clear_seq_phase_1_ ),
    .S(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_10_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_04_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_29_  (.A0(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_0_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_clear_seq_phase_0_ ),
    .S(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_10_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/data_src_d_0_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_30_  (.A0(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_1_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_clear_seq_phase_1_ ),
    .S(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_10_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/data_src_d_1_ ));
 sg13g2_nor3_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_31_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/ack_synced ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0_ ),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_ack ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_32_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_11_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0_ ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ));
 sg13g2_nand3b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_33_  (.B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ),
    .C(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_req ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_12_ ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0_ ));
 sg13g2_a21o_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_34_  (.A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_12_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_11_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/ack_synced ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_13_ ));
 sg13g2_nand2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_35_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_14_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/ack_synced ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ));
 sg13g2_or2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_36_  (.X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_15_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_14_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_07_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_37_  (.A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_13_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_15_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_05_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_38_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_16_ ));
 sg13g2_a21o_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_39_  (.A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_phase_transition_req ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_17_ ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_40_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_18_ ));
 sg13g2_a22oi_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_41_  (.Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_19_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_17_ ),
    .B2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_18_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_16_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1_ ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_42_  (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_19_ ),
    .B_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/ack_synced ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_06_ ));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/async_data_o[0]_reg  (.RESET_B(net349),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_03_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_00_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_0_ ),
    .CLK(net406));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/async_data_o[1]_reg  (.RESET_B(net349),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_04_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/receiver_next_phase_1_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_20_ ),
    .CLK(net407));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/async_req_o_reg  (.CLK(net407),
    .RESET_B(net349),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_02_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/async_b2a_req ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_01_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/i_sync/reg_q_0__reg  (.CLK(net407),
    .RESET_B(net349),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/async_a2b_ack ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/i_sync/_1_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/i_sync/reg_q_0_ ));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/i_sync/serial_o_reg  (.RESET_B(net349),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/i_sync/reg_q_0_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/ack_synced ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/i_sync/_0_ ),
    .CLK(net407));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0__reg  (.RESET_B(net363),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_05_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_0__$_NOT__A_Y ),
    .CLK(net409));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1__reg  (.RESET_B(net350),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/_06_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/state_q_1__$_NOT__A_Y ),
    .CLK(net407));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_0__reg  (.CLK(net408),
    .RESET_B(net360),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_001_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_0_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_000_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_1__reg  (.CLK(net409),
    .RESET_B(net361),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_002_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_1__$_NOT__A_Y ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_1_ ));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2__reg  (.RESET_B(net360),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_003_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_2__$_NOT__A_Y ),
    .CLK(net408));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_3__reg  (.CLK(net409),
    .RESET_B(net361),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_004_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_3__$_NOT__A_Y ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_3_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_0__reg  (.CLK(net408),
    .RESET_B(net360),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_005_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_0__$_NOT__A_Y ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_0_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_1__reg  (.CLK(net408),
    .RESET_B(net360),
    .D(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_006_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_1__$_NOT__A_Y ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/receiver_phase_q_1_ ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_resp/i_dst/_085_  (.A(\i_dmi_cdc.i_cdc_resp/s_dst_clear_req ),
    .B_N(\i_dmi_cdc.i_cdc_resp/i_dst/ack_dst_d_$_MUX__Y_A ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_dst/ack_dst_d ));
 sg13g2_a21o_1 \i_dmi_cdc.i_cdc_resp/i_dst/_086_  (.A2(\i_dmi_cdc.i_cdc_resp/i_dst/req_synced_q1 ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_dst_ready_i ),
    .B1(\i_dmi_cdc.i_cdc_resp/async_ack ),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_035_ ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_resp/i_dst/_087_  (.Y(\i_dmi_cdc.i_cdc_resp/i_dst/_036_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_dst_ready_i ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_dst/req_synced_q1 ));
 sg13g2_a22oi_1 \i_dmi_cdc.i_cdc_resp/i_dst/_088_  (.Y(\i_dmi_cdc.i_cdc_resp/i_dst/_037_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/i_dst/_036_ ),
    .B2(\i_dmi_cdc.i_cdc_resp/async_ack ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_dst/_035_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_dst/ack_dst_d_$_MUX__Y_A ));
 sg13g2_nor2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_089_  (.A(\i_dmi_cdc.i_cdc_resp/s_dst_clear_req ),
    .B(\i_dmi_cdc.i_cdc_resp/i_dst/_037_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_dst/_000_ ));
 sg13g2_nand2b_1 \i_dmi_cdc.i_cdc_resp/i_dst/_090_  (.Y(\i_dmi_cdc.i_cdc_resp/i_dst/_038_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_dst/req_synced ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_dst/req_synced_q1 ));
 sg13g2_nand3b_1 \i_dmi_cdc.i_cdc_resp/i_dst/_091_  (.B(\i_dmi_cdc.i_cdc_resp/i_dst/req_synced_q1 ),
    .C(\i_dmi_cdc.i_cdc_resp/async_ack ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_dst/_039_ ),
    .A_N(\i_dmi_cdc.i_cdc_resp/i_dst/req_synced ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_dst/_092_  (.B1(\i_dmi_cdc.i_cdc_resp/i_dst/_039_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_dst/_040_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/async_ack ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_dst/_038_ ));
 sg13g2_buf_2 fanout169 (.A(net172),
    .X(net169));
 sg13g2_buf_2 fanout168 (.A(net172),
    .X(net168));
 sg13g2_buf_2 fanout167 (.A(net172),
    .X(net167));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_096_  (.A0(dmi_resp_0_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_0_ ),
    .S(net280),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_0_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_097_  (.A0(dmi_resp_10_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_10_ ),
    .S(net284),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_10_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_098_  (.A0(dmi_resp_11_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_11_ ),
    .S(net278),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_11_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_099_  (.A0(dmi_resp_12_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_12_ ),
    .S(net282),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_12_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_100_  (.A0(dmi_resp_13_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_13_ ),
    .S(net278),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_13_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_101_  (.A0(dmi_resp_14_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_14_ ),
    .S(net287),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_14_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_102_  (.A0(dmi_resp_15_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_15_ ),
    .S(net287),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_15_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_103_  (.A0(dmi_resp_16_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_16_ ),
    .S(net280),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_16_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_104_  (.A0(dmi_resp_17_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_17_ ),
    .S(net287),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_17_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_105_  (.A0(dmi_resp_18_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_18_ ),
    .S(net284),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_18_ ));
 sg13g2_buf_1 fanout166 (.A(_0287_),
    .X(net166));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_107_  (.A0(dmi_resp_19_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_19_ ),
    .S(net285),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_19_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_108_  (.A0(net324),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_1_ ),
    .S(net280),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_1_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_109_  (.A0(dmi_resp_20_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_20_ ),
    .S(net288),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_20_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_110_  (.A0(dmi_resp_21_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_21_ ),
    .S(net285),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_21_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_111_  (.A0(dmi_resp_22_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_22_ ),
    .S(net284),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_22_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_112_  (.A0(dmi_resp_23_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_23_ ),
    .S(net282),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_23_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_113_  (.A0(dmi_resp_24_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_24_ ),
    .S(net282),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_24_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_114_  (.A0(dmi_resp_25_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_25_ ),
    .S(net279),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_25_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_115_  (.A0(dmi_resp_26_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_26_ ),
    .S(net286),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_26_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_116_  (.A0(dmi_resp_27_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_27_ ),
    .S(net282),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_27_ ));
 sg13g2_buf_2 fanout165 (.A(_0287_),
    .X(net165));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_118_  (.A0(dmi_resp_28_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_28_ ),
    .S(net281),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_28_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_119_  (.A0(dmi_resp_29_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_29_ ),
    .S(net286),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_29_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_120_  (.A0(dmi_resp_2_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_2_ ),
    .S(net284),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_2_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_121_  (.A0(dmi_resp_30_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_30_ ),
    .S(net284),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_30_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_122_  (.A0(dmi_resp_31_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_31_ ),
    .S(net280),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_31_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_123_  (.A0(dmi_resp_32_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_32_ ),
    .S(net278),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_32_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_124_  (.A0(dmi_resp_33_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_33_ ),
    .S(net281),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_33_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_125_  (.A0(dmi_resp_3_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_3_ ),
    .S(net285),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_3_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_126_  (.A0(dmi_resp_4_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_4_ ),
    .S(net287),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_4_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_127_  (.A0(dmi_resp_5_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_5_ ),
    .S(net279),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_5_ ));
 sg13g2_buf_2 fanout164 (.A(net165),
    .X(net164));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_129_  (.A0(dmi_resp_6_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_6_ ),
    .S(net279),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_6_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_130_  (.A0(dmi_resp_7_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_7_ ),
    .S(net278),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_7_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_131_  (.A0(dmi_resp_8_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_8_ ),
    .S(net288),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_8_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_132_  (.A0(dmi_resp_9_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_9_ ),
    .S(net286),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/data_dst_d_9_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_133_  (.A0(dmi_resp_0_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_0_ ),
    .S(net280),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_001_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_134_  (.A0(dmi_resp_10_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_10_ ),
    .S(net284),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_002_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_135_  (.A0(dmi_resp_11_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_11_ ),
    .S(net278),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_003_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_136_  (.A0(dmi_resp_12_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_12_ ),
    .S(net282),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_004_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_137_  (.A0(dmi_resp_13_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_13_ ),
    .S(net278),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_005_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_138_  (.A0(dmi_resp_14_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_14_ ),
    .S(net287),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_006_ ));
 sg13g2_buf_2 fanout163 (.A(net165),
    .X(net163));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_140_  (.A0(dmi_resp_15_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_15_ ),
    .S(net287),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_007_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_141_  (.A0(dmi_resp_16_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_16_ ),
    .S(net281),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_008_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_142_  (.A0(dmi_resp_17_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_17_ ),
    .S(net288),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_009_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_143_  (.A0(dmi_resp_18_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_18_ ),
    .S(net286),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_010_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_144_  (.A0(dmi_resp_19_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_19_ ),
    .S(net285),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_011_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_145_  (.A0(net324),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_1_ ),
    .S(net280),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_012_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_146_  (.A0(dmi_resp_20_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_20_ ),
    .S(net288),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_013_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_147_  (.A0(dmi_resp_21_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_21_ ),
    .S(net285),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_014_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_148_  (.A0(dmi_resp_22_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_22_ ),
    .S(net285),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_015_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_149_  (.A0(dmi_resp_23_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_23_ ),
    .S(net282),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_016_ ));
 sg13g2_buf_2 fanout162 (.A(net166),
    .X(net162));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_151_  (.A0(dmi_resp_24_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_24_ ),
    .S(net283),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_017_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_152_  (.A0(dmi_resp_25_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_25_ ),
    .S(net279),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_018_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_153_  (.A0(dmi_resp_26_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_26_ ),
    .S(net286),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_019_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_154_  (.A0(dmi_resp_27_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_27_ ),
    .S(net283),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_020_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_155_  (.A0(dmi_resp_28_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_28_ ),
    .S(net281),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_021_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_156_  (.A0(dmi_resp_29_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_29_ ),
    .S(net286),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_022_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_157_  (.A0(dmi_resp_2_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_2_ ),
    .S(net284),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_023_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_158_  (.A0(dmi_resp_30_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_30_ ),
    .S(net284),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_024_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_159_  (.A0(dmi_resp_31_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_31_ ),
    .S(net280),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_025_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_160_  (.A0(dmi_resp_32_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_32_ ),
    .S(net278),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_026_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_161_  (.A0(dmi_resp_33_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_33_ ),
    .S(net280),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_027_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_162_  (.A0(dmi_resp_3_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_3_ ),
    .S(net285),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_028_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_163_  (.A0(dmi_resp_4_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_4_ ),
    .S(net287),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_029_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_164_  (.A0(dmi_resp_5_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_5_ ),
    .S(net279),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_030_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_165_  (.A0(dmi_resp_6_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_6_ ),
    .S(net279),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_031_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_166_  (.A0(dmi_resp_7_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_7_ ),
    .S(net278),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_032_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_167_  (.A0(dmi_resp_8_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_8_ ),
    .S(net287),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_033_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_168_  (.A0(dmi_resp_9_),
    .A1(\i_dmi_cdc.i_cdc_resp/async_data_9_ ),
    .S(net286),
    .X(\i_dmi_cdc.i_cdc_resp/i_dst/_034_ ));
 sg13g2_xor2_1 \i_dmi_cdc.i_cdc_resp/i_dst/_169_  (.B(\i_dmi_cdc.i_cdc_resp/i_dst/req_synced_q1 ),
    .A(\i_dmi_cdc.i_cdc_resp/async_ack ),
    .X(\i_dmi_cdc.i_cdc_resp/s_dst_valid ));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[0]_reg_120  (.L_HI(net120));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_dst/async_ack_o_reg  (.RESET_B(net349),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_000_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_ack ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/ack_dst_d_$_MUX__Y_A ),
    .CLK(net406));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[0]_reg  (.RESET_B(net86),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_001_ ),
    .Q(dmi_resp_0_),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_082_ ),
    .CLK(net393));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[10]_reg  (.RESET_B(net87),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_002_ ),
    .Q(dmi_resp_10_),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_081_ ),
    .CLK(net389));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[11]_reg  (.RESET_B(net88),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_003_ ),
    .Q(dmi_resp_11_),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_080_ ),
    .CLK(net392));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[12]_reg  (.RESET_B(net89),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_004_ ),
    .Q(dmi_resp_12_),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_079_ ),
    .CLK(net393));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[13]_reg  (.RESET_B(net90),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_005_ ),
    .Q(dmi_resp_13_),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_078_ ),
    .CLK(net392));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[14]_reg  (.RESET_B(net91),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_006_ ),
    .Q(dmi_resp_14_),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_077_ ),
    .CLK(net394));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[15]_reg  (.RESET_B(net92),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_007_ ),
    .Q(dmi_resp_15_),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_076_ ),
    .CLK(net394));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[16]_reg  (.CLK(net393),
    .RESET_B(net93),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_008_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_075_ ),
    .Q(dmi_resp_16_));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[17]_reg  (.CLK(net394),
    .RESET_B(net94),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_009_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_074_ ),
    .Q(dmi_resp_17_));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[18]_reg  (.CLK(net389),
    .RESET_B(net95),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_010_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_073_ ),
    .Q(dmi_resp_18_));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[19]_reg  (.RESET_B(net96),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_011_ ),
    .Q(dmi_resp_19_),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_072_ ),
    .CLK(net390));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[1]_reg  (.CLK(net392),
    .RESET_B(net97),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_012_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_071_ ),
    .Q(dmi_resp_1_));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[20]_reg  (.CLK(net394),
    .RESET_B(net98),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_013_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_070_ ),
    .Q(dmi_resp_20_));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[21]_reg  (.CLK(net390),
    .RESET_B(net99),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_014_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_069_ ),
    .Q(dmi_resp_21_));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[22]_reg  (.RESET_B(net100),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_015_ ),
    .Q(dmi_resp_22_),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_068_ ),
    .CLK(net390));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[23]_reg  (.CLK(net393),
    .RESET_B(net101),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_016_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_067_ ),
    .Q(dmi_resp_23_));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[24]_reg  (.RESET_B(net102),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_017_ ),
    .Q(dmi_resp_24_),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_066_ ),
    .CLK(net393));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[25]_reg  (.RESET_B(net103),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_018_ ),
    .Q(dmi_resp_25_),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_065_ ),
    .CLK(net392));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[26]_reg  (.RESET_B(net104),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_019_ ),
    .Q(dmi_resp_26_),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_064_ ),
    .CLK(net389));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[27]_reg  (.CLK(net395),
    .RESET_B(net105),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_020_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_063_ ),
    .Q(dmi_resp_27_));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[28]_reg  (.RESET_B(net106),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_021_ ),
    .Q(dmi_resp_28_),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_062_ ),
    .CLK(net393));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[29]_reg  (.CLK(net394),
    .RESET_B(net107),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_022_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_061_ ),
    .Q(dmi_resp_29_));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[2]_reg  (.RESET_B(net108),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_023_ ),
    .Q(dmi_resp_2_),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_060_ ),
    .CLK(net389));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[30]_reg  (.CLK(net390),
    .RESET_B(net109),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_024_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_059_ ),
    .Q(dmi_resp_30_));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[31]_reg  (.CLK(net393),
    .RESET_B(net110),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_025_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_058_ ),
    .Q(dmi_resp_31_));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[32]_reg  (.RESET_B(net111),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_026_ ),
    .Q(dmi_resp_32_),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_057_ ),
    .CLK(net392));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[33]_reg  (.RESET_B(net112),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_027_ ),
    .Q(dmi_resp_33_),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_056_ ),
    .CLK(net393));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[3]_reg  (.CLK(net389),
    .RESET_B(net113),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_028_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_055_ ),
    .Q(dmi_resp_3_));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[4]_reg  (.CLK(net394),
    .RESET_B(net114),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_029_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_054_ ),
    .Q(dmi_resp_4_));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[5]_reg  (.CLK(net392),
    .RESET_B(net115),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_030_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_053_ ),
    .Q(dmi_resp_5_));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[6]_reg  (.CLK(net392),
    .RESET_B(net116),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_031_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_052_ ),
    .Q(dmi_resp_6_));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[7]_reg  (.RESET_B(net117),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_032_ ),
    .Q(dmi_resp_7_),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_051_ ),
    .CLK(net392));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[8]_reg  (.CLK(net394),
    .RESET_B(net118),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_033_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_050_ ),
    .Q(dmi_resp_8_));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_dst/data_o[9]_reg  (.CLK(net390),
    .RESET_B(net119),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/_034_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_083_ ),
    .Q(dmi_resp_9_));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_dst/i_sync/reg_q_0__reg  (.CLK(net394),
    .RESET_B(net350),
    .D(\i_dmi_cdc.i_cdc_resp/async_req ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/i_sync/_1_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_dst/i_sync/reg_q_0_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_dst/i_sync/reg_q_1__reg  (.CLK(net395),
    .RESET_B(net350),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/i_sync/reg_q_0_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/i_sync/_2_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_dst/i_sync/reg_q_1_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_dst/i_sync/serial_o_reg  (.CLK(net395),
    .RESET_B(net350),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/i_sync/reg_q_1_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/i_sync/_0_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_dst/req_synced ));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_dst/req_synced_q1_reg  (.RESET_B(net350),
    .D(\i_dmi_cdc.i_cdc_resp/i_dst/req_synced ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_dst/req_synced_q1 ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_dst/_049_ ),
    .CLK(net406));
 sg13g2_xnor2_1 \i_dmi_cdc.i_cdc_resp/i_src/_084_  (.Y(\i_dmi_cdc.i_cdc_resp/s_src_ready ),
    .A(\i_dmi_cdc.i_cdc_resp/async_req ),
    .B(\i_dmi_cdc.i_cdc_resp/i_src/ack_synced ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_resp/i_src/_085_  (.A(\i_dmi_cdc.i_cdc_resp/s_src_clear_req ),
    .B_N(\i_dmi_cdc.i_cdc_resp/i_src_valid_i ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_src/_035_ ));
 sg13g2_and2_2 \i_dmi_cdc.i_cdc_resp/i_src/_086_  (.A(\i_dmi_cdc.i_cdc_resp/s_src_ready ),
    .B(\i_dmi_cdc.i_cdc_resp/i_src/_035_ ),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_036_ ));
 sg13g2_buf_2 fanout161 (.A(net166),
    .X(net161));
 sg13g2_buf_2 fanout160 (.A(net166),
    .X(net160));
 sg13g2_buf_2 fanout159 (.A(net165),
    .X(net159));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_090_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_0_ ),
    .A1(dmi_resp_i_0_),
    .S(net202),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_000_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_091_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_10_ ),
    .A1(dmi_resp_i_10_),
    .S(net205),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_001_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_092_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_11_ ),
    .A1(dmi_resp_i_11_),
    .S(net200),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_002_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_093_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_12_ ),
    .A1(dmi_resp_i_12_),
    .S(net204),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_003_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_094_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_13_ ),
    .A1(dmi_resp_i_13_),
    .S(net199),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_004_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_095_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_14_ ),
    .A1(dmi_resp_i_14_),
    .S(net202),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_005_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_096_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_15_ ),
    .A1(dmi_resp_i_15_),
    .S(net207),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_006_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_097_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_16_ ),
    .A1(dmi_resp_i_16_),
    .S(net203),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_007_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_098_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_17_ ),
    .A1(dmi_resp_i_17_),
    .S(net208),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_008_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_099_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_18_ ),
    .A1(dmi_resp_i_18_),
    .S(net205),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_009_ ));
 sg13g2_buf_2 fanout158 (.A(net165),
    .X(net158));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_101_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_19_ ),
    .A1(dmi_resp_i_19_),
    .S(net201),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_010_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_102_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_1_ ),
    .A1(dmi_resp_i_1_),
    .S(net202),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_011_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_103_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_20_ ),
    .A1(dmi_resp_i_20_),
    .S(net208),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_012_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_104_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_21_ ),
    .A1(dmi_resp_i_21_),
    .S(net206),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_013_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_105_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_22_ ),
    .A1(dmi_resp_i_22_),
    .S(net205),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_014_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_106_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_23_ ),
    .A1(dmi_resp_i_23_),
    .S(net207),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_015_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_107_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_24_ ),
    .A1(dmi_resp_i_24_),
    .S(net204),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_016_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_108_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_25_ ),
    .A1(dmi_resp_i_25_),
    .S(net201),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_017_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_109_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_26_ ),
    .A1(dmi_resp_i_26_),
    .S(net207),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_018_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_110_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_27_ ),
    .A1(dmi_resp_i_27_),
    .S(net207),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_019_ ));
 sg13g2_buf_4 fanout157 (.X(net157),
    .A(net165));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_112_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_28_ ),
    .A1(dmi_resp_i_28_),
    .S(net203),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_020_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_113_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_29_ ),
    .A1(dmi_resp_i_29_),
    .S(net205),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_021_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_114_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_2_ ),
    .A1(dmi_resp_i_2_),
    .S(net199),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_022_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_115_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_30_ ),
    .A1(dmi_resp_i_30_),
    .S(net205),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_023_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_116_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_31_ ),
    .A1(dmi_resp_i_31_),
    .S(net202),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_024_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_117_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_32_ ),
    .A1(dmi_resp_i_32_),
    .S(net200),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_025_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_118_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_33_ ),
    .A1(dmi_resp_i_33_),
    .S(net203),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_026_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_119_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_3_ ),
    .A1(dmi_resp_i_3_),
    .S(net208),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_027_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_120_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_4_ ),
    .A1(dmi_resp_i_4_),
    .S(net203),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_028_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_121_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_5_ ),
    .A1(dmi_resp_i_5_),
    .S(net201),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_029_ ));
 sg13g2_buf_4 fanout156 (.X(net156),
    .A(net165));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_123_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_6_ ),
    .A1(dmi_resp_i_6_),
    .S(net200),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_030_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_124_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_7_ ),
    .A1(dmi_resp_i_7_),
    .S(net199),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_031_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_125_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_8_ ),
    .A1(dmi_resp_i_8_),
    .S(net208),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_032_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_126_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_9_ ),
    .A1(dmi_resp_i_9_),
    .S(net199),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/_033_ ));
 sg13g2_nor2b_1 \i_dmi_cdc.i_cdc_resp/i_src/_127_  (.A(\i_dmi_cdc.i_cdc_resp/s_src_clear_req ),
    .B_N(\i_dmi_cdc.i_cdc_resp/i_src/req_src_d_$_MUX__Y_A ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_src/req_src_d ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_resp/i_src/_128_  (.A1(\i_dmi_cdc.i_cdc_resp/i_src/req_src_d_$_MUX__Y_A ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_src_valid_i ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_src/_043_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/async_req ));
 sg13g2_or2_1 \i_dmi_cdc.i_cdc_resp/i_src/_129_  (.X(\i_dmi_cdc.i_cdc_resp/i_src/_044_ ),
    .B(\i_dmi_cdc.i_cdc_resp/i_src/_043_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_src/ack_synced ));
 sg13g2_inv_1 \i_dmi_cdc.i_cdc_resp/i_src/_130_  (.Y(\i_dmi_cdc.i_cdc_resp/i_src/_045_ ),
    .A(\i_dmi_cdc.i_cdc_resp/i_src_valid_i ));
 sg13g2_o21ai_1 \i_dmi_cdc.i_cdc_resp/i_src/_131_  (.B1(\i_dmi_cdc.i_cdc_resp/async_req ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_src/_046_ ),
    .A1(\i_dmi_cdc.i_cdc_resp/i_src/req_src_d_$_MUX__Y_A ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_src/_045_ ));
 sg13g2_a21oi_1 \i_dmi_cdc.i_cdc_resp/i_src/_132_  (.A1(\i_dmi_cdc.i_cdc_resp/i_src/_044_ ),
    .A2(\i_dmi_cdc.i_cdc_resp/i_src/_046_ ),
    .Y(\i_dmi_cdc.i_cdc_resp/i_src/_034_ ),
    .B1(\i_dmi_cdc.i_cdc_resp/s_src_clear_req ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_133_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_0_ ),
    .A1(dmi_resp_i_0_),
    .S(net202),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_0_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_134_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_10_ ),
    .A1(dmi_resp_i_10_),
    .S(net206),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_10_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_135_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_11_ ),
    .A1(dmi_resp_i_11_),
    .S(net200),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_11_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_136_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_12_ ),
    .A1(dmi_resp_i_12_),
    .S(net204),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_12_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_137_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_13_ ),
    .A1(dmi_resp_i_13_),
    .S(net199),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_13_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_138_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_14_ ),
    .A1(dmi_resp_i_14_),
    .S(net202),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_14_ ));
 sg13g2_buf_2 fanout155 (.A(net165),
    .X(net155));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_140_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_15_ ),
    .A1(dmi_resp_i_15_),
    .S(net207),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_15_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_141_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_16_ ),
    .A1(dmi_resp_i_16_),
    .S(net203),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_16_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_142_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_17_ ),
    .A1(dmi_resp_i_17_),
    .S(net208),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_17_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_143_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_18_ ),
    .A1(dmi_resp_i_18_),
    .S(net205),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_18_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_144_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_19_ ),
    .A1(dmi_resp_i_19_),
    .S(net201),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_19_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_145_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_1_ ),
    .A1(dmi_resp_i_1_),
    .S(net202),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_1_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_146_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_20_ ),
    .A1(dmi_resp_i_20_),
    .S(net208),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_20_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_147_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_21_ ),
    .A1(dmi_resp_i_21_),
    .S(net206),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_21_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_148_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_22_ ),
    .A1(dmi_resp_i_22_),
    .S(net206),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_22_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_149_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_23_ ),
    .A1(dmi_resp_i_23_),
    .S(net207),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_23_ ));
 sg13g2_buf_2 fanout154 (.A(net165),
    .X(net154));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_151_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_24_ ),
    .A1(dmi_resp_i_24_),
    .S(net204),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_24_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_152_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_25_ ),
    .A1(dmi_resp_i_25_),
    .S(net201),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_25_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_153_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_26_ ),
    .A1(dmi_resp_i_26_),
    .S(net207),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_26_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_154_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_27_ ),
    .A1(dmi_resp_i_27_),
    .S(net207),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_27_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_155_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_28_ ),
    .A1(dmi_resp_i_28_),
    .S(net203),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_28_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_156_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_29_ ),
    .A1(dmi_resp_i_29_),
    .S(net205),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_29_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_157_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_2_ ),
    .A1(dmi_resp_i_2_),
    .S(net199),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_2_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_158_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_30_ ),
    .A1(dmi_resp_i_30_),
    .S(net205),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_30_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_159_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_31_ ),
    .A1(dmi_resp_i_31_),
    .S(net202),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_31_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_160_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_32_ ),
    .A1(dmi_resp_i_32_),
    .S(net200),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_32_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_161_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_33_ ),
    .A1(dmi_resp_i_33_),
    .S(net203),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_33_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_162_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_3_ ),
    .A1(dmi_resp_i_3_),
    .S(net208),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_3_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_163_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_4_ ),
    .A1(dmi_resp_i_4_),
    .S(net203),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_4_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_164_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_5_ ),
    .A1(dmi_resp_i_5_),
    .S(net201),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_5_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_165_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_6_ ),
    .A1(dmi_resp_i_6_),
    .S(net200),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_6_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_166_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_7_ ),
    .A1(dmi_resp_i_7_),
    .S(net199),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_7_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_167_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_8_ ),
    .A1(dmi_resp_i_8_),
    .S(net208),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_8_ ));
 sg13g2_mux2_1 \i_dmi_cdc.i_cdc_resp/i_src/_168_  (.A0(\i_dmi_cdc.i_cdc_resp/async_data_9_ ),
    .A1(dmi_resp_i_9_),
    .S(net199),
    .X(\i_dmi_cdc.i_cdc_resp/i_src/data_src_d_9_ ));
 sg13g2_buf_2 fanout283 (.A(net289),
    .X(net283));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[0]_reg  (.CLK(clknet_5_1__leaf_clk_i),
    .RESET_B(net120),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_000_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_082_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_0_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[10]_reg  (.CLK(clknet_5_5__leaf_clk_i),
    .RESET_B(net121),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_001_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_081_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_10_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[11]_reg  (.CLK(clknet_5_0__leaf_clk_i),
    .RESET_B(net122),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_002_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_080_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_11_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[12]_reg  (.CLK(clknet_5_3__leaf_clk_i),
    .RESET_B(net123),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_003_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_079_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_12_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[13]_reg  (.CLK(clknet_5_4__leaf_clk_i),
    .RESET_B(net124),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_004_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_078_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_13_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[14]_reg  (.CLK(clknet_5_0__leaf_clk_i),
    .RESET_B(net125),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_005_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_077_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_14_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[15]_reg  (.CLK(clknet_5_6__leaf_clk_i),
    .RESET_B(net126),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_006_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_076_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_15_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[16]_reg  (.CLK(clknet_5_2__leaf_clk_i),
    .RESET_B(net127),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_007_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_075_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_16_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[17]_reg  (.CLK(clknet_5_8__leaf_clk_i),
    .RESET_B(net128),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_008_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_074_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_17_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[18]_reg  (.CLK(clknet_5_7__leaf_clk_i),
    .RESET_B(net129),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_009_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_073_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_18_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[19]_reg  (.CLK(clknet_5_1__leaf_clk_i),
    .RESET_B(net130),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_010_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_072_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_19_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[1]_reg  (.CLK(clknet_5_1__leaf_clk_i),
    .RESET_B(net131),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_011_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_071_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_1_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[20]_reg  (.CLK(clknet_5_8__leaf_clk_i),
    .RESET_B(net132),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_012_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_070_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_20_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[21]_reg  (.CLK(clknet_5_7__leaf_clk_i),
    .RESET_B(net133),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_013_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_069_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_21_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[22]_reg  (.CLK(clknet_5_5__leaf_clk_i),
    .RESET_B(net134),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_014_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_068_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_22_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[23]_reg  (.CLK(clknet_5_6__leaf_clk_i),
    .RESET_B(net135),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_015_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_067_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_23_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[24]_reg  (.CLK(clknet_5_3__leaf_clk_i),
    .RESET_B(net136),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_016_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_066_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_24_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[25]_reg  (.CLK(clknet_5_5__leaf_clk_i),
    .RESET_B(net137),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_017_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_065_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_25_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[26]_reg  (.CLK(clknet_5_6__leaf_clk_i),
    .RESET_B(net138),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_018_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_064_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_26_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[27]_reg  (.CLK(clknet_5_3__leaf_clk_i),
    .RESET_B(net139),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_019_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_063_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_27_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[28]_reg  (.CLK(clknet_5_2__leaf_clk_i),
    .RESET_B(net140),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_020_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_062_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_28_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[29]_reg  (.CLK(clknet_5_7__leaf_clk_i),
    .RESET_B(net141),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_021_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_061_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_29_ ));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[2]_reg  (.RESET_B(net142),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_022_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_2_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_060_ ),
    .CLK(clknet_5_4__leaf_clk_i));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[30]_reg  (.CLK(clknet_5_5__leaf_clk_i),
    .RESET_B(net143),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_023_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_059_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_30_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[31]_reg  (.CLK(clknet_5_3__leaf_clk_i),
    .RESET_B(net144),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_024_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_058_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_31_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[32]_reg  (.CLK(clknet_5_0__leaf_clk_i),
    .RESET_B(net145),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_025_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_057_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_32_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[33]_reg  (.CLK(clknet_5_2__leaf_clk_i),
    .RESET_B(net146),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_026_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_056_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_33_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[3]_reg  (.CLK(clknet_5_7__leaf_clk_i),
    .RESET_B(net147),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_027_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_055_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_3_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[4]_reg  (.CLK(clknet_5_2__leaf_clk_i),
    .RESET_B(net148),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_028_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_054_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_4_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[5]_reg  (.CLK(clknet_5_1__leaf_clk_i),
    .RESET_B(net149),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_029_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_053_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_5_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[6]_reg  (.CLK(clknet_5_0__leaf_clk_i),
    .RESET_B(net150),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_030_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_052_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_6_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[7]_reg  (.CLK(clknet_5_4__leaf_clk_i),
    .RESET_B(net151),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_031_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_051_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_7_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[8]_reg  (.CLK(clknet_5_6__leaf_clk_i),
    .RESET_B(net152),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_032_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_050_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_8_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[9]_reg  (.CLK(clknet_5_4__leaf_clk_i),
    .RESET_B(net153),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_033_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/_049_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_data_9_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/async_req_o_reg  (.CLK(clknet_5_9__leaf_clk_i),
    .RESET_B(net382),
    .D(\i_dmi_cdc.i_cdc_resp/i_src/_034_ ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/req_src_d_$_MUX__Y_A ),
    .Q(\i_dmi_cdc.i_cdc_resp/async_req ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/i_sync/reg_q_0__reg  (.CLK(clknet_5_8__leaf_clk_i),
    .RESET_B(net382),
    .D(\i_dmi_cdc.i_cdc_resp/async_ack ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/i_sync/_1_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_src/i_sync/reg_q_0_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/i_sync/reg_q_1__reg  (.CLK(clknet_5_8__leaf_clk_i),
    .RESET_B(net382),
    .D(net443),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/i_sync/_2_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_src/i_sync/reg_q_1_ ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/i_src/i_sync/serial_o_reg  (.CLK(clknet_5_9__leaf_clk_i),
    .RESET_B(net382),
    .D(net444),
    .Q_N(\i_dmi_cdc.i_cdc_resp/i_src/i_sync/_0_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/i_src/ack_synced ));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/s_dst_clear_ack_q_reg  (.CLK(net406),
    .RESET_B(net350),
    .D(\i_dmi_cdc.i_cdc_resp/s_dst_clear_req ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/_1_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/s_dst_clear_ack_q ));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/s_dst_isolate_ack_q_reg  (.RESET_B(net360),
    .D(\i_dmi_cdc.i_cdc_resp/dst_clear_pending_o ),
    .Q(\i_dmi_cdc.i_cdc_resp/s_dst_isolate_ack_q ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/_2_ ),
    .CLK(net408));
 sg13g2_dfrbp_1 \i_dmi_cdc.i_cdc_resp/s_src_clear_ack_q_reg  (.CLK(clknet_5_9__leaf_clk_i),
    .RESET_B(net382),
    .D(\i_dmi_cdc.i_cdc_resp/s_src_clear_req ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/_3_ ),
    .Q(\i_dmi_cdc.i_cdc_resp/s_src_clear_ack_q ));
 sg13g2_dfrbp_2 \i_dmi_cdc.i_cdc_resp/s_src_isolate_ack_q_reg  (.RESET_B(net388),
    .D(\i_dmi_cdc.i_cdc_resp/src_clear_pending_o ),
    .Q(\i_dmi_cdc.i_cdc_resp/s_src_isolate_ack_q ),
    .Q_N(\i_dmi_cdc.i_cdc_resp/_0_ ),
    .CLK(clknet_5_9__leaf_clk_i));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.bypass_q_reg  (.CLK(net404),
    .RESET_B(net353),
    .D(\i_dmi_jtag_tap.bypass_d ),
    .Q_N(_0871_),
    .Q(\i_dmi_jtag_tap.bypass_q ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.dmi_tdo_i_reg  (.CLK(net405),
    .RESET_B(net361),
    .D(dr_d_0_),
    .Q_N(\state_d_1__$_MUX__Y_A_$_MUX__Y_B_$_OR__Y_B_$_AND__Y_A_$_OR__Y_A ),
    .Q(dmi_0_));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.dtmcs_tdo_i_reg  (.CLK(net405),
    .RESET_B(net359),
    .D(dtmcs_d_0_),
    .Q_N(_0761_),
    .Q(dtmcs_q_0_));
 sg13g2_mux2_1 \i_dmi_jtag_tap.i_dft_tck_mux/i_mux  (.A0(\i_dmi_jtag_tap.tck_ni ),
    .A1(net409),
    .S(testmode_i),
    .X(\i_dmi_jtag_tap.tck_n ));
 sg13g2_inv_1 \i_dmi_jtag_tap.i_tck_inv/i_inv  (.Y(\i_dmi_jtag_tap.tck_ni ),
    .A(net410));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_0__reg  (.CLK(net401),
    .RESET_B(net354),
    .D(_0013_),
    .Q_N(\i_dmi_jtag_tap.idcode_q_0_ ),
    .Q(_0002_));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_10__reg  (.CLK(net396),
    .RESET_B(net346),
    .D(_0014_),
    .Q_N(\i_dmi_jtag_tap.idcode_q_10_ ),
    .Q(_0003_));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_11__reg  (.CLK(net396),
    .RESET_B(net345),
    .D(_0015_),
    .Q_N(\i_dmi_jtag_tap.idcode_q_11_ ),
    .Q(_0004_));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_12__reg  (.CLK(net396),
    .RESET_B(net345),
    .D(\i_dmi_jtag_tap.idcode_d_12_ ),
    .Q_N(_0872_),
    .Q(\i_dmi_jtag_tap.idcode_q_12_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_13__reg  (.CLK(net391),
    .RESET_B(net345),
    .D(\i_dmi_jtag_tap.idcode_d_13_ ),
    .Q_N(_0873_),
    .Q(\i_dmi_jtag_tap.idcode_q_13_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_14__reg  (.CLK(net391),
    .RESET_B(net345),
    .D(\i_dmi_jtag_tap.idcode_d_14_ ),
    .Q_N(_0874_),
    .Q(\i_dmi_jtag_tap.idcode_q_14_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_15__reg  (.CLK(net391),
    .RESET_B(net345),
    .D(\i_dmi_jtag_tap.idcode_d_15_ ),
    .Q_N(_0875_),
    .Q(\i_dmi_jtag_tap.idcode_q_15_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_16__reg  (.CLK(net391),
    .RESET_B(net345),
    .D(\i_dmi_jtag_tap.idcode_d_16_ ),
    .Q_N(_0876_),
    .Q(\i_dmi_jtag_tap.idcode_q_16_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_17__reg  (.CLK(net391),
    .RESET_B(net345),
    .D(\i_dmi_jtag_tap.idcode_d_17_ ),
    .Q_N(_0877_),
    .Q(\i_dmi_jtag_tap.idcode_q_17_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_18__reg  (.CLK(net391),
    .RESET_B(net345),
    .D(\i_dmi_jtag_tap.idcode_d_18_ ),
    .Q_N(_0878_),
    .Q(\i_dmi_jtag_tap.idcode_q_18_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_19__reg  (.CLK(net391),
    .RESET_B(net346),
    .D(\i_dmi_jtag_tap.idcode_d_19_ ),
    .Q_N(_0760_),
    .Q(\i_dmi_jtag_tap.idcode_q_19_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_1__reg  (.CLK(net401),
    .RESET_B(net352),
    .D(_0016_),
    .Q_N(\i_dmi_jtag_tap.idcode_q_1_ ),
    .Q(_0005_));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_20__reg  (.CLK(net389),
    .RESET_B(net347),
    .D(\i_dmi_jtag_tap.idcode_d_20_ ),
    .Q_N(_0879_),
    .Q(\i_dmi_jtag_tap.idcode_q_20_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_21__reg  (.CLK(net398),
    .RESET_B(net347),
    .D(\i_dmi_jtag_tap.idcode_d_21_ ),
    .Q_N(_0880_),
    .Q(\i_dmi_jtag_tap.idcode_q_21_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_22__reg  (.CLK(net389),
    .RESET_B(net347),
    .D(\i_dmi_jtag_tap.idcode_d_22_ ),
    .Q_N(_0881_),
    .Q(\i_dmi_jtag_tap.idcode_q_22_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_23__reg  (.CLK(net389),
    .RESET_B(net347),
    .D(\i_dmi_jtag_tap.idcode_d_23_ ),
    .Q_N(_0882_),
    .Q(\i_dmi_jtag_tap.idcode_q_23_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_24__reg  (.CLK(net398),
    .RESET_B(net347),
    .D(\i_dmi_jtag_tap.idcode_d_24_ ),
    .Q_N(_0883_),
    .Q(\i_dmi_jtag_tap.idcode_q_24_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_25__reg  (.CLK(net398),
    .RESET_B(net347),
    .D(\i_dmi_jtag_tap.idcode_d_25_ ),
    .Q_N(_0884_),
    .Q(\i_dmi_jtag_tap.idcode_q_25_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_26__reg  (.CLK(net396),
    .RESET_B(net346),
    .D(\i_dmi_jtag_tap.idcode_d_26_ ),
    .Q_N(_0885_),
    .Q(\i_dmi_jtag_tap.idcode_q_26_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_27__reg  (.CLK(net396),
    .RESET_B(net346),
    .D(\i_dmi_jtag_tap.idcode_d_27_ ),
    .Q_N(_0886_),
    .Q(\i_dmi_jtag_tap.idcode_q_27_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_28__reg  (.CLK(net396),
    .RESET_B(net346),
    .D(\i_dmi_jtag_tap.idcode_d_28_ ),
    .Q_N(_0887_),
    .Q(\i_dmi_jtag_tap.idcode_q_28_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_29__reg  (.CLK(net397),
    .RESET_B(net346),
    .D(\i_dmi_jtag_tap.idcode_d_29_ ),
    .Q_N(_0888_),
    .Q(\i_dmi_jtag_tap.idcode_q_29_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_2__reg  (.CLK(net397),
    .RESET_B(net352),
    .D(\i_dmi_jtag_tap.idcode_d_2_ ),
    .Q_N(_0889_),
    .Q(\i_dmi_jtag_tap.idcode_q_2_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_30__reg  (.CLK(net397),
    .RESET_B(net346),
    .D(\i_dmi_jtag_tap.idcode_d_30_ ),
    .Q_N(_0890_),
    .Q(\i_dmi_jtag_tap.idcode_q_30_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_31__reg  (.CLK(net398),
    .RESET_B(net348),
    .D(\i_dmi_jtag_tap.idcode_d_31_ ),
    .Q_N(_0891_),
    .Q(\i_dmi_jtag_tap.idcode_q_31_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_3__reg  (.CLK(net397),
    .RESET_B(net352),
    .D(\i_dmi_jtag_tap.idcode_d_3_ ),
    .Q_N(_0759_),
    .Q(\i_dmi_jtag_tap.idcode_q_3_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_4__reg  (.CLK(net400),
    .RESET_B(net352),
    .D(_0017_),
    .Q_N(\i_dmi_jtag_tap.idcode_q_4_ ),
    .Q(_0006_));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_5__reg  (.CLK(net397),
    .RESET_B(net352),
    .D(_0018_),
    .Q_N(\i_dmi_jtag_tap.idcode_q_5_ ),
    .Q(_0007_));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_6__reg  (.CLK(net397),
    .RESET_B(net352),
    .D(\i_dmi_jtag_tap.idcode_d_6_ ),
    .Q_N(_0758_),
    .Q(\i_dmi_jtag_tap.idcode_q_6_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_7__reg  (.CLK(net397),
    .RESET_B(net352),
    .D(_0019_),
    .Q_N(\i_dmi_jtag_tap.idcode_q_7_ ),
    .Q(_0008_));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_8__reg  (.CLK(net396),
    .RESET_B(net348),
    .D(_0020_),
    .Q_N(\i_dmi_jtag_tap.idcode_q_8_ ),
    .Q(_0009_));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.idcode_q_9__reg  (.CLK(net396),
    .RESET_B(net348),
    .D(\i_dmi_jtag_tap.idcode_d_9_ ),
    .Q_N(_0757_),
    .Q(\i_dmi_jtag_tap.idcode_q_9_ ));
 sg13g2_dfrbp_2 \i_dmi_jtag_tap.jtag_ir_q_0__reg  (.RESET_B(net353),
    .D(_0068_),
    .Q(_0010_),
    .Q_N(\i_dmi_jtag_tap.jtag_ir_q_0_ ),
    .CLK(net404));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.jtag_ir_q_1__reg  (.CLK(net399),
    .RESET_B(net353),
    .D(_0069_),
    .Q_N(_0756_),
    .Q(\i_dmi_jtag_tap.jtag_ir_q_1_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.jtag_ir_q_2__reg  (.CLK(net399),
    .RESET_B(net353),
    .D(_0070_),
    .Q_N(_0755_),
    .Q(\i_dmi_jtag_tap.jtag_ir_q_2_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.jtag_ir_q_3__reg  (.CLK(net399),
    .RESET_B(net353),
    .D(_0071_),
    .Q_N(_0754_),
    .Q(\i_dmi_jtag_tap.jtag_ir_q_3_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.jtag_ir_q_4__reg  (.CLK(net399),
    .RESET_B(net353),
    .D(_0072_),
    .Q_N(\i_dmi_jtag_tap.jtag_ir_q_4__$_NOT__A_Y ),
    .Q(\i_dmi_jtag_tap.jtag_ir_q_4_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.jtag_ir_shift_q_0__reg  (.CLK(net404),
    .RESET_B(net354),
    .D(_0073_),
    .Q_N(_0753_),
    .Q(\i_dmi_jtag_tap.jtag_ir_shift_q_0_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.jtag_ir_shift_q_1__reg  (.CLK(net399),
    .RESET_B(net353),
    .D(_0074_),
    .Q_N(_0752_),
    .Q(\i_dmi_jtag_tap.jtag_ir_shift_q_1_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.jtag_ir_shift_q_2__reg  (.CLK(net398),
    .RESET_B(net348),
    .D(_0021_),
    .Q_N(_0751_),
    .Q(\i_dmi_jtag_tap.jtag_ir_shift_q_2_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.jtag_ir_shift_q_3__reg  (.CLK(net398),
    .RESET_B(net348),
    .D(_0022_),
    .Q_N(_0750_),
    .Q(\i_dmi_jtag_tap.jtag_ir_shift_q_3_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.jtag_ir_shift_q_4__reg  (.CLK(net399),
    .RESET_B(net348),
    .D(_0023_),
    .Q_N(_0749_),
    .Q(\i_dmi_jtag_tap.jtag_ir_shift_q_4_ ));
 sg13g2_dfrbp_1 \i_dmi_jtag_tap.tap_state_q_0__reg  (.CLK(net406),
    .RESET_B(net360),
    .D(_0011_),
    .Q_N(\i_dmi_jtag_tap.tap_state_q_0_ ),
    .Q(_0000_));
 sg13g2_dfrbp_2 \i_dmi_jtag_tap.tap_state_q_1__reg  (.RESET_B(net360),
    .D(\i_dmi_jtag_tap.tap_state_d_1_ ),
    .Q(\i_dmi_jtag_tap.tap_state_q_1_ ),
    .Q_N(\i_dmi_jtag_tap.tap_state_q_1__$_NOT__A_Y ),
    .CLK(net408));
 sg13g2_dfrbp_2 \i_dmi_jtag_tap.tap_state_q_2__reg  (.RESET_B(net360),
    .D(\i_dmi_jtag_tap.tap_state_d_2_ ),
    .Q(\i_dmi_jtag_tap.tap_state_q_2_ ),
    .Q_N(\i_dmi_jtag_tap.tap_state_q_2__$_NOT__A_Y ),
    .CLK(net408));
 sg13g2_dfrbp_2 \i_dmi_jtag_tap.tap_state_q_3__reg  (.RESET_B(net353),
    .D(\i_dmi_jtag_tap.tap_state_d_3_ ),
    .Q(\i_dmi_jtag_tap.tap_state_q_3_ ),
    .Q_N(\i_dmi_jtag_tap.tap_state_q_3__$_NOT__A_Y ),
    .CLK(net404));
 sg13g2_dfrbp_2 state_q_0__reg (.RESET_B(net361),
    .D(_0024_),
    .Q(state_q_0_),
    .Q_N(\state_q_0__$_NOT__A_Y ),
    .CLK(net409));
 sg13g2_dfrbp_2 state_q_1__reg (.RESET_B(net362),
    .D(_0025_),
    .Q(state_q_1_),
    .Q_N(\state_q_1__$_NOT__A_Y ),
    .CLK(net409));
 sg13g2_dfrbp_2 state_q_2__reg (.RESET_B(net362),
    .D(_0026_),
    .Q(state_q_2_),
    .Q_N(\state_q_0__$_OR__A_Y_$_OR__A_1_B ),
    .CLK(net409));
 sg13g2_dfrbp_2 td_o_reg (.RESET_B(net358),
    .D(\i_dmi_jtag_tap.tdo_mux ),
    .Q(td_o),
    .Q_N(_0892_),
    .CLK(\i_dmi_jtag_tap.tck_n ));
 sg13g2_dfrbp_2 tdo_oe_o_reg (.RESET_B(net362),
    .D(tdo_oe_o_reg_D),
    .Q(tdo_oe_o),
    .Q_N(_0748_),
    .CLK(\i_dmi_jtag_tap.tck_n ));
 sg13g2_tielo \i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/_108__1  (.L_LO(net1));
 sg13g2_tielo \i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/_108__2  (.L_LO(net2));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[10]_reg_5  (.L_HI(net5));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[11]_reg_6  (.L_HI(net6));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[12]_reg_7  (.L_HI(net7));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[13]_reg_8  (.L_HI(net8));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[14]_reg_9  (.L_HI(net9));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[15]_reg_10  (.L_HI(net10));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[16]_reg_11  (.L_HI(net11));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[17]_reg_12  (.L_HI(net12));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[18]_reg_13  (.L_HI(net13));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[19]_reg_14  (.L_HI(net14));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[1]_reg_15  (.L_HI(net15));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[20]_reg_16  (.L_HI(net16));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[21]_reg_17  (.L_HI(net17));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[22]_reg_18  (.L_HI(net18));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[23]_reg_19  (.L_HI(net19));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[24]_reg_20  (.L_HI(net20));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[25]_reg_21  (.L_HI(net21));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[26]_reg_22  (.L_HI(net22));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[27]_reg_23  (.L_HI(net23));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[28]_reg_24  (.L_HI(net24));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[29]_reg_25  (.L_HI(net25));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[2]_reg_26  (.L_HI(net26));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[30]_reg_27  (.L_HI(net27));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[31]_reg_28  (.L_HI(net28));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[32]_reg_29  (.L_HI(net29));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[33]_reg_30  (.L_HI(net30));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[34]_reg_31  (.L_HI(net31));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[35]_reg_32  (.L_HI(net32));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[36]_reg_33  (.L_HI(net33));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[37]_reg_34  (.L_HI(net34));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[38]_reg_35  (.L_HI(net35));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[39]_reg_36  (.L_HI(net36));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[3]_reg_37  (.L_HI(net37));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[40]_reg_38  (.L_HI(net38));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[4]_reg_39  (.L_HI(net39));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[5]_reg_40  (.L_HI(net40));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[6]_reg_41  (.L_HI(net41));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[7]_reg_42  (.L_HI(net42));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[8]_reg_43  (.L_HI(net43));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_dst/data_o[9]_reg_44  (.L_HI(net44));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[10]_reg_46  (.L_HI(net46));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[11]_reg_47  (.L_HI(net47));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[12]_reg_48  (.L_HI(net48));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[13]_reg_49  (.L_HI(net49));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[14]_reg_50  (.L_HI(net50));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[15]_reg_51  (.L_HI(net51));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[16]_reg_52  (.L_HI(net52));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[17]_reg_53  (.L_HI(net53));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[18]_reg_54  (.L_HI(net54));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[19]_reg_55  (.L_HI(net55));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[1]_reg_56  (.L_HI(net56));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[20]_reg_57  (.L_HI(net57));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[21]_reg_58  (.L_HI(net58));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[22]_reg_59  (.L_HI(net59));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[23]_reg_60  (.L_HI(net60));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[24]_reg_61  (.L_HI(net61));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[25]_reg_62  (.L_HI(net62));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[26]_reg_63  (.L_HI(net63));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[27]_reg_64  (.L_HI(net64));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[28]_reg_65  (.L_HI(net65));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[29]_reg_66  (.L_HI(net66));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[2]_reg_67  (.L_HI(net67));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[30]_reg_68  (.L_HI(net68));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[31]_reg_69  (.L_HI(net69));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[32]_reg_70  (.L_HI(net70));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[33]_reg_71  (.L_HI(net71));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[34]_reg_72  (.L_HI(net72));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[35]_reg_73  (.L_HI(net73));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[36]_reg_74  (.L_HI(net74));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[37]_reg_75  (.L_HI(net75));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[38]_reg_76  (.L_HI(net76));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[39]_reg_77  (.L_HI(net77));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[3]_reg_78  (.L_HI(net78));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[40]_reg_79  (.L_HI(net79));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[4]_reg_80  (.L_HI(net80));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[5]_reg_81  (.L_HI(net81));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[6]_reg_82  (.L_HI(net82));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[7]_reg_83  (.L_HI(net83));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[8]_reg_84  (.L_HI(net84));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_req/i_src/async_data_o[9]_reg_85  (.L_HI(net85));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[10]_reg_87  (.L_HI(net87));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[11]_reg_88  (.L_HI(net88));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[12]_reg_89  (.L_HI(net89));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[13]_reg_90  (.L_HI(net90));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[14]_reg_91  (.L_HI(net91));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[15]_reg_92  (.L_HI(net92));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[16]_reg_93  (.L_HI(net93));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[17]_reg_94  (.L_HI(net94));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[18]_reg_95  (.L_HI(net95));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[19]_reg_96  (.L_HI(net96));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[1]_reg_97  (.L_HI(net97));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[20]_reg_98  (.L_HI(net98));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[21]_reg_99  (.L_HI(net99));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[22]_reg_100  (.L_HI(net100));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[23]_reg_101  (.L_HI(net101));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[24]_reg_102  (.L_HI(net102));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[25]_reg_103  (.L_HI(net103));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[26]_reg_104  (.L_HI(net104));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[27]_reg_105  (.L_HI(net105));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[28]_reg_106  (.L_HI(net106));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[29]_reg_107  (.L_HI(net107));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[2]_reg_108  (.L_HI(net108));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[30]_reg_109  (.L_HI(net109));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[31]_reg_110  (.L_HI(net110));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[32]_reg_111  (.L_HI(net111));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[33]_reg_112  (.L_HI(net112));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[3]_reg_113  (.L_HI(net113));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[4]_reg_114  (.L_HI(net114));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[5]_reg_115  (.L_HI(net115));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[6]_reg_116  (.L_HI(net116));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[7]_reg_117  (.L_HI(net117));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[8]_reg_118  (.L_HI(net118));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_dst/data_o[9]_reg_119  (.L_HI(net119));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[10]_reg_121  (.L_HI(net121));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[11]_reg_122  (.L_HI(net122));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[12]_reg_123  (.L_HI(net123));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[13]_reg_124  (.L_HI(net124));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[14]_reg_125  (.L_HI(net125));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[15]_reg_126  (.L_HI(net126));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[16]_reg_127  (.L_HI(net127));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[17]_reg_128  (.L_HI(net128));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[18]_reg_129  (.L_HI(net129));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[19]_reg_130  (.L_HI(net130));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[1]_reg_131  (.L_HI(net131));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[20]_reg_132  (.L_HI(net132));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[21]_reg_133  (.L_HI(net133));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[22]_reg_134  (.L_HI(net134));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[23]_reg_135  (.L_HI(net135));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[24]_reg_136  (.L_HI(net136));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[25]_reg_137  (.L_HI(net137));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[26]_reg_138  (.L_HI(net138));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[27]_reg_139  (.L_HI(net139));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[28]_reg_140  (.L_HI(net140));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[29]_reg_141  (.L_HI(net141));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[2]_reg_142  (.L_HI(net142));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[30]_reg_143  (.L_HI(net143));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[31]_reg_144  (.L_HI(net144));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[32]_reg_145  (.L_HI(net145));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[33]_reg_146  (.L_HI(net146));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[3]_reg_147  (.L_HI(net147));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[4]_reg_148  (.L_HI(net148));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[5]_reg_149  (.L_HI(net149));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[6]_reg_150  (.L_HI(net150));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[7]_reg_151  (.L_HI(net151));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[8]_reg_152  (.L_HI(net152));
 sg13g2_tiehi \i_dmi_cdc.i_cdc_resp/i_src/async_data_o[9]_reg_153  (.L_HI(net153));
 sg13g2_buf_4 fanout284 (.X(net284),
    .A(net285));
 sg13g2_buf_4 fanout285 (.X(net285),
    .A(net286));
 sg13g2_buf_4 fanout286 (.X(net286),
    .A(net289));
 sg13g2_buf_4 fanout287 (.X(net287),
    .A(net289));
 sg13g2_buf_2 fanout288 (.A(net289),
    .X(net288));
 sg13g2_buf_1 fanout289 (.A(\i_dmi_cdc.i_cdc_resp/i_dst/_040_ ),
    .X(net289));
 sg13g2_buf_4 fanout290 (.X(net290),
    .A(net296));
 sg13g2_buf_4 fanout291 (.X(net291),
    .A(net296));
 sg13g2_buf_4 fanout292 (.X(net292),
    .A(net293));
 sg13g2_buf_2 fanout293 (.A(net296),
    .X(net293));
 sg13g2_buf_4 fanout294 (.X(net294),
    .A(net295));
 sg13g2_buf_2 fanout295 (.A(net296),
    .X(net295));
 sg13g2_buf_2 fanout296 (.A(\i_dmi_cdc.i_cdc_req/i_dst/_047_ ),
    .X(net296));
 sg13g2_buf_4 fanout297 (.X(net297),
    .A(net302));
 sg13g2_buf_4 fanout298 (.X(net298),
    .A(net299));
 sg13g2_buf_4 fanout299 (.X(net299),
    .A(net302));
 sg13g2_buf_4 fanout300 (.X(net300),
    .A(net302));
 sg13g2_buf_2 fanout301 (.A(net302),
    .X(net301));
 sg13g2_buf_2 fanout302 (.A(\i_dmi_cdc.i_cdc_req/i_dst/_047_ ),
    .X(net302));
 sg13g2_buf_2 fanout303 (.A(net306),
    .X(net303));
 sg13g2_buf_2 fanout304 (.A(net306),
    .X(net304));
 sg13g2_buf_1 fanout305 (.A(net306),
    .X(net305));
 sg13g2_buf_2 fanout306 (.A(net309),
    .X(net306));
 sg13g2_buf_2 fanout307 (.A(net309),
    .X(net307));
 sg13g2_buf_2 fanout308 (.A(net309),
    .X(net308));
 sg13g2_buf_2 fanout309 (.A(_0552_),
    .X(net309));
 sg13g2_buf_2 fanout310 (.A(_0394_),
    .X(net310));
 sg13g2_buf_2 fanout311 (.A(_0394_),
    .X(net311));
 sg13g2_buf_2 fanout312 (.A(_0347_),
    .X(net312));
 sg13g2_buf_1 fanout313 (.A(_0347_),
    .X(net313));
 sg13g2_buf_2 fanout314 (.A(\i_dmi_jtag_tap.tap_state_q_3__$_NOT__A_Y ),
    .X(net314));
 sg13g2_buf_1 fanout315 (.A(\i_dmi_jtag_tap.tap_state_q_3__$_NOT__A_Y ),
    .X(net315));
 sg13g2_buf_2 fanout316 (.A(\i_dmi_jtag_tap.tap_state_q_2_ ),
    .X(net316));
 sg13g2_buf_2 fanout317 (.A(\i_dmi_jtag_tap.tap_state_q_1__$_NOT__A_Y ),
    .X(net317));
 sg13g2_buf_2 fanout318 (.A(net320),
    .X(net318));
 sg13g2_buf_2 fanout319 (.A(net320),
    .X(net319));
 sg13g2_buf_1 fanout320 (.A(\i_dmi_jtag_tap.tap_state_q_0_ ),
    .X(net320));
 sg13g2_buf_2 fanout321 (.A(net323),
    .X(net321));
 sg13g2_buf_1 fanout322 (.A(net323),
    .X(net322));
 sg13g2_buf_2 fanout323 (.A(net324),
    .X(net323));
 sg13g2_buf_2 fanout324 (.A(dmi_resp_1_),
    .X(net324));
 sg13g2_buf_2 fanout325 (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_3_ ),
    .X(net325));
 sg13g2_buf_2 fanout326 (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_1__$_NOT__A_Y ),
    .X(net326));
 sg13g2_buf_2 fanout327 (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_1_ ),
    .X(net327));
 sg13g2_buf_2 fanout328 (.A(net329),
    .X(net328));
 sg13g2_buf_2 fanout329 (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_0_ ),
    .X(net329));
 sg13g2_buf_2 fanout330 (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_3_ ),
    .X(net330));
 sg13g2_buf_2 fanout331 (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1__$_NOT__A_Y ),
    .X(net331));
 sg13g2_buf_2 fanout332 (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1_ ),
    .X(net332));
 sg13g2_buf_2 fanout333 (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_0_ ),
    .X(net333));
 sg13g2_buf_1 fanout334 (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_0_ ),
    .X(net334));
 sg13g2_buf_2 fanout335 (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_3_ ),
    .X(net335));
 sg13g2_buf_2 fanout336 (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_1__$_NOT__A_Y ),
    .X(net336));
 sg13g2_buf_2 fanout337 (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_1_ ),
    .X(net337));
 sg13g2_buf_2 fanout338 (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_0_ ),
    .X(net338));
 sg13g2_buf_1 fanout339 (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/initiator_state_q_0_ ),
    .X(net339));
 sg13g2_buf_2 fanout340 (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2_ ),
    .X(net340));
 sg13g2_buf_1 fanout341 (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_2_ ),
    .X(net341));
 sg13g2_buf_2 fanout342 (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_1_ ),
    .X(net342));
 sg13g2_buf_2 fanout343 (.A(net344),
    .X(net343));
 sg13g2_buf_2 fanout344 (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/initiator_state_q_0_ ),
    .X(net344));
 sg13g2_buf_4 fanout345 (.X(net345),
    .A(net346));
 sg13g2_buf_4 fanout346 (.X(net346),
    .A(net348));
 sg13g2_buf_4 fanout347 (.X(net347),
    .A(net348));
 sg13g2_buf_4 fanout348 (.X(net348),
    .A(net363));
 sg13g2_buf_4 fanout349 (.X(net349),
    .A(net350));
 sg13g2_buf_4 fanout350 (.X(net350),
    .A(net363));
 sg13g2_buf_4 fanout351 (.X(net351),
    .A(net352));
 sg13g2_buf_4 fanout352 (.X(net352),
    .A(net354));
 sg13g2_buf_4 fanout353 (.X(net353),
    .A(net354));
 sg13g2_buf_2 fanout354 (.A(net362),
    .X(net354));
 sg13g2_buf_4 fanout355 (.X(net355),
    .A(net357));
 sg13g2_buf_4 fanout356 (.X(net356),
    .A(net357));
 sg13g2_buf_2 fanout357 (.A(net359),
    .X(net357));
 sg13g2_buf_4 fanout358 (.X(net358),
    .A(net359));
 sg13g2_buf_2 fanout359 (.A(net362),
    .X(net359));
 sg13g2_buf_4 fanout360 (.X(net360),
    .A(net361));
 sg13g2_buf_4 fanout361 (.X(net361),
    .A(net362));
 sg13g2_buf_4 fanout362 (.X(net362),
    .A(net363));
 sg13g2_buf_2 fanout363 (.A(trst_ni),
    .X(net363));
 sg13g2_buf_4 fanout364 (.X(net364),
    .A(net367));
 sg13g2_buf_4 fanout365 (.X(net365),
    .A(net367));
 sg13g2_buf_2 fanout366 (.A(net367),
    .X(net366));
 sg13g2_buf_2 fanout367 (.A(net380),
    .X(net367));
 sg13g2_buf_4 fanout368 (.X(net368),
    .A(net369));
 sg13g2_buf_2 fanout369 (.A(net380),
    .X(net369));
 sg13g2_buf_4 fanout370 (.X(net370),
    .A(net372));
 sg13g2_buf_2 fanout371 (.A(net372),
    .X(net371));
 sg13g2_buf_4 fanout372 (.X(net372),
    .A(net380));
 sg13g2_buf_4 fanout373 (.X(net373),
    .A(net374));
 sg13g2_buf_4 fanout374 (.X(net374),
    .A(net380));
 sg13g2_buf_4 fanout375 (.X(net375),
    .A(net379));
 sg13g2_buf_4 fanout376 (.X(net376),
    .A(net379));
 sg13g2_buf_4 fanout377 (.X(net377),
    .A(net379));
 sg13g2_buf_2 fanout378 (.A(net379),
    .X(net378));
 sg13g2_buf_2 fanout379 (.A(net380),
    .X(net379));
 sg13g2_buf_2 fanout380 (.A(trst_ni),
    .X(net380));
 sg13g2_buf_4 fanout381 (.X(net381),
    .A(net382));
 sg13g2_buf_4 fanout382 (.X(net382),
    .A(net383));
 sg13g2_buf_4 fanout383 (.X(net383),
    .A(net388));
 sg13g2_buf_4 fanout384 (.X(net384),
    .A(net385));
 sg13g2_buf_4 fanout385 (.X(net385),
    .A(net386));
 sg13g2_buf_4 fanout386 (.X(net386),
    .A(net387));
 sg13g2_buf_4 fanout387 (.X(net387),
    .A(net388));
 sg13g2_buf_4 fanout388 (.X(net388),
    .A(rst_ni));
 sg13g2_buf_8 clkbuf_0_clk_i (.A(clk_i),
    .X(clknet_0_clk_i));
 sg13g2_buf_16 clkbuf_4_0_0_clk_i (.X(clknet_4_0_0_clk_i),
    .A(clknet_0_clk_i));
 sg13g2_buf_16 clkbuf_4_1_0_clk_i (.X(clknet_4_1_0_clk_i),
    .A(clknet_0_clk_i));
 sg13g2_buf_16 clkbuf_4_2_0_clk_i (.X(clknet_4_2_0_clk_i),
    .A(clknet_0_clk_i));
 sg13g2_buf_16 clkbuf_4_3_0_clk_i (.X(clknet_4_3_0_clk_i),
    .A(clknet_0_clk_i));
 sg13g2_buf_16 clkbuf_4_4_0_clk_i (.X(clknet_4_4_0_clk_i),
    .A(clknet_0_clk_i));
 sg13g2_buf_16 clkbuf_4_5_0_clk_i (.X(clknet_4_5_0_clk_i),
    .A(clknet_0_clk_i));
 sg13g2_buf_16 clkbuf_4_6_0_clk_i (.X(clknet_4_6_0_clk_i),
    .A(clknet_0_clk_i));
 sg13g2_buf_16 clkbuf_4_7_0_clk_i (.X(clknet_4_7_0_clk_i),
    .A(clknet_0_clk_i));
 sg13g2_buf_16 clkbuf_4_8_0_clk_i (.X(clknet_4_8_0_clk_i),
    .A(clknet_0_clk_i));
 sg13g2_buf_16 clkbuf_4_9_0_clk_i (.X(clknet_4_9_0_clk_i),
    .A(clknet_0_clk_i));
 sg13g2_buf_16 clkbuf_4_10_0_clk_i (.X(clknet_4_10_0_clk_i),
    .A(clknet_0_clk_i));
 sg13g2_buf_16 clkbuf_4_11_0_clk_i (.X(clknet_4_11_0_clk_i),
    .A(clknet_0_clk_i));
 sg13g2_buf_16 clkbuf_4_12_0_clk_i (.X(clknet_4_12_0_clk_i),
    .A(clknet_0_clk_i));
 sg13g2_buf_16 clkbuf_4_13_0_clk_i (.X(clknet_4_13_0_clk_i),
    .A(clknet_0_clk_i));
 sg13g2_buf_16 clkbuf_4_14_0_clk_i (.X(clknet_4_14_0_clk_i),
    .A(clknet_0_clk_i));
 sg13g2_buf_16 clkbuf_4_15_0_clk_i (.X(clknet_4_15_0_clk_i),
    .A(clknet_0_clk_i));
 sg13g2_buf_8 clkbuf_5_0__f_clk_i (.A(clknet_4_0_0_clk_i),
    .X(clknet_5_0__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_1__f_clk_i (.A(clknet_4_0_0_clk_i),
    .X(clknet_5_1__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_2__f_clk_i (.A(clknet_4_1_0_clk_i),
    .X(clknet_5_2__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_3__f_clk_i (.A(clknet_4_1_0_clk_i),
    .X(clknet_5_3__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_4__f_clk_i (.A(clknet_4_2_0_clk_i),
    .X(clknet_5_4__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_5__f_clk_i (.A(clknet_4_2_0_clk_i),
    .X(clknet_5_5__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_6__f_clk_i (.A(clknet_4_3_0_clk_i),
    .X(clknet_5_6__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_7__f_clk_i (.A(clknet_4_3_0_clk_i),
    .X(clknet_5_7__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_8__f_clk_i (.A(clknet_4_4_0_clk_i),
    .X(clknet_5_8__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_9__f_clk_i (.A(clknet_4_4_0_clk_i),
    .X(clknet_5_9__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_10__f_clk_i (.A(clknet_4_5_0_clk_i),
    .X(clknet_5_10__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_11__f_clk_i (.A(clknet_4_5_0_clk_i),
    .X(clknet_5_11__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_12__f_clk_i (.A(clknet_4_6_0_clk_i),
    .X(clknet_5_12__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_13__f_clk_i (.A(clknet_4_6_0_clk_i),
    .X(clknet_5_13__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_14__f_clk_i (.A(clknet_4_7_0_clk_i),
    .X(clknet_5_14__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_15__f_clk_i (.A(clknet_4_7_0_clk_i),
    .X(clknet_5_15__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_16__f_clk_i (.A(clknet_4_8_0_clk_i),
    .X(clknet_5_16__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_17__f_clk_i (.A(clknet_4_8_0_clk_i),
    .X(clknet_5_17__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_18__f_clk_i (.A(clknet_4_9_0_clk_i),
    .X(clknet_5_18__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_19__f_clk_i (.A(clknet_4_9_0_clk_i),
    .X(clknet_5_19__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_20__f_clk_i (.A(clknet_4_10_0_clk_i),
    .X(clknet_5_20__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_21__f_clk_i (.A(clknet_4_10_0_clk_i),
    .X(clknet_5_21__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_22__f_clk_i (.A(clknet_4_11_0_clk_i),
    .X(clknet_5_22__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_23__f_clk_i (.A(clknet_4_11_0_clk_i),
    .X(clknet_5_23__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_24__f_clk_i (.A(clknet_4_12_0_clk_i),
    .X(clknet_5_24__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_25__f_clk_i (.A(clknet_4_12_0_clk_i),
    .X(clknet_5_25__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_26__f_clk_i (.A(clknet_4_13_0_clk_i),
    .X(clknet_5_26__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_27__f_clk_i (.A(clknet_4_13_0_clk_i),
    .X(clknet_5_27__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_28__f_clk_i (.A(clknet_4_14_0_clk_i),
    .X(clknet_5_28__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_29__f_clk_i (.A(clknet_4_14_0_clk_i),
    .X(clknet_5_29__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_30__f_clk_i (.A(clknet_4_15_0_clk_i),
    .X(clknet_5_30__leaf_clk_i));
 sg13g2_buf_8 clkbuf_5_31__f_clk_i (.A(clknet_4_15_0_clk_i),
    .X(clknet_5_31__leaf_clk_i));
 sg13g2_buf_2 clkload0 (.A(clknet_5_5__leaf_clk_i));
 sg13g2_buf_2 clkload1 (.A(clknet_5_8__leaf_clk_i));
 sg13g2_buf_2 clkload2 (.A(clknet_5_11__leaf_clk_i));
 sg13g2_buf_2 clkload3 (.A(clknet_5_12__leaf_clk_i));
 sg13g2_inv_1 clkload4 (.A(clknet_5_15__leaf_clk_i));
 sg13g2_buf_2 clkload5 (.A(clknet_5_24__leaf_clk_i));
 sg13g2_buf_2 clkload6 (.A(clknet_5_26__leaf_clk_i));
 sg13g2_buf_2 clkload7 (.A(clknet_5_28__leaf_clk_i));
 sg13g2_inv_1 clkload8 (.A(clknet_5_31__leaf_clk_i));
 sg13g2_buf_1 fanout389 (.A(net390),
    .X(net389));
 sg13g2_buf_1 fanout390 (.A(net391),
    .X(net390));
 sg13g2_buf_1 fanout391 (.A(net412),
    .X(net391));
 sg13g2_buf_1 fanout392 (.A(net412),
    .X(net392));
 sg13g2_buf_1 fanout393 (.A(net395),
    .X(net393));
 sg13g2_buf_1 fanout394 (.A(net395),
    .X(net394));
 sg13g2_buf_1 fanout395 (.A(net412),
    .X(net395));
 sg13g2_buf_1 fanout396 (.A(net397),
    .X(net396));
 sg13g2_buf_1 fanout397 (.A(net411),
    .X(net397));
 sg13g2_buf_1 fanout398 (.A(net399),
    .X(net398));
 sg13g2_buf_1 fanout399 (.A(net411),
    .X(net399));
 sg13g2_buf_1 fanout400 (.A(net403),
    .X(net400));
 sg13g2_buf_1 fanout401 (.A(net403),
    .X(net401));
 sg13g2_buf_1 fanout402 (.A(net403),
    .X(net402));
 sg13g2_buf_1 fanout403 (.A(net405),
    .X(net403));
 sg13g2_buf_1 fanout404 (.A(net405),
    .X(net404));
 sg13g2_buf_1 fanout405 (.A(net411),
    .X(net405));
 sg13g2_buf_1 fanout406 (.A(net410),
    .X(net406));
 sg13g2_buf_1 fanout407 (.A(net410),
    .X(net407));
 sg13g2_buf_1 fanout408 (.A(net409),
    .X(net408));
 sg13g2_buf_1 fanout409 (.A(net410),
    .X(net409));
 sg13g2_buf_1 fanout410 (.A(net411),
    .X(net410));
 sg13g2_buf_1 fanout411 (.A(net412),
    .X(net411));
 sg13g2_buf_1 fanout412 (.A(tck_i),
    .X(net412));
 sg13g2_buf_1 fanout413 (.A(net414),
    .X(net413));
 sg13g2_buf_1 fanout414 (.A(net416),
    .X(net414));
 sg13g2_buf_1 fanout415 (.A(net416),
    .X(net415));
 sg13g2_buf_1 fanout416 (.A(net425),
    .X(net416));
 sg13g2_buf_1 fanout417 (.A(net418),
    .X(net417));
 sg13g2_buf_1 fanout418 (.A(net425),
    .X(net418));
 sg13g2_buf_1 fanout419 (.A(net425),
    .X(net419));
 sg13g2_buf_1 fanout420 (.A(net425),
    .X(net420));
 sg13g2_buf_1 fanout421 (.A(net424),
    .X(net421));
 sg13g2_buf_1 fanout422 (.A(net424),
    .X(net422));
 sg13g2_buf_1 fanout423 (.A(net424),
    .X(net423));
 sg13g2_buf_1 fanout424 (.A(net425),
    .X(net424));
 sg13g2_buf_1 fanout425 (.A(tck_i),
    .X(net425));
 sg13g2_buf_1 fanout426 (.A(net438),
    .X(net426));
 sg13g2_buf_1 fanout427 (.A(net438),
    .X(net427));
 sg13g2_buf_1 fanout428 (.A(net430),
    .X(net428));
 sg13g2_buf_1 fanout429 (.A(net430),
    .X(net429));
 sg13g2_buf_1 fanout430 (.A(net438),
    .X(net430));
 sg13g2_buf_1 fanout431 (.A(net434),
    .X(net431));
 sg13g2_buf_1 fanout432 (.A(net434),
    .X(net432));
 sg13g2_buf_1 fanout433 (.A(net434),
    .X(net433));
 sg13g2_buf_1 fanout434 (.A(net438),
    .X(net434));
 sg13g2_buf_1 fanout435 (.A(net436),
    .X(net435));
 sg13g2_buf_1 fanout436 (.A(net437),
    .X(net436));
 sg13g2_buf_1 fanout437 (.A(net438),
    .X(net437));
 sg13g2_buf_1 fanout438 (.A(tck_i),
    .X(net438));
 sg13g2_dlygate4sd3_1 hold439 (.A(\i_dmi_cdc.i_cdc_req/i_dst/i_sync/reg_q_1_ ),
    .X(net439));
 sg13g2_dlygate4sd3_1 hold440 (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_src/i_sync/reg_q_0_ ),
    .X(net440));
 sg13g2_dlygate4sd3_1 hold441 (.A(\i_dmi_cdc.i_cdc_req/i_dst/req_synced ),
    .X(net441));
 sg13g2_dlygate4sd3_1 hold442 (.A(\i_dmi_cdc.i_cdc_req/i_dst/i_sync/reg_q_0_ ),
    .X(net442));
 sg13g2_dlygate4sd3_1 hold443 (.A(\i_dmi_cdc.i_cdc_resp/i_src/i_sync/reg_q_0_ ),
    .X(net443));
 sg13g2_dlygate4sd3_1 hold444 (.A(\i_dmi_cdc.i_cdc_resp/i_src/i_sync/reg_q_1_ ),
    .X(net444));
 sg13g2_dlygate4sd3_1 hold445 (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_dst/i_sync/reg_q_0_ ),
    .X(net445));
 sg13g2_dlygate4sd3_1 hold446 (.A(\i_dmi_cdc.i_cdc_req/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_b/i_state_transition_cdc_dst/i_sync/reg_q_0_ ),
    .X(net446));
 sg13g2_dlygate4sd3_1 hold447 (.A(\i_dmi_cdc.i_cdc_resp/i_cdc_reset_ctrlr/i_cdc_reset_ctrlr_half_a/i_state_transition_cdc_src/i_sync/reg_q_0_ ),
    .X(net447));
 sg13g2_dlygate4sd3_1 hold448 (.A(\i_dmi_cdc.clear_pending_rise_edge_detect_$_AND__Y_A ),
    .X(net448));
 sg13g2_antennanp ANTENNA_1 (.A(_0470_));
 sg13g2_antennanp ANTENNA_2 (.A(dmi_req_ready_i));
 sg13g2_antennanp ANTENNA_3 (.A(_0470_));
 sg13g2_antennanp ANTENNA_4 (.A(_0470_));
 sg13g2_antennanp ANTENNA_5 (.A(_0470_));
 sg13g2_antennanp ANTENNA_6 (.A(_0470_));
endmodule
