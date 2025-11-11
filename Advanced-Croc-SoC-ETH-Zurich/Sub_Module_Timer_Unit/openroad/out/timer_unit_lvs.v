module timer_unit (gnt_o,
    r_opc_o,
    addr_i_0_,
    addr_i_10_,
    addr_i_11_,
    addr_i_12_,
    addr_i_13_,
    addr_i_14_,
    addr_i_15_,
    addr_i_16_,
    addr_i_17_,
    addr_i_18_,
    addr_i_19_,
    addr_i_1_,
    addr_i_20_,
    addr_i_21_,
    addr_i_22_,
    addr_i_23_,
    addr_i_24_,
    addr_i_25_,
    addr_i_26_,
    addr_i_27_,
    addr_i_28_,
    addr_i_29_,
    addr_i_2_,
    addr_i_30_,
    addr_i_31_,
    addr_i_3_,
    addr_i_4_,
    addr_i_5_,
    addr_i_6_,
    addr_i_7_,
    addr_i_8_,
    addr_i_9_,
    be_i_0_,
    be_i_1_,
    be_i_2_,
    be_i_3_,
    busy_o,
    clk_i,
    event_hi_i,
    event_lo_i,
    id_i_0_,
    id_i_1_,
    id_i_2_,
    id_i_3_,
    id_i_4_,
    irq_hi_o,
    irq_lo_o,
    r_id_o_0_,
    r_id_o_1_,
    r_id_o_2_,
    r_id_o_3_,
    r_id_o_4_,
    r_rdata_o_0_,
    r_rdata_o_10_,
    r_rdata_o_11_,
    r_rdata_o_12_,
    r_rdata_o_13_,
    r_rdata_o_14_,
    r_rdata_o_15_,
    r_rdata_o_16_,
    r_rdata_o_17_,
    r_rdata_o_18_,
    r_rdata_o_19_,
    r_rdata_o_1_,
    r_rdata_o_20_,
    r_rdata_o_21_,
    r_rdata_o_22_,
    r_rdata_o_23_,
    r_rdata_o_24_,
    r_rdata_o_25_,
    r_rdata_o_26_,
    r_rdata_o_27_,
    r_rdata_o_28_,
    r_rdata_o_29_,
    r_rdata_o_2_,
    r_rdata_o_30_,
    r_rdata_o_31_,
    r_rdata_o_3_,
    r_rdata_o_4_,
    r_rdata_o_5_,
    r_rdata_o_6_,
    r_rdata_o_7_,
    r_rdata_o_8_,
    r_rdata_o_9_,
    r_valid_o,
    ref_clk_i,
    req_i,
    rst_ni,
    wdata_i_0_,
    wdata_i_10_,
    wdata_i_11_,
    wdata_i_12_,
    wdata_i_13_,
    wdata_i_14_,
    wdata_i_15_,
    wdata_i_16_,
    wdata_i_17_,
    wdata_i_18_,
    wdata_i_19_,
    wdata_i_1_,
    wdata_i_20_,
    wdata_i_21_,
    wdata_i_22_,
    wdata_i_23_,
    wdata_i_24_,
    wdata_i_25_,
    wdata_i_26_,
    wdata_i_27_,
    wdata_i_28_,
    wdata_i_29_,
    wdata_i_2_,
    wdata_i_30_,
    wdata_i_31_,
    wdata_i_3_,
    wdata_i_4_,
    wdata_i_5_,
    wdata_i_6_,
    wdata_i_7_,
    wdata_i_8_,
    wdata_i_9_,
    wen_i);
 output gnt_o;
 output r_opc_o;
 input addr_i_0_;
 input addr_i_10_;
 input addr_i_11_;
 input addr_i_12_;
 input addr_i_13_;
 input addr_i_14_;
 input addr_i_15_;
 input addr_i_16_;
 input addr_i_17_;
 input addr_i_18_;
 input addr_i_19_;
 input addr_i_1_;
 input addr_i_20_;
 input addr_i_21_;
 input addr_i_22_;
 input addr_i_23_;
 input addr_i_24_;
 input addr_i_25_;
 input addr_i_26_;
 input addr_i_27_;
 input addr_i_28_;
 input addr_i_29_;
 input addr_i_2_;
 input addr_i_30_;
 input addr_i_31_;
 input addr_i_3_;
 input addr_i_4_;
 input addr_i_5_;
 input addr_i_6_;
 input addr_i_7_;
 input addr_i_8_;
 input addr_i_9_;
 input be_i_0_;
 input be_i_1_;
 input be_i_2_;
 input be_i_3_;
 output busy_o;
 input clk_i;
 input event_hi_i;
 input event_lo_i;
 input id_i_0_;
 input id_i_1_;
 input id_i_2_;
 input id_i_3_;
 input id_i_4_;
 output irq_hi_o;
 output irq_lo_o;
 output r_id_o_0_;
 output r_id_o_1_;
 output r_id_o_2_;
 output r_id_o_3_;
 output r_id_o_4_;
 output r_rdata_o_0_;
 output r_rdata_o_10_;
 output r_rdata_o_11_;
 output r_rdata_o_12_;
 output r_rdata_o_13_;
 output r_rdata_o_14_;
 output r_rdata_o_15_;
 output r_rdata_o_16_;
 output r_rdata_o_17_;
 output r_rdata_o_18_;
 output r_rdata_o_19_;
 output r_rdata_o_1_;
 output r_rdata_o_20_;
 output r_rdata_o_21_;
 output r_rdata_o_22_;
 output r_rdata_o_23_;
 output r_rdata_o_24_;
 output r_rdata_o_25_;
 output r_rdata_o_26_;
 output r_rdata_o_27_;
 output r_rdata_o_28_;
 output r_rdata_o_29_;
 output r_rdata_o_2_;
 output r_rdata_o_30_;
 output r_rdata_o_31_;
 output r_rdata_o_3_;
 output r_rdata_o_4_;
 output r_rdata_o_5_;
 output r_rdata_o_6_;
 output r_rdata_o_7_;
 output r_rdata_o_8_;
 output r_rdata_o_9_;
 output r_valid_o;
 input ref_clk_i;
 input req_i;
 input rst_ni;
 input wdata_i_0_;
 input wdata_i_10_;
 input wdata_i_11_;
 input wdata_i_12_;
 input wdata_i_13_;
 input wdata_i_14_;
 input wdata_i_15_;
 input wdata_i_16_;
 input wdata_i_17_;
 input wdata_i_18_;
 input wdata_i_19_;
 input wdata_i_1_;
 input wdata_i_20_;
 input wdata_i_21_;
 input wdata_i_22_;
 input wdata_i_23_;
 input wdata_i_24_;
 input wdata_i_25_;
 input wdata_i_26_;
 input wdata_i_27_;
 input wdata_i_28_;
 input wdata_i_29_;
 input wdata_i_2_;
 input wdata_i_30_;
 input wdata_i_31_;
 input wdata_i_3_;
 input wdata_i_4_;
 input wdata_i_5_;
 input wdata_i_6_;
 input wdata_i_7_;
 input wdata_i_8_;
 input wdata_i_9_;
 input wen_i;

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
 wire _0098_;
 wire _0099_;
 wire _0100_;
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
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
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
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
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
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
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
 wire _0265_;
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
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire net52;
 wire net51;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire net50;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire net49;
 wire _0306_;
 wire _0307_;
 wire net48;
 wire _0309_;
 wire net47;
 wire _0311_;
 wire _0312_;
 wire net46;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire net45;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire net44;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire net43;
 wire net42;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire net41;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire net40;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire net39;
 wire net38;
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
 wire net37;
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
 wire _0452_;
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
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire net36;
 wire _0532_;
 wire net35;
 wire net34;
 wire _0535_;
 wire net33;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire net32;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
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
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire net31;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
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
 wire _0611_;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire _0618_;
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
 wire _0633_;
 wire _0634_;
 wire _0635_;
 wire _0636_;
 wire _0637_;
 wire _0638_;
 wire _0639_;
 wire _0640_;
 wire _0641_;
 wire _0642_;
 wire _0643_;
 wire _0644_;
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire _0649_;
 wire _0650_;
 wire net30;
 wire net29;
 wire _0653_;
 wire _0654_;
 wire _0655_;
 wire _0656_;
 wire _0657_;
 wire net28;
 wire net27;
 wire _0660_;
 wire _0661_;
 wire _0662_;
 wire _0663_;
 wire _0664_;
 wire _0665_;
 wire _0666_;
 wire _0667_;
 wire _0668_;
 wire _0669_;
 wire _0670_;
 wire _0671_;
 wire _0672_;
 wire _0673_;
 wire _0674_;
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
 wire _0689_;
 wire _0690_;
 wire _0691_;
 wire _0692_;
 wire _0693_;
 wire _0694_;
 wire _0695_;
 wire _0696_;
 wire _0697_;
 wire net26;
 wire _0699_;
 wire _0700_;
 wire _0701_;
 wire _0702_;
 wire _0703_;
 wire _0704_;
 wire _0705_;
 wire _0706_;
 wire _0707_;
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
 wire net25;
 wire _0785_;
 wire _0786_;
 wire net24;
 wire _0788_;
 wire _0789_;
 wire net23;
 wire _0791_;
 wire _0792_;
 wire net22;
 wire _0794_;
 wire net21;
 wire _0796_;
 wire _0797_;
 wire net20;
 wire _0799_;
 wire net19;
 wire _0801_;
 wire _0802_;
 wire _0803_;
 wire _0804_;
 wire _0805_;
 wire _0806_;
 wire net18;
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
 wire net17;
 wire _0834_;
 wire _0835_;
 wire _0836_;
 wire _0837_;
 wire net16;
 wire _0839_;
 wire _0840_;
 wire _0841_;
 wire net15;
 wire net14;
 wire _0844_;
 wire _0845_;
 wire net13;
 wire net12;
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
 wire net11;
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
 wire net10;
 wire net9;
 wire _0886_;
 wire _0887_;
 wire _0888_;
 wire net8;
 wire net7;
 wire _0891_;
 wire _0892_;
 wire net6;
 wire net5;
 wire _0895_;
 wire _0896_;
 wire _0897_;
 wire _0898_;
 wire _0899_;
 wire _0900_;
 wire _0901_;
 wire _0902_;
 wire _0903_;
 wire _0904_;
 wire _0905_;
 wire _0906_;
 wire _0907_;
 wire _0908_;
 wire _0909_;
 wire _0910_;
 wire _0911_;
 wire _0912_;
 wire _0913_;
 wire _0914_;
 wire _0915_;
 wire _0916_;
 wire _0917_;
 wire _0918_;
 wire _0919_;
 wire _0920_;
 wire _0921_;
 wire _0922_;
 wire _0923_;
 wire _0924_;
 wire _0925_;
 wire _0926_;
 wire _0927_;
 wire _0928_;
 wire _0929_;
 wire _0930_;
 wire _0931_;
 wire _0932_;
 wire _0933_;
 wire _0934_;
 wire _0935_;
 wire _0936_;
 wire _0937_;
 wire _0938_;
 wire _0939_;
 wire _0940_;
 wire _0941_;
 wire _0942_;
 wire _0943_;
 wire _0944_;
 wire _0945_;
 wire _0946_;
 wire net4;
 wire _0948_;
 wire _0949_;
 wire _0950_;
 wire _0951_;
 wire net3;
 wire _0953_;
 wire _0954_;
 wire _0955_;
 wire _0956_;
 wire _0957_;
 wire _0958_;
 wire _0959_;
 wire _0960_;
 wire _0961_;
 wire _0962_;
 wire _0963_;
 wire net99;
 wire net98;
 wire net97;
 wire net96;
 wire net95;
 wire _0969_;
 wire _0970_;
 wire net94;
 wire net93;
 wire net92;
 wire net91;
 wire net90;
 wire net89;
 wire net88;
 wire _0978_;
 wire _0979_;
 wire _0980_;
 wire _0981_;
 wire net87;
 wire _0983_;
 wire net86;
 wire _0985_;
 wire net85;
 wire _0987_;
 wire _0988_;
 wire _0989_;
 wire _0990_;
 wire _0991_;
 wire _0992_;
 wire _0993_;
 wire _0994_;
 wire net84;
 wire net83;
 wire _0997_;
 wire _0998_;
 wire _0999_;
 wire _1000_;
 wire net82;
 wire net81;
 wire net80;
 wire _1004_;
 wire _1005_;
 wire _1006_;
 wire _1007_;
 wire _1008_;
 wire _1009_;
 wire _1010_;
 wire _1011_;
 wire _1012_;
 wire _1013_;
 wire _1014_;
 wire _1015_;
 wire _1016_;
 wire _1017_;
 wire _1018_;
 wire _1019_;
 wire _1020_;
 wire _1021_;
 wire _1022_;
 wire _1023_;
 wire _1024_;
 wire _1025_;
 wire _1026_;
 wire _1027_;
 wire _1028_;
 wire _1029_;
 wire _1030_;
 wire _1031_;
 wire _1032_;
 wire _1033_;
 wire _1034_;
 wire net79;
 wire _1036_;
 wire _1037_;
 wire net78;
 wire net77;
 wire net76;
 wire _1041_;
 wire _1042_;
 wire _1043_;
 wire _1044_;
 wire net75;
 wire _1046_;
 wire _1047_;
 wire _1048_;
 wire net74;
 wire net73;
 wire _1051_;
 wire net72;
 wire net71;
 wire _1054_;
 wire _1055_;
 wire _1056_;
 wire _1057_;
 wire net70;
 wire net69;
 wire net68;
 wire net67;
 wire _1062_;
 wire _1063_;
 wire _1064_;
 wire _1065_;
 wire _1066_;
 wire _1067_;
 wire _1068_;
 wire net66;
 wire _1070_;
 wire _1071_;
 wire _1072_;
 wire _1073_;
 wire _1074_;
 wire _1075_;
 wire _1076_;
 wire _1077_;
 wire _1078_;
 wire _1079_;
 wire _1080_;
 wire net65;
 wire _1082_;
 wire _1083_;
 wire _1084_;
 wire _1085_;
 wire _1086_;
 wire _1087_;
 wire _1088_;
 wire net64;
 wire _1090_;
 wire _1091_;
 wire _1092_;
 wire _1093_;
 wire net63;
 wire _1095_;
 wire _1096_;
 wire net62;
 wire _1098_;
 wire _1099_;
 wire _1100_;
 wire _1101_;
 wire _1102_;
 wire _1103_;
 wire _1104_;
 wire _1105_;
 wire net61;
 wire _1107_;
 wire _1108_;
 wire _1109_;
 wire net60;
 wire _1111_;
 wire _1112_;
 wire _1113_;
 wire _1114_;
 wire _1115_;
 wire _1116_;
 wire _1117_;
 wire _1118_;
 wire _1119_;
 wire net59;
 wire _1121_;
 wire _1122_;
 wire _1123_;
 wire net58;
 wire _1125_;
 wire _1126_;
 wire _1127_;
 wire _1128_;
 wire _1129_;
 wire _1130_;
 wire net57;
 wire _1132_;
 wire _1133_;
 wire _1134_;
 wire _1135_;
 wire _1136_;
 wire net56;
 wire _1138_;
 wire _1139_;
 wire _1140_;
 wire _1141_;
 wire _1142_;
 wire net55;
 wire _1144_;
 wire _1145_;
 wire _1146_;
 wire _1147_;
 wire _1148_;
 wire _1149_;
 wire net54;
 wire _1151_;
 wire _1152_;
 wire _1153_;
 wire _1154_;
 wire _1155_;
 wire net53;
 wire _1157_;
 wire _1158_;
 wire _1159_;
 wire _1160_;
 wire _1161_;
 wire _1162_;
 wire _1163_;
 wire _1164_;
 wire _1165_;
 wire _1166_;
 wire _1167_;
 wire _1168_;
 wire _1169_;
 wire _1170_;
 wire _1171_;
 wire _1172_;
 wire _1173_;
 wire _1174_;
 wire _1175_;
 wire _1176_;
 wire _1177_;
 wire _1178_;
 wire _1179_;
 wire _1180_;
 wire _1181_;
 wire _1182_;
 wire _1183_;
 wire _1184_;
 wire _1185_;
 wire _1186_;
 wire _1187_;
 wire _1188_;
 wire _1189_;
 wire _1190_;
 wire _1191_;
 wire _1192_;
 wire _1193_;
 wire _1194_;
 wire _1195_;
 wire _1196_;
 wire _1197_;
 wire _1198_;
 wire _1199_;
 wire _1200_;
 wire _1201_;
 wire _1202_;
 wire _1203_;
 wire _1204_;
 wire _1205_;
 wire _1206_;
 wire _1207_;
 wire _1208_;
 wire _1209_;
 wire _1210_;
 wire _1211_;
 wire _1212_;
 wire _1213_;
 wire _1214_;
 wire _1215_;
 wire _1216_;
 wire _1217_;
 wire _1218_;
 wire _1219_;
 wire _1220_;
 wire _1221_;
 wire _1222_;
 wire _1223_;
 wire _1224_;
 wire _1225_;
 wire _1226_;
 wire _1227_;
 wire _1228_;
 wire _1229_;
 wire _1230_;
 wire _1231_;
 wire _1232_;
 wire _1233_;
 wire _1234_;
 wire _1235_;
 wire _1236_;
 wire _1237_;
 wire _1238_;
 wire _1239_;
 wire _1240_;
 wire _1241_;
 wire _1242_;
 wire _1243_;
 wire _1244_;
 wire _1245_;
 wire _1246_;
 wire _1247_;
 wire _1248_;
 wire _1249_;
 wire _1250_;
 wire _1251_;
 wire _1252_;
 wire _1253_;
 wire _1254_;
 wire _1255_;
 wire _1256_;
 wire _1257_;
 wire _1258_;
 wire _1259_;
 wire _1260_;
 wire _1261_;
 wire _1262_;
 wire _1263_;
 wire _1264_;
 wire _1265_;
 wire _1266_;
 wire _1267_;
 wire _1268_;
 wire _1269_;
 wire _1270_;
 wire _1271_;
 wire _1272_;
 wire _1273_;
 wire _1274_;
 wire _1275_;
 wire _1276_;
 wire _1277_;
 wire _1278_;
 wire _1279_;
 wire _1280_;
 wire _1281_;
 wire _1282_;
 wire _1283_;
 wire _1284_;
 wire _1285_;
 wire _1286_;
 wire _1287_;
 wire _1288_;
 wire _1289_;
 wire _1290_;
 wire _1291_;
 wire _1292_;
 wire _1293_;
 wire _1294_;
 wire _1295_;
 wire _1296_;
 wire _1297_;
 wire _1298_;
 wire _1299_;
 wire _1300_;
 wire _1301_;
 wire _1302_;
 wire _1303_;
 wire _1304_;
 wire _1305_;
 wire _1306_;
 wire _1307_;
 wire _1308_;
 wire _1309_;
 wire _1310_;
 wire _1311_;
 wire _1312_;
 wire _1313_;
 wire _1314_;
 wire _1315_;
 wire _1316_;
 wire _1317_;
 wire _1318_;
 wire _1319_;
 wire _1320_;
 wire _1321_;
 wire _1322_;
 wire _1323_;
 wire _1324_;
 wire _1325_;
 wire _1326_;
 wire _1327_;
 wire _1328_;
 wire _1329_;
 wire _1330_;
 wire _1331_;
 wire _1332_;
 wire _1333_;
 wire _1334_;
 wire _1335_;
 wire _1336_;
 wire _1337_;
 wire _1338_;
 wire _1339_;
 wire _1340_;
 wire _1341_;
 wire _1342_;
 wire _1343_;
 wire _1344_;
 wire _1345_;
 wire _1346_;
 wire _1347_;
 wire _1348_;
 wire _1349_;
 wire _1350_;
 wire _1351_;
 wire _1352_;
 wire _1353_;
 wire _1354_;
 wire _1355_;
 wire _1356_;
 wire _1357_;
 wire _1358_;
 wire _1359_;
 wire _1360_;
 wire _1361_;
 wire _1362_;
 wire _1363_;
 wire _1364_;
 wire _1365_;
 wire _1366_;
 wire _1367_;
 wire _1368_;
 wire _1369_;
 wire _1370_;
 wire _1371_;
 wire _1372_;
 wire _1373_;
 wire _1374_;
 wire _1375_;
 wire _1376_;
 wire _1377_;
 wire _1378_;
 wire _1379_;
 wire _1380_;
 wire _1381_;
 wire _1382_;
 wire _1383_;
 wire _1384_;
 wire _1385_;
 wire _1386_;
 wire _1387_;
 wire _1388_;
 wire _1389_;
 wire _1390_;
 wire _1391_;
 wire _1392_;
 wire _1393_;
 wire _1394_;
 wire _1395_;
 wire _1396_;
 wire _1397_;
 wire _1398_;
 wire _1399_;
 wire _1400_;
 wire _1401_;
 wire _1402_;
 wire _1403_;
 wire _1404_;
 wire _1405_;
 wire _1406_;
 wire _1407_;
 wire _1408_;
 wire _1409_;
 wire _1410_;
 wire _1411_;
 wire _1412_;
 wire _1413_;
 wire _1414_;
 wire _1415_;
 wire _1416_;
 wire _1417_;
 wire _1418_;
 wire _1419_;
 wire _1420_;
 wire _1421_;
 wire _1422_;
 wire _1423_;
 wire _1424_;
 wire _1425_;
 wire _1426_;
 wire _1427_;
 wire _1428_;
 wire _1429_;
 wire _1430_;
 wire _1431_;
 wire _1432_;
 wire _1433_;
 wire _1434_;
 wire _1435_;
 wire _1436_;
 wire _1437_;
 wire _1438_;
 wire _1439_;
 wire _1440_;
 wire _1441_;
 wire _1442_;
 wire _1443_;
 wire _1444_;
 wire _1445_;
 wire _1446_;
 wire _1447_;
 wire _1448_;
 wire _1449_;
 wire _1450_;
 wire _1451_;
 wire _1452_;
 wire _1453_;
 wire _1454_;
 wire _1455_;
 wire _1456_;
 wire _1457_;
 wire _1458_;
 wire _1459_;
 wire _1460_;
 wire _1461_;
 wire _1462_;
 wire _1463_;
 wire _1464_;
 wire _1465_;
 wire _1466_;
 wire _1467_;
 wire _1468_;
 wire _1469_;
 wire _1470_;
 wire net100;
 wire net2;
 wire \counter_hi_i.compare_value_i_0_ ;
 wire \counter_hi_i.compare_value_i_10_ ;
 wire \counter_hi_i.compare_value_i_11_ ;
 wire \counter_hi_i.compare_value_i_12_ ;
 wire \counter_hi_i.compare_value_i_13_ ;
 wire \counter_hi_i.compare_value_i_14_ ;
 wire \counter_hi_i.compare_value_i_15_ ;
 wire \counter_hi_i.compare_value_i_16_ ;
 wire \counter_hi_i.compare_value_i_17_ ;
 wire \counter_hi_i.compare_value_i_18_ ;
 wire \counter_hi_i.compare_value_i_19_ ;
 wire \counter_hi_i.compare_value_i_1_ ;
 wire \counter_hi_i.compare_value_i_20_ ;
 wire \counter_hi_i.compare_value_i_21_ ;
 wire \counter_hi_i.compare_value_i_22_ ;
 wire \counter_hi_i.compare_value_i_23_ ;
 wire \counter_hi_i.compare_value_i_24_ ;
 wire \counter_hi_i.compare_value_i_25_ ;
 wire \counter_hi_i.compare_value_i_26_ ;
 wire \counter_hi_i.compare_value_i_27_ ;
 wire \counter_hi_i.compare_value_i_28_ ;
 wire \counter_hi_i.compare_value_i_29_ ;
 wire \counter_hi_i.compare_value_i_2_ ;
 wire \counter_hi_i.compare_value_i_30_ ;
 wire \counter_hi_i.compare_value_i_31_ ;
 wire \counter_hi_i.compare_value_i_3_ ;
 wire \counter_hi_i.compare_value_i_4_ ;
 wire \counter_hi_i.compare_value_i_5_ ;
 wire \counter_hi_i.compare_value_i_6_ ;
 wire \counter_hi_i.compare_value_i_7_ ;
 wire \counter_hi_i.compare_value_i_8_ ;
 wire \counter_hi_i.compare_value_i_9_ ;
 wire \counter_hi_i.counter_value_o_0_ ;
 wire \counter_hi_i.counter_value_o_10_ ;
 wire \counter_hi_i.counter_value_o_11_ ;
 wire \counter_hi_i.counter_value_o_12_ ;
 wire \counter_hi_i.counter_value_o_13_ ;
 wire \counter_hi_i.counter_value_o_14_ ;
 wire \counter_hi_i.counter_value_o_15_ ;
 wire \counter_hi_i.counter_value_o_16_ ;
 wire \counter_hi_i.counter_value_o_17_ ;
 wire \counter_hi_i.counter_value_o_18_ ;
 wire \counter_hi_i.counter_value_o_19_ ;
 wire \counter_hi_i.counter_value_o_1_ ;
 wire \counter_hi_i.counter_value_o_20_ ;
 wire \counter_hi_i.counter_value_o_21_ ;
 wire \counter_hi_i.counter_value_o_22_ ;
 wire \counter_hi_i.counter_value_o_23_ ;
 wire \counter_hi_i.counter_value_o_24_ ;
 wire \counter_hi_i.counter_value_o_25_ ;
 wire \counter_hi_i.counter_value_o_26_ ;
 wire \counter_hi_i.counter_value_o_27_ ;
 wire \counter_hi_i.counter_value_o_28_ ;
 wire \counter_hi_i.counter_value_o_29_ ;
 wire \counter_hi_i.counter_value_o_2_ ;
 wire \counter_hi_i.counter_value_o_30_ ;
 wire \counter_hi_i.counter_value_o_31_ ;
 wire \counter_hi_i.counter_value_o_3_ ;
 wire \counter_hi_i.counter_value_o_4_ ;
 wire \counter_hi_i.counter_value_o_5_ ;
 wire \counter_hi_i.counter_value_o_6_ ;
 wire \counter_hi_i.counter_value_o_7_ ;
 wire \counter_hi_i.counter_value_o_8_ ;
 wire \counter_hi_i.counter_value_o_9_ ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A ;
 wire \counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B ;
 wire \counter_hi_i.s_count_0_ ;
 wire \counter_hi_i.s_count_0__$_MUX__Y_A_$_MUX__Y_A_$_MUX__Y_B ;
 wire \counter_hi_i.s_count_10_ ;
 wire \counter_hi_i.s_count_11_ ;
 wire \counter_hi_i.s_count_12_ ;
 wire \counter_hi_i.s_count_13_ ;
 wire \counter_hi_i.s_count_14_ ;
 wire \counter_hi_i.s_count_15_ ;
 wire \counter_hi_i.s_count_16_ ;
 wire \counter_hi_i.s_count_17_ ;
 wire \counter_hi_i.s_count_18_ ;
 wire \counter_hi_i.s_count_19_ ;
 wire \counter_hi_i.s_count_1_ ;
 wire \counter_hi_i.s_count_20_ ;
 wire \counter_hi_i.s_count_21_ ;
 wire \counter_hi_i.s_count_22_ ;
 wire \counter_hi_i.s_count_23_ ;
 wire \counter_hi_i.s_count_24_ ;
 wire \counter_hi_i.s_count_25_ ;
 wire \counter_hi_i.s_count_26_ ;
 wire \counter_hi_i.s_count_27_ ;
 wire \counter_hi_i.s_count_28_ ;
 wire \counter_hi_i.s_count_29_ ;
 wire \counter_hi_i.s_count_2_ ;
 wire \counter_hi_i.s_count_30_ ;
 wire \counter_hi_i.s_count_31_ ;
 wire \counter_hi_i.s_count_3_ ;
 wire \counter_hi_i.s_count_4_ ;
 wire \counter_hi_i.s_count_5_ ;
 wire \counter_hi_i.s_count_6_ ;
 wire \counter_hi_i.s_count_7_ ;
 wire \counter_hi_i.s_count_8_ ;
 wire \counter_hi_i.s_count_9_ ;
 wire \counter_hi_i.target_reached_o ;
 wire \counter_hi_i.target_reached_o_reg_D ;
 wire \counter_lo_i.compare_value_i_0_ ;
 wire \counter_lo_i.compare_value_i_10_ ;
 wire \counter_lo_i.compare_value_i_11_ ;
 wire \counter_lo_i.compare_value_i_12_ ;
 wire \counter_lo_i.compare_value_i_13_ ;
 wire \counter_lo_i.compare_value_i_14_ ;
 wire \counter_lo_i.compare_value_i_15_ ;
 wire \counter_lo_i.compare_value_i_16_ ;
 wire \counter_lo_i.compare_value_i_17_ ;
 wire \counter_lo_i.compare_value_i_18_ ;
 wire \counter_lo_i.compare_value_i_19_ ;
 wire \counter_lo_i.compare_value_i_1_ ;
 wire \counter_lo_i.compare_value_i_20_ ;
 wire \counter_lo_i.compare_value_i_21_ ;
 wire \counter_lo_i.compare_value_i_22_ ;
 wire \counter_lo_i.compare_value_i_23_ ;
 wire \counter_lo_i.compare_value_i_24_ ;
 wire \counter_lo_i.compare_value_i_25_ ;
 wire \counter_lo_i.compare_value_i_26_ ;
 wire \counter_lo_i.compare_value_i_27_ ;
 wire \counter_lo_i.compare_value_i_28_ ;
 wire \counter_lo_i.compare_value_i_29_ ;
 wire \counter_lo_i.compare_value_i_2_ ;
 wire \counter_lo_i.compare_value_i_30_ ;
 wire \counter_lo_i.compare_value_i_31_ ;
 wire \counter_lo_i.compare_value_i_3_ ;
 wire \counter_lo_i.compare_value_i_4_ ;
 wire \counter_lo_i.compare_value_i_5_ ;
 wire \counter_lo_i.compare_value_i_6_ ;
 wire \counter_lo_i.compare_value_i_7_ ;
 wire \counter_lo_i.compare_value_i_8_ ;
 wire \counter_lo_i.compare_value_i_9_ ;
 wire \counter_lo_i.counter_value_o_0_ ;
 wire \counter_lo_i.counter_value_o_10_ ;
 wire \counter_lo_i.counter_value_o_11_ ;
 wire \counter_lo_i.counter_value_o_12_ ;
 wire \counter_lo_i.counter_value_o_13_ ;
 wire \counter_lo_i.counter_value_o_14_ ;
 wire \counter_lo_i.counter_value_o_15_ ;
 wire \counter_lo_i.counter_value_o_16_ ;
 wire \counter_lo_i.counter_value_o_17_ ;
 wire \counter_lo_i.counter_value_o_18_ ;
 wire \counter_lo_i.counter_value_o_19_ ;
 wire \counter_lo_i.counter_value_o_1_ ;
 wire \counter_lo_i.counter_value_o_20_ ;
 wire \counter_lo_i.counter_value_o_21_ ;
 wire \counter_lo_i.counter_value_o_22_ ;
 wire \counter_lo_i.counter_value_o_23_ ;
 wire \counter_lo_i.counter_value_o_24_ ;
 wire \counter_lo_i.counter_value_o_25_ ;
 wire \counter_lo_i.counter_value_o_26_ ;
 wire \counter_lo_i.counter_value_o_27_ ;
 wire \counter_lo_i.counter_value_o_28_ ;
 wire \counter_lo_i.counter_value_o_29_ ;
 wire \counter_lo_i.counter_value_o_2_ ;
 wire \counter_lo_i.counter_value_o_30_ ;
 wire \counter_lo_i.counter_value_o_31_ ;
 wire \counter_lo_i.counter_value_o_3_ ;
 wire \counter_lo_i.counter_value_o_4_ ;
 wire \counter_lo_i.counter_value_o_5_ ;
 wire \counter_lo_i.counter_value_o_6_ ;
 wire \counter_lo_i.counter_value_o_7_ ;
 wire \counter_lo_i.counter_value_o_8_ ;
 wire \counter_lo_i.counter_value_o_9_ ;
 wire \counter_lo_i.s_count_0_ ;
 wire \counter_lo_i.s_count_10_ ;
 wire \counter_lo_i.s_count_11_ ;
 wire \counter_lo_i.s_count_12_ ;
 wire \counter_lo_i.s_count_13_ ;
 wire \counter_lo_i.s_count_14_ ;
 wire \counter_lo_i.s_count_15_ ;
 wire \counter_lo_i.s_count_16_ ;
 wire \counter_lo_i.s_count_17_ ;
 wire \counter_lo_i.s_count_18_ ;
 wire \counter_lo_i.s_count_19_ ;
 wire \counter_lo_i.s_count_1_ ;
 wire \counter_lo_i.s_count_20_ ;
 wire \counter_lo_i.s_count_21_ ;
 wire \counter_lo_i.s_count_22_ ;
 wire \counter_lo_i.s_count_23_ ;
 wire \counter_lo_i.s_count_24_ ;
 wire \counter_lo_i.s_count_25_ ;
 wire \counter_lo_i.s_count_26_ ;
 wire \counter_lo_i.s_count_27_ ;
 wire \counter_lo_i.s_count_28_ ;
 wire \counter_lo_i.s_count_29_ ;
 wire \counter_lo_i.s_count_2_ ;
 wire \counter_lo_i.s_count_30_ ;
 wire \counter_lo_i.s_count_31_ ;
 wire \counter_lo_i.s_count_3_ ;
 wire \counter_lo_i.s_count_4_ ;
 wire \counter_lo_i.s_count_5_ ;
 wire \counter_lo_i.s_count_6_ ;
 wire \counter_lo_i.s_count_7_ ;
 wire \counter_lo_i.s_count_8_ ;
 wire \counter_lo_i.s_count_9_ ;
 wire \counter_lo_i.target_reached_o ;
 wire \counter_lo_i.target_reached_o_reg_D ;
 wire \prescaler_hi_i.compare_value_i_0_ ;
 wire \prescaler_hi_i.compare_value_i_1_ ;
 wire \prescaler_hi_i.compare_value_i_2_ ;
 wire \prescaler_hi_i.compare_value_i_3_ ;
 wire \prescaler_hi_i.compare_value_i_4_ ;
 wire \prescaler_hi_i.compare_value_i_5_ ;
 wire \prescaler_hi_i.compare_value_i_6_ ;
 wire \prescaler_hi_i.compare_value_i_7_ ;
 wire \prescaler_hi_i.counter_value_o_0_ ;
 wire \prescaler_hi_i.counter_value_o_10_ ;
 wire \prescaler_hi_i.counter_value_o_11_ ;
 wire \prescaler_hi_i.counter_value_o_12_ ;
 wire \prescaler_hi_i.counter_value_o_13_ ;
 wire \prescaler_hi_i.counter_value_o_14_ ;
 wire \prescaler_hi_i.counter_value_o_15_ ;
 wire \prescaler_hi_i.counter_value_o_16_ ;
 wire \prescaler_hi_i.counter_value_o_17_ ;
 wire \prescaler_hi_i.counter_value_o_18_ ;
 wire \prescaler_hi_i.counter_value_o_19_ ;
 wire \prescaler_hi_i.counter_value_o_1_ ;
 wire \prescaler_hi_i.counter_value_o_20_ ;
 wire \prescaler_hi_i.counter_value_o_21_ ;
 wire \prescaler_hi_i.counter_value_o_22_ ;
 wire \prescaler_hi_i.counter_value_o_23_ ;
 wire \prescaler_hi_i.counter_value_o_24_ ;
 wire \prescaler_hi_i.counter_value_o_25_ ;
 wire \prescaler_hi_i.counter_value_o_26_ ;
 wire \prescaler_hi_i.counter_value_o_27_ ;
 wire \prescaler_hi_i.counter_value_o_28_ ;
 wire \prescaler_hi_i.counter_value_o_29_ ;
 wire \prescaler_hi_i.counter_value_o_2_ ;
 wire \prescaler_hi_i.counter_value_o_30_ ;
 wire \prescaler_hi_i.counter_value_o_31_ ;
 wire \prescaler_hi_i.counter_value_o_3_ ;
 wire \prescaler_hi_i.counter_value_o_4_ ;
 wire \prescaler_hi_i.counter_value_o_5_ ;
 wire \prescaler_hi_i.counter_value_o_6_ ;
 wire \prescaler_hi_i.counter_value_o_7_ ;
 wire \prescaler_hi_i.counter_value_o_8_ ;
 wire \prescaler_hi_i.counter_value_o_9_ ;
 wire \prescaler_hi_i.enable_count_i_$_AND__Y_B_$_MUX__Y_S_$_AND__Y_B ;
 wire \prescaler_hi_i.s_count_0_ ;
 wire \prescaler_hi_i.s_count_0__$_MUX__Y_A_$_MUX__Y_A_$_MUX__Y_B ;
 wire \prescaler_hi_i.s_count_10_ ;
 wire \prescaler_hi_i.s_count_11_ ;
 wire \prescaler_hi_i.s_count_12_ ;
 wire \prescaler_hi_i.s_count_13_ ;
 wire \prescaler_hi_i.s_count_14_ ;
 wire \prescaler_hi_i.s_count_15_ ;
 wire \prescaler_hi_i.s_count_16_ ;
 wire \prescaler_hi_i.s_count_17_ ;
 wire \prescaler_hi_i.s_count_18_ ;
 wire \prescaler_hi_i.s_count_19_ ;
 wire \prescaler_hi_i.s_count_1_ ;
 wire \prescaler_hi_i.s_count_20_ ;
 wire \prescaler_hi_i.s_count_21_ ;
 wire \prescaler_hi_i.s_count_22_ ;
 wire \prescaler_hi_i.s_count_23_ ;
 wire \prescaler_hi_i.s_count_24_ ;
 wire \prescaler_hi_i.s_count_25_ ;
 wire \prescaler_hi_i.s_count_26_ ;
 wire \prescaler_hi_i.s_count_27_ ;
 wire \prescaler_hi_i.s_count_28_ ;
 wire \prescaler_hi_i.s_count_29_ ;
 wire \prescaler_hi_i.s_count_2_ ;
 wire \prescaler_hi_i.s_count_30_ ;
 wire \prescaler_hi_i.s_count_31_ ;
 wire \prescaler_hi_i.s_count_3_ ;
 wire \prescaler_hi_i.s_count_4_ ;
 wire \prescaler_hi_i.s_count_5_ ;
 wire \prescaler_hi_i.s_count_6_ ;
 wire \prescaler_hi_i.s_count_7_ ;
 wire \prescaler_hi_i.s_count_8_ ;
 wire \prescaler_hi_i.s_count_9_ ;
 wire \prescaler_hi_i.target_reached_o ;
 wire \prescaler_hi_i.target_reached_o_$_MUX__A_S_$_AND__Y_A ;
 wire \prescaler_hi_i.target_reached_o_reg_D ;
 wire \prescaler_lo_i.compare_value_i_0_ ;
 wire \prescaler_lo_i.compare_value_i_1_ ;
 wire \prescaler_lo_i.compare_value_i_2_ ;
 wire \prescaler_lo_i.compare_value_i_3_ ;
 wire \prescaler_lo_i.compare_value_i_4_ ;
 wire \prescaler_lo_i.compare_value_i_5_ ;
 wire \prescaler_lo_i.compare_value_i_6_ ;
 wire \prescaler_lo_i.compare_value_i_7_ ;
 wire \prescaler_lo_i.counter_value_o_0_ ;
 wire \prescaler_lo_i.counter_value_o_10_ ;
 wire \prescaler_lo_i.counter_value_o_11_ ;
 wire \prescaler_lo_i.counter_value_o_12_ ;
 wire \prescaler_lo_i.counter_value_o_13_ ;
 wire \prescaler_lo_i.counter_value_o_14_ ;
 wire \prescaler_lo_i.counter_value_o_15_ ;
 wire \prescaler_lo_i.counter_value_o_16_ ;
 wire \prescaler_lo_i.counter_value_o_17_ ;
 wire \prescaler_lo_i.counter_value_o_18_ ;
 wire \prescaler_lo_i.counter_value_o_19_ ;
 wire \prescaler_lo_i.counter_value_o_1_ ;
 wire \prescaler_lo_i.counter_value_o_20_ ;
 wire \prescaler_lo_i.counter_value_o_21_ ;
 wire \prescaler_lo_i.counter_value_o_22_ ;
 wire \prescaler_lo_i.counter_value_o_23_ ;
 wire \prescaler_lo_i.counter_value_o_24_ ;
 wire \prescaler_lo_i.counter_value_o_25_ ;
 wire \prescaler_lo_i.counter_value_o_26_ ;
 wire \prescaler_lo_i.counter_value_o_27_ ;
 wire \prescaler_lo_i.counter_value_o_28_ ;
 wire \prescaler_lo_i.counter_value_o_29_ ;
 wire \prescaler_lo_i.counter_value_o_2_ ;
 wire \prescaler_lo_i.counter_value_o_30_ ;
 wire \prescaler_lo_i.counter_value_o_31_ ;
 wire \prescaler_lo_i.counter_value_o_3_ ;
 wire \prescaler_lo_i.counter_value_o_4_ ;
 wire \prescaler_lo_i.counter_value_o_5_ ;
 wire \prescaler_lo_i.counter_value_o_6_ ;
 wire \prescaler_lo_i.counter_value_o_7_ ;
 wire \prescaler_lo_i.counter_value_o_8_ ;
 wire \prescaler_lo_i.counter_value_o_9_ ;
 wire \prescaler_lo_i.s_count_0_ ;
 wire \prescaler_lo_i.s_count_0__$_MUX__Y_A_$_MUX__Y_A_$_MUX__Y_B ;
 wire \prescaler_lo_i.s_count_10_ ;
 wire \prescaler_lo_i.s_count_11_ ;
 wire \prescaler_lo_i.s_count_12_ ;
 wire \prescaler_lo_i.s_count_13_ ;
 wire \prescaler_lo_i.s_count_14_ ;
 wire \prescaler_lo_i.s_count_15_ ;
 wire \prescaler_lo_i.s_count_16_ ;
 wire \prescaler_lo_i.s_count_17_ ;
 wire \prescaler_lo_i.s_count_18_ ;
 wire \prescaler_lo_i.s_count_19_ ;
 wire \prescaler_lo_i.s_count_1_ ;
 wire \prescaler_lo_i.s_count_20_ ;
 wire \prescaler_lo_i.s_count_21_ ;
 wire \prescaler_lo_i.s_count_22_ ;
 wire \prescaler_lo_i.s_count_23_ ;
 wire \prescaler_lo_i.s_count_24_ ;
 wire \prescaler_lo_i.s_count_25_ ;
 wire \prescaler_lo_i.s_count_26_ ;
 wire \prescaler_lo_i.s_count_27_ ;
 wire \prescaler_lo_i.s_count_28_ ;
 wire \prescaler_lo_i.s_count_29_ ;
 wire \prescaler_lo_i.s_count_2_ ;
 wire \prescaler_lo_i.s_count_30_ ;
 wire \prescaler_lo_i.s_count_31_ ;
 wire \prescaler_lo_i.s_count_3_ ;
 wire \prescaler_lo_i.s_count_4_ ;
 wire \prescaler_lo_i.s_count_5_ ;
 wire \prescaler_lo_i.s_count_6_ ;
 wire \prescaler_lo_i.s_count_7_ ;
 wire \prescaler_lo_i.s_count_8_ ;
 wire \prescaler_lo_i.s_count_9_ ;
 wire \prescaler_lo_i.target_reached_o ;
 wire \prescaler_lo_i.target_reached_o_reg_D ;
 wire s_addr_0_;
 wire s_addr_1_;
 wire s_addr_2_;
 wire \s_addr_2__$_NOT__A_Y ;
 wire s_addr_3_;
 wire \s_addr_3__$_NOT__A_Y ;
 wire s_addr_4_;
 wire \s_addr_4__$_NOT__A_Y ;
 wire s_addr_5_;
 wire s_cfg_hi_0_;
 wire s_cfg_hi_3_;
 wire s_cfg_hi_5_;
 wire s_cfg_hi_reg_0_;
 wire s_cfg_hi_reg_16_;
 wire s_cfg_hi_reg_17_;
 wire s_cfg_hi_reg_18_;
 wire s_cfg_hi_reg_19_;
 wire s_cfg_hi_reg_1_;
 wire s_cfg_hi_reg_20_;
 wire s_cfg_hi_reg_21_;
 wire s_cfg_hi_reg_22_;
 wire s_cfg_hi_reg_23_;
 wire s_cfg_hi_reg_24_;
 wire s_cfg_hi_reg_25_;
 wire s_cfg_hi_reg_26_;
 wire s_cfg_hi_reg_27_;
 wire s_cfg_hi_reg_28_;
 wire s_cfg_hi_reg_29_;
 wire s_cfg_hi_reg_2_;
 wire s_cfg_hi_reg_30_;
 wire s_cfg_hi_reg_31_;
 wire \s_cfg_hi_reg_31__$_NOT__A_Y ;
 wire s_cfg_hi_reg_3_;
 wire s_cfg_hi_reg_4_;
 wire s_cfg_hi_reg_5_;
 wire s_cfg_hi_reg_6_;
 wire s_cfg_hi_reg_7_;
 wire s_cfg_lo_0_;
 wire s_cfg_lo_3_;
 wire s_cfg_lo_5_;
 wire s_cfg_lo_reg_0_;
 wire s_cfg_lo_reg_16_;
 wire s_cfg_lo_reg_17_;
 wire s_cfg_lo_reg_18_;
 wire s_cfg_lo_reg_19_;
 wire s_cfg_lo_reg_1_;
 wire s_cfg_lo_reg_20_;
 wire s_cfg_lo_reg_21_;
 wire s_cfg_lo_reg_22_;
 wire s_cfg_lo_reg_23_;
 wire s_cfg_lo_reg_24_;
 wire s_cfg_lo_reg_25_;
 wire s_cfg_lo_reg_26_;
 wire s_cfg_lo_reg_27_;
 wire s_cfg_lo_reg_28_;
 wire s_cfg_lo_reg_29_;
 wire s_cfg_lo_reg_2_;
 wire s_cfg_lo_reg_30_;
 wire s_cfg_lo_reg_31_;
 wire s_cfg_lo_reg_3_;
 wire s_cfg_lo_reg_4_;
 wire s_cfg_lo_reg_5_;
 wire s_cfg_lo_reg_6_;
 wire \s_cfg_lo_reg_6__$_NOT__A_Y ;
 wire s_cfg_lo_reg_7_;
 wire \s_cfg_lo_reg_7__$_NOT__A_Y ;
 wire s_ref_clk0;
 wire s_ref_clk1;
 wire s_ref_clk2;
 wire s_ref_clk3;
 wire \s_ref_clk_edge_$_AND__Y_B ;
 wire \s_ref_clk_edge_del_$_AND__Y_B ;
 wire s_wen;
 wire VDD;
 wire VSS;
 wire VDDIO;
 wire VSSIO;
 wire net1;
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
 wire net120;
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
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire clknet_leaf_0_clk_i;
 wire clknet_leaf_1_clk_i;
 wire clknet_leaf_2_clk_i;
 wire clknet_leaf_3_clk_i;
 wire clknet_leaf_4_clk_i;
 wire clknet_leaf_5_clk_i;
 wire clknet_leaf_6_clk_i;
 wire clknet_leaf_7_clk_i;
 wire clknet_leaf_8_clk_i;
 wire clknet_leaf_9_clk_i;
 wire clknet_leaf_10_clk_i;
 wire clknet_leaf_11_clk_i;
 wire clknet_leaf_12_clk_i;
 wire clknet_leaf_13_clk_i;
 wire clknet_leaf_14_clk_i;
 wire clknet_leaf_15_clk_i;
 wire clknet_leaf_16_clk_i;
 wire clknet_leaf_17_clk_i;
 wire clknet_leaf_18_clk_i;
 wire clknet_leaf_19_clk_i;
 wire clknet_leaf_20_clk_i;
 wire clknet_leaf_21_clk_i;
 wire clknet_leaf_22_clk_i;
 wire clknet_leaf_23_clk_i;
 wire clknet_leaf_24_clk_i;
 wire clknet_leaf_25_clk_i;
 wire clknet_leaf_26_clk_i;
 wire clknet_leaf_27_clk_i;
 wire clknet_leaf_28_clk_i;
 wire clknet_leaf_29_clk_i;
 wire clknet_leaf_30_clk_i;
 wire clknet_leaf_31_clk_i;
 wire clknet_leaf_32_clk_i;
 wire clknet_leaf_33_clk_i;
 wire clknet_leaf_34_clk_i;
 wire clknet_leaf_35_clk_i;
 wire clknet_leaf_36_clk_i;
 wire clknet_leaf_37_clk_i;
 wire clknet_leaf_38_clk_i;
 wire clknet_0_clk_i;
 wire clknet_3_0__leaf_clk_i;
 wire clknet_3_1__leaf_clk_i;
 wire clknet_3_2__leaf_clk_i;
 wire clknet_3_3__leaf_clk_i;
 wire clknet_3_4__leaf_clk_i;
 wire clknet_3_5__leaf_clk_i;
 wire clknet_3_6__leaf_clk_i;
 wire clknet_3_7__leaf_clk_i;
 wire net174;
 wire net175;
 wire net176;

 sg13g2_or2_2 _1473_ (.X(busy_o),
    .B(s_cfg_lo_reg_0_),
    .A(s_cfg_hi_reg_0_));
 sg13g2_inv_1 _1474_ (.Y(_0958_),
    .A(addr_i_2_));
 sg13g2_nor4_2 _1475_ (.A(addr_i_0_),
    .B(addr_i_1_),
    .C(addr_i_3_),
    .Y(_0959_),
    .D(_0958_));
 sg13g2_inv_1 _1476_ (.Y(_0960_),
    .A(addr_i_4_));
 sg13g2_nand2b_2 _1477_ (.Y(_0961_),
    .B(req_i),
    .A_N(wen_i));
 sg13g2_nor3_2 _1478_ (.A(_0960_),
    .B(addr_i_5_),
    .C(_0961_),
    .Y(_0962_));
 sg13g2_and2_1 _1479_ (.A(_0959_),
    .B(_0962_),
    .X(_0963_));
 sg13g2_buf_2 fanout99 (.A(net103),
    .X(net99));
 sg13g2_buf_4 fanout98 (.X(net98),
    .A(net103));
 sg13g2_mux2_1 _1482_ (.A0(\counter_hi_i.compare_value_i_0_ ),
    .A1(wdata_i_0_),
    .S(net116),
    .X(_0000_));
 sg13g2_mux2_1 _1483_ (.A0(\counter_hi_i.compare_value_i_10_ ),
    .A1(wdata_i_10_),
    .S(net117),
    .X(_0001_));
 sg13g2_buf_2 fanout97 (.A(_0307_),
    .X(net97));
 sg13g2_buf_2 fanout96 (.A(net97),
    .X(net96));
 sg13g2_buf_2 fanout95 (.A(net97),
    .X(net95));
 sg13g2_mux2_1 _1487_ (.A0(\counter_hi_i.compare_value_i_11_ ),
    .A1(net124),
    .S(net118),
    .X(_0002_));
 sg13g2_mux2_1 _1488_ (.A0(\counter_hi_i.compare_value_i_12_ ),
    .A1(wdata_i_12_),
    .S(net118),
    .X(_0003_));
 sg13g2_inv_1 _1489_ (.Y(_0969_),
    .A(\counter_hi_i.compare_value_i_13_ ));
 sg13g2_nand2_1 _1490_ (.Y(_0970_),
    .A(wdata_i_13_),
    .B(net117));
 sg13g2_o21ai_1 _1491_ (.B1(_0970_),
    .Y(_0004_),
    .A1(_0969_),
    .A2(net117));
 sg13g2_buf_2 fanout94 (.A(_0307_),
    .X(net94));
 sg13g2_buf_2 fanout93 (.A(_0307_),
    .X(net93));
 sg13g2_mux2_1 _1494_ (.A0(\counter_hi_i.compare_value_i_14_ ),
    .A1(net123),
    .S(net118),
    .X(_0005_));
 sg13g2_mux2_1 _1495_ (.A0(\counter_hi_i.compare_value_i_15_ ),
    .A1(wdata_i_15_),
    .S(net118),
    .X(_0006_));
 sg13g2_buf_2 fanout92 (.A(_0312_),
    .X(net92));
 sg13g2_mux2_1 _1497_ (.A0(\counter_hi_i.compare_value_i_16_ ),
    .A1(wdata_i_16_),
    .S(net118),
    .X(_0007_));
 sg13g2_buf_2 fanout91 (.A(_0320_),
    .X(net91));
 sg13g2_mux2_1 _1499_ (.A0(\counter_hi_i.compare_value_i_17_ ),
    .A1(wdata_i_17_),
    .S(net117),
    .X(_0008_));
 sg13g2_mux2_1 _1500_ (.A0(\counter_hi_i.compare_value_i_18_ ),
    .A1(wdata_i_18_),
    .S(net119),
    .X(_0009_));
 sg13g2_buf_2 fanout90 (.A(_0320_),
    .X(net90));
 sg13g2_buf_2 fanout89 (.A(_0320_),
    .X(net89));
 sg13g2_mux2_1 _1503_ (.A0(\counter_hi_i.compare_value_i_19_ ),
    .A1(wdata_i_19_),
    .S(net119),
    .X(_0010_));
 sg13g2_mux2_1 _1504_ (.A0(\counter_hi_i.compare_value_i_1_ ),
    .A1(wdata_i_1_),
    .S(net116),
    .X(_0011_));
 sg13g2_buf_2 fanout88 (.A(net89),
    .X(net88));
 sg13g2_inv_1 _1506_ (.Y(_0978_),
    .A(\counter_hi_i.compare_value_i_20_ ));
 sg13g2_nand2_1 _1507_ (.Y(_0979_),
    .A(wdata_i_20_),
    .B(net119));
 sg13g2_o21ai_1 _1508_ (.B1(_0979_),
    .Y(_0012_),
    .A1(_0978_),
    .A2(net119));
 sg13g2_inv_1 _1509_ (.Y(_0980_),
    .A(\counter_hi_i.compare_value_i_21_ ));
 sg13g2_nand2_1 _1510_ (.Y(_0981_),
    .A(wdata_i_21_),
    .B(net119));
 sg13g2_o21ai_1 _1511_ (.B1(_0981_),
    .Y(_0013_),
    .A1(_0980_),
    .A2(net119));
 sg13g2_buf_4 fanout87 (.X(net87),
    .A(_0529_));
 sg13g2_inv_1 _1513_ (.Y(_0983_),
    .A(\counter_hi_i.compare_value_i_22_ ));
 sg13g2_buf_4 fanout86 (.X(net86),
    .A(net87));
 sg13g2_nand2_1 _1515_ (.Y(_0985_),
    .A(wdata_i_22_),
    .B(net117));
 sg13g2_o21ai_1 _1516_ (.B1(_0985_),
    .Y(_0014_),
    .A1(_0983_),
    .A2(net117));
 sg13g2_mux2_1 _1517_ (.A0(\counter_hi_i.compare_value_i_23_ ),
    .A1(wdata_i_23_),
    .S(net119),
    .X(_0015_));
 sg13g2_buf_4 fanout85 (.X(net85),
    .A(net87));
 sg13g2_mux2_1 _1519_ (.A0(\counter_hi_i.compare_value_i_24_ ),
    .A1(wdata_i_24_),
    .S(net115),
    .X(_0016_));
 sg13g2_mux2_1 _1520_ (.A0(\counter_hi_i.compare_value_i_25_ ),
    .A1(wdata_i_25_),
    .S(net119),
    .X(_0017_));
 sg13g2_mux2_1 _1521_ (.A0(\counter_hi_i.compare_value_i_26_ ),
    .A1(wdata_i_26_),
    .S(net115),
    .X(_0018_));
 sg13g2_mux2_1 _1522_ (.A0(\counter_hi_i.compare_value_i_27_ ),
    .A1(wdata_i_27_),
    .S(net115),
    .X(_0019_));
 sg13g2_mux2_1 _1523_ (.A0(\counter_hi_i.compare_value_i_28_ ),
    .A1(wdata_i_28_),
    .S(net115),
    .X(_0020_));
 sg13g2_mux2_1 _1524_ (.A0(\counter_hi_i.compare_value_i_29_ ),
    .A1(wdata_i_29_),
    .S(net115),
    .X(_0021_));
 sg13g2_mux2_1 _1525_ (.A0(\counter_hi_i.compare_value_i_2_ ),
    .A1(wdata_i_2_),
    .S(net116),
    .X(_0022_));
 sg13g2_mux2_1 _1526_ (.A0(\counter_hi_i.compare_value_i_30_ ),
    .A1(wdata_i_30_),
    .S(net115),
    .X(_0023_));
 sg13g2_mux2_1 _1527_ (.A0(\counter_hi_i.compare_value_i_31_ ),
    .A1(wdata_i_31_),
    .S(net115),
    .X(_0024_));
 sg13g2_mux2_1 _1528_ (.A0(\counter_hi_i.compare_value_i_3_ ),
    .A1(wdata_i_3_),
    .S(net116),
    .X(_0025_));
 sg13g2_mux2_1 _1529_ (.A0(\counter_hi_i.compare_value_i_4_ ),
    .A1(wdata_i_4_),
    .S(net116),
    .X(_0026_));
 sg13g2_mux2_1 _1530_ (.A0(\counter_hi_i.compare_value_i_5_ ),
    .A1(wdata_i_5_),
    .S(net115),
    .X(_0027_));
 sg13g2_mux2_1 _1531_ (.A0(\counter_hi_i.compare_value_i_6_ ),
    .A1(wdata_i_6_),
    .S(net116),
    .X(_0028_));
 sg13g2_mux2_1 _1532_ (.A0(\counter_hi_i.compare_value_i_7_ ),
    .A1(wdata_i_7_),
    .S(net116),
    .X(_0029_));
 sg13g2_mux2_1 _1533_ (.A0(\counter_hi_i.compare_value_i_8_ ),
    .A1(wdata_i_8_),
    .S(net117),
    .X(_0030_));
 sg13g2_mux2_1 _1534_ (.A0(\counter_hi_i.compare_value_i_9_ ),
    .A1(wdata_i_9_),
    .S(net117),
    .X(_0031_));
 sg13g2_inv_1 _1535_ (.Y(_0987_),
    .A(s_cfg_hi_reg_4_));
 sg13g2_nand3_1 _1536_ (.B(\counter_lo_i.target_reached_o ),
    .C(s_cfg_lo_reg_4_),
    .A(s_cfg_lo_reg_31_),
    .Y(_0988_));
 sg13g2_o21ai_1 _1537_ (.B1(_0988_),
    .Y(_0989_),
    .A1(s_cfg_lo_reg_31_),
    .A2(_0987_));
 sg13g2_nand2_1 _1538_ (.Y(_0990_),
    .A(\counter_hi_i.target_reached_o ),
    .B(_0989_));
 sg13g2_inv_1 _1539_ (.Y(_0991_),
    .A(addr_i_5_));
 sg13g2_nor3_2 _1540_ (.A(addr_i_4_),
    .B(_0991_),
    .C(_0961_),
    .Y(_0992_));
 sg13g2_a21oi_2 _1541_ (.B1(s_cfg_hi_reg_1_),
    .Y(_0993_),
    .A2(_0992_),
    .A1(_0959_));
 sg13g2_nand2_1 _1542_ (.Y(_0994_),
    .A(_0990_),
    .B(_0993_));
 sg13g2_buf_4 fanout84 (.X(net84),
    .A(net87));
 sg13g2_buf_4 fanout83 (.X(net83),
    .A(net87));
 sg13g2_nor3_2 _1545_ (.A(addr_i_4_),
    .B(addr_i_5_),
    .C(_0961_),
    .Y(_0997_));
 sg13g2_nor2_1 _1546_ (.A(addr_i_0_),
    .B(addr_i_1_),
    .Y(_0998_));
 sg13g2_and3_1 _1547_ (.X(_0999_),
    .A(addr_i_3_),
    .B(addr_i_2_),
    .C(_0998_));
 sg13g2_nand2_1 _1548_ (.Y(_1000_),
    .A(_0997_),
    .B(_0999_));
 sg13g2_buf_4 fanout82 (.X(net82),
    .A(_0530_));
 sg13g2_buf_4 fanout81 (.X(net81),
    .A(net82));
 sg13g2_buf_2 fanout80 (.A(net82),
    .X(net80));
 sg13g2_nor2_1 _1552_ (.A(wdata_i_0_),
    .B(net6),
    .Y(_1004_));
 sg13g2_or2_1 _1553_ (.X(_1005_),
    .B(\prescaler_hi_i.target_reached_o ),
    .A(s_cfg_hi_reg_7_));
 sg13g2_nand2_2 _1554_ (.Y(_1006_),
    .A(s_ref_clk1),
    .B(\s_ref_clk_edge_$_AND__Y_B ));
 sg13g2_nand3_1 _1555_ (.B(\prescaler_hi_i.target_reached_o_$_MUX__A_S_$_AND__Y_A ),
    .C(_1006_),
    .A(s_cfg_hi_reg_7_),
    .Y(_1007_));
 sg13g2_a21o_1 _1556_ (.A2(_1007_),
    .A1(_1005_),
    .B1(\prescaler_hi_i.enable_count_i_$_AND__Y_B_$_MUX__Y_S_$_AND__Y_B ),
    .X(_1008_));
 sg13g2_o21ai_1 _1557_ (.B1(s_cfg_hi_reg_0_),
    .Y(_1009_),
    .A1(\prescaler_hi_i.target_reached_o_$_MUX__A_S_$_AND__Y_A ),
    .A2(\prescaler_hi_i.target_reached_o ));
 sg13g2_a21oi_1 _1558_ (.A1(s_cfg_lo_reg_0_),
    .A2(s_cfg_lo_reg_31_),
    .Y(_1010_),
    .B1(_1009_));
 sg13g2_nand2b_1 _1559_ (.Y(_1011_),
    .B(\s_cfg_lo_reg_6__$_NOT__A_Y ),
    .A_N(\s_cfg_lo_reg_7__$_NOT__A_Y ));
 sg13g2_nand2b_1 _1560_ (.Y(_1012_),
    .B(s_cfg_lo_reg_6_),
    .A_N(\s_cfg_lo_reg_6__$_NOT__A_Y ));
 sg13g2_inv_1 _1561_ (.Y(_1013_),
    .A(s_cfg_lo_reg_7_));
 sg13g2_a221oi_1 _1562_ (.B2(_1012_),
    .C1(_1013_),
    .B1(_1011_),
    .A1(s_ref_clk2),
    .Y(_1014_),
    .A2(\s_ref_clk_edge_del_$_AND__Y_B ));
 sg13g2_nor2_1 _1563_ (.A(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B ),
    .B(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A ),
    .Y(_1015_));
 sg13g2_nor4_1 _1564_ (.A(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A ),
    .B(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B ),
    .C(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A ),
    .D(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B ),
    .Y(_1016_));
 sg13g2_nand2_1 _1565_ (.Y(_1017_),
    .A(_1015_),
    .B(_1016_));
 sg13g2_nor4_1 _1566_ (.A(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A ),
    .B(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B ),
    .C(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A ),
    .D(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B ),
    .Y(_1018_));
 sg13g2_nor4_1 _1567_ (.A(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A ),
    .B(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A ),
    .C(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B ),
    .D(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B ),
    .Y(_1019_));
 sg13g2_nand2_1 _1568_ (.Y(_1020_),
    .A(_1018_),
    .B(_1019_));
 sg13g2_inv_1 _1569_ (.Y(_1021_),
    .A(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A ));
 sg13g2_nor2_1 _1570_ (.A(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A ),
    .B(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B ),
    .Y(_1022_));
 sg13g2_nor4_1 _1571_ (.A(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A ),
    .B(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B ),
    .C(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A ),
    .D(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B ),
    .Y(_1023_));
 sg13g2_nand4_1 _1572_ (.B(s_cfg_lo_reg_31_),
    .C(_1022_),
    .A(_1021_),
    .Y(_1024_),
    .D(_1023_));
 sg13g2_nor4_1 _1573_ (.A(_1014_),
    .B(_1017_),
    .C(_1020_),
    .D(_1024_),
    .Y(_1025_));
 sg13g2_inv_2 _1574_ (.Y(_1026_),
    .A(\prescaler_lo_i.target_reached_o ));
 sg13g2_o21ai_1 _1575_ (.B1(\s_cfg_lo_reg_6__$_NOT__A_Y ),
    .Y(_1027_),
    .A1(\s_cfg_lo_reg_7__$_NOT__A_Y ),
    .A2(s_cfg_lo_reg_7_));
 sg13g2_inv_1 _1576_ (.Y(_1028_),
    .A(s_cfg_lo_reg_0_));
 sg13g2_a21oi_2 _1577_ (.B1(_1028_),
    .Y(_1029_),
    .A2(_1027_),
    .A1(_1026_));
 sg13g2_nor3_1 _1578_ (.A(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B ),
    .B(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A ),
    .C(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B ),
    .Y(_1030_));
 sg13g2_nor4_1 _1579_ (.A(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A ),
    .B(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B ),
    .C(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A ),
    .D(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B ),
    .Y(_1031_));
 sg13g2_nor4_1 _1580_ (.A(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A ),
    .B(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B ),
    .C(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A ),
    .D(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B ),
    .Y(_1032_));
 sg13g2_and4_2 _1581_ (.A(_1029_),
    .B(_1030_),
    .C(_1031_),
    .D(_1032_),
    .X(_1033_));
 sg13g2_a22oi_1 _1582_ (.Y(_1034_),
    .B1(_1025_),
    .B2(_1033_),
    .A2(_1010_),
    .A1(_1008_));
 sg13g2_buf_2 fanout79 (.A(net80),
    .X(net79));
 sg13g2_nor2b_1 _1584_ (.A(net13),
    .B_N(\counter_hi_i.s_count_0__$_MUX__Y_A_$_MUX__Y_A_$_MUX__Y_B ),
    .Y(_1036_));
 sg13g2_a221oi_1 _1585_ (.B2(_0999_),
    .C1(_1036_),
    .B1(_0997_),
    .A1(\counter_hi_i.counter_value_o_0_ ),
    .Y(_1037_),
    .A2(net13));
 sg13g2_nor3_1 _1586_ (.A(net19),
    .B(_1004_),
    .C(_1037_),
    .Y(\counter_hi_i.s_count_0_ ));
 sg13g2_buf_2 fanout78 (.A(net82),
    .X(net78));
 sg13g2_buf_4 fanout77 (.X(net77),
    .A(net82));
 sg13g2_buf_4 fanout76 (.X(net76),
    .A(_0789_));
 sg13g2_nand4_1 _1590_ (.B(\counter_hi_i.counter_value_o_8_ ),
    .C(\counter_hi_i.counter_value_o_6_ ),
    .A(\counter_hi_i.counter_value_o_9_ ),
    .Y(_1041_),
    .D(\counter_hi_i.counter_value_o_7_ ));
 sg13g2_nand3_1 _1591_ (.B(\counter_hi_i.counter_value_o_1_ ),
    .C(\counter_hi_i.counter_value_o_2_ ),
    .A(\counter_hi_i.counter_value_o_0_ ),
    .Y(_1042_));
 sg13g2_nand3_1 _1592_ (.B(\counter_hi_i.counter_value_o_4_ ),
    .C(\counter_hi_i.counter_value_o_5_ ),
    .A(\counter_hi_i.counter_value_o_3_ ),
    .Y(_1043_));
 sg13g2_or2_1 _1593_ (.X(_1044_),
    .B(_1043_),
    .A(_1042_));
 sg13g2_buf_4 fanout75 (.X(net75),
    .A(net76));
 sg13g2_nor3_1 _1595_ (.A(net15),
    .B(_1041_),
    .C(net112),
    .Y(_1046_));
 sg13g2_xnor2_1 _1596_ (.Y(_1047_),
    .A(\counter_hi_i.counter_value_o_10_ ),
    .B(_1046_));
 sg13g2_a221oi_1 _1597_ (.B2(_0959_),
    .C1(s_cfg_hi_reg_1_),
    .B1(_0992_),
    .A1(\counter_hi_i.target_reached_o ),
    .Y(_1048_),
    .A2(_0989_));
 sg13g2_buf_2 fanout74 (.A(net75),
    .X(net74));
 sg13g2_buf_2 fanout73 (.A(net76),
    .X(net73));
 sg13g2_o21ai_1 _1600_ (.B1(net64),
    .Y(_1051_),
    .A1(wdata_i_10_),
    .A2(net4));
 sg13g2_a21oi_1 _1601_ (.A1(net8),
    .A2(_1047_),
    .Y(\counter_hi_i.s_count_10_ ),
    .B1(_1051_));
 sg13g2_buf_4 fanout72 (.X(net72),
    .A(net76));
 sg13g2_buf_4 fanout71 (.X(net71),
    .A(_0792_));
 sg13g2_nor2_1 _1604_ (.A(net124),
    .B(net8),
    .Y(_1054_));
 sg13g2_nand3b_1 _1605_ (.B(_0991_),
    .C(_0960_),
    .Y(_1055_),
    .A_N(_0961_));
 sg13g2_nand3_1 _1606_ (.B(addr_i_2_),
    .C(_0998_),
    .A(addr_i_3_),
    .Y(_1056_));
 sg13g2_nor2_1 _1607_ (.A(_1055_),
    .B(_1056_),
    .Y(_1057_));
 sg13g2_buf_4 fanout70 (.X(net70),
    .A(net71));
 sg13g2_buf_2 fanout69 (.A(net71),
    .X(net69));
 sg13g2_buf_2 fanout68 (.A(net71),
    .X(net68));
 sg13g2_buf_4 fanout67 (.X(net67),
    .A(net71));
 sg13g2_nor2_2 _1612_ (.A(_1042_),
    .B(_1043_),
    .Y(_1062_));
 sg13g2_nand2_2 _1613_ (.Y(_1063_),
    .A(\counter_hi_i.counter_value_o_6_ ),
    .B(\counter_hi_i.counter_value_o_7_ ));
 sg13g2_nand3_1 _1614_ (.B(\counter_hi_i.counter_value_o_9_ ),
    .C(\counter_hi_i.counter_value_o_8_ ),
    .A(\counter_hi_i.counter_value_o_10_ ),
    .Y(_1064_));
 sg13g2_nor2_1 _1615_ (.A(_1063_),
    .B(_1064_),
    .Y(_1065_));
 sg13g2_nand3b_1 _1616_ (.B(_1062_),
    .C(_1065_),
    .Y(_1066_),
    .A_N(net14));
 sg13g2_xnor2_1 _1617_ (.Y(_1067_),
    .A(\counter_hi_i.counter_value_o_11_ ),
    .B(_1066_));
 sg13g2_nor2_1 _1618_ (.A(net109),
    .B(_1067_),
    .Y(_1068_));
 sg13g2_nor3_1 _1619_ (.A(net21),
    .B(_1054_),
    .C(_1068_),
    .Y(\counter_hi_i.s_count_11_ ));
 sg13g2_buf_2 fanout66 (.A(_1048_),
    .X(net66));
 sg13g2_inv_1 _1621_ (.Y(_1070_),
    .A(\counter_hi_i.counter_value_o_11_ ));
 sg13g2_nor2_1 _1622_ (.A(_1070_),
    .B(_1066_),
    .Y(_1071_));
 sg13g2_xnor2_1 _1623_ (.Y(_1072_),
    .A(\counter_hi_i.counter_value_o_12_ ),
    .B(_1071_));
 sg13g2_o21ai_1 _1624_ (.B1(net64),
    .Y(_1073_),
    .A1(wdata_i_12_),
    .A2(net3));
 sg13g2_a21oi_1 _1625_ (.A1(net8),
    .A2(_1072_),
    .Y(\counter_hi_i.s_count_12_ ),
    .B1(_1073_));
 sg13g2_nor3_2 _1626_ (.A(wdata_i_13_),
    .B(_1055_),
    .C(_1056_),
    .Y(_1074_));
 sg13g2_or2_2 _1627_ (.X(_1075_),
    .B(_1064_),
    .A(_1063_));
 sg13g2_nand2_1 _1628_ (.Y(_1076_),
    .A(\counter_hi_i.counter_value_o_11_ ),
    .B(\counter_hi_i.counter_value_o_12_ ));
 sg13g2_nor4_1 _1629_ (.A(net15),
    .B(net112),
    .C(_1075_),
    .D(_1076_),
    .Y(_1077_));
 sg13g2_xor2_1 _1630_ (.B(_1077_),
    .A(\counter_hi_i.counter_value_o_13_ ),
    .X(_1078_));
 sg13g2_nor2_1 _1631_ (.A(net108),
    .B(_1078_),
    .Y(_1079_));
 sg13g2_nor3_1 _1632_ (.A(net21),
    .B(_1074_),
    .C(_1079_),
    .Y(\counter_hi_i.s_count_13_ ));
 sg13g2_nor2_1 _1633_ (.A(net123),
    .B(net7),
    .Y(_1080_));
 sg13g2_buf_2 fanout65 (.A(net66),
    .X(net65));
 sg13g2_nand3_1 _1635_ (.B(\counter_hi_i.counter_value_o_12_ ),
    .C(\counter_hi_i.counter_value_o_13_ ),
    .A(\counter_hi_i.counter_value_o_11_ ),
    .Y(_1082_));
 sg13g2_nor4_2 _1636_ (.A(net14),
    .B(net111),
    .C(_1075_),
    .Y(_1083_),
    .D(_1082_));
 sg13g2_xor2_1 _1637_ (.B(_1083_),
    .A(\counter_hi_i.counter_value_o_14_ ),
    .X(_1084_));
 sg13g2_nor2_1 _1638_ (.A(net109),
    .B(_1084_),
    .Y(_1085_));
 sg13g2_nor3_1 _1639_ (.A(net20),
    .B(_1080_),
    .C(_1085_),
    .Y(\counter_hi_i.s_count_14_ ));
 sg13g2_nand2_1 _1640_ (.Y(_1086_),
    .A(\counter_hi_i.counter_value_o_14_ ),
    .B(_1083_));
 sg13g2_xor2_1 _1641_ (.B(_1086_),
    .A(\counter_hi_i.counter_value_o_15_ ),
    .X(_1087_));
 sg13g2_o21ai_1 _1642_ (.B1(net64),
    .Y(_1088_),
    .A1(wdata_i_15_),
    .A2(net3));
 sg13g2_a21oi_1 _1643_ (.A1(net8),
    .A2(_1087_),
    .Y(\counter_hi_i.s_count_15_ ),
    .B1(_1088_));
 sg13g2_buf_2 fanout64 (.A(net65),
    .X(net64));
 sg13g2_inv_1 _1645_ (.Y(_1090_),
    .A(_1082_));
 sg13g2_nand4_1 _1646_ (.B(\counter_hi_i.counter_value_o_15_ ),
    .C(_1065_),
    .A(\counter_hi_i.counter_value_o_14_ ),
    .Y(_1091_),
    .D(_1090_));
 sg13g2_nor3_2 _1647_ (.A(net14),
    .B(net112),
    .C(_1091_),
    .Y(_1092_));
 sg13g2_xnor2_1 _1648_ (.Y(_1093_),
    .A(\counter_hi_i.counter_value_o_16_ ),
    .B(_1092_));
 sg13g2_buf_2 fanout63 (.A(net65),
    .X(net63));
 sg13g2_o21ai_1 _1650_ (.B1(net63),
    .Y(_1095_),
    .A1(wdata_i_16_),
    .A2(net4));
 sg13g2_a21oi_1 _1651_ (.A1(net8),
    .A2(_1093_),
    .Y(\counter_hi_i.s_count_16_ ),
    .B1(_1095_));
 sg13g2_nor2_1 _1652_ (.A(wdata_i_17_),
    .B(net7),
    .Y(_1096_));
 sg13g2_buf_2 fanout62 (.A(_0304_),
    .X(net62));
 sg13g2_inv_1 _1654_ (.Y(_1098_),
    .A(net11));
 sg13g2_nand2_1 _1655_ (.Y(_1099_),
    .A(\counter_hi_i.counter_value_o_14_ ),
    .B(\counter_hi_i.counter_value_o_15_ ));
 sg13g2_nor4_2 _1656_ (.A(_1063_),
    .B(_1064_),
    .C(_1082_),
    .Y(_1100_),
    .D(_1099_));
 sg13g2_nand3b_1 _1657_ (.B(_1062_),
    .C(_1100_),
    .Y(_1101_),
    .A_N(net14));
 sg13g2_nor2_1 _1658_ (.A(_1098_),
    .B(_1101_),
    .Y(_1102_));
 sg13g2_xor2_1 _1659_ (.B(_1102_),
    .A(\counter_hi_i.counter_value_o_17_ ),
    .X(_1103_));
 sg13g2_nor2_1 _1660_ (.A(net107),
    .B(_1103_),
    .Y(_1104_));
 sg13g2_nor3_1 _1661_ (.A(net21),
    .B(_1096_),
    .C(_1104_),
    .Y(\counter_hi_i.s_count_17_ ));
 sg13g2_nor3_1 _1662_ (.A(wdata_i_18_),
    .B(_1055_),
    .C(_1056_),
    .Y(_1105_));
 sg13g2_buf_2 fanout61 (.A(net62),
    .X(net61));
 sg13g2_and3_1 _1664_ (.X(_1107_),
    .A(net11),
    .B(\counter_hi_i.counter_value_o_17_ ),
    .C(_1092_));
 sg13g2_xor2_1 _1665_ (.B(_1107_),
    .A(\counter_hi_i.counter_value_o_18_ ),
    .X(_1108_));
 sg13g2_nor2_1 _1666_ (.A(net107),
    .B(_1108_),
    .Y(_1109_));
 sg13g2_nor3_1 _1667_ (.A(net21),
    .B(_1105_),
    .C(_1109_),
    .Y(\counter_hi_i.s_count_18_ ));
 sg13g2_buf_2 fanout60 (.A(net62),
    .X(net60));
 sg13g2_nand3_1 _1669_ (.B(\counter_hi_i.counter_value_o_17_ ),
    .C(\counter_hi_i.counter_value_o_18_ ),
    .A(net11),
    .Y(_1111_));
 sg13g2_nor2_1 _1670_ (.A(_1101_),
    .B(_1111_),
    .Y(_1112_));
 sg13g2_xnor2_1 _1671_ (.Y(_1113_),
    .A(\counter_hi_i.counter_value_o_19_ ),
    .B(_1112_));
 sg13g2_o21ai_1 _1672_ (.B1(net65),
    .Y(_1114_),
    .A1(wdata_i_19_),
    .A2(net3));
 sg13g2_a21oi_1 _1673_ (.A1(net7),
    .A2(_1113_),
    .Y(\counter_hi_i.s_count_19_ ),
    .B1(_1114_));
 sg13g2_nor2_1 _1674_ (.A(wdata_i_1_),
    .B(net6),
    .Y(_1115_));
 sg13g2_inv_1 _1675_ (.Y(_1116_),
    .A(\counter_hi_i.counter_value_o_0_ ));
 sg13g2_or3_1 _1676_ (.A(_1116_),
    .B(\counter_hi_i.counter_value_o_1_ ),
    .C(net13),
    .X(_1117_));
 sg13g2_o21ai_1 _1677_ (.B1(\counter_hi_i.counter_value_o_1_ ),
    .Y(_1118_),
    .A1(_1116_),
    .A2(net13));
 sg13g2_and3_1 _1678_ (.X(_1119_),
    .A(net5),
    .B(_1117_),
    .C(_1118_));
 sg13g2_nor3_1 _1679_ (.A(net19),
    .B(_1115_),
    .C(_1119_),
    .Y(\counter_hi_i.s_count_1_ ));
 sg13g2_buf_2 fanout59 (.A(_0304_),
    .X(net59));
 sg13g2_nand2_1 _1681_ (.Y(_1121_),
    .A(net122),
    .B(_1112_));
 sg13g2_xor2_1 _1682_ (.B(_1121_),
    .A(\counter_hi_i.counter_value_o_20_ ),
    .X(_1122_));
 sg13g2_o21ai_1 _1683_ (.B1(net63),
    .Y(_1123_),
    .A1(wdata_i_20_),
    .A2(net3));
 sg13g2_a21oi_1 _1684_ (.A1(net7),
    .A2(_1122_),
    .Y(\counter_hi_i.s_count_20_ ),
    .B1(_1123_));
 sg13g2_buf_4 fanout58 (.X(net58),
    .A(_0304_));
 sg13g2_and3_2 _1686_ (.X(_1125_),
    .A(net11),
    .B(\counter_hi_i.counter_value_o_17_ ),
    .C(\counter_hi_i.counter_value_o_18_ ));
 sg13g2_nand3_1 _1687_ (.B(net121),
    .C(_1125_),
    .A(net122),
    .Y(_1126_));
 sg13g2_nor2_1 _1688_ (.A(_1101_),
    .B(_1126_),
    .Y(_1127_));
 sg13g2_xnor2_1 _1689_ (.Y(_1128_),
    .A(\counter_hi_i.counter_value_o_21_ ),
    .B(_1127_));
 sg13g2_o21ai_1 _1690_ (.B1(net63),
    .Y(_1129_),
    .A1(wdata_i_21_),
    .A2(net3));
 sg13g2_a21oi_1 _1691_ (.A1(net7),
    .A2(_1128_),
    .Y(\counter_hi_i.s_count_21_ ),
    .B1(_1129_));
 sg13g2_nor2_1 _1692_ (.A(wdata_i_22_),
    .B(net7),
    .Y(_1130_));
 sg13g2_buf_2 fanout57 (.A(_0535_),
    .X(net57));
 sg13g2_and4_2 _1694_ (.A(net122),
    .B(net121),
    .C(\counter_hi_i.counter_value_o_21_ ),
    .D(_1125_),
    .X(_1132_));
 sg13g2_nand2_1 _1695_ (.Y(_1133_),
    .A(_1092_),
    .B(_1132_));
 sg13g2_xnor2_1 _1696_ (.Y(_1134_),
    .A(\counter_hi_i.counter_value_o_22_ ),
    .B(_1133_));
 sg13g2_nor2_1 _1697_ (.A(net107),
    .B(_1134_),
    .Y(_1135_));
 sg13g2_nor3_1 _1698_ (.A(net20),
    .B(_1130_),
    .C(_1135_),
    .Y(\counter_hi_i.s_count_22_ ));
 sg13g2_nor2_1 _1699_ (.A(wdata_i_23_),
    .B(net8),
    .Y(_1136_));
 sg13g2_buf_2 fanout56 (.A(_0535_),
    .X(net56));
 sg13g2_nand2_1 _1701_ (.Y(_1138_),
    .A(\counter_hi_i.counter_value_o_22_ ),
    .B(_1132_));
 sg13g2_nor2_1 _1702_ (.A(_1101_),
    .B(_1138_),
    .Y(_1139_));
 sg13g2_xor2_1 _1703_ (.B(_1139_),
    .A(\counter_hi_i.counter_value_o_23_ ),
    .X(_1140_));
 sg13g2_nor2_1 _1704_ (.A(net107),
    .B(_1140_),
    .Y(_1141_));
 sg13g2_nor3_1 _1705_ (.A(net21),
    .B(_1136_),
    .C(_1141_),
    .Y(\counter_hi_i.s_count_23_ ));
 sg13g2_nor2_1 _1706_ (.A(wdata_i_24_),
    .B(net6),
    .Y(_1142_));
 sg13g2_buf_2 fanout55 (.A(_0535_),
    .X(net55));
 sg13g2_nand3_1 _1708_ (.B(\counter_hi_i.counter_value_o_23_ ),
    .C(_1132_),
    .A(\counter_hi_i.counter_value_o_22_ ),
    .Y(_1144_));
 sg13g2_nor3_1 _1709_ (.A(\counter_hi_i.counter_value_o_24_ ),
    .B(_1101_),
    .C(_1144_),
    .Y(_1145_));
 sg13g2_and3_1 _1710_ (.X(_1146_),
    .A(\counter_hi_i.counter_value_o_22_ ),
    .B(\counter_hi_i.counter_value_o_23_ ),
    .C(_1132_));
 sg13g2_inv_1 _1711_ (.Y(_1147_),
    .A(\counter_hi_i.counter_value_o_24_ ));
 sg13g2_a21oi_1 _1712_ (.A1(_1092_),
    .A2(_1146_),
    .Y(_1148_),
    .B1(_1147_));
 sg13g2_nor3_1 _1713_ (.A(net104),
    .B(_1145_),
    .C(_1148_),
    .Y(_1149_));
 sg13g2_nor3_1 _1714_ (.A(net16),
    .B(_1142_),
    .C(_1149_),
    .Y(\counter_hi_i.s_count_24_ ));
 sg13g2_buf_2 fanout54 (.A(net55),
    .X(net54));
 sg13g2_nand2_1 _1716_ (.Y(_1151_),
    .A(\counter_hi_i.counter_value_o_24_ ),
    .B(_1100_));
 sg13g2_nor4_1 _1717_ (.A(net14),
    .B(net111),
    .C(_1144_),
    .D(_1151_),
    .Y(_1152_));
 sg13g2_xor2_1 _1718_ (.B(_1152_),
    .A(\counter_hi_i.counter_value_o_25_ ),
    .X(_1153_));
 sg13g2_nand2b_1 _1719_ (.Y(_1154_),
    .B(net104),
    .A_N(wdata_i_25_));
 sg13g2_o21ai_1 _1720_ (.B1(_1154_),
    .Y(_1155_),
    .A1(net104),
    .A2(_1153_));
 sg13g2_nor2_1 _1721_ (.A(net18),
    .B(_1155_),
    .Y(\counter_hi_i.s_count_25_ ));
 sg13g2_buf_2 fanout53 (.A(net55),
    .X(net53));
 sg13g2_nand4_1 _1723_ (.B(\counter_hi_i.counter_value_o_25_ ),
    .C(_1100_),
    .A(\counter_hi_i.counter_value_o_24_ ),
    .Y(_1157_),
    .D(_1146_));
 sg13g2_nor3_2 _1724_ (.A(net12),
    .B(net111),
    .C(_1157_),
    .Y(_1158_));
 sg13g2_xor2_1 _1725_ (.B(_1158_),
    .A(\counter_hi_i.counter_value_o_26_ ),
    .X(_1159_));
 sg13g2_nor2_1 _1726_ (.A(net104),
    .B(_1159_),
    .Y(_1160_));
 sg13g2_nor3_1 _1727_ (.A(wdata_i_26_),
    .B(_1055_),
    .C(_1056_),
    .Y(_1161_));
 sg13g2_nor3_1 _1728_ (.A(net16),
    .B(_1160_),
    .C(_1161_),
    .Y(\counter_hi_i.s_count_26_ ));
 sg13g2_nor2_1 _1729_ (.A(wdata_i_27_),
    .B(net6),
    .Y(_1162_));
 sg13g2_inv_1 _1730_ (.Y(_1163_),
    .A(\counter_hi_i.counter_value_o_27_ ));
 sg13g2_and3_1 _1731_ (.X(_1164_),
    .A(\counter_hi_i.counter_value_o_26_ ),
    .B(_1163_),
    .C(_1158_));
 sg13g2_a21oi_1 _1732_ (.A1(\counter_hi_i.counter_value_o_26_ ),
    .A2(_1158_),
    .Y(_1165_),
    .B1(_1163_));
 sg13g2_nor3_1 _1733_ (.A(net104),
    .B(_1164_),
    .C(_1165_),
    .Y(_1166_));
 sg13g2_nor3_1 _1734_ (.A(net16),
    .B(_1162_),
    .C(_1166_),
    .Y(\counter_hi_i.s_count_27_ ));
 sg13g2_nand3_1 _1735_ (.B(\counter_hi_i.counter_value_o_27_ ),
    .C(_1158_),
    .A(\counter_hi_i.counter_value_o_26_ ),
    .Y(_1167_));
 sg13g2_xor2_1 _1736_ (.B(_1167_),
    .A(\counter_hi_i.counter_value_o_28_ ),
    .X(_1168_));
 sg13g2_o21ai_1 _1737_ (.B1(net66),
    .Y(_1169_),
    .A1(wdata_i_28_),
    .A2(net4));
 sg13g2_a21oi_1 _1738_ (.A1(net7),
    .A2(_1168_),
    .Y(\counter_hi_i.s_count_28_ ),
    .B1(_1169_));
 sg13g2_nand3_1 _1739_ (.B(\counter_hi_i.counter_value_o_26_ ),
    .C(\counter_hi_i.counter_value_o_27_ ),
    .A(\counter_hi_i.counter_value_o_28_ ),
    .Y(_1170_));
 sg13g2_nor4_2 _1740_ (.A(net12),
    .B(net111),
    .C(_1157_),
    .Y(_1171_),
    .D(_1170_));
 sg13g2_xnor2_1 _1741_ (.Y(_1172_),
    .A(\counter_hi_i.counter_value_o_29_ ),
    .B(_1171_));
 sg13g2_o21ai_1 _1742_ (.B1(net66),
    .Y(_1173_),
    .A1(wdata_i_29_),
    .A2(net3));
 sg13g2_a21oi_1 _1743_ (.A1(net7),
    .A2(_1172_),
    .Y(\counter_hi_i.s_count_29_ ),
    .B1(_1173_));
 sg13g2_nor2_1 _1744_ (.A(wdata_i_2_),
    .B(net5),
    .Y(_1174_));
 sg13g2_nand2_1 _1745_ (.Y(_1175_),
    .A(\counter_hi_i.counter_value_o_0_ ),
    .B(\counter_hi_i.counter_value_o_1_ ));
 sg13g2_or3_1 _1746_ (.A(\counter_hi_i.counter_value_o_2_ ),
    .B(net13),
    .C(_1175_),
    .X(_1176_));
 sg13g2_o21ai_1 _1747_ (.B1(\counter_hi_i.counter_value_o_2_ ),
    .Y(_1177_),
    .A1(net13),
    .A2(_1175_));
 sg13g2_and3_1 _1748_ (.X(_1178_),
    .A(net5),
    .B(_1176_),
    .C(_1177_));
 sg13g2_nor3_1 _1749_ (.A(net19),
    .B(_1174_),
    .C(_1178_),
    .Y(\counter_hi_i.s_count_2_ ));
 sg13g2_nor2_1 _1750_ (.A(wdata_i_30_),
    .B(net6),
    .Y(_1179_));
 sg13g2_inv_1 _1751_ (.Y(_1180_),
    .A(\counter_hi_i.counter_value_o_30_ ));
 sg13g2_and3_1 _1752_ (.X(_1181_),
    .A(_1180_),
    .B(\counter_hi_i.counter_value_o_29_ ),
    .C(_1171_));
 sg13g2_a21oi_1 _1753_ (.A1(\counter_hi_i.counter_value_o_29_ ),
    .A2(_1171_),
    .Y(_1182_),
    .B1(_1180_));
 sg13g2_nor3_1 _1754_ (.A(net106),
    .B(_1181_),
    .C(_1182_),
    .Y(_1183_));
 sg13g2_nor3_1 _1755_ (.A(net19),
    .B(_1179_),
    .C(_1183_),
    .Y(\counter_hi_i.s_count_30_ ));
 sg13g2_nor2_1 _1756_ (.A(wdata_i_31_),
    .B(net6),
    .Y(_1184_));
 sg13g2_nand3_1 _1757_ (.B(\counter_hi_i.counter_value_o_29_ ),
    .C(_1171_),
    .A(\counter_hi_i.counter_value_o_30_ ),
    .Y(_1185_));
 sg13g2_xnor2_1 _1758_ (.Y(_1186_),
    .A(\counter_hi_i.counter_value_o_31_ ),
    .B(_1185_));
 sg13g2_nor2_1 _1759_ (.A(net106),
    .B(_1186_),
    .Y(_1187_));
 sg13g2_nor3_1 _1760_ (.A(net19),
    .B(_1184_),
    .C(_1187_),
    .Y(\counter_hi_i.s_count_31_ ));
 sg13g2_nor2_1 _1761_ (.A(wdata_i_3_),
    .B(net5),
    .Y(_1188_));
 sg13g2_or3_1 _1762_ (.A(\counter_hi_i.counter_value_o_3_ ),
    .B(net13),
    .C(_1042_),
    .X(_1189_));
 sg13g2_o21ai_1 _1763_ (.B1(\counter_hi_i.counter_value_o_3_ ),
    .Y(_1190_),
    .A1(net12),
    .A2(_1042_));
 sg13g2_and3_1 _1764_ (.X(_1191_),
    .A(net5),
    .B(_1189_),
    .C(_1190_));
 sg13g2_nor3_1 _1765_ (.A(net17),
    .B(_1188_),
    .C(_1191_),
    .Y(\counter_hi_i.s_count_3_ ));
 sg13g2_inv_1 _1766_ (.Y(_1192_),
    .A(\counter_hi_i.counter_value_o_3_ ));
 sg13g2_nor3_1 _1767_ (.A(_1192_),
    .B(net12),
    .C(_1042_),
    .Y(_1193_));
 sg13g2_xor2_1 _1768_ (.B(_1193_),
    .A(\counter_hi_i.counter_value_o_4_ ),
    .X(_1194_));
 sg13g2_nand2b_1 _1769_ (.Y(_1195_),
    .B(net106),
    .A_N(wdata_i_4_));
 sg13g2_o21ai_1 _1770_ (.B1(_1195_),
    .Y(_1196_),
    .A1(net106),
    .A2(_1194_));
 sg13g2_nor2_1 _1771_ (.A(net19),
    .B(_1196_),
    .Y(\counter_hi_i.s_count_4_ ));
 sg13g2_nand2_1 _1772_ (.Y(_1197_),
    .A(\counter_hi_i.counter_value_o_3_ ),
    .B(\counter_hi_i.counter_value_o_4_ ));
 sg13g2_nor3_1 _1773_ (.A(net12),
    .B(_1197_),
    .C(_1042_),
    .Y(_1198_));
 sg13g2_xor2_1 _1774_ (.B(_1198_),
    .A(\counter_hi_i.counter_value_o_5_ ),
    .X(_1199_));
 sg13g2_nand2b_1 _1775_ (.Y(_1200_),
    .B(net105),
    .A_N(wdata_i_5_));
 sg13g2_o21ai_1 _1776_ (.B1(_1200_),
    .Y(_1201_),
    .A1(net104),
    .A2(_1199_));
 sg13g2_nor2_1 _1777_ (.A(net18),
    .B(_1201_),
    .Y(\counter_hi_i.s_count_5_ ));
 sg13g2_nor2_1 _1778_ (.A(wdata_i_6_),
    .B(net5),
    .Y(_1202_));
 sg13g2_or3_1 _1779_ (.A(\counter_hi_i.counter_value_o_6_ ),
    .B(net12),
    .C(net111),
    .X(_1203_));
 sg13g2_o21ai_1 _1780_ (.B1(\counter_hi_i.counter_value_o_6_ ),
    .Y(_1204_),
    .A1(net12),
    .A2(net111));
 sg13g2_and3_1 _1781_ (.X(_1205_),
    .A(net5),
    .B(_1203_),
    .C(_1204_));
 sg13g2_nor3_1 _1782_ (.A(net17),
    .B(_1202_),
    .C(_1205_),
    .Y(\counter_hi_i.s_count_6_ ));
 sg13g2_nand3b_1 _1783_ (.B(_1062_),
    .C(\counter_hi_i.counter_value_o_6_ ),
    .Y(_1206_),
    .A_N(net12));
 sg13g2_xnor2_1 _1784_ (.Y(_1207_),
    .A(\counter_hi_i.counter_value_o_7_ ),
    .B(_1206_));
 sg13g2_nand2b_1 _1785_ (.Y(_1208_),
    .B(net104),
    .A_N(wdata_i_7_));
 sg13g2_o21ai_1 _1786_ (.B1(_1208_),
    .Y(_1209_),
    .A1(net105),
    .A2(_1207_));
 sg13g2_nor2_1 _1787_ (.A(net18),
    .B(_1209_),
    .Y(\counter_hi_i.s_count_7_ ));
 sg13g2_nor2_1 _1788_ (.A(wdata_i_8_),
    .B(net6),
    .Y(_1210_));
 sg13g2_inv_1 _1789_ (.Y(_1211_),
    .A(\counter_hi_i.counter_value_o_8_ ));
 sg13g2_nor3_1 _1790_ (.A(net14),
    .B(_1063_),
    .C(net111),
    .Y(_1212_));
 sg13g2_xnor2_1 _1791_ (.Y(_1213_),
    .A(_1211_),
    .B(_1212_));
 sg13g2_nor2_1 _1792_ (.A(net105),
    .B(_1213_),
    .Y(_1214_));
 sg13g2_nor3_1 _1793_ (.A(net17),
    .B(_1210_),
    .C(_1214_),
    .Y(\counter_hi_i.s_count_8_ ));
 sg13g2_nor2_1 _1794_ (.A(wdata_i_9_),
    .B(net6),
    .Y(_1215_));
 sg13g2_nor4_1 _1795_ (.A(_1211_),
    .B(net14),
    .C(_1063_),
    .D(net111),
    .Y(_1216_));
 sg13g2_xor2_1 _1796_ (.B(_1216_),
    .A(\counter_hi_i.counter_value_o_9_ ),
    .X(_1217_));
 sg13g2_nor2_1 _1797_ (.A(net105),
    .B(_1217_),
    .Y(_1218_));
 sg13g2_nor3_1 _1798_ (.A(net17),
    .B(_1215_),
    .C(_1218_),
    .Y(\counter_hi_i.s_count_9_ ));
 sg13g2_xnor2_1 _1799_ (.Y(_1219_),
    .A(\counter_hi_i.compare_value_i_31_ ),
    .B(\counter_hi_i.s_count_31_ ));
 sg13g2_nor3_1 _1800_ (.A(\counter_hi_i.counter_value_o_10_ ),
    .B(net108),
    .C(_1041_),
    .Y(_1220_));
 sg13g2_a21oi_1 _1801_ (.A1(wdata_i_10_),
    .A2(net108),
    .Y(_1221_),
    .B1(_1220_));
 sg13g2_nor2_1 _1802_ (.A(\counter_hi_i.compare_value_i_10_ ),
    .B(_1221_),
    .Y(_1222_));
 sg13g2_inv_1 _1803_ (.Y(_1223_),
    .A(_1041_));
 sg13g2_nand3_1 _1804_ (.B(net5),
    .C(_1223_),
    .A(\counter_hi_i.counter_value_o_10_ ),
    .Y(_1224_));
 sg13g2_nand2b_1 _1805_ (.Y(_1225_),
    .B(_1224_),
    .A_N(_1051_));
 sg13g2_nand2_2 _1806_ (.Y(_1226_),
    .A(net64),
    .B(net4));
 sg13g2_o21ai_1 _1807_ (.B1(\counter_hi_i.counter_value_o_26_ ),
    .Y(_1227_),
    .A1(_1055_),
    .A2(_1056_));
 sg13g2_nand3b_1 _1808_ (.B(_1227_),
    .C(net66),
    .Y(_1228_),
    .A_N(_1161_));
 sg13g2_xor2_1 _1809_ (.B(_1228_),
    .A(\counter_hi_i.compare_value_i_26_ ),
    .X(_1229_));
 sg13g2_nor2_2 _1810_ (.A(net16),
    .B(net104),
    .Y(_1230_));
 sg13g2_a21o_1 _1811_ (.A2(_1230_),
    .A1(_1157_),
    .B1(_1229_),
    .X(_1231_));
 sg13g2_nor2_2 _1812_ (.A(net14),
    .B(net112),
    .Y(_1232_));
 sg13g2_a22oi_1 _1813_ (.Y(_1233_),
    .B1(_1231_),
    .B2(_1232_),
    .A2(_1229_),
    .A1(_1226_));
 sg13g2_a221oi_1 _1814_ (.B2(\counter_hi_i.compare_value_i_10_ ),
    .C1(_1233_),
    .B1(_1225_),
    .A1(net64),
    .Y(_1234_),
    .A2(_1222_));
 sg13g2_xor2_1 _1815_ (.B(\counter_hi_i.counter_value_o_10_ ),
    .A(\counter_hi_i.compare_value_i_10_ ),
    .X(_1235_));
 sg13g2_xor2_1 _1816_ (.B(\counter_hi_i.counter_value_o_13_ ),
    .A(\counter_hi_i.compare_value_i_13_ ),
    .X(_1236_));
 sg13g2_nor3_1 _1817_ (.A(_1232_),
    .B(_1226_),
    .C(_1236_),
    .Y(_1237_));
 sg13g2_nor2b_1 _1818_ (.A(_1235_),
    .B_N(_1237_),
    .Y(_1238_));
 sg13g2_nor2_1 _1819_ (.A(_1234_),
    .B(_1238_),
    .Y(_0122_));
 sg13g2_xor2_1 _1820_ (.B(\counter_hi_i.s_count_27_ ),
    .A(\counter_hi_i.compare_value_i_27_ ),
    .X(_0123_));
 sg13g2_xor2_1 _1821_ (.B(\counter_hi_i.s_count_24_ ),
    .A(\counter_hi_i.compare_value_i_24_ ),
    .X(_0124_));
 sg13g2_o21ai_1 _1822_ (.B1(net122),
    .Y(_0125_),
    .A1(_1055_),
    .A2(_1056_));
 sg13g2_o21ai_1 _1823_ (.B1(_1125_),
    .Y(_0126_),
    .A1(\counter_hi_i.compare_value_i_20_ ),
    .A2(net121));
 sg13g2_or3_1 _1824_ (.A(_1091_),
    .B(_0125_),
    .C(_0126_),
    .X(_0127_));
 sg13g2_nand3_1 _1825_ (.B(wdata_i_20_),
    .C(net109),
    .A(\counter_hi_i.compare_value_i_20_ ),
    .Y(_0128_));
 sg13g2_o21ai_1 _1826_ (.B1(_0128_),
    .Y(_0129_),
    .A1(net121),
    .A2(_0127_));
 sg13g2_nand2b_1 _1827_ (.Y(_0130_),
    .B(_0127_),
    .A_N(_1123_));
 sg13g2_a22oi_1 _1828_ (.Y(_0131_),
    .B1(_0130_),
    .B2(_0978_),
    .A2(_0129_),
    .A1(net63));
 sg13g2_nand2b_1 _1829_ (.Y(_0132_),
    .B(_0125_),
    .A_N(_1114_));
 sg13g2_xnor2_1 _1830_ (.Y(_0133_),
    .A(\counter_hi_i.compare_value_i_19_ ),
    .B(_0132_));
 sg13g2_a21o_1 _1831_ (.A2(_0131_),
    .A1(net122),
    .B1(_0133_),
    .X(_0134_));
 sg13g2_a21o_1 _1832_ (.A2(net10),
    .A1(net11),
    .B1(_1095_),
    .X(_0135_));
 sg13g2_xnor2_1 _1833_ (.Y(_0136_),
    .A(\counter_hi_i.compare_value_i_16_ ),
    .B(_0135_));
 sg13g2_a21oi_1 _1834_ (.A1(_1125_),
    .A2(_0134_),
    .Y(_0137_),
    .B1(_0136_));
 sg13g2_xnor2_1 _1835_ (.Y(_0138_),
    .A(\counter_hi_i.compare_value_i_1_ ),
    .B(\counter_hi_i.s_count_1_ ));
 sg13g2_o21ai_1 _1836_ (.B1(_0138_),
    .Y(_0139_),
    .A1(_1101_),
    .A2(_0137_));
 sg13g2_nor4_1 _1837_ (.A(_0122_),
    .B(_0123_),
    .C(_0124_),
    .D(_0139_),
    .Y(_0140_));
 sg13g2_xor2_1 _1838_ (.B(_1138_),
    .A(\counter_hi_i.counter_value_o_23_ ),
    .X(_0141_));
 sg13g2_a21oi_1 _1839_ (.A1(net4),
    .A2(_0141_),
    .Y(_0142_),
    .B1(_1136_));
 sg13g2_xor2_1 _1840_ (.B(_0142_),
    .A(\counter_hi_i.compare_value_i_23_ ),
    .X(_0143_));
 sg13g2_a21oi_1 _1841_ (.A1(\counter_hi_i.counter_value_o_18_ ),
    .A2(net9),
    .Y(_0144_),
    .B1(_1105_));
 sg13g2_xnor2_1 _1842_ (.Y(_0145_),
    .A(\counter_hi_i.compare_value_i_18_ ),
    .B(_0144_));
 sg13g2_nor3_1 _1843_ (.A(\counter_hi_i.compare_value_i_18_ ),
    .B(\counter_hi_i.compare_value_i_23_ ),
    .C(net63),
    .Y(_0146_));
 sg13g2_a21oi_1 _1844_ (.A1(net63),
    .A2(_0145_),
    .Y(_0147_),
    .B1(_0146_));
 sg13g2_a21oi_1 _1845_ (.A1(net63),
    .A2(_0143_),
    .Y(_0148_),
    .B1(_0147_));
 sg13g2_xor2_1 _1846_ (.B(\counter_hi_i.counter_value_o_23_ ),
    .A(\counter_hi_i.compare_value_i_23_ ),
    .X(_0149_));
 sg13g2_xor2_1 _1847_ (.B(\counter_hi_i.counter_value_o_18_ ),
    .A(\counter_hi_i.compare_value_i_18_ ),
    .X(_0150_));
 sg13g2_nor2_1 _1848_ (.A(_0149_),
    .B(_0150_),
    .Y(_0151_));
 sg13g2_nor2_1 _1849_ (.A(_1107_),
    .B(_1226_),
    .Y(_0152_));
 sg13g2_mux2_1 _1850_ (.A0(_0148_),
    .A1(_0151_),
    .S(_0152_),
    .X(_0153_));
 sg13g2_xnor2_1 _1851_ (.Y(_0154_),
    .A(\counter_hi_i.compare_value_i_3_ ),
    .B(\counter_hi_i.s_count_3_ ));
 sg13g2_xnor2_1 _1852_ (.Y(_0155_),
    .A(\counter_hi_i.compare_value_i_2_ ),
    .B(\counter_hi_i.s_count_2_ ));
 sg13g2_xor2_1 _1853_ (.B(\counter_hi_i.counter_value_o_17_ ),
    .A(\counter_hi_i.compare_value_i_17_ ),
    .X(_0156_));
 sg13g2_o21ai_1 _1854_ (.B1(_0156_),
    .Y(_0157_),
    .A1(_1098_),
    .A2(_1101_));
 sg13g2_nand2b_1 _1855_ (.Y(_0158_),
    .B(_1229_),
    .A_N(_1158_));
 sg13g2_xnor2_1 _1856_ (.Y(_0159_),
    .A(\counter_hi_i.compare_value_i_20_ ),
    .B(net121));
 sg13g2_xnor2_1 _1857_ (.Y(_0160_),
    .A(\counter_hi_i.compare_value_i_16_ ),
    .B(net11));
 sg13g2_a21o_1 _1858_ (.A2(_0160_),
    .A1(_0159_),
    .B1(_1232_),
    .X(_0161_));
 sg13g2_or2_1 _1859_ (.X(_0162_),
    .B(_0160_),
    .A(_1100_));
 sg13g2_and4_1 _1860_ (.A(_0157_),
    .B(_0158_),
    .C(_0161_),
    .D(_0162_),
    .X(_0163_));
 sg13g2_nor2_1 _1861_ (.A(_1230_),
    .B(_0131_),
    .Y(_0164_));
 sg13g2_a21o_1 _1862_ (.A2(_0163_),
    .A1(_1230_),
    .B1(_0164_),
    .X(_0165_));
 sg13g2_nand4_1 _1863_ (.B(_0154_),
    .C(_0155_),
    .A(_0153_),
    .Y(_0166_),
    .D(_0165_));
 sg13g2_xnor2_1 _1864_ (.Y(_0167_),
    .A(\counter_hi_i.compare_value_i_0_ ),
    .B(\counter_hi_i.s_count_0_ ));
 sg13g2_xnor2_1 _1865_ (.Y(_0168_),
    .A(\counter_hi_i.compare_value_i_6_ ),
    .B(\counter_hi_i.s_count_6_ ));
 sg13g2_a21o_1 _1866_ (.A2(net9),
    .A1(\counter_hi_i.counter_value_o_12_ ),
    .B1(_1073_),
    .X(_0169_));
 sg13g2_xor2_1 _1867_ (.B(_0169_),
    .A(\counter_hi_i.compare_value_i_12_ ),
    .X(_0170_));
 sg13g2_o21ai_1 _1868_ (.B1(_0170_),
    .Y(_0171_),
    .A1(_1071_),
    .A2(_1226_));
 sg13g2_xnor2_1 _1869_ (.Y(_0172_),
    .A(\counter_hi_i.compare_value_i_12_ ),
    .B(\counter_hi_i.counter_value_o_12_ ));
 sg13g2_nand3b_1 _1870_ (.B(_1230_),
    .C(_0172_),
    .Y(_0173_),
    .A_N(_1071_));
 sg13g2_inv_1 _1871_ (.Y(_0174_),
    .A(\counter_hi_i.counter_value_o_21_ ));
 sg13g2_or2_1 _1872_ (.X(_0175_),
    .B(_1126_),
    .A(_0174_));
 sg13g2_nand3_1 _1873_ (.B(net63),
    .C(_0175_),
    .A(\counter_hi_i.compare_value_i_22_ ),
    .Y(_0176_));
 sg13g2_o21ai_1 _1874_ (.B1(_0176_),
    .Y(_0177_),
    .A1(\counter_hi_i.compare_value_i_22_ ),
    .A2(_0175_));
 sg13g2_xnor2_1 _1875_ (.Y(_0178_),
    .A(_0983_),
    .B(_1132_));
 sg13g2_nor2_1 _1876_ (.A(\counter_hi_i.counter_value_o_22_ ),
    .B(_0178_),
    .Y(_0179_));
 sg13g2_a22oi_1 _1877_ (.Y(_0180_),
    .B1(_0179_),
    .B2(net65),
    .A2(_0177_),
    .A1(\counter_hi_i.counter_value_o_22_ ));
 sg13g2_or4_1 _1878_ (.A(net109),
    .B(_1101_),
    .C(_1111_),
    .D(_0180_),
    .X(_0181_));
 sg13g2_nand3_1 _1879_ (.B(wdata_i_22_),
    .C(net64),
    .A(\counter_hi_i.compare_value_i_22_ ),
    .Y(_0182_));
 sg13g2_o21ai_1 _1880_ (.B1(_0182_),
    .Y(_0183_),
    .A1(\counter_hi_i.compare_value_i_22_ ),
    .A2(wdata_i_22_));
 sg13g2_a221oi_1 _1881_ (.B2(_0183_),
    .C1(_0133_),
    .B1(net110),
    .A1(_0983_),
    .Y(_0184_),
    .A2(net20));
 sg13g2_xnor2_1 _1882_ (.Y(_0185_),
    .A(\counter_hi_i.compare_value_i_14_ ),
    .B(net123));
 sg13g2_nand3_1 _1883_ (.B(net124),
    .C(_0185_),
    .A(\counter_hi_i.compare_value_i_11_ ),
    .Y(_0186_));
 sg13g2_nor2_1 _1884_ (.A(\counter_hi_i.compare_value_i_11_ ),
    .B(net124),
    .Y(_0187_));
 sg13g2_nand3_1 _1885_ (.B(net123),
    .C(_0187_),
    .A(\counter_hi_i.compare_value_i_14_ ),
    .Y(_0188_));
 sg13g2_a21oi_1 _1886_ (.A1(_0186_),
    .A2(_0188_),
    .Y(_0189_),
    .B1(net20));
 sg13g2_nor4_1 _1887_ (.A(\counter_hi_i.compare_value_i_11_ ),
    .B(net124),
    .C(\counter_hi_i.compare_value_i_14_ ),
    .D(net123),
    .Y(_0190_));
 sg13g2_or2_1 _1888_ (.X(_0191_),
    .B(_0190_),
    .A(_0189_));
 sg13g2_xnor2_1 _1889_ (.Y(_0192_),
    .A(\counter_hi_i.compare_value_i_11_ ),
    .B(net124));
 sg13g2_nand3_1 _1890_ (.B(_0185_),
    .C(_0192_),
    .A(_1090_),
    .Y(_0193_));
 sg13g2_xor2_1 _1891_ (.B(\counter_hi_i.counter_value_o_11_ ),
    .A(\counter_hi_i.compare_value_i_11_ ),
    .X(_0194_));
 sg13g2_xnor2_1 _1892_ (.Y(_0195_),
    .A(\counter_hi_i.compare_value_i_14_ ),
    .B(\counter_hi_i.counter_value_o_14_ ));
 sg13g2_xnor2_1 _1893_ (.Y(_0196_),
    .A(_1082_),
    .B(_0195_));
 sg13g2_nand3_1 _1894_ (.B(_0194_),
    .C(_0196_),
    .A(net9),
    .Y(_0197_));
 sg13g2_o21ai_1 _1895_ (.B1(_0197_),
    .Y(_0198_),
    .A1(net3),
    .A2(_0193_));
 sg13g2_nand2b_1 _1896_ (.Y(_0199_),
    .B(_0195_),
    .A_N(_0194_));
 sg13g2_nor2_1 _1897_ (.A(net109),
    .B(_0199_),
    .Y(_0200_));
 sg13g2_mux2_1 _1898_ (.A0(_0198_),
    .A1(_0200_),
    .S(_1066_),
    .X(_0201_));
 sg13g2_nor3_1 _1899_ (.A(\counter_hi_i.compare_value_i_11_ ),
    .B(\counter_hi_i.compare_value_i_14_ ),
    .C(net65),
    .Y(_0202_));
 sg13g2_a221oi_1 _1900_ (.B2(net65),
    .C1(_0202_),
    .B1(_0201_),
    .A1(net109),
    .Y(_0203_),
    .A2(_0191_));
 sg13g2_a221oi_1 _1901_ (.B2(_0184_),
    .C1(_0203_),
    .B1(_0181_),
    .A1(_0171_),
    .Y(_0204_),
    .A2(_0173_));
 sg13g2_a21oi_1 _1902_ (.A1(\counter_hi_i.counter_value_o_14_ ),
    .A2(_1083_),
    .Y(_0205_),
    .B1(_1226_));
 sg13g2_a21o_1 _1903_ (.A2(net9),
    .A1(\counter_hi_i.counter_value_o_15_ ),
    .B1(_1088_),
    .X(_0206_));
 sg13g2_xor2_1 _1904_ (.B(_0206_),
    .A(\counter_hi_i.compare_value_i_15_ ),
    .X(_0207_));
 sg13g2_xor2_1 _1905_ (.B(_0207_),
    .A(_0205_),
    .X(_0208_));
 sg13g2_nor3_1 _1906_ (.A(\counter_hi_i.counter_value_o_13_ ),
    .B(_1075_),
    .C(_1076_),
    .Y(_0209_));
 sg13g2_nor2_1 _1907_ (.A(net107),
    .B(_0209_),
    .Y(_0210_));
 sg13g2_nor3_1 _1908_ (.A(\counter_hi_i.compare_value_i_13_ ),
    .B(_1074_),
    .C(_0210_),
    .Y(_0211_));
 sg13g2_nand2_1 _1909_ (.Y(_0212_),
    .A(wdata_i_17_),
    .B(net108));
 sg13g2_or4_1 _1910_ (.A(_1098_),
    .B(\counter_hi_i.counter_value_o_17_ ),
    .C(net107),
    .D(_1091_),
    .X(_0213_));
 sg13g2_a21oi_1 _1911_ (.A1(_0212_),
    .A2(_0213_),
    .Y(_0214_),
    .B1(\counter_hi_i.compare_value_i_17_ ));
 sg13g2_o21ai_1 _1912_ (.B1(net64),
    .Y(_0215_),
    .A1(_0211_),
    .A2(_0214_));
 sg13g2_nor2_1 _1913_ (.A(_1075_),
    .B(_1082_),
    .Y(_0216_));
 sg13g2_a21oi_1 _1914_ (.A1(net4),
    .A2(_0216_),
    .Y(_0217_),
    .B1(_1074_));
 sg13g2_o21ai_1 _1915_ (.B1(net64),
    .Y(_0218_),
    .A1(_0969_),
    .A2(_0217_));
 sg13g2_or2_1 _1916_ (.X(_0219_),
    .B(\counter_hi_i.compare_value_i_17_ ),
    .A(\counter_hi_i.compare_value_i_13_ ));
 sg13g2_nand4_1 _1917_ (.B(net11),
    .C(\counter_hi_i.counter_value_o_17_ ),
    .A(\counter_hi_i.compare_value_i_17_ ),
    .Y(_0220_),
    .D(_1100_));
 sg13g2_nand3b_1 _1918_ (.B(net107),
    .C(\counter_hi_i.compare_value_i_17_ ),
    .Y(_0221_),
    .A_N(wdata_i_17_));
 sg13g2_o21ai_1 _1919_ (.B1(_0221_),
    .Y(_0222_),
    .A1(net107),
    .A2(_0220_));
 sg13g2_a21oi_1 _1920_ (.A1(_0218_),
    .A2(_0219_),
    .Y(_0223_),
    .B1(_0222_));
 sg13g2_a21o_1 _1921_ (.A2(_0223_),
    .A1(_0215_),
    .B1(_1237_),
    .X(_0224_));
 sg13g2_inv_1 _1922_ (.Y(_0225_),
    .A(wdata_i_16_));
 sg13g2_nand2b_1 _1923_ (.Y(_0226_),
    .B(wdata_i_19_),
    .A_N(\counter_hi_i.compare_value_i_19_ ));
 sg13g2_o21ai_1 _1924_ (.B1(_0226_),
    .Y(_0227_),
    .A1(\counter_hi_i.compare_value_i_16_ ),
    .A2(_0225_));
 sg13g2_o21ai_1 _1925_ (.B1(_1236_),
    .Y(_0228_),
    .A1(_1075_),
    .A2(_1076_));
 sg13g2_xor2_1 _1926_ (.B(\counter_hi_i.counter_value_o_22_ ),
    .A(\counter_hi_i.compare_value_i_22_ ),
    .X(_0229_));
 sg13g2_nor2_1 _1927_ (.A(\counter_hi_i.compare_value_i_19_ ),
    .B(net122),
    .Y(_0230_));
 sg13g2_a22oi_1 _1928_ (.Y(_0231_),
    .B1(_0229_),
    .B2(_0230_),
    .A2(_1235_),
    .A1(_1041_));
 sg13g2_nand3_1 _1929_ (.B(_0228_),
    .C(_0231_),
    .A(net9),
    .Y(_0232_));
 sg13g2_o21ai_1 _1930_ (.B1(_0232_),
    .Y(_0233_),
    .A1(net4),
    .A2(_0227_));
 sg13g2_nand4_1 _1931_ (.B(net121),
    .C(_1100_),
    .A(net122),
    .Y(_0234_),
    .D(_1125_));
 sg13g2_nor2_1 _1932_ (.A(_0980_),
    .B(\counter_hi_i.counter_value_o_21_ ),
    .Y(_0235_));
 sg13g2_nand4_1 _1933_ (.B(net9),
    .C(_0234_),
    .A(net20),
    .Y(_0236_),
    .D(_0235_));
 sg13g2_o21ai_1 _1934_ (.B1(_0236_),
    .Y(_0237_),
    .A1(net20),
    .A2(_0233_));
 sg13g2_xnor2_1 _1935_ (.Y(_0238_),
    .A(\counter_hi_i.compare_value_i_21_ ),
    .B(\counter_hi_i.counter_value_o_21_ ));
 sg13g2_nor3_1 _1936_ (.A(_1232_),
    .B(_1226_),
    .C(_0238_),
    .Y(_0239_));
 sg13g2_nand2_1 _1937_ (.Y(_0240_),
    .A(\counter_hi_i.compare_value_i_16_ ),
    .B(_1095_));
 sg13g2_o21ai_1 _1938_ (.B1(net20),
    .Y(_0241_),
    .A1(\counter_hi_i.compare_value_i_19_ ),
    .A2(_0235_));
 sg13g2_nand2_1 _1939_ (.Y(_0242_),
    .A(wdata_i_21_),
    .B(net109));
 sg13g2_nand2b_1 _1940_ (.Y(_0243_),
    .B(net8),
    .A_N(_0234_));
 sg13g2_nand3_1 _1941_ (.B(_0243_),
    .C(_0235_),
    .A(_0242_),
    .Y(_0244_));
 sg13g2_nand3_1 _1942_ (.B(_0241_),
    .C(_0244_),
    .A(_0240_),
    .Y(_0245_));
 sg13g2_nand2b_1 _1943_ (.Y(_0246_),
    .B(_0229_),
    .A_N(_0125_));
 sg13g2_o21ai_1 _1944_ (.B1(_0246_),
    .Y(_0247_),
    .A1(wdata_i_19_),
    .A2(net4));
 sg13g2_nor2_1 _1945_ (.A(net109),
    .B(_0234_),
    .Y(_0248_));
 sg13g2_nor4_1 _1946_ (.A(\counter_hi_i.compare_value_i_21_ ),
    .B(_0174_),
    .C(_1129_),
    .D(_0248_),
    .Y(_0249_));
 sg13g2_a21o_1 _1947_ (.A2(_0247_),
    .A1(\counter_hi_i.compare_value_i_19_ ),
    .B1(_0249_),
    .X(_0250_));
 sg13g2_nor4_1 _1948_ (.A(_0237_),
    .B(_0239_),
    .C(_0245_),
    .D(_0250_),
    .Y(_0251_));
 sg13g2_nor3_1 _1949_ (.A(net15),
    .B(net112),
    .C(_0234_),
    .Y(_0252_));
 sg13g2_nand2b_1 _1950_ (.Y(_0253_),
    .B(_1230_),
    .A_N(_0252_));
 sg13g2_o21ai_1 _1951_ (.B1(_0242_),
    .Y(_0254_),
    .A1(\counter_hi_i.counter_value_o_21_ ),
    .A2(_0243_));
 sg13g2_nor2_1 _1952_ (.A(_0980_),
    .B(net20),
    .Y(_0255_));
 sg13g2_nand3_1 _1953_ (.B(_1100_),
    .C(_1132_),
    .A(net9),
    .Y(_0256_));
 sg13g2_nand2b_1 _1954_ (.Y(_0257_),
    .B(_0256_),
    .A_N(_1129_));
 sg13g2_a22oi_1 _1955_ (.Y(_0258_),
    .B1(_0257_),
    .B2(_0980_),
    .A2(_0255_),
    .A1(_0254_));
 sg13g2_xor2_1 _1956_ (.B(net121),
    .A(\counter_hi_i.compare_value_i_20_ ),
    .X(_0259_));
 sg13g2_a22oi_1 _1957_ (.Y(_0260_),
    .B1(_0131_),
    .B2(_0259_),
    .A2(_0258_),
    .A1(_0253_));
 sg13g2_and4_1 _1958_ (.A(_0208_),
    .B(_0224_),
    .C(_0251_),
    .D(_0260_),
    .X(_0261_));
 sg13g2_nand4_1 _1959_ (.B(_0168_),
    .C(_0204_),
    .A(_0167_),
    .Y(_0262_),
    .D(_0261_));
 sg13g2_or3_1 _1960_ (.A(\counter_hi_i.compare_value_i_25_ ),
    .B(net16),
    .C(_1155_),
    .X(_0263_));
 sg13g2_o21ai_1 _1961_ (.B1(\counter_hi_i.compare_value_i_25_ ),
    .Y(_0264_),
    .A1(net16),
    .A2(_1155_));
 sg13g2_or3_1 _1962_ (.A(\counter_hi_i.compare_value_i_5_ ),
    .B(net16),
    .C(_1201_),
    .X(_0265_));
 sg13g2_o21ai_1 _1963_ (.B1(\counter_hi_i.compare_value_i_5_ ),
    .Y(_0266_),
    .A1(net16),
    .A2(_1201_));
 sg13g2_nand4_1 _1964_ (.B(_0264_),
    .C(_0265_),
    .A(_0263_),
    .Y(_0267_),
    .D(_0266_));
 sg13g2_or3_1 _1965_ (.A(\counter_hi_i.compare_value_i_4_ ),
    .B(net17),
    .C(_1196_),
    .X(_0268_));
 sg13g2_o21ai_1 _1966_ (.B1(\counter_hi_i.compare_value_i_4_ ),
    .Y(_0269_),
    .A1(net17),
    .A2(_1196_));
 sg13g2_or3_1 _1967_ (.A(\counter_hi_i.compare_value_i_7_ ),
    .B(net17),
    .C(_1209_),
    .X(_0270_));
 sg13g2_o21ai_1 _1968_ (.B1(\counter_hi_i.compare_value_i_7_ ),
    .Y(_0271_),
    .A1(net17),
    .A2(_1209_));
 sg13g2_nand4_1 _1969_ (.B(_0269_),
    .C(_0270_),
    .A(_0268_),
    .Y(_0272_),
    .D(_0271_));
 sg13g2_nor4_1 _1970_ (.A(_0166_),
    .B(_0262_),
    .C(_0267_),
    .D(_0272_),
    .Y(_0273_));
 sg13g2_a21oi_1 _1971_ (.A1(\counter_hi_i.counter_value_o_29_ ),
    .A2(net9),
    .Y(_0274_),
    .B1(_1173_));
 sg13g2_xnor2_1 _1972_ (.Y(_0275_),
    .A(\counter_hi_i.compare_value_i_29_ ),
    .B(_0274_));
 sg13g2_nand2_1 _1973_ (.Y(_0276_),
    .A(\counter_hi_i.counter_value_o_28_ ),
    .B(net3));
 sg13g2_xor2_1 _1974_ (.B(_0276_),
    .A(\counter_hi_i.compare_value_i_28_ ),
    .X(_0277_));
 sg13g2_nand2b_1 _1975_ (.Y(_0278_),
    .B(_0277_),
    .A_N(_0275_));
 sg13g2_nor2_1 _1976_ (.A(\counter_hi_i.counter_value_o_28_ ),
    .B(net106),
    .Y(_0279_));
 sg13g2_and2_1 _1977_ (.A(wdata_i_28_),
    .B(net106),
    .X(_0280_));
 sg13g2_mux2_1 _1978_ (.A0(_0279_),
    .A1(_0280_),
    .S(_0275_),
    .X(_0281_));
 sg13g2_and2_1 _1979_ (.A(\counter_hi_i.compare_value_i_28_ ),
    .B(net66),
    .X(_0282_));
 sg13g2_nor2b_1 _1980_ (.A(_1169_),
    .B_N(_0276_),
    .Y(_0283_));
 sg13g2_nor2_1 _1981_ (.A(\counter_hi_i.compare_value_i_28_ ),
    .B(_0283_),
    .Y(_0284_));
 sg13g2_a22oi_1 _1982_ (.Y(_0285_),
    .B1(_0284_),
    .B2(_0275_),
    .A2(_0282_),
    .A1(_0281_));
 sg13g2_nand2_1 _1983_ (.Y(_0286_),
    .A(_1167_),
    .B(_1230_));
 sg13g2_mux2_1 _1984_ (.A0(_0278_),
    .A1(_0285_),
    .S(_0286_),
    .X(_0287_));
 sg13g2_xor2_1 _1985_ (.B(\counter_hi_i.s_count_8_ ),
    .A(\counter_hi_i.compare_value_i_8_ ),
    .X(_0288_));
 sg13g2_xor2_1 _1986_ (.B(\counter_hi_i.s_count_9_ ),
    .A(\counter_hi_i.compare_value_i_9_ ),
    .X(_0289_));
 sg13g2_xor2_1 _1987_ (.B(\counter_hi_i.s_count_30_ ),
    .A(\counter_hi_i.compare_value_i_30_ ),
    .X(_0290_));
 sg13g2_nor4_1 _1988_ (.A(_0287_),
    .B(_0288_),
    .C(_0289_),
    .D(_0290_),
    .Y(_0291_));
 sg13g2_and4_1 _1989_ (.A(_1219_),
    .B(_0140_),
    .C(_0273_),
    .D(_0291_),
    .X(\counter_hi_i.target_reached_o_reg_D ));
 sg13g2_nor4_2 _1990_ (.A(addr_i_0_),
    .B(addr_i_1_),
    .C(addr_i_3_),
    .Y(_0292_),
    .D(addr_i_2_));
 sg13g2_nand2_1 _1991_ (.Y(_0293_),
    .A(_0962_),
    .B(_0292_));
 sg13g2_buf_2 fanout52 (.A(_0653_),
    .X(net52));
 sg13g2_mux2_1 _1993_ (.A0(wdata_i_0_),
    .A1(\counter_lo_i.compare_value_i_0_ ),
    .S(net100),
    .X(_0032_));
 sg13g2_mux2_1 _1994_ (.A0(wdata_i_10_),
    .A1(\counter_lo_i.compare_value_i_10_ ),
    .S(net101),
    .X(_0033_));
 sg13g2_mux2_1 _1995_ (.A0(wdata_i_11_),
    .A1(\counter_lo_i.compare_value_i_11_ ),
    .S(net102),
    .X(_0034_));
 sg13g2_mux2_1 _1996_ (.A0(wdata_i_12_),
    .A1(\counter_lo_i.compare_value_i_12_ ),
    .S(net101),
    .X(_0035_));
 sg13g2_mux2_1 _1997_ (.A0(wdata_i_13_),
    .A1(\counter_lo_i.compare_value_i_13_ ),
    .S(net101),
    .X(_0036_));
 sg13g2_mux2_1 _1998_ (.A0(wdata_i_14_),
    .A1(\counter_lo_i.compare_value_i_14_ ),
    .S(net101),
    .X(_0037_));
 sg13g2_buf_1 fanout51 (.A(_0653_),
    .X(net51));
 sg13g2_mux2_1 _2000_ (.A0(wdata_i_15_),
    .A1(\counter_lo_i.compare_value_i_15_ ),
    .S(net102),
    .X(_0038_));
 sg13g2_nand2_1 _2001_ (.Y(_0296_),
    .A(\counter_lo_i.compare_value_i_16_ ),
    .B(net101));
 sg13g2_o21ai_1 _2002_ (.B1(_0296_),
    .Y(_0039_),
    .A1(_0225_),
    .A2(net101));
 sg13g2_mux2_1 _2003_ (.A0(wdata_i_17_),
    .A1(\counter_lo_i.compare_value_i_17_ ),
    .S(net102),
    .X(_0040_));
 sg13g2_mux2_1 _2004_ (.A0(wdata_i_18_),
    .A1(\counter_lo_i.compare_value_i_18_ ),
    .S(net99),
    .X(_0041_));
 sg13g2_mux2_1 _2005_ (.A0(wdata_i_19_),
    .A1(\counter_lo_i.compare_value_i_19_ ),
    .S(net99),
    .X(_0042_));
 sg13g2_inv_1 _2006_ (.Y(_0297_),
    .A(wdata_i_1_));
 sg13g2_nand2_1 _2007_ (.Y(_0298_),
    .A(\counter_lo_i.compare_value_i_1_ ),
    .B(net100));
 sg13g2_o21ai_1 _2008_ (.B1(_0298_),
    .Y(_0043_),
    .A1(_0297_),
    .A2(net100));
 sg13g2_mux2_1 _2009_ (.A0(wdata_i_20_),
    .A1(\counter_lo_i.compare_value_i_20_ ),
    .S(net99),
    .X(_0044_));
 sg13g2_mux2_1 _2010_ (.A0(wdata_i_21_),
    .A1(\counter_lo_i.compare_value_i_21_ ),
    .S(net99),
    .X(_0045_));
 sg13g2_mux2_1 _2011_ (.A0(wdata_i_22_),
    .A1(\counter_lo_i.compare_value_i_22_ ),
    .S(net99),
    .X(_0046_));
 sg13g2_mux2_1 _2012_ (.A0(wdata_i_23_),
    .A1(\counter_lo_i.compare_value_i_23_ ),
    .S(net99),
    .X(_0047_));
 sg13g2_mux2_1 _2013_ (.A0(wdata_i_24_),
    .A1(\counter_lo_i.compare_value_i_24_ ),
    .S(net98),
    .X(_0048_));
 sg13g2_mux2_1 _2014_ (.A0(wdata_i_25_),
    .A1(\counter_lo_i.compare_value_i_25_ ),
    .S(net98),
    .X(_0049_));
 sg13g2_buf_1 fanout50 (.A(net51),
    .X(net50));
 sg13g2_mux2_1 _2016_ (.A0(wdata_i_26_),
    .A1(\counter_lo_i.compare_value_i_26_ ),
    .S(net98),
    .X(_0050_));
 sg13g2_mux2_1 _2017_ (.A0(wdata_i_27_),
    .A1(\counter_lo_i.compare_value_i_27_ ),
    .S(net98),
    .X(_0051_));
 sg13g2_mux2_1 _2018_ (.A0(wdata_i_28_),
    .A1(\counter_lo_i.compare_value_i_28_ ),
    .S(net98),
    .X(_0052_));
 sg13g2_mux2_1 _2019_ (.A0(wdata_i_29_),
    .A1(\counter_lo_i.compare_value_i_29_ ),
    .S(net98),
    .X(_0053_));
 sg13g2_mux2_1 _2020_ (.A0(wdata_i_2_),
    .A1(\counter_lo_i.compare_value_i_2_ ),
    .S(net100),
    .X(_0054_));
 sg13g2_mux2_1 _2021_ (.A0(wdata_i_30_),
    .A1(\counter_lo_i.compare_value_i_30_ ),
    .S(net98),
    .X(_0055_));
 sg13g2_mux2_1 _2022_ (.A0(wdata_i_31_),
    .A1(\counter_lo_i.compare_value_i_31_ ),
    .S(net98),
    .X(_0056_));
 sg13g2_mux2_1 _2023_ (.A0(wdata_i_3_),
    .A1(\counter_lo_i.compare_value_i_3_ ),
    .S(net103),
    .X(_0057_));
 sg13g2_mux2_1 _2024_ (.A0(wdata_i_4_),
    .A1(\counter_lo_i.compare_value_i_4_ ),
    .S(net100),
    .X(_0058_));
 sg13g2_mux2_1 _2025_ (.A0(wdata_i_5_),
    .A1(\counter_lo_i.compare_value_i_5_ ),
    .S(net100),
    .X(_0059_));
 sg13g2_mux2_1 _2026_ (.A0(wdata_i_6_),
    .A1(\counter_lo_i.compare_value_i_6_ ),
    .S(net100),
    .X(_0060_));
 sg13g2_mux2_1 _2027_ (.A0(wdata_i_7_),
    .A1(\counter_lo_i.compare_value_i_7_ ),
    .S(net100),
    .X(_0061_));
 sg13g2_mux2_1 _2028_ (.A0(wdata_i_8_),
    .A1(\counter_lo_i.compare_value_i_8_ ),
    .S(net101),
    .X(_0062_));
 sg13g2_mux2_1 _2029_ (.A0(wdata_i_9_),
    .A1(\counter_lo_i.compare_value_i_9_ ),
    .S(net101),
    .X(_0063_));
 sg13g2_inv_1 _2030_ (.Y(_0300_),
    .A(s_cfg_lo_reg_4_));
 sg13g2_inv_1 _2031_ (.Y(_0301_),
    .A(s_cfg_lo_reg_31_));
 sg13g2_o21ai_1 _2032_ (.B1(\counter_lo_i.target_reached_o ),
    .Y(_0302_),
    .A1(_0301_),
    .A2(\counter_hi_i.target_reached_o ));
 sg13g2_a21oi_2 _2033_ (.B1(s_cfg_lo_reg_1_),
    .Y(_0303_),
    .A2(_0292_),
    .A1(_0992_));
 sg13g2_o21ai_1 _2034_ (.B1(_0303_),
    .Y(_0304_),
    .A1(_0300_),
    .A2(_0302_));
 sg13g2_buf_2 fanout49 (.A(net51),
    .X(net49));
 sg13g2_and3_1 _2036_ (.X(_0306_),
    .A(addr_i_3_),
    .B(_0958_),
    .C(_0998_));
 sg13g2_nand2_2 _2037_ (.Y(_0307_),
    .A(_0997_),
    .B(_0306_));
 sg13g2_buf_2 fanout48 (.A(net51),
    .X(net48));
 sg13g2_nor2_1 _2039_ (.A(wdata_i_0_),
    .B(net97),
    .Y(_0309_));
 sg13g2_buf_2 fanout47 (.A(net51),
    .X(net47));
 sg13g2_inv_1 _2041_ (.Y(_0311_),
    .A(\s_cfg_lo_reg_7__$_NOT__A_Y ));
 sg13g2_nand4_1 _2042_ (.B(_0311_),
    .C(s_cfg_lo_reg_7_),
    .A(\s_cfg_lo_reg_6__$_NOT__A_Y ),
    .Y(_0312_),
    .D(_1006_));
 sg13g2_buf_4 fanout46 (.X(net46),
    .A(_0783_));
 sg13g2_nand3_1 _2044_ (.B(net113),
    .C(net92),
    .A(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A ),
    .Y(_0314_));
 sg13g2_a21o_1 _2045_ (.A2(_1027_),
    .A1(_1026_),
    .B1(_1028_),
    .X(_0315_));
 sg13g2_and4_1 _2046_ (.A(\s_cfg_lo_reg_6__$_NOT__A_Y ),
    .B(_0311_),
    .C(s_cfg_lo_reg_7_),
    .D(_1006_),
    .X(_0316_));
 sg13g2_o21ai_1 _2047_ (.B1(\counter_lo_i.counter_value_o_0_ ),
    .Y(_0317_),
    .A1(_0315_),
    .A2(_0316_));
 sg13g2_and3_1 _2048_ (.X(_0318_),
    .A(_0314_),
    .B(_0317_),
    .C(net95));
 sg13g2_nor3_1 _2049_ (.A(net62),
    .B(_0309_),
    .C(_0318_),
    .Y(\counter_lo_i.s_count_0_ ));
 sg13g2_nor2_1 _2050_ (.A(wdata_i_10_),
    .B(net96),
    .Y(_0319_));
 sg13g2_and2_2 _2051_ (.A(_0997_),
    .B(_0306_),
    .X(_0320_));
 sg13g2_buf_4 fanout45 (.X(net45),
    .A(net46));
 sg13g2_inv_1 _2053_ (.Y(_0322_),
    .A(\counter_lo_i.counter_value_o_10_ ));
 sg13g2_and2_1 _2054_ (.A(\counter_lo_i.counter_value_o_0_ ),
    .B(\counter_lo_i.counter_value_o_1_ ),
    .X(_0323_));
 sg13g2_and2_1 _2055_ (.A(\counter_lo_i.counter_value_o_2_ ),
    .B(\counter_lo_i.counter_value_o_3_ ),
    .X(_0324_));
 sg13g2_nand3_1 _2056_ (.B(_0323_),
    .C(_0324_),
    .A(\counter_lo_i.counter_value_o_4_ ),
    .Y(_0325_));
 sg13g2_nand3_1 _2057_ (.B(\counter_lo_i.counter_value_o_6_ ),
    .C(\counter_lo_i.counter_value_o_7_ ),
    .A(\counter_lo_i.counter_value_o_5_ ),
    .Y(_0326_));
 sg13g2_nor4_2 _2058_ (.A(_0315_),
    .B(_0316_),
    .C(_0325_),
    .Y(_0327_),
    .D(_0326_));
 sg13g2_and2_1 _2059_ (.A(\counter_lo_i.counter_value_o_8_ ),
    .B(\counter_lo_i.counter_value_o_9_ ),
    .X(_0328_));
 sg13g2_and3_1 _2060_ (.X(_0329_),
    .A(_0322_),
    .B(_0327_),
    .C(_0328_));
 sg13g2_a21oi_1 _2061_ (.A1(_0327_),
    .A2(_0328_),
    .Y(_0330_),
    .B1(_0322_));
 sg13g2_nor3_1 _2062_ (.A(net90),
    .B(_0329_),
    .C(_0330_),
    .Y(_0331_));
 sg13g2_nor3_1 _2063_ (.A(net61),
    .B(_0319_),
    .C(_0331_),
    .Y(\counter_lo_i.s_count_10_ ));
 sg13g2_nor2_1 _2064_ (.A(wdata_i_11_),
    .B(net96),
    .Y(_0332_));
 sg13g2_buf_4 fanout44 (.X(net44),
    .A(net45));
 sg13g2_and3_2 _2066_ (.X(_0334_),
    .A(\counter_lo_i.counter_value_o_4_ ),
    .B(_0323_),
    .C(_0324_));
 sg13g2_nand3_1 _2067_ (.B(\counter_lo_i.counter_value_o_9_ ),
    .C(\counter_lo_i.counter_value_o_10_ ),
    .A(\counter_lo_i.counter_value_o_8_ ),
    .Y(_0335_));
 sg13g2_nor2_1 _2068_ (.A(_0326_),
    .B(_0335_),
    .Y(_0336_));
 sg13g2_nand4_1 _2069_ (.B(net92),
    .C(_0334_),
    .A(net113),
    .Y(_0337_),
    .D(_0336_));
 sg13g2_xnor2_1 _2070_ (.Y(_0338_),
    .A(\counter_lo_i.counter_value_o_11_ ),
    .B(_0337_));
 sg13g2_nor2_1 _2071_ (.A(net91),
    .B(_0338_),
    .Y(_0339_));
 sg13g2_nor3_1 _2072_ (.A(net61),
    .B(_0332_),
    .C(_0339_),
    .Y(\counter_lo_i.s_count_11_ ));
 sg13g2_buf_4 fanout43 (.X(net43),
    .A(net46));
 sg13g2_buf_4 fanout42 (.X(net42),
    .A(net46));
 sg13g2_nor2_1 _2075_ (.A(wdata_i_12_),
    .B(net97),
    .Y(_0342_));
 sg13g2_inv_1 _2076_ (.Y(_0343_),
    .A(\counter_lo_i.counter_value_o_12_ ));
 sg13g2_and4_2 _2077_ (.A(net114),
    .B(_0312_),
    .C(_0334_),
    .D(_0336_),
    .X(_0344_));
 sg13g2_and3_1 _2078_ (.X(_0345_),
    .A(\counter_lo_i.counter_value_o_11_ ),
    .B(_0343_),
    .C(_0344_));
 sg13g2_a21oi_1 _2079_ (.A1(\counter_lo_i.counter_value_o_11_ ),
    .A2(_0344_),
    .Y(_0346_),
    .B1(_0343_));
 sg13g2_nor3_1 _2080_ (.A(net90),
    .B(_0345_),
    .C(_0346_),
    .Y(_0347_));
 sg13g2_nor3_1 _2081_ (.A(net62),
    .B(_0342_),
    .C(_0347_),
    .Y(\counter_lo_i.s_count_12_ ));
 sg13g2_nor2_1 _2082_ (.A(wdata_i_13_),
    .B(net96),
    .Y(_0348_));
 sg13g2_nand2_1 _2083_ (.Y(_0349_),
    .A(\counter_lo_i.counter_value_o_11_ ),
    .B(\counter_lo_i.counter_value_o_12_ ));
 sg13g2_nor3_1 _2084_ (.A(_0326_),
    .B(_0335_),
    .C(_0349_),
    .Y(_0350_));
 sg13g2_nand4_1 _2085_ (.B(_0312_),
    .C(_0334_),
    .A(net114),
    .Y(_0351_),
    .D(_0350_));
 sg13g2_xnor2_1 _2086_ (.Y(_0352_),
    .A(\counter_lo_i.counter_value_o_13_ ),
    .B(_0351_));
 sg13g2_nor2_1 _2087_ (.A(net90),
    .B(_0352_),
    .Y(_0353_));
 sg13g2_nor3_1 _2088_ (.A(net61),
    .B(_0348_),
    .C(_0353_),
    .Y(\counter_lo_i.s_count_13_ ));
 sg13g2_nor2_1 _2089_ (.A(net123),
    .B(net96),
    .Y(_0354_));
 sg13g2_inv_1 _2090_ (.Y(_0355_),
    .A(\counter_lo_i.counter_value_o_14_ ));
 sg13g2_and4_1 _2091_ (.A(net114),
    .B(_0312_),
    .C(_0334_),
    .D(_0350_),
    .X(_0356_));
 sg13g2_and3_1 _2092_ (.X(_0357_),
    .A(\counter_lo_i.counter_value_o_13_ ),
    .B(_0355_),
    .C(_0356_));
 sg13g2_a21oi_1 _2093_ (.A1(\counter_lo_i.counter_value_o_13_ ),
    .A2(_0356_),
    .Y(_0358_),
    .B1(_0355_));
 sg13g2_nor3_1 _2094_ (.A(net90),
    .B(_0357_),
    .C(_0358_),
    .Y(_0359_));
 sg13g2_nor3_1 _2095_ (.A(net61),
    .B(_0354_),
    .C(_0359_),
    .Y(\counter_lo_i.s_count_14_ ));
 sg13g2_nor2_1 _2096_ (.A(wdata_i_15_),
    .B(net96),
    .Y(_0360_));
 sg13g2_nand2_1 _2097_ (.Y(_0361_),
    .A(\counter_lo_i.counter_value_o_13_ ),
    .B(\counter_lo_i.counter_value_o_14_ ));
 sg13g2_nor3_1 _2098_ (.A(\counter_lo_i.counter_value_o_15_ ),
    .B(_0351_),
    .C(_0361_),
    .Y(_0362_));
 sg13g2_and2_1 _2099_ (.A(\counter_lo_i.counter_value_o_13_ ),
    .B(\counter_lo_i.counter_value_o_14_ ),
    .X(_0363_));
 sg13g2_inv_1 _2100_ (.Y(_0364_),
    .A(\counter_lo_i.counter_value_o_15_ ));
 sg13g2_a21oi_1 _2101_ (.A1(_0356_),
    .A2(_0363_),
    .Y(_0365_),
    .B1(_0364_));
 sg13g2_nor3_1 _2102_ (.A(net90),
    .B(_0362_),
    .C(_0365_),
    .Y(_0366_));
 sg13g2_nor3_1 _2103_ (.A(net61),
    .B(_0360_),
    .C(_0366_),
    .Y(\counter_lo_i.s_count_15_ ));
 sg13g2_nor2_1 _2104_ (.A(wdata_i_16_),
    .B(net96),
    .Y(_0367_));
 sg13g2_nand2_1 _2105_ (.Y(_0368_),
    .A(\counter_lo_i.counter_value_o_15_ ),
    .B(_0363_));
 sg13g2_nor3_1 _2106_ (.A(\counter_lo_i.counter_value_o_16_ ),
    .B(_0351_),
    .C(_0368_),
    .Y(_0369_));
 sg13g2_nor2_1 _2107_ (.A(_0364_),
    .B(_0361_),
    .Y(_0370_));
 sg13g2_inv_1 _2108_ (.Y(_0371_),
    .A(\counter_lo_i.counter_value_o_16_ ));
 sg13g2_a21oi_1 _2109_ (.A1(_0356_),
    .A2(_0370_),
    .Y(_0372_),
    .B1(_0371_));
 sg13g2_nor3_1 _2110_ (.A(net90),
    .B(_0369_),
    .C(_0372_),
    .Y(_0373_));
 sg13g2_nor3_1 _2111_ (.A(net61),
    .B(_0367_),
    .C(_0373_),
    .Y(\counter_lo_i.s_count_16_ ));
 sg13g2_nor2_1 _2112_ (.A(wdata_i_17_),
    .B(net97),
    .Y(_0374_));
 sg13g2_buf_4 fanout41 (.X(net41),
    .A(_0786_));
 sg13g2_nand4_1 _2114_ (.B(\counter_lo_i.counter_value_o_12_ ),
    .C(\counter_lo_i.counter_value_o_16_ ),
    .A(\counter_lo_i.counter_value_o_11_ ),
    .Y(_0376_),
    .D(_0370_));
 sg13g2_nor3_1 _2115_ (.A(\counter_lo_i.counter_value_o_17_ ),
    .B(_0337_),
    .C(_0376_),
    .Y(_0377_));
 sg13g2_nor3_2 _2116_ (.A(_0371_),
    .B(_0349_),
    .C(_0368_),
    .Y(_0378_));
 sg13g2_inv_1 _2117_ (.Y(_0379_),
    .A(\counter_lo_i.counter_value_o_17_ ));
 sg13g2_a21oi_1 _2118_ (.A1(_0344_),
    .A2(_0378_),
    .Y(_0380_),
    .B1(_0379_));
 sg13g2_nor3_1 _2119_ (.A(net88),
    .B(_0377_),
    .C(_0380_),
    .Y(_0381_));
 sg13g2_nor3_1 _2120_ (.A(net62),
    .B(_0374_),
    .C(_0381_),
    .Y(\counter_lo_i.s_count_17_ ));
 sg13g2_nor2_1 _2121_ (.A(wdata_i_18_),
    .B(net94),
    .Y(_0382_));
 sg13g2_buf_2 fanout40 (.A(net41),
    .X(net40));
 sg13g2_nand3_1 _2123_ (.B(_0344_),
    .C(_0378_),
    .A(\counter_lo_i.counter_value_o_17_ ),
    .Y(_0384_));
 sg13g2_xnor2_1 _2124_ (.Y(_0385_),
    .A(\counter_lo_i.counter_value_o_18_ ),
    .B(_0384_));
 sg13g2_nor2_1 _2125_ (.A(net89),
    .B(_0385_),
    .Y(_0386_));
 sg13g2_nor3_1 _2126_ (.A(net59),
    .B(_0382_),
    .C(_0386_),
    .Y(\counter_lo_i.s_count_18_ ));
 sg13g2_nor2_1 _2127_ (.A(wdata_i_19_),
    .B(net94),
    .Y(_0387_));
 sg13g2_nand4_1 _2128_ (.B(\counter_lo_i.counter_value_o_18_ ),
    .C(_0344_),
    .A(\counter_lo_i.counter_value_o_17_ ),
    .Y(_0388_),
    .D(_0378_));
 sg13g2_xnor2_1 _2129_ (.Y(_0389_),
    .A(\counter_lo_i.counter_value_o_19_ ),
    .B(_0388_));
 sg13g2_nor2_1 _2130_ (.A(net88),
    .B(_0389_),
    .Y(_0390_));
 sg13g2_nor3_1 _2131_ (.A(net59),
    .B(_0387_),
    .C(_0390_),
    .Y(\counter_lo_i.s_count_19_ ));
 sg13g2_nor2_1 _2132_ (.A(wdata_i_1_),
    .B(net95),
    .Y(_0391_));
 sg13g2_nand3_1 _2133_ (.B(net113),
    .C(net92),
    .A(\counter_lo_i.counter_value_o_0_ ),
    .Y(_0392_));
 sg13g2_xnor2_1 _2134_ (.Y(_0393_),
    .A(\counter_lo_i.counter_value_o_1_ ),
    .B(_0392_));
 sg13g2_nor2_1 _2135_ (.A(net91),
    .B(_0393_),
    .Y(_0394_));
 sg13g2_nor3_1 _2136_ (.A(net60),
    .B(_0391_),
    .C(_0394_),
    .Y(\counter_lo_i.s_count_1_ ));
 sg13g2_nor2_1 _2137_ (.A(wdata_i_20_),
    .B(net94),
    .Y(_0395_));
 sg13g2_and2_1 _2138_ (.A(\counter_lo_i.counter_value_o_18_ ),
    .B(\counter_lo_i.counter_value_o_19_ ),
    .X(_0396_));
 sg13g2_nand4_1 _2139_ (.B(_0344_),
    .C(_0378_),
    .A(\counter_lo_i.counter_value_o_17_ ),
    .Y(_0397_),
    .D(_0396_));
 sg13g2_xnor2_1 _2140_ (.Y(_0398_),
    .A(\counter_lo_i.counter_value_o_20_ ),
    .B(_0397_));
 sg13g2_nor2_1 _2141_ (.A(net88),
    .B(_0398_),
    .Y(_0399_));
 sg13g2_nor3_1 _2142_ (.A(net59),
    .B(_0395_),
    .C(_0399_),
    .Y(\counter_lo_i.s_count_20_ ));
 sg13g2_nor2_1 _2143_ (.A(wdata_i_21_),
    .B(net94),
    .Y(_0400_));
 sg13g2_nand2_1 _2144_ (.Y(_0401_),
    .A(\counter_lo_i.counter_value_o_20_ ),
    .B(_0396_));
 sg13g2_nor4_1 _2145_ (.A(_0379_),
    .B(_0337_),
    .C(_0376_),
    .D(_0401_),
    .Y(_0402_));
 sg13g2_xor2_1 _2146_ (.B(_0402_),
    .A(\counter_lo_i.counter_value_o_21_ ),
    .X(_0403_));
 sg13g2_nor2_1 _2147_ (.A(net88),
    .B(_0403_),
    .Y(_0404_));
 sg13g2_nor3_1 _2148_ (.A(net58),
    .B(_0400_),
    .C(_0404_),
    .Y(\counter_lo_i.s_count_21_ ));
 sg13g2_nor2_1 _2149_ (.A(wdata_i_22_),
    .B(net93),
    .Y(_0405_));
 sg13g2_and4_1 _2150_ (.A(\counter_lo_i.counter_value_o_18_ ),
    .B(\counter_lo_i.counter_value_o_19_ ),
    .C(\counter_lo_i.counter_value_o_20_ ),
    .D(\counter_lo_i.counter_value_o_21_ ),
    .X(_0406_));
 sg13g2_nand4_1 _2151_ (.B(_0344_),
    .C(_0378_),
    .A(\counter_lo_i.counter_value_o_17_ ),
    .Y(_0407_),
    .D(_0406_));
 sg13g2_xnor2_1 _2152_ (.Y(_0408_),
    .A(\counter_lo_i.counter_value_o_22_ ),
    .B(_0407_));
 sg13g2_nor2_1 _2153_ (.A(net88),
    .B(_0408_),
    .Y(_0409_));
 sg13g2_nor3_1 _2154_ (.A(net58),
    .B(_0405_),
    .C(_0409_),
    .Y(\counter_lo_i.s_count_22_ ));
 sg13g2_buf_2 fanout39 (.A(net41),
    .X(net39));
 sg13g2_buf_2 fanout38 (.A(net41),
    .X(net38));
 sg13g2_nor2_1 _2157_ (.A(wdata_i_23_),
    .B(net94),
    .Y(_0412_));
 sg13g2_and2_1 _2158_ (.A(\counter_lo_i.counter_value_o_22_ ),
    .B(_0406_),
    .X(_0413_));
 sg13g2_nand2b_1 _2159_ (.Y(_0414_),
    .B(_0413_),
    .A_N(_0384_));
 sg13g2_xnor2_1 _2160_ (.Y(_0415_),
    .A(\counter_lo_i.counter_value_o_23_ ),
    .B(_0414_));
 sg13g2_nor2_1 _2161_ (.A(net88),
    .B(_0415_),
    .Y(_0416_));
 sg13g2_nor3_1 _2162_ (.A(net59),
    .B(_0412_),
    .C(_0416_),
    .Y(\counter_lo_i.s_count_23_ ));
 sg13g2_nor2_1 _2163_ (.A(wdata_i_24_),
    .B(net94),
    .Y(_0417_));
 sg13g2_nand3_1 _2164_ (.B(\counter_lo_i.counter_value_o_23_ ),
    .C(_0413_),
    .A(\counter_lo_i.counter_value_o_17_ ),
    .Y(_0418_));
 sg13g2_nor3_1 _2165_ (.A(_0337_),
    .B(_0376_),
    .C(_0418_),
    .Y(_0419_));
 sg13g2_xor2_1 _2166_ (.B(_0419_),
    .A(\counter_lo_i.counter_value_o_24_ ),
    .X(_0420_));
 sg13g2_nor2_1 _2167_ (.A(net88),
    .B(_0420_),
    .Y(_0421_));
 sg13g2_nor3_1 _2168_ (.A(net59),
    .B(_0417_),
    .C(_0421_),
    .Y(\counter_lo_i.s_count_24_ ));
 sg13g2_nor2_1 _2169_ (.A(wdata_i_25_),
    .B(net94),
    .Y(_0422_));
 sg13g2_nand2_1 _2170_ (.Y(_0423_),
    .A(\counter_lo_i.counter_value_o_24_ ),
    .B(_0419_));
 sg13g2_xnor2_1 _2171_ (.Y(_0424_),
    .A(\counter_lo_i.counter_value_o_25_ ),
    .B(_0423_));
 sg13g2_nor2_1 _2172_ (.A(net88),
    .B(_0424_),
    .Y(_0425_));
 sg13g2_nor3_1 _2173_ (.A(net59),
    .B(_0422_),
    .C(_0425_),
    .Y(\counter_lo_i.s_count_25_ ));
 sg13g2_buf_4 fanout37 (.X(net37),
    .A(net41));
 sg13g2_nand2_1 _2175_ (.Y(_0427_),
    .A(\counter_lo_i.counter_value_o_24_ ),
    .B(\counter_lo_i.counter_value_o_25_ ));
 sg13g2_nor4_2 _2176_ (.A(_0337_),
    .B(_0376_),
    .C(_0418_),
    .Y(_0428_),
    .D(_0427_));
 sg13g2_xnor2_1 _2177_ (.Y(_0429_),
    .A(\counter_lo_i.counter_value_o_26_ ),
    .B(_0428_));
 sg13g2_nand2_1 _2178_ (.Y(_0430_),
    .A(net93),
    .B(_0429_));
 sg13g2_o21ai_1 _2179_ (.B1(_0430_),
    .Y(_0431_),
    .A1(wdata_i_26_),
    .A2(net93));
 sg13g2_nor2_1 _2180_ (.A(net58),
    .B(_0431_),
    .Y(\counter_lo_i.s_count_26_ ));
 sg13g2_nor2_1 _2181_ (.A(wdata_i_27_),
    .B(net93),
    .Y(_0432_));
 sg13g2_nand2_1 _2182_ (.Y(_0433_),
    .A(\counter_lo_i.counter_value_o_26_ ),
    .B(_0428_));
 sg13g2_xnor2_1 _2183_ (.Y(_0434_),
    .A(\counter_lo_i.counter_value_o_27_ ),
    .B(_0433_));
 sg13g2_nor2_1 _2184_ (.A(net89),
    .B(_0434_),
    .Y(_0435_));
 sg13g2_nor3_1 _2185_ (.A(net58),
    .B(_0432_),
    .C(_0435_),
    .Y(\counter_lo_i.s_count_27_ ));
 sg13g2_nor2_1 _2186_ (.A(wdata_i_28_),
    .B(net93),
    .Y(_0436_));
 sg13g2_nand3_1 _2187_ (.B(\counter_lo_i.counter_value_o_27_ ),
    .C(_0428_),
    .A(\counter_lo_i.counter_value_o_26_ ),
    .Y(_0437_));
 sg13g2_xnor2_1 _2188_ (.Y(_0438_),
    .A(\counter_lo_i.counter_value_o_28_ ),
    .B(_0437_));
 sg13g2_nor2_1 _2189_ (.A(net89),
    .B(_0438_),
    .Y(_0439_));
 sg13g2_nor3_1 _2190_ (.A(net58),
    .B(_0436_),
    .C(_0439_),
    .Y(\counter_lo_i.s_count_28_ ));
 sg13g2_nor2_1 _2191_ (.A(wdata_i_29_),
    .B(net93),
    .Y(_0440_));
 sg13g2_nand4_1 _2192_ (.B(\counter_lo_i.counter_value_o_27_ ),
    .C(\counter_lo_i.counter_value_o_28_ ),
    .A(\counter_lo_i.counter_value_o_26_ ),
    .Y(_0441_),
    .D(_0428_));
 sg13g2_xnor2_1 _2193_ (.Y(_0442_),
    .A(\counter_lo_i.counter_value_o_29_ ),
    .B(_0441_));
 sg13g2_nor2_1 _2194_ (.A(net89),
    .B(_0442_),
    .Y(_0443_));
 sg13g2_nor3_1 _2195_ (.A(net58),
    .B(_0440_),
    .C(_0443_),
    .Y(\counter_lo_i.s_count_29_ ));
 sg13g2_nor2_1 _2196_ (.A(wdata_i_2_),
    .B(net95),
    .Y(_0444_));
 sg13g2_nand3_1 _2197_ (.B(net92),
    .C(_0323_),
    .A(net113),
    .Y(_0445_));
 sg13g2_xnor2_1 _2198_ (.Y(_0446_),
    .A(\counter_lo_i.counter_value_o_2_ ),
    .B(_0445_));
 sg13g2_nor2_1 _2199_ (.A(net91),
    .B(_0446_),
    .Y(_0447_));
 sg13g2_nor3_1 _2200_ (.A(net60),
    .B(_0444_),
    .C(_0447_),
    .Y(\counter_lo_i.s_count_2_ ));
 sg13g2_nor2_1 _2201_ (.A(wdata_i_30_),
    .B(net93),
    .Y(_0448_));
 sg13g2_and3_1 _2202_ (.X(_0449_),
    .A(\counter_lo_i.counter_value_o_27_ ),
    .B(\counter_lo_i.counter_value_o_28_ ),
    .C(\counter_lo_i.counter_value_o_29_ ));
 sg13g2_nand3_1 _2203_ (.B(_0428_),
    .C(_0449_),
    .A(\counter_lo_i.counter_value_o_26_ ),
    .Y(_0450_));
 sg13g2_xnor2_1 _2204_ (.Y(_0451_),
    .A(\counter_lo_i.counter_value_o_30_ ),
    .B(_0450_));
 sg13g2_nor2_1 _2205_ (.A(net89),
    .B(_0451_),
    .Y(_0452_));
 sg13g2_nor3_1 _2206_ (.A(net58),
    .B(_0448_),
    .C(_0452_),
    .Y(\counter_lo_i.s_count_30_ ));
 sg13g2_nor2_1 _2207_ (.A(wdata_i_31_),
    .B(net93),
    .Y(_0453_));
 sg13g2_nand4_1 _2208_ (.B(\counter_lo_i.counter_value_o_30_ ),
    .C(_0428_),
    .A(\counter_lo_i.counter_value_o_26_ ),
    .Y(_0454_),
    .D(_0449_));
 sg13g2_xnor2_1 _2209_ (.Y(_0455_),
    .A(\counter_lo_i.counter_value_o_31_ ),
    .B(_0454_));
 sg13g2_nor2_1 _2210_ (.A(net89),
    .B(_0455_),
    .Y(_0456_));
 sg13g2_nor3_1 _2211_ (.A(net58),
    .B(_0453_),
    .C(_0456_),
    .Y(\counter_lo_i.s_count_31_ ));
 sg13g2_nor2_1 _2212_ (.A(wdata_i_3_),
    .B(net95),
    .Y(_0457_));
 sg13g2_nand4_1 _2213_ (.B(net113),
    .C(net92),
    .A(\counter_lo_i.counter_value_o_2_ ),
    .Y(_0458_),
    .D(_0323_));
 sg13g2_xnor2_1 _2214_ (.Y(_0459_),
    .A(\counter_lo_i.counter_value_o_3_ ),
    .B(_0458_));
 sg13g2_nor2_1 _2215_ (.A(net91),
    .B(_0459_),
    .Y(_0460_));
 sg13g2_nor3_1 _2216_ (.A(net60),
    .B(_0457_),
    .C(_0460_),
    .Y(\counter_lo_i.s_count_3_ ));
 sg13g2_nor2_1 _2217_ (.A(wdata_i_4_),
    .B(net95),
    .Y(_0461_));
 sg13g2_nand4_1 _2218_ (.B(net92),
    .C(_0323_),
    .A(net113),
    .Y(_0462_),
    .D(_0324_));
 sg13g2_xnor2_1 _2219_ (.Y(_0463_),
    .A(\counter_lo_i.counter_value_o_4_ ),
    .B(_0462_));
 sg13g2_nor2_1 _2220_ (.A(net91),
    .B(_0463_),
    .Y(_0464_));
 sg13g2_nor3_1 _2221_ (.A(net60),
    .B(_0461_),
    .C(_0464_),
    .Y(\counter_lo_i.s_count_4_ ));
 sg13g2_nor2_1 _2222_ (.A(wdata_i_5_),
    .B(net95),
    .Y(_0465_));
 sg13g2_nand3_1 _2223_ (.B(net92),
    .C(_0334_),
    .A(net113),
    .Y(_0466_));
 sg13g2_xnor2_1 _2224_ (.Y(_0467_),
    .A(\counter_lo_i.counter_value_o_5_ ),
    .B(_0466_));
 sg13g2_nor2_1 _2225_ (.A(net91),
    .B(_0467_),
    .Y(_0468_));
 sg13g2_nor3_1 _2226_ (.A(net60),
    .B(_0465_),
    .C(_0468_),
    .Y(\counter_lo_i.s_count_5_ ));
 sg13g2_nor2_1 _2227_ (.A(wdata_i_6_),
    .B(net95),
    .Y(_0469_));
 sg13g2_nand4_1 _2228_ (.B(net113),
    .C(net92),
    .A(\counter_lo_i.counter_value_o_5_ ),
    .Y(_0470_),
    .D(_0334_));
 sg13g2_xnor2_1 _2229_ (.Y(_0471_),
    .A(\counter_lo_i.counter_value_o_6_ ),
    .B(_0470_));
 sg13g2_nor2_1 _2230_ (.A(net91),
    .B(_0471_),
    .Y(_0472_));
 sg13g2_nor3_1 _2231_ (.A(net60),
    .B(_0469_),
    .C(_0472_),
    .Y(\counter_lo_i.s_count_6_ ));
 sg13g2_nor2_1 _2232_ (.A(wdata_i_7_),
    .B(net95),
    .Y(_0473_));
 sg13g2_nand2_1 _2233_ (.Y(_0474_),
    .A(\counter_lo_i.counter_value_o_5_ ),
    .B(\counter_lo_i.counter_value_o_6_ ));
 sg13g2_nor4_1 _2234_ (.A(_0315_),
    .B(_0316_),
    .C(_0325_),
    .D(_0474_),
    .Y(_0475_));
 sg13g2_xor2_1 _2235_ (.B(_0475_),
    .A(\counter_lo_i.counter_value_o_7_ ),
    .X(_0476_));
 sg13g2_nor2_1 _2236_ (.A(net91),
    .B(_0476_),
    .Y(_0477_));
 sg13g2_nor3_1 _2237_ (.A(net60),
    .B(_0473_),
    .C(_0477_),
    .Y(\counter_lo_i.s_count_7_ ));
 sg13g2_nor2_1 _2238_ (.A(wdata_i_8_),
    .B(net96),
    .Y(_0478_));
 sg13g2_xor2_1 _2239_ (.B(_0327_),
    .A(\counter_lo_i.counter_value_o_8_ ),
    .X(_0479_));
 sg13g2_nor2_1 _2240_ (.A(net90),
    .B(_0479_),
    .Y(_0480_));
 sg13g2_nor3_1 _2241_ (.A(net61),
    .B(_0478_),
    .C(_0480_),
    .Y(\counter_lo_i.s_count_8_ ));
 sg13g2_nor2_1 _2242_ (.A(wdata_i_9_),
    .B(net96),
    .Y(_0481_));
 sg13g2_inv_1 _2243_ (.Y(_0482_),
    .A(\counter_lo_i.counter_value_o_9_ ));
 sg13g2_and3_1 _2244_ (.X(_0483_),
    .A(\counter_lo_i.counter_value_o_8_ ),
    .B(_0482_),
    .C(_0327_));
 sg13g2_a21oi_1 _2245_ (.A1(\counter_lo_i.counter_value_o_8_ ),
    .A2(_0327_),
    .Y(_0484_),
    .B1(_0482_));
 sg13g2_nor3_1 _2246_ (.A(net90),
    .B(_0483_),
    .C(_0484_),
    .Y(_0485_));
 sg13g2_nor3_1 _2247_ (.A(net61),
    .B(_0481_),
    .C(_0485_),
    .Y(\counter_lo_i.s_count_9_ ));
 sg13g2_xor2_1 _2248_ (.B(\counter_lo_i.s_count_31_ ),
    .A(\counter_lo_i.compare_value_i_31_ ),
    .X(_0486_));
 sg13g2_xnor2_1 _2249_ (.Y(_0487_),
    .A(\counter_lo_i.compare_value_i_27_ ),
    .B(\counter_lo_i.s_count_27_ ));
 sg13g2_xor2_1 _2250_ (.B(\counter_lo_i.s_count_18_ ),
    .A(\counter_lo_i.compare_value_i_18_ ),
    .X(_0488_));
 sg13g2_xor2_1 _2251_ (.B(\counter_lo_i.s_count_24_ ),
    .A(\counter_lo_i.compare_value_i_24_ ),
    .X(_0489_));
 sg13g2_xnor2_1 _2252_ (.Y(_0490_),
    .A(\counter_lo_i.compare_value_i_8_ ),
    .B(\counter_lo_i.s_count_8_ ));
 sg13g2_xnor2_1 _2253_ (.Y(_0491_),
    .A(\counter_lo_i.compare_value_i_16_ ),
    .B(\counter_lo_i.s_count_16_ ));
 sg13g2_xnor2_1 _2254_ (.Y(_0492_),
    .A(\counter_lo_i.compare_value_i_14_ ),
    .B(\counter_lo_i.s_count_14_ ));
 sg13g2_xnor2_1 _2255_ (.Y(_0493_),
    .A(\counter_lo_i.compare_value_i_15_ ),
    .B(\counter_lo_i.s_count_15_ ));
 sg13g2_nand4_1 _2256_ (.B(_0491_),
    .C(_0492_),
    .A(_0490_),
    .Y(_0494_),
    .D(_0493_));
 sg13g2_nor3_1 _2257_ (.A(_0488_),
    .B(_0489_),
    .C(_0494_),
    .Y(_0495_));
 sg13g2_xnor2_1 _2258_ (.Y(_0496_),
    .A(\counter_lo_i.compare_value_i_5_ ),
    .B(\counter_lo_i.s_count_5_ ));
 sg13g2_xnor2_1 _2259_ (.Y(_0497_),
    .A(\counter_lo_i.compare_value_i_13_ ),
    .B(\counter_lo_i.s_count_13_ ));
 sg13g2_xnor2_1 _2260_ (.Y(_0498_),
    .A(\counter_lo_i.compare_value_i_1_ ),
    .B(\counter_lo_i.s_count_1_ ));
 sg13g2_nand3_1 _2261_ (.B(_0497_),
    .C(_0498_),
    .A(_0496_),
    .Y(_0499_));
 sg13g2_xnor2_1 _2262_ (.Y(_0500_),
    .A(\counter_lo_i.compare_value_i_2_ ),
    .B(\counter_lo_i.s_count_2_ ));
 sg13g2_xnor2_1 _2263_ (.Y(_0501_),
    .A(\counter_lo_i.compare_value_i_0_ ),
    .B(\counter_lo_i.s_count_0_ ));
 sg13g2_xnor2_1 _2264_ (.Y(_0502_),
    .A(\counter_lo_i.compare_value_i_4_ ),
    .B(\counter_lo_i.s_count_4_ ));
 sg13g2_nand3_1 _2265_ (.B(_0501_),
    .C(_0502_),
    .A(_0500_),
    .Y(_0503_));
 sg13g2_xnor2_1 _2266_ (.Y(_0504_),
    .A(\counter_lo_i.compare_value_i_11_ ),
    .B(\counter_lo_i.s_count_11_ ));
 sg13g2_xnor2_1 _2267_ (.Y(_0505_),
    .A(\counter_lo_i.compare_value_i_7_ ),
    .B(\counter_lo_i.s_count_7_ ));
 sg13g2_xnor2_1 _2268_ (.Y(_0506_),
    .A(\counter_lo_i.compare_value_i_6_ ),
    .B(\counter_lo_i.s_count_6_ ));
 sg13g2_xnor2_1 _2269_ (.Y(_0507_),
    .A(\counter_lo_i.compare_value_i_3_ ),
    .B(\counter_lo_i.s_count_3_ ));
 sg13g2_nand4_1 _2270_ (.B(_0505_),
    .C(_0506_),
    .A(_0504_),
    .Y(_0508_),
    .D(_0507_));
 sg13g2_xnor2_1 _2271_ (.Y(_0509_),
    .A(\counter_lo_i.compare_value_i_12_ ),
    .B(\counter_lo_i.s_count_12_ ));
 sg13g2_xnor2_1 _2272_ (.Y(_0510_),
    .A(\counter_lo_i.compare_value_i_10_ ),
    .B(\counter_lo_i.s_count_10_ ));
 sg13g2_xnor2_1 _2273_ (.Y(_0511_),
    .A(\counter_lo_i.compare_value_i_17_ ),
    .B(\counter_lo_i.s_count_17_ ));
 sg13g2_xnor2_1 _2274_ (.Y(_0512_),
    .A(\counter_lo_i.compare_value_i_9_ ),
    .B(\counter_lo_i.s_count_9_ ));
 sg13g2_nand4_1 _2275_ (.B(_0510_),
    .C(_0511_),
    .A(_0509_),
    .Y(_0513_),
    .D(_0512_));
 sg13g2_nor4_2 _2276_ (.A(_0499_),
    .B(_0503_),
    .C(_0508_),
    .Y(_0514_),
    .D(_0513_));
 sg13g2_nand3_1 _2277_ (.B(_0495_),
    .C(_0514_),
    .A(_0487_),
    .Y(_0515_));
 sg13g2_xnor2_1 _2278_ (.Y(_0516_),
    .A(\counter_lo_i.compare_value_i_23_ ),
    .B(\counter_lo_i.s_count_23_ ));
 sg13g2_xnor2_1 _2279_ (.Y(_0517_),
    .A(\counter_lo_i.compare_value_i_26_ ),
    .B(\counter_lo_i.s_count_26_ ));
 sg13g2_xnor2_1 _2280_ (.Y(_0518_),
    .A(\counter_lo_i.compare_value_i_25_ ),
    .B(\counter_lo_i.s_count_25_ ));
 sg13g2_xor2_1 _2281_ (.B(\counter_lo_i.s_count_21_ ),
    .A(\counter_lo_i.compare_value_i_21_ ),
    .X(_0519_));
 sg13g2_xor2_1 _2282_ (.B(\counter_lo_i.s_count_19_ ),
    .A(\counter_lo_i.compare_value_i_19_ ),
    .X(_0520_));
 sg13g2_xor2_1 _2283_ (.B(\counter_lo_i.s_count_20_ ),
    .A(\counter_lo_i.compare_value_i_20_ ),
    .X(_0521_));
 sg13g2_xor2_1 _2284_ (.B(\counter_lo_i.s_count_22_ ),
    .A(\counter_lo_i.compare_value_i_22_ ),
    .X(_0522_));
 sg13g2_nor4_1 _2285_ (.A(_0519_),
    .B(_0520_),
    .C(_0521_),
    .D(_0522_),
    .Y(_0523_));
 sg13g2_nand4_1 _2286_ (.B(_0517_),
    .C(_0518_),
    .A(_0516_),
    .Y(_0524_),
    .D(_0523_));
 sg13g2_xnor2_1 _2287_ (.Y(_0525_),
    .A(\counter_lo_i.compare_value_i_28_ ),
    .B(\counter_lo_i.s_count_28_ ));
 sg13g2_xnor2_1 _2288_ (.Y(_0526_),
    .A(\counter_lo_i.compare_value_i_29_ ),
    .B(\counter_lo_i.s_count_29_ ));
 sg13g2_xnor2_1 _2289_ (.Y(_0527_),
    .A(\counter_lo_i.compare_value_i_30_ ),
    .B(\counter_lo_i.s_count_30_ ));
 sg13g2_nand3_1 _2290_ (.B(_0526_),
    .C(_0527_),
    .A(_0525_),
    .Y(_0528_));
 sg13g2_nor4_1 _2291_ (.A(_0486_),
    .B(_0515_),
    .C(_0524_),
    .D(_0528_),
    .Y(\counter_lo_i.target_reached_o_reg_D ));
 sg13g2_nand2_1 _2292_ (.Y(_0529_),
    .A(_0959_),
    .B(_0997_));
 sg13g2_mux2_1 _2293_ (.A0(wdata_i_3_),
    .A1(s_cfg_hi_reg_3_),
    .S(net83),
    .X(s_cfg_hi_3_));
 sg13g2_and2_1 _2294_ (.A(_0997_),
    .B(_0292_),
    .X(_0530_));
 sg13g2_buf_4 fanout36 (.X(net36),
    .A(_0794_));
 sg13g2_mux2_1 _2296_ (.A0(s_cfg_lo_reg_3_),
    .A1(wdata_i_3_),
    .S(net77),
    .X(s_cfg_lo_3_));
 sg13g2_and3_2 _2297_ (.X(irq_hi_o),
    .A(_0301_),
    .B(\counter_hi_i.target_reached_o ),
    .C(s_cfg_hi_reg_2_));
 sg13g2_inv_1 _2298_ (.Y(_0532_),
    .A(s_cfg_lo_reg_2_));
 sg13g2_nor2_2 _2299_ (.A(_0532_),
    .B(_0302_),
    .Y(irq_lo_o));
 sg13g2_buf_4 fanout35 (.X(net35),
    .A(net36));
 sg13g2_mux2_1 _2301_ (.A0(wdata_i_8_),
    .A1(\prescaler_hi_i.compare_value_i_0_ ),
    .S(net86),
    .X(_0064_));
 sg13g2_mux2_1 _2302_ (.A0(wdata_i_9_),
    .A1(\prescaler_hi_i.compare_value_i_1_ ),
    .S(net85),
    .X(_0065_));
 sg13g2_mux2_1 _2303_ (.A0(wdata_i_10_),
    .A1(\prescaler_hi_i.compare_value_i_2_ ),
    .S(net85),
    .X(_0066_));
 sg13g2_mux2_1 _2304_ (.A0(net124),
    .A1(\prescaler_hi_i.compare_value_i_3_ ),
    .S(net85),
    .X(_0067_));
 sg13g2_mux2_1 _2305_ (.A0(wdata_i_12_),
    .A1(\prescaler_hi_i.compare_value_i_4_ ),
    .S(net85),
    .X(_0068_));
 sg13g2_mux2_1 _2306_ (.A0(wdata_i_13_),
    .A1(\prescaler_hi_i.compare_value_i_5_ ),
    .S(net85),
    .X(_0069_));
 sg13g2_mux2_1 _2307_ (.A0(net123),
    .A1(\prescaler_hi_i.compare_value_i_6_ ),
    .S(net85),
    .X(_0070_));
 sg13g2_buf_4 fanout34 (.X(net34),
    .A(net35));
 sg13g2_mux2_1 _2309_ (.A0(wdata_i_15_),
    .A1(\prescaler_hi_i.compare_value_i_7_ ),
    .S(net87),
    .X(_0071_));
 sg13g2_nand2b_1 _2310_ (.Y(_0535_),
    .B(_0993_),
    .A_N(\prescaler_hi_i.target_reached_o ));
 sg13g2_buf_4 fanout33 (.X(net33),
    .A(net36));
 sg13g2_nand3_1 _2312_ (.B(s_cfg_hi_reg_7_),
    .C(_1006_),
    .A(s_cfg_hi_reg_6_),
    .Y(_0537_));
 sg13g2_nor2b_1 _2313_ (.A(\prescaler_hi_i.target_reached_o_$_MUX__A_S_$_AND__Y_A ),
    .B_N(_0537_),
    .Y(_0538_));
 sg13g2_nor2_1 _2314_ (.A(s_cfg_hi_reg_7_),
    .B(\prescaler_hi_i.enable_count_i_$_AND__Y_B_$_MUX__Y_S_$_AND__Y_B ),
    .Y(_0539_));
 sg13g2_o21ai_1 _2315_ (.B1(s_cfg_hi_reg_0_),
    .Y(_0540_),
    .A1(_0538_),
    .A2(_0539_));
 sg13g2_mux2_1 _2316_ (.A0(\prescaler_hi_i.s_count_0__$_MUX__Y_A_$_MUX__Y_A_$_MUX__Y_B ),
    .A1(\prescaler_hi_i.counter_value_o_0_ ),
    .S(_0540_),
    .X(_0541_));
 sg13g2_nor2b_1 _2317_ (.A(net56),
    .B_N(_0541_),
    .Y(\prescaler_hi_i.s_count_0_ ));
 sg13g2_buf_4 fanout32 (.X(net32),
    .A(net36));
 sg13g2_o21ai_1 _2319_ (.B1(\prescaler_hi_i.target_reached_o_$_MUX__A_S_$_AND__Y_A ),
    .Y(_0543_),
    .A1(s_cfg_hi_reg_7_),
    .A2(\prescaler_hi_i.enable_count_i_$_AND__Y_B_$_MUX__Y_S_$_AND__Y_B ));
 sg13g2_and3_1 _2320_ (.X(_0544_),
    .A(s_cfg_hi_reg_0_),
    .B(\prescaler_hi_i.counter_value_o_6_ ),
    .C(_0543_));
 sg13g2_nand3_1 _2321_ (.B(\prescaler_hi_i.counter_value_o_0_ ),
    .C(\prescaler_hi_i.counter_value_o_2_ ),
    .A(\prescaler_hi_i.counter_value_o_1_ ),
    .Y(_0545_));
 sg13g2_nand3_1 _2322_ (.B(\prescaler_hi_i.counter_value_o_5_ ),
    .C(\prescaler_hi_i.counter_value_o_4_ ),
    .A(\prescaler_hi_i.counter_value_o_3_ ),
    .Y(_0546_));
 sg13g2_nor2_1 _2323_ (.A(_0545_),
    .B(_0546_),
    .Y(_0547_));
 sg13g2_and4_2 _2324_ (.A(\prescaler_hi_i.counter_value_o_7_ ),
    .B(_0537_),
    .C(_0544_),
    .D(_0547_),
    .X(_0548_));
 sg13g2_and3_1 _2325_ (.X(_0549_),
    .A(\prescaler_hi_i.counter_value_o_9_ ),
    .B(\prescaler_hi_i.counter_value_o_8_ ),
    .C(_0548_));
 sg13g2_xnor2_1 _2326_ (.Y(_0550_),
    .A(\prescaler_hi_i.counter_value_o_10_ ),
    .B(_0549_));
 sg13g2_nor2_1 _2327_ (.A(net57),
    .B(_0550_),
    .Y(\prescaler_hi_i.s_count_10_ ));
 sg13g2_nand2_1 _2328_ (.Y(_0551_),
    .A(\prescaler_hi_i.counter_value_o_10_ ),
    .B(_0549_));
 sg13g2_xor2_1 _2329_ (.B(_0551_),
    .A(\prescaler_hi_i.counter_value_o_11_ ),
    .X(_0552_));
 sg13g2_nor2_1 _2330_ (.A(net57),
    .B(_0552_),
    .Y(\prescaler_hi_i.s_count_11_ ));
 sg13g2_and3_1 _2331_ (.X(_0553_),
    .A(\prescaler_hi_i.counter_value_o_11_ ),
    .B(\prescaler_hi_i.counter_value_o_10_ ),
    .C(_0549_));
 sg13g2_xnor2_1 _2332_ (.Y(_0554_),
    .A(\prescaler_hi_i.counter_value_o_12_ ),
    .B(_0553_));
 sg13g2_nor2_1 _2333_ (.A(net56),
    .B(_0554_),
    .Y(\prescaler_hi_i.s_count_12_ ));
 sg13g2_nand3_1 _2334_ (.B(\prescaler_hi_i.counter_value_o_10_ ),
    .C(\prescaler_hi_i.counter_value_o_12_ ),
    .A(\prescaler_hi_i.counter_value_o_11_ ),
    .Y(_0555_));
 sg13g2_inv_1 _2335_ (.Y(_0556_),
    .A(_0555_));
 sg13g2_and3_1 _2336_ (.X(_0557_),
    .A(\prescaler_hi_i.counter_value_o_9_ ),
    .B(\prescaler_hi_i.counter_value_o_8_ ),
    .C(_0556_));
 sg13g2_and2_1 _2337_ (.A(_0548_),
    .B(_0557_),
    .X(_0558_));
 sg13g2_xnor2_1 _2338_ (.Y(_0559_),
    .A(\prescaler_hi_i.counter_value_o_13_ ),
    .B(_0558_));
 sg13g2_nor2_1 _2339_ (.A(net57),
    .B(_0559_),
    .Y(\prescaler_hi_i.s_count_13_ ));
 sg13g2_nand2_1 _2340_ (.Y(_0560_),
    .A(\prescaler_hi_i.counter_value_o_13_ ),
    .B(_0558_));
 sg13g2_xor2_1 _2341_ (.B(_0560_),
    .A(\prescaler_hi_i.counter_value_o_14_ ),
    .X(_0561_));
 sg13g2_nor2_1 _2342_ (.A(net53),
    .B(_0561_),
    .Y(\prescaler_hi_i.s_count_14_ ));
 sg13g2_nand4_1 _2343_ (.B(\prescaler_hi_i.counter_value_o_14_ ),
    .C(_0548_),
    .A(\prescaler_hi_i.counter_value_o_13_ ),
    .Y(_0562_),
    .D(_0557_));
 sg13g2_xor2_1 _2344_ (.B(_0562_),
    .A(\prescaler_hi_i.counter_value_o_15_ ),
    .X(_0563_));
 sg13g2_nor2_1 _2345_ (.A(net55),
    .B(_0563_),
    .Y(\prescaler_hi_i.s_count_15_ ));
 sg13g2_and3_1 _2346_ (.X(_0564_),
    .A(\prescaler_hi_i.counter_value_o_13_ ),
    .B(\prescaler_hi_i.counter_value_o_14_ ),
    .C(_0558_));
 sg13g2_nand2_1 _2347_ (.Y(_0565_),
    .A(\prescaler_hi_i.counter_value_o_15_ ),
    .B(_0564_));
 sg13g2_xor2_1 _2348_ (.B(_0565_),
    .A(\prescaler_hi_i.counter_value_o_16_ ),
    .X(_0566_));
 sg13g2_nor2_1 _2349_ (.A(net54),
    .B(_0566_),
    .Y(\prescaler_hi_i.s_count_16_ ));
 sg13g2_nand3_1 _2350_ (.B(\prescaler_hi_i.counter_value_o_16_ ),
    .C(_0564_),
    .A(\prescaler_hi_i.counter_value_o_15_ ),
    .Y(_0567_));
 sg13g2_xor2_1 _2351_ (.B(_0567_),
    .A(\prescaler_hi_i.counter_value_o_17_ ),
    .X(_0568_));
 sg13g2_nor2_1 _2352_ (.A(net54),
    .B(_0568_),
    .Y(\prescaler_hi_i.s_count_17_ ));
 sg13g2_nand4_1 _2353_ (.B(\prescaler_hi_i.counter_value_o_17_ ),
    .C(\prescaler_hi_i.counter_value_o_16_ ),
    .A(\prescaler_hi_i.counter_value_o_15_ ),
    .Y(_0569_),
    .D(_0564_));
 sg13g2_xor2_1 _2354_ (.B(_0569_),
    .A(\prescaler_hi_i.counter_value_o_18_ ),
    .X(_0570_));
 sg13g2_nor2_1 _2355_ (.A(net54),
    .B(_0570_),
    .Y(\prescaler_hi_i.s_count_18_ ));
 sg13g2_nand2_1 _2356_ (.Y(_0571_),
    .A(\prescaler_hi_i.counter_value_o_17_ ),
    .B(\prescaler_hi_i.counter_value_o_18_ ));
 sg13g2_nor2_1 _2357_ (.A(_0567_),
    .B(_0571_),
    .Y(_0572_));
 sg13g2_xnor2_1 _2358_ (.Y(_0573_),
    .A(\prescaler_hi_i.counter_value_o_19_ ),
    .B(_0572_));
 sg13g2_nor2_1 _2359_ (.A(net54),
    .B(_0573_),
    .Y(\prescaler_hi_i.s_count_19_ ));
 sg13g2_inv_1 _2360_ (.Y(_0574_),
    .A(\prescaler_hi_i.counter_value_o_0_ ));
 sg13g2_nor2_1 _2361_ (.A(_0574_),
    .B(_0540_),
    .Y(_0575_));
 sg13g2_xnor2_1 _2362_ (.Y(_0576_),
    .A(\prescaler_hi_i.counter_value_o_1_ ),
    .B(_0575_));
 sg13g2_nor2_1 _2363_ (.A(net56),
    .B(_0576_),
    .Y(\prescaler_hi_i.s_count_1_ ));
 sg13g2_buf_4 fanout31 (.X(net31),
    .A(_0797_));
 sg13g2_and2_1 _2365_ (.A(\prescaler_hi_i.counter_value_o_19_ ),
    .B(_0572_),
    .X(_0578_));
 sg13g2_xnor2_1 _2366_ (.Y(_0579_),
    .A(\prescaler_hi_i.counter_value_o_20_ ),
    .B(_0578_));
 sg13g2_nor2_1 _2367_ (.A(net54),
    .B(_0579_),
    .Y(\prescaler_hi_i.s_count_20_ ));
 sg13g2_nand2_1 _2368_ (.Y(_0580_),
    .A(\prescaler_hi_i.counter_value_o_20_ ),
    .B(_0578_));
 sg13g2_xor2_1 _2369_ (.B(_0580_),
    .A(\prescaler_hi_i.counter_value_o_21_ ),
    .X(_0581_));
 sg13g2_nor2_1 _2370_ (.A(net54),
    .B(_0581_),
    .Y(\prescaler_hi_i.s_count_21_ ));
 sg13g2_nand3_1 _2371_ (.B(\prescaler_hi_i.counter_value_o_20_ ),
    .C(_0578_),
    .A(\prescaler_hi_i.counter_value_o_21_ ),
    .Y(_0582_));
 sg13g2_xor2_1 _2372_ (.B(_0582_),
    .A(\prescaler_hi_i.counter_value_o_22_ ),
    .X(_0583_));
 sg13g2_nor2_1 _2373_ (.A(net54),
    .B(_0583_),
    .Y(\prescaler_hi_i.s_count_22_ ));
 sg13g2_nand4_1 _2374_ (.B(\prescaler_hi_i.counter_value_o_21_ ),
    .C(\prescaler_hi_i.counter_value_o_20_ ),
    .A(\prescaler_hi_i.counter_value_o_19_ ),
    .Y(_0584_),
    .D(\prescaler_hi_i.counter_value_o_22_ ));
 sg13g2_nor3_1 _2375_ (.A(_0567_),
    .B(_0571_),
    .C(_0584_),
    .Y(_0585_));
 sg13g2_xnor2_1 _2376_ (.Y(_0586_),
    .A(\prescaler_hi_i.counter_value_o_23_ ),
    .B(_0585_));
 sg13g2_nor2_1 _2377_ (.A(net54),
    .B(_0586_),
    .Y(\prescaler_hi_i.s_count_23_ ));
 sg13g2_inv_1 _2378_ (.Y(_0587_),
    .A(\prescaler_hi_i.counter_value_o_23_ ));
 sg13g2_nor3_1 _2379_ (.A(_0587_),
    .B(_0571_),
    .C(_0584_),
    .Y(_0588_));
 sg13g2_nor2b_1 _2380_ (.A(_0567_),
    .B_N(_0588_),
    .Y(_0589_));
 sg13g2_xnor2_1 _2381_ (.Y(_0590_),
    .A(\prescaler_hi_i.counter_value_o_24_ ),
    .B(_0589_));
 sg13g2_nor2_1 _2382_ (.A(net55),
    .B(_0590_),
    .Y(\prescaler_hi_i.s_count_24_ ));
 sg13g2_nand4_1 _2383_ (.B(\prescaler_hi_i.counter_value_o_16_ ),
    .C(\prescaler_hi_i.counter_value_o_24_ ),
    .A(\prescaler_hi_i.counter_value_o_15_ ),
    .Y(_0591_),
    .D(_0588_));
 sg13g2_nor2_2 _2384_ (.A(_0562_),
    .B(_0591_),
    .Y(_0592_));
 sg13g2_xnor2_1 _2385_ (.Y(_0593_),
    .A(\prescaler_hi_i.counter_value_o_25_ ),
    .B(_0592_));
 sg13g2_nor2_1 _2386_ (.A(net53),
    .B(_0593_),
    .Y(\prescaler_hi_i.s_count_25_ ));
 sg13g2_and2_1 _2387_ (.A(\prescaler_hi_i.counter_value_o_25_ ),
    .B(_0592_),
    .X(_0594_));
 sg13g2_xnor2_1 _2388_ (.Y(_0595_),
    .A(\prescaler_hi_i.counter_value_o_26_ ),
    .B(_0594_));
 sg13g2_nor2_1 _2389_ (.A(net53),
    .B(_0595_),
    .Y(\prescaler_hi_i.s_count_26_ ));
 sg13g2_nand2_1 _2390_ (.Y(_0596_),
    .A(\prescaler_hi_i.counter_value_o_26_ ),
    .B(_0594_));
 sg13g2_xor2_1 _2391_ (.B(_0596_),
    .A(\prescaler_hi_i.counter_value_o_27_ ),
    .X(_0597_));
 sg13g2_nor2_1 _2392_ (.A(net53),
    .B(_0597_),
    .Y(\prescaler_hi_i.s_count_27_ ));
 sg13g2_nand3_1 _2393_ (.B(\prescaler_hi_i.counter_value_o_26_ ),
    .C(_0594_),
    .A(\prescaler_hi_i.counter_value_o_27_ ),
    .Y(_0598_));
 sg13g2_xor2_1 _2394_ (.B(_0598_),
    .A(\prescaler_hi_i.counter_value_o_28_ ),
    .X(_0599_));
 sg13g2_nor2_1 _2395_ (.A(net53),
    .B(_0599_),
    .Y(\prescaler_hi_i.s_count_28_ ));
 sg13g2_and4_1 _2396_ (.A(\prescaler_hi_i.counter_value_o_27_ ),
    .B(\prescaler_hi_i.counter_value_o_26_ ),
    .C(\prescaler_hi_i.counter_value_o_28_ ),
    .D(_0594_),
    .X(_0600_));
 sg13g2_xnor2_1 _2397_ (.Y(_0601_),
    .A(\prescaler_hi_i.counter_value_o_29_ ),
    .B(_0600_));
 sg13g2_nor2_1 _2398_ (.A(net55),
    .B(_0601_),
    .Y(\prescaler_hi_i.s_count_29_ ));
 sg13g2_inv_1 _2399_ (.Y(_0602_),
    .A(\prescaler_hi_i.counter_value_o_1_ ));
 sg13g2_nor3_1 _2400_ (.A(_0602_),
    .B(_0574_),
    .C(_0540_),
    .Y(_0603_));
 sg13g2_xnor2_1 _2401_ (.Y(_0604_),
    .A(\prescaler_hi_i.counter_value_o_2_ ),
    .B(_0603_));
 sg13g2_nor2_1 _2402_ (.A(net56),
    .B(_0604_),
    .Y(\prescaler_hi_i.s_count_2_ ));
 sg13g2_nand2_1 _2403_ (.Y(_0605_),
    .A(\prescaler_hi_i.counter_value_o_29_ ),
    .B(_0600_));
 sg13g2_xor2_1 _2404_ (.B(_0605_),
    .A(\prescaler_hi_i.counter_value_o_30_ ),
    .X(_0606_));
 sg13g2_nor2_1 _2405_ (.A(net53),
    .B(_0606_),
    .Y(\prescaler_hi_i.s_count_30_ ));
 sg13g2_inv_1 _2406_ (.Y(_0607_),
    .A(\prescaler_hi_i.counter_value_o_31_ ));
 sg13g2_nand3_1 _2407_ (.B(\prescaler_hi_i.counter_value_o_30_ ),
    .C(_0600_),
    .A(\prescaler_hi_i.counter_value_o_29_ ),
    .Y(_0608_));
 sg13g2_xnor2_1 _2408_ (.Y(_0609_),
    .A(_0607_),
    .B(_0608_));
 sg13g2_nor2_1 _2409_ (.A(net53),
    .B(_0609_),
    .Y(\prescaler_hi_i.s_count_31_ ));
 sg13g2_nor2_1 _2410_ (.A(_0540_),
    .B(_0545_),
    .Y(_0610_));
 sg13g2_xnor2_1 _2411_ (.Y(_0611_),
    .A(\prescaler_hi_i.counter_value_o_3_ ),
    .B(_0610_));
 sg13g2_nor2_1 _2412_ (.A(net57),
    .B(_0611_),
    .Y(\prescaler_hi_i.s_count_3_ ));
 sg13g2_nand2_1 _2413_ (.Y(_0612_),
    .A(\prescaler_hi_i.counter_value_o_3_ ),
    .B(_0610_));
 sg13g2_xor2_1 _2414_ (.B(_0612_),
    .A(\prescaler_hi_i.counter_value_o_4_ ),
    .X(_0613_));
 sg13g2_nor2_1 _2415_ (.A(net57),
    .B(_0613_),
    .Y(\prescaler_hi_i.s_count_4_ ));
 sg13g2_nand3_1 _2416_ (.B(\prescaler_hi_i.counter_value_o_4_ ),
    .C(_0610_),
    .A(\prescaler_hi_i.counter_value_o_3_ ),
    .Y(_0614_));
 sg13g2_xor2_1 _2417_ (.B(_0614_),
    .A(\prescaler_hi_i.counter_value_o_5_ ),
    .X(_0615_));
 sg13g2_nor2_1 _2418_ (.A(net57),
    .B(_0615_),
    .Y(\prescaler_hi_i.s_count_5_ ));
 sg13g2_nor2b_1 _2419_ (.A(_0540_),
    .B_N(_0547_),
    .Y(_0616_));
 sg13g2_xnor2_1 _2420_ (.Y(_0617_),
    .A(\prescaler_hi_i.counter_value_o_6_ ),
    .B(_0616_));
 sg13g2_nor2_1 _2421_ (.A(net56),
    .B(_0617_),
    .Y(\prescaler_hi_i.s_count_6_ ));
 sg13g2_nand3_1 _2422_ (.B(_0544_),
    .C(_0547_),
    .A(_0537_),
    .Y(_0618_));
 sg13g2_xor2_1 _2423_ (.B(_0618_),
    .A(\prescaler_hi_i.counter_value_o_7_ ),
    .X(_0619_));
 sg13g2_nor2_1 _2424_ (.A(net56),
    .B(_0619_),
    .Y(\prescaler_hi_i.s_count_7_ ));
 sg13g2_xnor2_1 _2425_ (.Y(_0620_),
    .A(\prescaler_hi_i.counter_value_o_8_ ),
    .B(_0548_));
 sg13g2_nor2_1 _2426_ (.A(net56),
    .B(_0620_),
    .Y(\prescaler_hi_i.s_count_8_ ));
 sg13g2_nand2_1 _2427_ (.Y(_0621_),
    .A(\prescaler_hi_i.counter_value_o_8_ ),
    .B(_0548_));
 sg13g2_xor2_1 _2428_ (.B(_0621_),
    .A(\prescaler_hi_i.counter_value_o_9_ ),
    .X(_0622_));
 sg13g2_nor2_1 _2429_ (.A(net56),
    .B(_0622_),
    .Y(\prescaler_hi_i.s_count_9_ ));
 sg13g2_nor3_1 _2430_ (.A(\prescaler_hi_i.counter_value_o_27_ ),
    .B(\prescaler_hi_i.counter_value_o_26_ ),
    .C(\prescaler_hi_i.counter_value_o_29_ ),
    .Y(_0623_));
 sg13g2_nor4_1 _2431_ (.A(\prescaler_hi_i.counter_value_o_25_ ),
    .B(\prescaler_hi_i.counter_value_o_28_ ),
    .C(\prescaler_hi_i.counter_value_o_30_ ),
    .D(\prescaler_hi_i.counter_value_o_31_ ),
    .Y(_0624_));
 sg13g2_nand3b_1 _2432_ (.B(_0623_),
    .C(_0624_),
    .Y(_0625_),
    .A_N(_0592_));
 sg13g2_o21ai_1 _2433_ (.B1(_0625_),
    .Y(_0626_),
    .A1(_0607_),
    .A2(_0608_));
 sg13g2_nor4_1 _2434_ (.A(\prescaler_hi_i.counter_value_o_19_ ),
    .B(\prescaler_hi_i.counter_value_o_18_ ),
    .C(\prescaler_hi_i.counter_value_o_21_ ),
    .D(\prescaler_hi_i.counter_value_o_20_ ),
    .Y(_0627_));
 sg13g2_nor4_1 _2435_ (.A(\prescaler_hi_i.counter_value_o_17_ ),
    .B(\prescaler_hi_i.counter_value_o_23_ ),
    .C(\prescaler_hi_i.counter_value_o_22_ ),
    .D(\prescaler_hi_i.counter_value_o_24_ ),
    .Y(_0628_));
 sg13g2_and2_1 _2436_ (.A(_0627_),
    .B(_0628_),
    .X(_0629_));
 sg13g2_a21oi_1 _2437_ (.A1(_0567_),
    .A2(_0629_),
    .Y(_0630_),
    .B1(_0592_));
 sg13g2_nor3_1 _2438_ (.A(\prescaler_hi_i.counter_value_o_9_ ),
    .B(\prescaler_hi_i.counter_value_o_8_ ),
    .C(_0548_),
    .Y(_0631_));
 sg13g2_and3_1 _2439_ (.X(_0632_),
    .A(\prescaler_hi_i.counter_value_o_9_ ),
    .B(\prescaler_hi_i.counter_value_o_8_ ),
    .C(_0548_));
 sg13g2_or4_1 _2440_ (.A(\prescaler_hi_i.counter_value_o_13_ ),
    .B(\prescaler_hi_i.counter_value_o_15_ ),
    .C(\prescaler_hi_i.counter_value_o_14_ ),
    .D(\prescaler_hi_i.counter_value_o_16_ ),
    .X(_0633_));
 sg13g2_o21ai_1 _2441_ (.B1(_0567_),
    .Y(_0634_),
    .A1(_0558_),
    .A2(_0633_));
 sg13g2_o21ai_1 _2442_ (.B1(_0634_),
    .Y(_0635_),
    .A1(_0631_),
    .A2(_0632_));
 sg13g2_nor2_1 _2443_ (.A(_0630_),
    .B(_0635_),
    .Y(_0636_));
 sg13g2_a21oi_1 _2444_ (.A1(_0626_),
    .A2(_0636_),
    .Y(_0637_),
    .B1(net53));
 sg13g2_xor2_1 _2445_ (.B(\prescaler_hi_i.s_count_5_ ),
    .A(\prescaler_hi_i.compare_value_i_5_ ),
    .X(_0638_));
 sg13g2_xnor2_1 _2446_ (.Y(_0639_),
    .A(\prescaler_hi_i.compare_value_i_3_ ),
    .B(\prescaler_hi_i.s_count_3_ ));
 sg13g2_xnor2_1 _2447_ (.Y(_0640_),
    .A(\prescaler_hi_i.compare_value_i_2_ ),
    .B(\prescaler_hi_i.s_count_2_ ));
 sg13g2_xnor2_1 _2448_ (.Y(_0641_),
    .A(\prescaler_hi_i.compare_value_i_1_ ),
    .B(\prescaler_hi_i.s_count_1_ ));
 sg13g2_xnor2_1 _2449_ (.Y(_0642_),
    .A(\prescaler_hi_i.compare_value_i_6_ ),
    .B(\prescaler_hi_i.s_count_6_ ));
 sg13g2_nand4_1 _2450_ (.B(_0640_),
    .C(_0641_),
    .A(_0639_),
    .Y(_0643_),
    .D(_0642_));
 sg13g2_nor4_1 _2451_ (.A(\prescaler_hi_i.counter_value_o_11_ ),
    .B(\prescaler_hi_i.counter_value_o_10_ ),
    .C(\prescaler_hi_i.counter_value_o_12_ ),
    .D(_0549_),
    .Y(_0644_));
 sg13g2_a21oi_1 _2452_ (.A1(_0549_),
    .A2(_0556_),
    .Y(_0645_),
    .B1(net57));
 sg13g2_nand2b_1 _2453_ (.Y(_0646_),
    .B(_0645_),
    .A_N(_0644_));
 sg13g2_xnor2_1 _2454_ (.Y(_0647_),
    .A(\prescaler_hi_i.compare_value_i_0_ ),
    .B(\prescaler_hi_i.s_count_0_ ));
 sg13g2_xnor2_1 _2455_ (.Y(_0648_),
    .A(\prescaler_hi_i.compare_value_i_7_ ),
    .B(\prescaler_hi_i.s_count_7_ ));
 sg13g2_xnor2_1 _2456_ (.Y(_0649_),
    .A(\prescaler_hi_i.compare_value_i_4_ ),
    .B(\prescaler_hi_i.s_count_4_ ));
 sg13g2_nand4_1 _2457_ (.B(_0647_),
    .C(_0648_),
    .A(_0646_),
    .Y(_0650_),
    .D(_0649_));
 sg13g2_nor4_1 _2458_ (.A(_0637_),
    .B(_0638_),
    .C(_0643_),
    .D(_0650_),
    .Y(\prescaler_hi_i.target_reached_o_reg_D ));
 sg13g2_buf_2 fanout30 (.A(net31),
    .X(net30));
 sg13g2_mux2_1 _2460_ (.A0(\prescaler_lo_i.compare_value_i_0_ ),
    .A1(wdata_i_8_),
    .S(net80),
    .X(_0072_));
 sg13g2_buf_2 fanout29 (.A(net31),
    .X(net29));
 sg13g2_mux2_1 _2462_ (.A0(\prescaler_lo_i.compare_value_i_1_ ),
    .A1(wdata_i_9_),
    .S(net82),
    .X(_0073_));
 sg13g2_mux2_1 _2463_ (.A0(\prescaler_lo_i.compare_value_i_2_ ),
    .A1(wdata_i_10_),
    .S(net81),
    .X(_0074_));
 sg13g2_mux2_1 _2464_ (.A0(\prescaler_lo_i.compare_value_i_3_ ),
    .A1(net124),
    .S(net81),
    .X(_0075_));
 sg13g2_mux2_1 _2465_ (.A0(\prescaler_lo_i.compare_value_i_4_ ),
    .A1(wdata_i_12_),
    .S(net81),
    .X(_0076_));
 sg13g2_mux2_1 _2466_ (.A0(\prescaler_lo_i.compare_value_i_5_ ),
    .A1(wdata_i_13_),
    .S(net81),
    .X(_0077_));
 sg13g2_mux2_1 _2467_ (.A0(\prescaler_lo_i.compare_value_i_6_ ),
    .A1(net123),
    .S(net81),
    .X(_0078_));
 sg13g2_mux2_1 _2468_ (.A0(\prescaler_lo_i.compare_value_i_7_ ),
    .A1(wdata_i_15_),
    .S(net81),
    .X(_0079_));
 sg13g2_nand2_2 _2469_ (.Y(_0653_),
    .A(_1026_),
    .B(_0303_));
 sg13g2_nand3_1 _2470_ (.B(s_cfg_lo_reg_7_),
    .C(_1006_),
    .A(s_cfg_lo_reg_6_),
    .Y(_0654_));
 sg13g2_and2_1 _2471_ (.A(s_cfg_lo_reg_0_),
    .B(_1027_),
    .X(_0655_));
 sg13g2_nand2_1 _2472_ (.Y(_0656_),
    .A(_0654_),
    .B(_0655_));
 sg13g2_mux2_1 _2473_ (.A0(\prescaler_lo_i.s_count_0__$_MUX__Y_A_$_MUX__Y_A_$_MUX__Y_B ),
    .A1(\prescaler_lo_i.counter_value_o_0_ ),
    .S(_0656_),
    .X(_0657_));
 sg13g2_nor2b_1 _2474_ (.A(net52),
    .B_N(_0657_),
    .Y(\prescaler_lo_i.s_count_0_ ));
 sg13g2_buf_2 fanout28 (.A(net31),
    .X(net28));
 sg13g2_buf_4 fanout27 (.X(net27),
    .A(net31));
 sg13g2_inv_1 _2477_ (.Y(_0660_),
    .A(\prescaler_lo_i.counter_value_o_5_ ));
 sg13g2_inv_1 _2478_ (.Y(_0661_),
    .A(\prescaler_lo_i.counter_value_o_4_ ));
 sg13g2_inv_1 _2479_ (.Y(_0662_),
    .A(\prescaler_lo_i.counter_value_o_6_ ));
 sg13g2_and2_1 _2480_ (.A(\prescaler_lo_i.counter_value_o_1_ ),
    .B(\prescaler_lo_i.counter_value_o_2_ ),
    .X(_0663_));
 sg13g2_and2_1 _2481_ (.A(\prescaler_lo_i.counter_value_o_3_ ),
    .B(_0663_),
    .X(_0664_));
 sg13g2_nand4_1 _2482_ (.B(_0654_),
    .C(_0655_),
    .A(\prescaler_lo_i.counter_value_o_0_ ),
    .Y(_0665_),
    .D(_0664_));
 sg13g2_nor4_2 _2483_ (.A(_0660_),
    .B(_0661_),
    .C(_0662_),
    .Y(_0666_),
    .D(_0665_));
 sg13g2_and2_2 _2484_ (.A(\prescaler_lo_i.counter_value_o_7_ ),
    .B(_0666_),
    .X(_0667_));
 sg13g2_and3_1 _2485_ (.X(_0668_),
    .A(\prescaler_lo_i.counter_value_o_9_ ),
    .B(\prescaler_lo_i.counter_value_o_8_ ),
    .C(_0667_));
 sg13g2_xnor2_1 _2486_ (.Y(_0669_),
    .A(\prescaler_lo_i.counter_value_o_10_ ),
    .B(_0668_));
 sg13g2_nor2_1 _2487_ (.A(net52),
    .B(_0669_),
    .Y(\prescaler_lo_i.s_count_10_ ));
 sg13g2_nand2_1 _2488_ (.Y(_0670_),
    .A(\prescaler_lo_i.counter_value_o_10_ ),
    .B(_0668_));
 sg13g2_xor2_1 _2489_ (.B(_0670_),
    .A(\prescaler_lo_i.counter_value_o_11_ ),
    .X(_0671_));
 sg13g2_nor2_1 _2490_ (.A(net49),
    .B(_0671_),
    .Y(\prescaler_lo_i.s_count_11_ ));
 sg13g2_and3_1 _2491_ (.X(_0672_),
    .A(\prescaler_lo_i.counter_value_o_11_ ),
    .B(\prescaler_lo_i.counter_value_o_10_ ),
    .C(_0668_));
 sg13g2_xnor2_1 _2492_ (.Y(_0673_),
    .A(\prescaler_lo_i.counter_value_o_12_ ),
    .B(_0672_));
 sg13g2_nor2_1 _2493_ (.A(net49),
    .B(_0673_),
    .Y(\prescaler_lo_i.s_count_12_ ));
 sg13g2_inv_1 _2494_ (.Y(_0674_),
    .A(\prescaler_lo_i.counter_value_o_9_ ));
 sg13g2_inv_1 _2495_ (.Y(_0675_),
    .A(\prescaler_lo_i.counter_value_o_8_ ));
 sg13g2_nand3_1 _2496_ (.B(\prescaler_lo_i.counter_value_o_10_ ),
    .C(\prescaler_lo_i.counter_value_o_12_ ),
    .A(\prescaler_lo_i.counter_value_o_11_ ),
    .Y(_0676_));
 sg13g2_nor3_1 _2497_ (.A(_0674_),
    .B(_0675_),
    .C(_0676_),
    .Y(_0677_));
 sg13g2_and2_1 _2498_ (.A(_0667_),
    .B(_0677_),
    .X(_0678_));
 sg13g2_xnor2_1 _2499_ (.Y(_0679_),
    .A(\prescaler_lo_i.counter_value_o_13_ ),
    .B(_0678_));
 sg13g2_nor2_1 _2500_ (.A(net50),
    .B(_0679_),
    .Y(\prescaler_lo_i.s_count_13_ ));
 sg13g2_nand2_1 _2501_ (.Y(_0680_),
    .A(\prescaler_lo_i.counter_value_o_13_ ),
    .B(_0678_));
 sg13g2_xor2_1 _2502_ (.B(_0680_),
    .A(\prescaler_lo_i.counter_value_o_14_ ),
    .X(_0681_));
 sg13g2_nor2_1 _2503_ (.A(net50),
    .B(_0681_),
    .Y(\prescaler_lo_i.s_count_14_ ));
 sg13g2_nand3_1 _2504_ (.B(\prescaler_lo_i.counter_value_o_14_ ),
    .C(_0678_),
    .A(\prescaler_lo_i.counter_value_o_13_ ),
    .Y(_0682_));
 sg13g2_xor2_1 _2505_ (.B(_0682_),
    .A(\prescaler_lo_i.counter_value_o_15_ ),
    .X(_0683_));
 sg13g2_nor2_1 _2506_ (.A(net50),
    .B(_0683_),
    .Y(\prescaler_lo_i.s_count_15_ ));
 sg13g2_and4_1 _2507_ (.A(\prescaler_lo_i.counter_value_o_13_ ),
    .B(\prescaler_lo_i.counter_value_o_15_ ),
    .C(\prescaler_lo_i.counter_value_o_14_ ),
    .D(_0677_),
    .X(_0684_));
 sg13g2_nand2_1 _2508_ (.Y(_0685_),
    .A(_0667_),
    .B(_0684_));
 sg13g2_xor2_1 _2509_ (.B(_0685_),
    .A(\prescaler_lo_i.counter_value_o_16_ ),
    .X(_0686_));
 sg13g2_nor2_1 _2510_ (.A(net50),
    .B(_0686_),
    .Y(\prescaler_lo_i.s_count_16_ ));
 sg13g2_inv_1 _2511_ (.Y(_0687_),
    .A(\prescaler_lo_i.counter_value_o_17_ ));
 sg13g2_and2_1 _2512_ (.A(\prescaler_lo_i.counter_value_o_16_ ),
    .B(_0684_),
    .X(_0688_));
 sg13g2_nand2_2 _2513_ (.Y(_0689_),
    .A(_0667_),
    .B(_0688_));
 sg13g2_xnor2_1 _2514_ (.Y(_0690_),
    .A(_0687_),
    .B(_0689_));
 sg13g2_nor2_1 _2515_ (.A(net48),
    .B(_0690_),
    .Y(\prescaler_lo_i.s_count_17_ ));
 sg13g2_nor2_1 _2516_ (.A(_0687_),
    .B(_0689_),
    .Y(_0691_));
 sg13g2_xnor2_1 _2517_ (.Y(_0692_),
    .A(\prescaler_lo_i.counter_value_o_18_ ),
    .B(_0691_));
 sg13g2_nor2_1 _2518_ (.A(net47),
    .B(_0692_),
    .Y(\prescaler_lo_i.s_count_18_ ));
 sg13g2_nand2_1 _2519_ (.Y(_0693_),
    .A(\prescaler_lo_i.counter_value_o_17_ ),
    .B(\prescaler_lo_i.counter_value_o_18_ ));
 sg13g2_nor2_1 _2520_ (.A(_0689_),
    .B(_0693_),
    .Y(_0694_));
 sg13g2_xnor2_1 _2521_ (.Y(_0695_),
    .A(\prescaler_lo_i.counter_value_o_19_ ),
    .B(_0694_));
 sg13g2_nor2_1 _2522_ (.A(net49),
    .B(_0695_),
    .Y(\prescaler_lo_i.s_count_19_ ));
 sg13g2_and3_1 _2523_ (.X(_0696_),
    .A(\prescaler_lo_i.counter_value_o_0_ ),
    .B(_0654_),
    .C(_0655_));
 sg13g2_xnor2_1 _2524_ (.Y(_0697_),
    .A(\prescaler_lo_i.counter_value_o_1_ ),
    .B(_0696_));
 sg13g2_nor2_1 _2525_ (.A(net52),
    .B(_0697_),
    .Y(\prescaler_lo_i.s_count_1_ ));
 sg13g2_buf_4 fanout26 (.X(net26),
    .A(_0799_));
 sg13g2_nand2_1 _2527_ (.Y(_0699_),
    .A(\prescaler_lo_i.counter_value_o_19_ ),
    .B(_0694_));
 sg13g2_xor2_1 _2528_ (.B(_0699_),
    .A(\prescaler_lo_i.counter_value_o_20_ ),
    .X(_0700_));
 sg13g2_nor2_1 _2529_ (.A(net48),
    .B(_0700_),
    .Y(\prescaler_lo_i.s_count_20_ ));
 sg13g2_nand3_1 _2530_ (.B(\prescaler_lo_i.counter_value_o_20_ ),
    .C(_0694_),
    .A(\prescaler_lo_i.counter_value_o_19_ ),
    .Y(_0701_));
 sg13g2_xor2_1 _2531_ (.B(_0701_),
    .A(\prescaler_lo_i.counter_value_o_21_ ),
    .X(_0702_));
 sg13g2_nor2_1 _2532_ (.A(net50),
    .B(_0702_),
    .Y(\prescaler_lo_i.s_count_21_ ));
 sg13g2_inv_1 _2533_ (.Y(_0703_),
    .A(\prescaler_lo_i.counter_value_o_22_ ));
 sg13g2_nand3_1 _2534_ (.B(\prescaler_lo_i.counter_value_o_21_ ),
    .C(\prescaler_lo_i.counter_value_o_20_ ),
    .A(\prescaler_lo_i.counter_value_o_19_ ),
    .Y(_0704_));
 sg13g2_nor2_1 _2535_ (.A(_0693_),
    .B(_0704_),
    .Y(_0705_));
 sg13g2_nand4_1 _2536_ (.B(_0666_),
    .C(_0688_),
    .A(\prescaler_lo_i.counter_value_o_7_ ),
    .Y(_0706_),
    .D(_0705_));
 sg13g2_xnor2_1 _2537_ (.Y(_0707_),
    .A(_0703_),
    .B(_0706_));
 sg13g2_nor2_1 _2538_ (.A(net48),
    .B(_0707_),
    .Y(\prescaler_lo_i.s_count_22_ ));
 sg13g2_nor2_1 _2539_ (.A(_0703_),
    .B(_0706_),
    .Y(_0708_));
 sg13g2_xnor2_1 _2540_ (.Y(_0709_),
    .A(\prescaler_lo_i.counter_value_o_23_ ),
    .B(_0708_));
 sg13g2_nor2_1 _2541_ (.A(net48),
    .B(_0709_),
    .Y(\prescaler_lo_i.s_count_23_ ));
 sg13g2_inv_1 _2542_ (.Y(_0710_),
    .A(\prescaler_lo_i.counter_value_o_23_ ));
 sg13g2_nor3_1 _2543_ (.A(_0710_),
    .B(_0703_),
    .C(_0706_),
    .Y(_0711_));
 sg13g2_xnor2_1 _2544_ (.Y(_0712_),
    .A(\prescaler_lo_i.counter_value_o_24_ ),
    .B(_0711_));
 sg13g2_nor2_1 _2545_ (.A(net48),
    .B(_0712_),
    .Y(\prescaler_lo_i.s_count_24_ ));
 sg13g2_nand2_1 _2546_ (.Y(_0713_),
    .A(\prescaler_lo_i.counter_value_o_24_ ),
    .B(_0711_));
 sg13g2_xor2_1 _2547_ (.B(_0713_),
    .A(\prescaler_lo_i.counter_value_o_25_ ),
    .X(_0714_));
 sg13g2_nor2_1 _2548_ (.A(net48),
    .B(_0714_),
    .Y(\prescaler_lo_i.s_count_25_ ));
 sg13g2_inv_1 _2549_ (.Y(_0715_),
    .A(\prescaler_lo_i.counter_value_o_26_ ));
 sg13g2_nand2_1 _2550_ (.Y(_0716_),
    .A(\prescaler_lo_i.counter_value_o_25_ ),
    .B(\prescaler_lo_i.counter_value_o_24_ ));
 sg13g2_or4_2 _2551_ (.A(_0710_),
    .B(_0703_),
    .C(_0706_),
    .D(_0716_),
    .X(_0717_));
 sg13g2_xnor2_1 _2552_ (.Y(_0718_),
    .A(_0715_),
    .B(_0717_));
 sg13g2_nor2_1 _2553_ (.A(net47),
    .B(_0718_),
    .Y(\prescaler_lo_i.s_count_26_ ));
 sg13g2_nor2_1 _2554_ (.A(_0715_),
    .B(_0717_),
    .Y(_0719_));
 sg13g2_xnor2_1 _2555_ (.Y(_0720_),
    .A(\prescaler_lo_i.counter_value_o_27_ ),
    .B(_0719_));
 sg13g2_nor2_1 _2556_ (.A(net47),
    .B(_0720_),
    .Y(\prescaler_lo_i.s_count_27_ ));
 sg13g2_inv_1 _2557_ (.Y(_0721_),
    .A(\prescaler_lo_i.counter_value_o_27_ ));
 sg13g2_nor3_1 _2558_ (.A(_0721_),
    .B(_0715_),
    .C(_0717_),
    .Y(_0722_));
 sg13g2_xnor2_1 _2559_ (.Y(_0723_),
    .A(\prescaler_lo_i.counter_value_o_28_ ),
    .B(_0722_));
 sg13g2_nor2_1 _2560_ (.A(net47),
    .B(_0723_),
    .Y(\prescaler_lo_i.s_count_28_ ));
 sg13g2_inv_1 _2561_ (.Y(_0724_),
    .A(\prescaler_lo_i.counter_value_o_29_ ));
 sg13g2_inv_1 _2562_ (.Y(_0725_),
    .A(\prescaler_lo_i.counter_value_o_28_ ));
 sg13g2_or4_1 _2563_ (.A(_0721_),
    .B(_0715_),
    .C(_0725_),
    .D(_0717_),
    .X(_0726_));
 sg13g2_xnor2_1 _2564_ (.Y(_0727_),
    .A(_0724_),
    .B(_0726_));
 sg13g2_nor2_1 _2565_ (.A(net47),
    .B(_0727_),
    .Y(\prescaler_lo_i.s_count_29_ ));
 sg13g2_nand2_1 _2566_ (.Y(_0728_),
    .A(\prescaler_lo_i.counter_value_o_1_ ),
    .B(_0696_));
 sg13g2_xor2_1 _2567_ (.B(_0728_),
    .A(\prescaler_lo_i.counter_value_o_2_ ),
    .X(_0729_));
 sg13g2_nor2_1 _2568_ (.A(net52),
    .B(_0729_),
    .Y(\prescaler_lo_i.s_count_2_ ));
 sg13g2_nor2_1 _2569_ (.A(_0724_),
    .B(_0726_),
    .Y(_0730_));
 sg13g2_xnor2_1 _2570_ (.Y(_0731_),
    .A(\prescaler_lo_i.counter_value_o_30_ ),
    .B(_0730_));
 sg13g2_nor2_1 _2571_ (.A(net49),
    .B(_0731_),
    .Y(\prescaler_lo_i.s_count_30_ ));
 sg13g2_nand2_1 _2572_ (.Y(_0732_),
    .A(\prescaler_lo_i.counter_value_o_30_ ),
    .B(_0730_));
 sg13g2_xor2_1 _2573_ (.B(_0732_),
    .A(\prescaler_lo_i.counter_value_o_31_ ),
    .X(_0733_));
 sg13g2_nor2_1 _2574_ (.A(net49),
    .B(_0733_),
    .Y(\prescaler_lo_i.s_count_31_ ));
 sg13g2_nand2_1 _2575_ (.Y(_0734_),
    .A(_0663_),
    .B(_0696_));
 sg13g2_xor2_1 _2576_ (.B(_0734_),
    .A(\prescaler_lo_i.counter_value_o_3_ ),
    .X(_0735_));
 sg13g2_nor2_1 _2577_ (.A(net52),
    .B(_0735_),
    .Y(\prescaler_lo_i.s_count_3_ ));
 sg13g2_xnor2_1 _2578_ (.Y(_0736_),
    .A(_0661_),
    .B(_0665_));
 sg13g2_nor2_1 _2579_ (.A(net52),
    .B(_0736_),
    .Y(\prescaler_lo_i.s_count_4_ ));
 sg13g2_nor2_1 _2580_ (.A(_0661_),
    .B(_0665_),
    .Y(_0737_));
 sg13g2_xnor2_1 _2581_ (.Y(_0738_),
    .A(\prescaler_lo_i.counter_value_o_5_ ),
    .B(_0737_));
 sg13g2_nor2_1 _2582_ (.A(net52),
    .B(_0738_),
    .Y(\prescaler_lo_i.s_count_5_ ));
 sg13g2_nand2_1 _2583_ (.Y(_0739_),
    .A(\prescaler_lo_i.counter_value_o_5_ ),
    .B(_0737_));
 sg13g2_xnor2_1 _2584_ (.Y(_0740_),
    .A(_0662_),
    .B(_0739_));
 sg13g2_nor2_1 _2585_ (.A(net52),
    .B(_0740_),
    .Y(\prescaler_lo_i.s_count_6_ ));
 sg13g2_xnor2_1 _2586_ (.Y(_0741_),
    .A(\prescaler_lo_i.counter_value_o_7_ ),
    .B(_0666_));
 sg13g2_nor2_1 _2587_ (.A(net47),
    .B(_0741_),
    .Y(\prescaler_lo_i.s_count_7_ ));
 sg13g2_xnor2_1 _2588_ (.Y(_0742_),
    .A(\prescaler_lo_i.counter_value_o_8_ ),
    .B(_0667_));
 sg13g2_nor2_1 _2589_ (.A(net49),
    .B(_0742_),
    .Y(\prescaler_lo_i.s_count_8_ ));
 sg13g2_nand2_2 _2590_ (.Y(_0743_),
    .A(\prescaler_lo_i.counter_value_o_8_ ),
    .B(_0667_));
 sg13g2_xnor2_1 _2591_ (.Y(_0744_),
    .A(_0674_),
    .B(_0743_));
 sg13g2_nor2_1 _2592_ (.A(net49),
    .B(_0744_),
    .Y(\prescaler_lo_i.s_count_9_ ));
 sg13g2_inv_1 _2593_ (.Y(_0745_),
    .A(_0730_));
 sg13g2_nor4_1 _2594_ (.A(\prescaler_lo_i.counter_value_o_27_ ),
    .B(\prescaler_lo_i.counter_value_o_26_ ),
    .C(\prescaler_lo_i.counter_value_o_29_ ),
    .D(\prescaler_lo_i.counter_value_o_28_ ),
    .Y(_0746_));
 sg13g2_a21oi_1 _2595_ (.A1(_0717_),
    .A2(_0746_),
    .Y(_0747_),
    .B1(net47));
 sg13g2_inv_1 _2596_ (.Y(_0748_),
    .A(\prescaler_lo_i.counter_value_o_24_ ));
 sg13g2_nor4_1 _2597_ (.A(\prescaler_lo_i.counter_value_o_20_ ),
    .B(\prescaler_lo_i.counter_value_o_23_ ),
    .C(\prescaler_lo_i.counter_value_o_22_ ),
    .D(\prescaler_lo_i.counter_value_o_25_ ),
    .Y(_0749_));
 sg13g2_nand3_1 _2598_ (.B(_0748_),
    .C(_0749_),
    .A(_0687_),
    .Y(_0750_));
 sg13g2_nor4_1 _2599_ (.A(\prescaler_lo_i.counter_value_o_19_ ),
    .B(\prescaler_lo_i.counter_value_o_18_ ),
    .C(\prescaler_lo_i.counter_value_o_21_ ),
    .D(_0750_),
    .Y(_0751_));
 sg13g2_a21oi_1 _2600_ (.A1(_0689_),
    .A2(_0751_),
    .Y(_0752_),
    .B1(net47));
 sg13g2_xnor2_1 _2601_ (.Y(_0753_),
    .A(\prescaler_lo_i.compare_value_i_7_ ),
    .B(\prescaler_lo_i.s_count_7_ ));
 sg13g2_xnor2_1 _2602_ (.Y(_0754_),
    .A(\prescaler_lo_i.compare_value_i_6_ ),
    .B(\prescaler_lo_i.s_count_6_ ));
 sg13g2_nor4_1 _2603_ (.A(\prescaler_lo_i.counter_value_o_13_ ),
    .B(\prescaler_lo_i.counter_value_o_15_ ),
    .C(\prescaler_lo_i.counter_value_o_14_ ),
    .D(_0677_),
    .Y(_0755_));
 sg13g2_nor2_1 _2604_ (.A(_0684_),
    .B(_0755_),
    .Y(_0756_));
 sg13g2_nor4_1 _2605_ (.A(\prescaler_lo_i.counter_value_o_13_ ),
    .B(\prescaler_lo_i.counter_value_o_15_ ),
    .C(\prescaler_lo_i.counter_value_o_14_ ),
    .D(\prescaler_lo_i.counter_value_o_8_ ),
    .Y(_0757_));
 sg13g2_nand2b_1 _2606_ (.Y(_0758_),
    .B(_0757_),
    .A_N(_0667_));
 sg13g2_o21ai_1 _2607_ (.B1(_0758_),
    .Y(_0759_),
    .A1(_0743_),
    .A2(_0756_));
 sg13g2_nor4_1 _2608_ (.A(\prescaler_lo_i.counter_value_o_11_ ),
    .B(\prescaler_lo_i.counter_value_o_10_ ),
    .C(\prescaler_lo_i.counter_value_o_12_ ),
    .D(\prescaler_lo_i.counter_value_o_9_ ),
    .Y(_0760_));
 sg13g2_nand2_1 _2609_ (.Y(_0761_),
    .A(_0743_),
    .B(_0760_));
 sg13g2_or3_1 _2610_ (.A(_0674_),
    .B(_0676_),
    .C(_0743_),
    .X(_0762_));
 sg13g2_or3_1 _2611_ (.A(\prescaler_lo_i.counter_value_o_29_ ),
    .B(\prescaler_lo_i.counter_value_o_30_ ),
    .C(\prescaler_lo_i.counter_value_o_31_ ),
    .X(_0763_));
 sg13g2_nand3_1 _2612_ (.B(\prescaler_lo_i.counter_value_o_30_ ),
    .C(\prescaler_lo_i.counter_value_o_31_ ),
    .A(\prescaler_lo_i.counter_value_o_29_ ),
    .Y(_0764_));
 sg13g2_nand2_1 _2613_ (.Y(_0765_),
    .A(\prescaler_lo_i.counter_value_o_9_ ),
    .B(_0684_));
 sg13g2_xnor2_1 _2614_ (.Y(_0766_),
    .A(\prescaler_lo_i.counter_value_o_16_ ),
    .B(_0765_));
 sg13g2_a221oi_1 _2615_ (.B2(_0764_),
    .C1(_0766_),
    .B1(_0763_),
    .A1(_0761_),
    .Y(_0767_),
    .A2(_0762_));
 sg13g2_a21o_1 _2616_ (.A2(_0767_),
    .A1(_0759_),
    .B1(net49),
    .X(_0768_));
 sg13g2_xor2_1 _2617_ (.B(\prescaler_lo_i.s_count_4_ ),
    .A(\prescaler_lo_i.compare_value_i_4_ ),
    .X(_0769_));
 sg13g2_xor2_1 _2618_ (.B(\prescaler_lo_i.s_count_2_ ),
    .A(\prescaler_lo_i.compare_value_i_2_ ),
    .X(_0770_));
 sg13g2_xor2_1 _2619_ (.B(\prescaler_lo_i.s_count_5_ ),
    .A(\prescaler_lo_i.compare_value_i_5_ ),
    .X(_0771_));
 sg13g2_xnor2_1 _2620_ (.Y(_0772_),
    .A(\prescaler_lo_i.compare_value_i_0_ ),
    .B(\prescaler_lo_i.s_count_0_ ));
 sg13g2_xnor2_1 _2621_ (.Y(_0773_),
    .A(\prescaler_lo_i.compare_value_i_1_ ),
    .B(\prescaler_lo_i.s_count_1_ ));
 sg13g2_xnor2_1 _2622_ (.Y(_0774_),
    .A(\prescaler_lo_i.compare_value_i_3_ ),
    .B(\prescaler_lo_i.s_count_3_ ));
 sg13g2_nand3_1 _2623_ (.B(_0773_),
    .C(_0774_),
    .A(_0772_),
    .Y(_0775_));
 sg13g2_nor4_1 _2624_ (.A(_0769_),
    .B(_0770_),
    .C(_0771_),
    .D(_0775_),
    .Y(_0776_));
 sg13g2_nand4_1 _2625_ (.B(_0754_),
    .C(_0768_),
    .A(_0753_),
    .Y(_0777_),
    .D(_0776_));
 sg13g2_a221oi_1 _2626_ (.B2(_0717_),
    .C1(_0777_),
    .B1(_0752_),
    .A1(_0745_),
    .Y(\prescaler_lo_i.target_reached_o_reg_D ),
    .A2(_0747_));
 sg13g2_nor3_1 _2627_ (.A(s_addr_0_),
    .B(s_addr_1_),
    .C(s_addr_5_),
    .Y(_0778_));
 sg13g2_a21o_1 _2628_ (.A2(s_addr_3_),
    .A1(\s_addr_3__$_NOT__A_Y ),
    .B1(s_addr_4_),
    .X(_0779_));
 sg13g2_o21ai_1 _2629_ (.B1(_0779_),
    .Y(_0780_),
    .A1(s_addr_3_),
    .A2(\s_addr_4__$_NOT__A_Y ));
 sg13g2_nand2_1 _2630_ (.Y(_0781_),
    .A(r_valid_o),
    .B(s_wen));
 sg13g2_a21oi_1 _2631_ (.A1(s_addr_2_),
    .A2(\s_addr_2__$_NOT__A_Y ),
    .Y(_0782_),
    .B1(_0781_));
 sg13g2_nand3_1 _2632_ (.B(_0780_),
    .C(_0782_),
    .A(_0778_),
    .Y(_0783_));
 sg13g2_buf_4 fanout25 (.X(net25),
    .A(net26));
 sg13g2_nand2b_1 _2634_ (.Y(_0785_),
    .B(_0778_),
    .A_N(s_addr_3_));
 sg13g2_nor3_1 _2635_ (.A(s_addr_2_),
    .B(s_addr_4_),
    .C(_0785_),
    .Y(_0786_));
 sg13g2_buf_4 fanout24 (.X(net24),
    .A(net26));
 sg13g2_or3_1 _2637_ (.A(s_addr_0_),
    .B(s_addr_1_),
    .C(s_addr_5_),
    .X(_0788_));
 sg13g2_nor4_1 _2638_ (.A(\s_addr_2__$_NOT__A_Y ),
    .B(\s_addr_3__$_NOT__A_Y ),
    .C(s_addr_4_),
    .D(_0788_),
    .Y(_0789_));
 sg13g2_buf_2 fanout23 (.A(net26),
    .X(net23));
 sg13g2_a22oi_1 _2640_ (.Y(_0791_),
    .B1(net72),
    .B2(\counter_hi_i.counter_value_o_31_ ),
    .A2(net37),
    .A1(s_cfg_lo_reg_31_));
 sg13g2_nor4_1 _2641_ (.A(s_addr_2_),
    .B(\s_addr_3__$_NOT__A_Y ),
    .C(s_addr_4_),
    .D(_0788_),
    .Y(_0792_));
 sg13g2_buf_4 fanout22 (.X(net22),
    .A(net26));
 sg13g2_nor3_1 _2643_ (.A(\s_addr_2__$_NOT__A_Y ),
    .B(s_addr_4_),
    .C(_0785_),
    .Y(_0794_));
 sg13g2_buf_2 fanout21 (.A(_0994_),
    .X(net21));
 sg13g2_a22oi_1 _2645_ (.Y(_0796_),
    .B1(net32),
    .B2(s_cfg_hi_reg_31_),
    .A2(net67),
    .A1(\counter_lo_i.counter_value_o_31_ ));
 sg13g2_nor3_1 _2646_ (.A(\s_addr_2__$_NOT__A_Y ),
    .B(\s_addr_4__$_NOT__A_Y ),
    .C(_0785_),
    .Y(_0797_));
 sg13g2_buf_2 fanout20 (.A(net21),
    .X(net20));
 sg13g2_nor3_1 _2648_ (.A(s_addr_2_),
    .B(\s_addr_4__$_NOT__A_Y ),
    .C(_0785_),
    .Y(_0799_));
 sg13g2_buf_2 fanout19 (.A(_0994_),
    .X(net19));
 sg13g2_a22oi_1 _2650_ (.Y(_0801_),
    .B1(net22),
    .B2(\counter_lo_i.compare_value_i_31_ ),
    .A2(net27),
    .A1(\counter_hi_i.compare_value_i_31_ ));
 sg13g2_nand3_1 _2651_ (.B(_0796_),
    .C(_0801_),
    .A(_0791_),
    .Y(_0802_));
 sg13g2_nor2b_2 _2652_ (.A(net42),
    .B_N(_0802_),
    .Y(r_rdata_o_31_));
 sg13g2_a22oi_1 _2653_ (.Y(_0803_),
    .B1(net72),
    .B2(\counter_hi_i.counter_value_o_30_ ),
    .A2(net37),
    .A1(s_cfg_lo_reg_30_));
 sg13g2_a22oi_1 _2654_ (.Y(_0804_),
    .B1(net32),
    .B2(s_cfg_hi_reg_30_),
    .A2(net67),
    .A1(\counter_lo_i.counter_value_o_30_ ));
 sg13g2_a22oi_1 _2655_ (.Y(_0805_),
    .B1(net22),
    .B2(\counter_lo_i.compare_value_i_30_ ),
    .A2(net27),
    .A1(\counter_hi_i.compare_value_i_30_ ));
 sg13g2_nand3_1 _2656_ (.B(_0804_),
    .C(_0805_),
    .A(_0803_),
    .Y(_0806_));
 sg13g2_nor2b_2 _2657_ (.A(net42),
    .B_N(_0806_),
    .Y(r_rdata_o_30_));
 sg13g2_buf_1 fanout18 (.A(net19),
    .X(net18));
 sg13g2_a22oi_1 _2659_ (.Y(_0808_),
    .B1(net68),
    .B2(\counter_lo_i.counter_value_o_21_ ),
    .A2(net38),
    .A1(s_cfg_lo_reg_21_));
 sg13g2_a22oi_1 _2660_ (.Y(_0809_),
    .B1(net33),
    .B2(s_cfg_hi_reg_21_),
    .A2(net73),
    .A1(\counter_hi_i.counter_value_o_21_ ));
 sg13g2_a22oi_1 _2661_ (.Y(_0810_),
    .B1(net23),
    .B2(\counter_lo_i.compare_value_i_21_ ),
    .A2(net28),
    .A1(\counter_hi_i.compare_value_i_21_ ));
 sg13g2_nand3_1 _2662_ (.B(_0809_),
    .C(_0810_),
    .A(_0808_),
    .Y(_0811_));
 sg13g2_nor2b_2 _2663_ (.A(net43),
    .B_N(_0811_),
    .Y(r_rdata_o_21_));
 sg13g2_a22oi_1 _2664_ (.Y(_0812_),
    .B1(net68),
    .B2(\counter_lo_i.counter_value_o_20_ ),
    .A2(net38),
    .A1(s_cfg_lo_reg_20_));
 sg13g2_a22oi_1 _2665_ (.Y(_0813_),
    .B1(net33),
    .B2(s_cfg_hi_reg_20_),
    .A2(net73),
    .A1(net121));
 sg13g2_a22oi_1 _2666_ (.Y(_0814_),
    .B1(net23),
    .B2(\counter_lo_i.compare_value_i_20_ ),
    .A2(net28),
    .A1(\counter_hi_i.compare_value_i_20_ ));
 sg13g2_nand3_1 _2667_ (.B(_0813_),
    .C(_0814_),
    .A(_0812_),
    .Y(_0815_));
 sg13g2_nor2b_2 _2668_ (.A(net42),
    .B_N(_0815_),
    .Y(r_rdata_o_20_));
 sg13g2_a22oi_1 _2669_ (.Y(_0816_),
    .B1(net68),
    .B2(\counter_lo_i.counter_value_o_19_ ),
    .A2(net38),
    .A1(s_cfg_lo_reg_19_));
 sg13g2_a22oi_1 _2670_ (.Y(_0817_),
    .B1(net33),
    .B2(s_cfg_hi_reg_19_),
    .A2(net73),
    .A1(net122));
 sg13g2_a22oi_1 _2671_ (.Y(_0818_),
    .B1(net23),
    .B2(\counter_lo_i.compare_value_i_19_ ),
    .A2(net28),
    .A1(\counter_hi_i.compare_value_i_19_ ));
 sg13g2_nand3_1 _2672_ (.B(_0817_),
    .C(_0818_),
    .A(_0816_),
    .Y(_0819_));
 sg13g2_nor2b_2 _2673_ (.A(net42),
    .B_N(_0819_),
    .Y(r_rdata_o_19_));
 sg13g2_a22oi_1 _2674_ (.Y(_0820_),
    .B1(net68),
    .B2(\counter_lo_i.counter_value_o_18_ ),
    .A2(net38),
    .A1(s_cfg_lo_reg_18_));
 sg13g2_a22oi_1 _2675_ (.Y(_0821_),
    .B1(net33),
    .B2(s_cfg_hi_reg_18_),
    .A2(net73),
    .A1(\counter_hi_i.counter_value_o_18_ ));
 sg13g2_a22oi_1 _2676_ (.Y(_0822_),
    .B1(net23),
    .B2(\counter_lo_i.compare_value_i_18_ ),
    .A2(net28),
    .A1(\counter_hi_i.compare_value_i_18_ ));
 sg13g2_nand3_1 _2677_ (.B(_0821_),
    .C(_0822_),
    .A(_0820_),
    .Y(_0823_));
 sg13g2_nor2b_2 _2678_ (.A(net43),
    .B_N(_0823_),
    .Y(r_rdata_o_18_));
 sg13g2_a22oi_1 _2679_ (.Y(_0824_),
    .B1(net71),
    .B2(\counter_lo_i.counter_value_o_17_ ),
    .A2(net41),
    .A1(s_cfg_lo_reg_17_));
 sg13g2_a22oi_1 _2680_ (.Y(_0825_),
    .B1(net33),
    .B2(s_cfg_hi_reg_17_),
    .A2(net73),
    .A1(\counter_hi_i.counter_value_o_17_ ));
 sg13g2_a22oi_1 _2681_ (.Y(_0826_),
    .B1(net26),
    .B2(\counter_lo_i.compare_value_i_17_ ),
    .A2(net31),
    .A1(\counter_hi_i.compare_value_i_17_ ));
 sg13g2_nand3_1 _2682_ (.B(_0825_),
    .C(_0826_),
    .A(_0824_),
    .Y(_0827_));
 sg13g2_nor2b_2 _2683_ (.A(net43),
    .B_N(_0827_),
    .Y(r_rdata_o_17_));
 sg13g2_a22oi_1 _2684_ (.Y(_0828_),
    .B1(net71),
    .B2(\counter_lo_i.counter_value_o_16_ ),
    .A2(net39),
    .A1(s_cfg_lo_reg_16_));
 sg13g2_a22oi_1 _2685_ (.Y(_0829_),
    .B1(net35),
    .B2(s_cfg_hi_reg_16_),
    .A2(net75),
    .A1(net11));
 sg13g2_a22oi_1 _2686_ (.Y(_0830_),
    .B1(net24),
    .B2(\counter_lo_i.compare_value_i_16_ ),
    .A2(net29),
    .A1(\counter_hi_i.compare_value_i_16_ ));
 sg13g2_nand3_1 _2687_ (.B(_0829_),
    .C(_0830_),
    .A(_0828_),
    .Y(_0831_));
 sg13g2_nor2b_2 _2688_ (.A(net44),
    .B_N(_0831_),
    .Y(r_rdata_o_16_));
 sg13g2_a22oi_1 _2689_ (.Y(_0832_),
    .B1(net69),
    .B2(\counter_lo_i.counter_value_o_15_ ),
    .A2(net39),
    .A1(\prescaler_lo_i.compare_value_i_7_ ));
 sg13g2_buf_2 fanout17 (.A(net18),
    .X(net17));
 sg13g2_a22oi_1 _2691_ (.Y(_0834_),
    .B1(net35),
    .B2(\prescaler_hi_i.compare_value_i_7_ ),
    .A2(net76),
    .A1(\counter_hi_i.counter_value_o_15_ ));
 sg13g2_a22oi_1 _2692_ (.Y(_0835_),
    .B1(net24),
    .B2(\counter_lo_i.compare_value_i_15_ ),
    .A2(net29),
    .A1(\counter_hi_i.compare_value_i_15_ ));
 sg13g2_nand3_1 _2693_ (.B(_0834_),
    .C(_0835_),
    .A(_0832_),
    .Y(_0836_));
 sg13g2_nor2b_2 _2694_ (.A(net44),
    .B_N(_0836_),
    .Y(r_rdata_o_15_));
 sg13g2_a22oi_1 _2695_ (.Y(_0837_),
    .B1(net69),
    .B2(\counter_lo_i.counter_value_o_14_ ),
    .A2(net39),
    .A1(\prescaler_lo_i.compare_value_i_6_ ));
 sg13g2_buf_2 fanout16 (.A(net18),
    .X(net16));
 sg13g2_a22oi_1 _2697_ (.Y(_0839_),
    .B1(net36),
    .B2(\prescaler_hi_i.compare_value_i_6_ ),
    .A2(net76),
    .A1(\counter_hi_i.counter_value_o_14_ ));
 sg13g2_a22oi_1 _2698_ (.Y(_0840_),
    .B1(net24),
    .B2(\counter_lo_i.compare_value_i_14_ ),
    .A2(net29),
    .A1(\counter_hi_i.compare_value_i_14_ ));
 sg13g2_nand3_1 _2699_ (.B(_0839_),
    .C(_0840_),
    .A(_0837_),
    .Y(_0841_));
 sg13g2_nor2b_2 _2700_ (.A(net44),
    .B_N(_0841_),
    .Y(r_rdata_o_14_));
 sg13g2_buf_2 fanout15 (.A(_1034_),
    .X(net15));
 sg13g2_buf_4 fanout14 (.X(net14),
    .A(net15));
 sg13g2_a22oi_1 _2703_ (.Y(_0844_),
    .B1(net69),
    .B2(\counter_lo_i.counter_value_o_13_ ),
    .A2(net41),
    .A1(\prescaler_lo_i.compare_value_i_5_ ));
 sg13g2_a22oi_1 _2704_ (.Y(_0845_),
    .B1(net36),
    .B2(\prescaler_hi_i.compare_value_i_5_ ),
    .A2(net75),
    .A1(\counter_hi_i.counter_value_o_13_ ));
 sg13g2_buf_2 fanout13 (.A(net15),
    .X(net13));
 sg13g2_buf_2 fanout12 (.A(net13),
    .X(net12));
 sg13g2_a22oi_1 _2707_ (.Y(_0848_),
    .B1(net26),
    .B2(\counter_lo_i.compare_value_i_13_ ),
    .A2(net31),
    .A1(\counter_hi_i.compare_value_i_13_ ));
 sg13g2_nand3_1 _2708_ (.B(_0845_),
    .C(_0848_),
    .A(_0844_),
    .Y(_0849_));
 sg13g2_nor2b_2 _2709_ (.A(net45),
    .B_N(_0849_),
    .Y(r_rdata_o_13_));
 sg13g2_a22oi_1 _2710_ (.Y(_0850_),
    .B1(net69),
    .B2(\counter_lo_i.counter_value_o_12_ ),
    .A2(net39),
    .A1(\prescaler_lo_i.compare_value_i_4_ ));
 sg13g2_a22oi_1 _2711_ (.Y(_0851_),
    .B1(net35),
    .B2(\prescaler_hi_i.compare_value_i_4_ ),
    .A2(net75),
    .A1(\counter_hi_i.counter_value_o_12_ ));
 sg13g2_a22oi_1 _2712_ (.Y(_0852_),
    .B1(net24),
    .B2(\counter_lo_i.compare_value_i_12_ ),
    .A2(net29),
    .A1(\counter_hi_i.compare_value_i_12_ ));
 sg13g2_nand3_1 _2713_ (.B(_0851_),
    .C(_0852_),
    .A(_0850_),
    .Y(_0853_));
 sg13g2_nor2b_2 _2714_ (.A(net46),
    .B_N(_0853_),
    .Y(r_rdata_o_12_));
 sg13g2_a22oi_1 _2715_ (.Y(_0854_),
    .B1(net72),
    .B2(\counter_hi_i.counter_value_o_29_ ),
    .A2(net37),
    .A1(s_cfg_lo_reg_29_));
 sg13g2_a22oi_1 _2716_ (.Y(_0855_),
    .B1(net32),
    .B2(s_cfg_hi_reg_29_),
    .A2(net67),
    .A1(\counter_lo_i.counter_value_o_29_ ));
 sg13g2_a22oi_1 _2717_ (.Y(_0856_),
    .B1(net22),
    .B2(\counter_lo_i.compare_value_i_29_ ),
    .A2(net27),
    .A1(\counter_hi_i.compare_value_i_29_ ));
 sg13g2_nand3_1 _2718_ (.B(_0855_),
    .C(_0856_),
    .A(_0854_),
    .Y(_0857_));
 sg13g2_nor2b_2 _2719_ (.A(net42),
    .B_N(_0857_),
    .Y(r_rdata_o_29_));
 sg13g2_buf_2 fanout11 (.A(\counter_hi_i.counter_value_o_16_ ),
    .X(net11));
 sg13g2_a22oi_1 _2721_ (.Y(_0859_),
    .B1(net69),
    .B2(\counter_lo_i.counter_value_o_11_ ),
    .A2(net39),
    .A1(\prescaler_lo_i.compare_value_i_3_ ));
 sg13g2_a22oi_1 _2722_ (.Y(_0860_),
    .B1(net35),
    .B2(\prescaler_hi_i.compare_value_i_3_ ),
    .A2(net75),
    .A1(\counter_hi_i.counter_value_o_11_ ));
 sg13g2_a22oi_1 _2723_ (.Y(_0861_),
    .B1(net24),
    .B2(\counter_lo_i.compare_value_i_11_ ),
    .A2(net29),
    .A1(\counter_hi_i.compare_value_i_11_ ));
 sg13g2_nand3_1 _2724_ (.B(_0860_),
    .C(_0861_),
    .A(_0859_),
    .Y(_0862_));
 sg13g2_nor2b_2 _2725_ (.A(net46),
    .B_N(_0862_),
    .Y(r_rdata_o_11_));
 sg13g2_a22oi_1 _2726_ (.Y(_0863_),
    .B1(net69),
    .B2(\counter_lo_i.counter_value_o_10_ ),
    .A2(net39),
    .A1(\prescaler_lo_i.compare_value_i_2_ ));
 sg13g2_a22oi_1 _2727_ (.Y(_0864_),
    .B1(net35),
    .B2(\prescaler_hi_i.compare_value_i_2_ ),
    .A2(net75),
    .A1(\counter_hi_i.counter_value_o_10_ ));
 sg13g2_a22oi_1 _2728_ (.Y(_0865_),
    .B1(net24),
    .B2(\counter_lo_i.compare_value_i_10_ ),
    .A2(net29),
    .A1(\counter_hi_i.compare_value_i_10_ ));
 sg13g2_nand3_1 _2729_ (.B(_0864_),
    .C(_0865_),
    .A(_0863_),
    .Y(_0866_));
 sg13g2_nor2b_2 _2730_ (.A(net44),
    .B_N(_0866_),
    .Y(r_rdata_o_10_));
 sg13g2_a22oi_1 _2731_ (.Y(_0867_),
    .B1(net69),
    .B2(\counter_lo_i.counter_value_o_9_ ),
    .A2(net39),
    .A1(\prescaler_lo_i.compare_value_i_1_ ));
 sg13g2_a22oi_1 _2732_ (.Y(_0868_),
    .B1(net35),
    .B2(\prescaler_hi_i.compare_value_i_1_ ),
    .A2(net75),
    .A1(\counter_hi_i.counter_value_o_9_ ));
 sg13g2_a22oi_1 _2733_ (.Y(_0869_),
    .B1(net24),
    .B2(\counter_lo_i.compare_value_i_9_ ),
    .A2(net29),
    .A1(\counter_hi_i.compare_value_i_9_ ));
 sg13g2_nand3_1 _2734_ (.B(_0868_),
    .C(_0869_),
    .A(_0867_),
    .Y(_0870_));
 sg13g2_nor2b_2 _2735_ (.A(net44),
    .B_N(_0870_),
    .Y(r_rdata_o_9_));
 sg13g2_a22oi_1 _2736_ (.Y(_0871_),
    .B1(net69),
    .B2(\counter_lo_i.counter_value_o_8_ ),
    .A2(net39),
    .A1(\prescaler_lo_i.compare_value_i_0_ ));
 sg13g2_a22oi_1 _2737_ (.Y(_0872_),
    .B1(net35),
    .B2(\prescaler_hi_i.compare_value_i_0_ ),
    .A2(net74),
    .A1(\counter_hi_i.counter_value_o_8_ ));
 sg13g2_a22oi_1 _2738_ (.Y(_0873_),
    .B1(net24),
    .B2(\counter_lo_i.compare_value_i_8_ ),
    .A2(net29),
    .A1(\counter_hi_i.compare_value_i_8_ ));
 sg13g2_nand3_1 _2739_ (.B(_0872_),
    .C(_0873_),
    .A(_0871_),
    .Y(_0874_));
 sg13g2_nor2b_2 _2740_ (.A(net45),
    .B_N(_0874_),
    .Y(r_rdata_o_8_));
 sg13g2_a22oi_1 _2741_ (.Y(_0875_),
    .B1(net70),
    .B2(\counter_lo_i.counter_value_o_7_ ),
    .A2(net40),
    .A1(s_cfg_lo_reg_7_));
 sg13g2_a22oi_1 _2742_ (.Y(_0876_),
    .B1(net34),
    .B2(s_cfg_hi_reg_7_),
    .A2(net74),
    .A1(\counter_hi_i.counter_value_o_7_ ));
 sg13g2_a22oi_1 _2743_ (.Y(_0877_),
    .B1(net25),
    .B2(\counter_lo_i.compare_value_i_7_ ),
    .A2(net30),
    .A1(\counter_hi_i.compare_value_i_7_ ));
 sg13g2_nand3_1 _2744_ (.B(_0876_),
    .C(_0877_),
    .A(_0875_),
    .Y(_0878_));
 sg13g2_nor2b_2 _2745_ (.A(net44),
    .B_N(_0878_),
    .Y(r_rdata_o_7_));
 sg13g2_a22oi_1 _2746_ (.Y(_0879_),
    .B1(net70),
    .B2(\counter_lo_i.counter_value_o_6_ ),
    .A2(net40),
    .A1(s_cfg_lo_reg_6_));
 sg13g2_a22oi_1 _2747_ (.Y(_0880_),
    .B1(net34),
    .B2(s_cfg_hi_reg_6_),
    .A2(net74),
    .A1(\counter_hi_i.counter_value_o_6_ ));
 sg13g2_a22oi_1 _2748_ (.Y(_0881_),
    .B1(net25),
    .B2(\counter_lo_i.compare_value_i_6_ ),
    .A2(net30),
    .A1(\counter_hi_i.compare_value_i_6_ ));
 sg13g2_nand3_1 _2749_ (.B(_0880_),
    .C(_0881_),
    .A(_0879_),
    .Y(_0882_));
 sg13g2_nor2b_2 _2750_ (.A(net45),
    .B_N(_0882_),
    .Y(r_rdata_o_6_));
 sg13g2_a22oi_1 _2751_ (.Y(_0883_),
    .B1(net70),
    .B2(\counter_lo_i.counter_value_o_5_ ),
    .A2(net40),
    .A1(s_cfg_lo_reg_5_));
 sg13g2_buf_2 fanout10 (.A(_1000_),
    .X(net10));
 sg13g2_buf_4 fanout9 (.X(net9),
    .A(net10));
 sg13g2_a22oi_1 _2754_ (.Y(_0886_),
    .B1(net34),
    .B2(s_cfg_hi_reg_5_),
    .A2(net74),
    .A1(\counter_hi_i.counter_value_o_5_ ));
 sg13g2_a22oi_1 _2755_ (.Y(_0887_),
    .B1(net25),
    .B2(\counter_lo_i.compare_value_i_5_ ),
    .A2(net30),
    .A1(\counter_hi_i.compare_value_i_5_ ));
 sg13g2_nand3_1 _2756_ (.B(_0886_),
    .C(_0887_),
    .A(_0883_),
    .Y(_0888_));
 sg13g2_nor2b_2 _2757_ (.A(net44),
    .B_N(_0888_),
    .Y(r_rdata_o_5_));
 sg13g2_buf_2 fanout8 (.A(net10),
    .X(net8));
 sg13g2_buf_4 fanout7 (.X(net7),
    .A(net10));
 sg13g2_a22oi_1 _2760_ (.Y(_0891_),
    .B1(net70),
    .B2(\counter_lo_i.counter_value_o_4_ ),
    .A2(net40),
    .A1(s_cfg_lo_reg_4_));
 sg13g2_a22oi_1 _2761_ (.Y(_0892_),
    .B1(net34),
    .B2(s_cfg_hi_reg_4_),
    .A2(net74),
    .A1(\counter_hi_i.counter_value_o_4_ ));
 sg13g2_buf_4 fanout6 (.X(net6),
    .A(net10));
 sg13g2_buf_2 fanout5 (.A(net10),
    .X(net5));
 sg13g2_a22oi_1 _2764_ (.Y(_0895_),
    .B1(net25),
    .B2(\counter_lo_i.compare_value_i_4_ ),
    .A2(net30),
    .A1(\counter_hi_i.compare_value_i_4_ ));
 sg13g2_nand3_1 _2765_ (.B(_0892_),
    .C(_0895_),
    .A(_0891_),
    .Y(_0896_));
 sg13g2_nor2b_2 _2766_ (.A(net45),
    .B_N(_0896_),
    .Y(r_rdata_o_4_));
 sg13g2_a22oi_1 _2767_ (.Y(_0897_),
    .B1(net70),
    .B2(\counter_lo_i.counter_value_o_3_ ),
    .A2(net40),
    .A1(s_cfg_lo_reg_3_));
 sg13g2_a22oi_1 _2768_ (.Y(_0898_),
    .B1(net34),
    .B2(s_cfg_hi_reg_3_),
    .A2(net74),
    .A1(\counter_hi_i.counter_value_o_3_ ));
 sg13g2_a22oi_1 _2769_ (.Y(_0899_),
    .B1(net25),
    .B2(\counter_lo_i.compare_value_i_3_ ),
    .A2(net30),
    .A1(\counter_hi_i.compare_value_i_3_ ));
 sg13g2_nand3_1 _2770_ (.B(_0898_),
    .C(_0899_),
    .A(_0897_),
    .Y(_0900_));
 sg13g2_nor2b_2 _2771_ (.A(net44),
    .B_N(_0900_),
    .Y(r_rdata_o_3_));
 sg13g2_a22oi_1 _2772_ (.Y(_0901_),
    .B1(net70),
    .B2(\counter_lo_i.counter_value_o_2_ ),
    .A2(net40),
    .A1(s_cfg_lo_reg_2_));
 sg13g2_a22oi_1 _2773_ (.Y(_0902_),
    .B1(net34),
    .B2(s_cfg_hi_reg_2_),
    .A2(net74),
    .A1(\counter_hi_i.counter_value_o_2_ ));
 sg13g2_a22oi_1 _2774_ (.Y(_0903_),
    .B1(net25),
    .B2(\counter_lo_i.compare_value_i_2_ ),
    .A2(net30),
    .A1(\counter_hi_i.compare_value_i_2_ ));
 sg13g2_nand3_1 _2775_ (.B(_0902_),
    .C(_0903_),
    .A(_0901_),
    .Y(_0904_));
 sg13g2_nor2b_2 _2776_ (.A(net45),
    .B_N(_0904_),
    .Y(r_rdata_o_2_));
 sg13g2_a22oi_1 _2777_ (.Y(_0905_),
    .B1(net72),
    .B2(\counter_hi_i.counter_value_o_28_ ),
    .A2(net37),
    .A1(s_cfg_lo_reg_28_));
 sg13g2_a22oi_1 _2778_ (.Y(_0906_),
    .B1(net32),
    .B2(s_cfg_hi_reg_28_),
    .A2(net67),
    .A1(\counter_lo_i.counter_value_o_28_ ));
 sg13g2_a22oi_1 _2779_ (.Y(_0907_),
    .B1(net22),
    .B2(\counter_lo_i.compare_value_i_28_ ),
    .A2(net27),
    .A1(\counter_hi_i.compare_value_i_28_ ));
 sg13g2_nand3_1 _2780_ (.B(_0906_),
    .C(_0907_),
    .A(_0905_),
    .Y(_0908_));
 sg13g2_nor2b_2 _2781_ (.A(net42),
    .B_N(_0908_),
    .Y(r_rdata_o_28_));
 sg13g2_a22oi_1 _2782_ (.Y(_0909_),
    .B1(net70),
    .B2(\counter_lo_i.counter_value_o_1_ ),
    .A2(net40),
    .A1(s_cfg_lo_reg_1_));
 sg13g2_a22oi_1 _2783_ (.Y(_0910_),
    .B1(net34),
    .B2(s_cfg_hi_reg_1_),
    .A2(net74),
    .A1(\counter_hi_i.counter_value_o_1_ ));
 sg13g2_a22oi_1 _2784_ (.Y(_0911_),
    .B1(net25),
    .B2(\counter_lo_i.compare_value_i_1_ ),
    .A2(net30),
    .A1(\counter_hi_i.compare_value_i_1_ ));
 sg13g2_nand3_1 _2785_ (.B(_0910_),
    .C(_0911_),
    .A(_0909_),
    .Y(_0912_));
 sg13g2_nor2b_2 _2786_ (.A(net45),
    .B_N(_0912_),
    .Y(r_rdata_o_1_));
 sg13g2_a22oi_1 _2787_ (.Y(_0913_),
    .B1(net34),
    .B2(s_cfg_hi_reg_0_),
    .A2(net40),
    .A1(s_cfg_lo_reg_0_));
 sg13g2_a22oi_1 _2788_ (.Y(_0914_),
    .B1(net70),
    .B2(\counter_lo_i.counter_value_o_0_ ),
    .A2(net75),
    .A1(\counter_hi_i.counter_value_o_0_ ));
 sg13g2_a22oi_1 _2789_ (.Y(_0915_),
    .B1(net25),
    .B2(\counter_lo_i.compare_value_i_0_ ),
    .A2(net30),
    .A1(\counter_hi_i.compare_value_i_0_ ));
 sg13g2_nand3_1 _2790_ (.B(_0914_),
    .C(_0915_),
    .A(_0913_),
    .Y(_0916_));
 sg13g2_nor2b_2 _2791_ (.A(net45),
    .B_N(_0916_),
    .Y(r_rdata_o_0_));
 sg13g2_a22oi_1 _2792_ (.Y(_0917_),
    .B1(net67),
    .B2(\counter_lo_i.counter_value_o_27_ ),
    .A2(net37),
    .A1(s_cfg_lo_reg_27_));
 sg13g2_a22oi_1 _2793_ (.Y(_0918_),
    .B1(net32),
    .B2(s_cfg_hi_reg_27_),
    .A2(net72),
    .A1(\counter_hi_i.counter_value_o_27_ ));
 sg13g2_a22oi_1 _2794_ (.Y(_0919_),
    .B1(net22),
    .B2(\counter_lo_i.compare_value_i_27_ ),
    .A2(net27),
    .A1(\counter_hi_i.compare_value_i_27_ ));
 sg13g2_nand3_1 _2795_ (.B(_0918_),
    .C(_0919_),
    .A(_0917_),
    .Y(_0920_));
 sg13g2_nor2b_2 _2796_ (.A(net42),
    .B_N(_0920_),
    .Y(r_rdata_o_27_));
 sg13g2_a22oi_1 _2797_ (.Y(_0921_),
    .B1(net67),
    .B2(\counter_lo_i.counter_value_o_26_ ),
    .A2(net37),
    .A1(s_cfg_lo_reg_26_));
 sg13g2_a22oi_1 _2798_ (.Y(_0922_),
    .B1(net32),
    .B2(s_cfg_hi_reg_26_),
    .A2(net72),
    .A1(\counter_hi_i.counter_value_o_26_ ));
 sg13g2_a22oi_1 _2799_ (.Y(_0923_),
    .B1(net22),
    .B2(\counter_lo_i.compare_value_i_26_ ),
    .A2(net27),
    .A1(\counter_hi_i.compare_value_i_26_ ));
 sg13g2_nand3_1 _2800_ (.B(_0922_),
    .C(_0923_),
    .A(_0921_),
    .Y(_0924_));
 sg13g2_nor2b_2 _2801_ (.A(net42),
    .B_N(_0924_),
    .Y(r_rdata_o_26_));
 sg13g2_a22oi_1 _2802_ (.Y(_0925_),
    .B1(net68),
    .B2(\counter_lo_i.counter_value_o_25_ ),
    .A2(net38),
    .A1(s_cfg_lo_reg_25_));
 sg13g2_a22oi_1 _2803_ (.Y(_0926_),
    .B1(net33),
    .B2(s_cfg_hi_reg_25_),
    .A2(net73),
    .A1(\counter_hi_i.counter_value_o_25_ ));
 sg13g2_a22oi_1 _2804_ (.Y(_0927_),
    .B1(net23),
    .B2(\counter_lo_i.compare_value_i_25_ ),
    .A2(net28),
    .A1(\counter_hi_i.compare_value_i_25_ ));
 sg13g2_nand3_1 _2805_ (.B(_0926_),
    .C(_0927_),
    .A(_0925_),
    .Y(_0928_));
 sg13g2_nor2b_2 _2806_ (.A(net43),
    .B_N(_0928_),
    .Y(r_rdata_o_25_));
 sg13g2_a22oi_1 _2807_ (.Y(_0929_),
    .B1(net68),
    .B2(\counter_lo_i.counter_value_o_24_ ),
    .A2(net38),
    .A1(s_cfg_lo_reg_24_));
 sg13g2_a22oi_1 _2808_ (.Y(_0930_),
    .B1(net32),
    .B2(s_cfg_hi_reg_24_),
    .A2(net72),
    .A1(\counter_hi_i.counter_value_o_24_ ));
 sg13g2_a22oi_1 _2809_ (.Y(_0931_),
    .B1(net22),
    .B2(\counter_lo_i.compare_value_i_24_ ),
    .A2(net27),
    .A1(\counter_hi_i.compare_value_i_24_ ));
 sg13g2_nand3_1 _2810_ (.B(_0930_),
    .C(_0931_),
    .A(_0929_),
    .Y(_0932_));
 sg13g2_nor2b_2 _2811_ (.A(net43),
    .B_N(_0932_),
    .Y(r_rdata_o_24_));
 sg13g2_a22oi_1 _2812_ (.Y(_0933_),
    .B1(net67),
    .B2(\counter_lo_i.counter_value_o_23_ ),
    .A2(net37),
    .A1(s_cfg_lo_reg_23_));
 sg13g2_a22oi_1 _2813_ (.Y(_0934_),
    .B1(net32),
    .B2(s_cfg_hi_reg_23_),
    .A2(net72),
    .A1(\counter_hi_i.counter_value_o_23_ ));
 sg13g2_a22oi_1 _2814_ (.Y(_0935_),
    .B1(net22),
    .B2(\counter_lo_i.compare_value_i_23_ ),
    .A2(net27),
    .A1(\counter_hi_i.compare_value_i_23_ ));
 sg13g2_nand3_1 _2815_ (.B(_0934_),
    .C(_0935_),
    .A(_0933_),
    .Y(_0936_));
 sg13g2_nor2b_2 _2816_ (.A(net43),
    .B_N(_0936_),
    .Y(r_rdata_o_23_));
 sg13g2_a22oi_1 _2817_ (.Y(_0937_),
    .B1(net67),
    .B2(\counter_lo_i.counter_value_o_22_ ),
    .A2(net37),
    .A1(s_cfg_lo_reg_22_));
 sg13g2_a22oi_1 _2818_ (.Y(_0938_),
    .B1(net33),
    .B2(s_cfg_hi_reg_22_),
    .A2(net73),
    .A1(\counter_hi_i.counter_value_o_22_ ));
 sg13g2_a22oi_1 _2819_ (.Y(_0939_),
    .B1(net23),
    .B2(\counter_lo_i.compare_value_i_22_ ),
    .A2(net28),
    .A1(\counter_hi_i.compare_value_i_22_ ));
 sg13g2_nand3_1 _2820_ (.B(_0938_),
    .C(_0939_),
    .A(_0937_),
    .Y(_0940_));
 sg13g2_nor2b_2 _2821_ (.A(net43),
    .B_N(_0940_),
    .Y(r_rdata_o_22_));
 sg13g2_inv_1 _2822_ (.Y(_0941_),
    .A(\counter_hi_i.target_reached_o ));
 sg13g2_mux2_1 _2823_ (.A0(wdata_i_5_),
    .A1(s_cfg_hi_reg_5_),
    .S(net86),
    .X(s_cfg_hi_5_));
 sg13g2_mux2_1 _2824_ (.A0(s_cfg_lo_reg_5_),
    .A1(wdata_i_5_),
    .S(net79),
    .X(s_cfg_lo_5_));
 sg13g2_a22oi_1 _2825_ (.Y(_0942_),
    .B1(s_cfg_lo_5_),
    .B2(\counter_lo_i.target_reached_o ),
    .A2(s_cfg_hi_5_),
    .A1(\s_cfg_hi_reg_31__$_NOT__A_Y ));
 sg13g2_mux2_1 _2826_ (.A0(wdata_i_0_),
    .A1(s_cfg_hi_reg_0_),
    .S(net86),
    .X(_0943_));
 sg13g2_o21ai_1 _2827_ (.B1(_0943_),
    .Y(_0944_),
    .A1(_0941_),
    .A2(_0942_));
 sg13g2_a22oi_1 _2828_ (.Y(_0945_),
    .B1(s_cfg_hi_3_),
    .B2(event_hi_i),
    .A2(_0999_),
    .A1(_0962_));
 sg13g2_nand2_1 _2829_ (.Y(s_cfg_hi_0_),
    .A(_0944_),
    .B(_0945_));
 sg13g2_nand2_1 _2830_ (.Y(_0946_),
    .A(s_cfg_hi_reg_16_),
    .B(net85));
 sg13g2_o21ai_1 _2831_ (.B1(_0946_),
    .Y(_0080_),
    .A1(_0225_),
    .A2(net85));
 sg13g2_mux2_1 _2832_ (.A0(wdata_i_17_),
    .A1(s_cfg_hi_reg_17_),
    .S(net84),
    .X(_0081_));
 sg13g2_mux2_1 _2833_ (.A0(wdata_i_18_),
    .A1(s_cfg_hi_reg_18_),
    .S(net84),
    .X(_0082_));
 sg13g2_mux2_1 _2834_ (.A0(wdata_i_19_),
    .A1(s_cfg_hi_reg_19_),
    .S(net84),
    .X(_0083_));
 sg13g2_nor3_1 _2835_ (.A(_0297_),
    .B(net19),
    .C(net86),
    .Y(_0084_));
 sg13g2_mux2_1 _2836_ (.A0(wdata_i_20_),
    .A1(s_cfg_hi_reg_20_),
    .S(net84),
    .X(_0085_));
 sg13g2_mux2_1 _2837_ (.A0(wdata_i_21_),
    .A1(s_cfg_hi_reg_21_),
    .S(net84),
    .X(_0086_));
 sg13g2_mux2_1 _2838_ (.A0(wdata_i_22_),
    .A1(s_cfg_hi_reg_22_),
    .S(net84),
    .X(_0087_));
 sg13g2_mux2_1 _2839_ (.A0(wdata_i_23_),
    .A1(s_cfg_hi_reg_23_),
    .S(net84),
    .X(_0088_));
 sg13g2_mux2_1 _2840_ (.A0(wdata_i_24_),
    .A1(s_cfg_hi_reg_24_),
    .S(net83),
    .X(_0089_));
 sg13g2_mux2_1 _2841_ (.A0(wdata_i_25_),
    .A1(s_cfg_hi_reg_25_),
    .S(net84),
    .X(_0090_));
 sg13g2_buf_4 fanout4 (.X(net4),
    .A(net10));
 sg13g2_mux2_1 _2843_ (.A0(wdata_i_26_),
    .A1(s_cfg_hi_reg_26_),
    .S(net83),
    .X(_0091_));
 sg13g2_mux2_1 _2844_ (.A0(wdata_i_27_),
    .A1(s_cfg_hi_reg_27_),
    .S(net83),
    .X(_0092_));
 sg13g2_mux2_1 _2845_ (.A0(wdata_i_28_),
    .A1(s_cfg_hi_reg_28_),
    .S(net83),
    .X(_0093_));
 sg13g2_mux2_1 _2846_ (.A0(wdata_i_29_),
    .A1(s_cfg_hi_reg_29_),
    .S(net83),
    .X(_0094_));
 sg13g2_mux2_1 _2847_ (.A0(wdata_i_2_),
    .A1(s_cfg_hi_reg_2_),
    .S(net86),
    .X(_0095_));
 sg13g2_mux2_1 _2848_ (.A0(wdata_i_30_),
    .A1(s_cfg_hi_reg_30_),
    .S(net83),
    .X(_0096_));
 sg13g2_mux2_1 _2849_ (.A0(wdata_i_31_),
    .A1(s_cfg_hi_reg_31_),
    .S(net83),
    .X(_0097_));
 sg13g2_mux2_1 _2850_ (.A0(wdata_i_4_),
    .A1(s_cfg_hi_reg_4_),
    .S(net86),
    .X(_0098_));
 sg13g2_mux2_1 _2851_ (.A0(wdata_i_6_),
    .A1(s_cfg_hi_reg_6_),
    .S(net86),
    .X(_0099_));
 sg13g2_mux2_1 _2852_ (.A0(wdata_i_7_),
    .A1(s_cfg_hi_reg_7_),
    .S(net86),
    .X(_0100_));
 sg13g2_nor2b_1 _2853_ (.A(_0302_),
    .B_N(s_cfg_lo_5_),
    .Y(_0948_));
 sg13g2_nor2_1 _2854_ (.A(_1028_),
    .B(net79),
    .Y(_0949_));
 sg13g2_a21oi_1 _2855_ (.A1(wdata_i_0_),
    .A2(net79),
    .Y(_0950_),
    .B1(_0949_));
 sg13g2_a22oi_1 _2856_ (.Y(_0951_),
    .B1(s_cfg_lo_3_),
    .B2(event_lo_i),
    .A2(_0306_),
    .A1(_0962_));
 sg13g2_o21ai_1 _2857_ (.B1(_0951_),
    .Y(s_cfg_lo_0_),
    .A1(_0948_),
    .A2(_0950_));
 sg13g2_mux2_1 _2858_ (.A0(s_cfg_lo_reg_16_),
    .A1(wdata_i_16_),
    .S(net81),
    .X(_0101_));
 sg13g2_mux2_1 _2859_ (.A0(s_cfg_lo_reg_17_),
    .A1(wdata_i_17_),
    .S(net81),
    .X(_0102_));
 sg13g2_mux2_1 _2860_ (.A0(s_cfg_lo_reg_18_),
    .A1(wdata_i_18_),
    .S(net77),
    .X(_0103_));
 sg13g2_buf_4 fanout3 (.X(net3),
    .A(net10));
 sg13g2_mux2_1 _2862_ (.A0(s_cfg_lo_reg_19_),
    .A1(wdata_i_19_),
    .S(net78),
    .X(_0104_));
 sg13g2_nand2_1 _2863_ (.Y(_0953_),
    .A(wdata_i_1_),
    .B(net80));
 sg13g2_nor2_1 _2864_ (.A(net60),
    .B(_0953_),
    .Y(_0105_));
 sg13g2_mux2_1 _2865_ (.A0(s_cfg_lo_reg_20_),
    .A1(wdata_i_20_),
    .S(net78),
    .X(_0106_));
 sg13g2_mux2_1 _2866_ (.A0(s_cfg_lo_reg_21_),
    .A1(wdata_i_21_),
    .S(net78),
    .X(_0107_));
 sg13g2_mux2_1 _2867_ (.A0(s_cfg_lo_reg_22_),
    .A1(wdata_i_22_),
    .S(net78),
    .X(_0108_));
 sg13g2_mux2_1 _2868_ (.A0(s_cfg_lo_reg_23_),
    .A1(wdata_i_23_),
    .S(net78),
    .X(_0109_));
 sg13g2_mux2_1 _2869_ (.A0(s_cfg_lo_reg_24_),
    .A1(wdata_i_24_),
    .S(net78),
    .X(_0110_));
 sg13g2_mux2_1 _2870_ (.A0(s_cfg_lo_reg_25_),
    .A1(wdata_i_25_),
    .S(net77),
    .X(_0111_));
 sg13g2_mux2_1 _2871_ (.A0(s_cfg_lo_reg_26_),
    .A1(wdata_i_26_),
    .S(net77),
    .X(_0112_));
 sg13g2_mux2_1 _2872_ (.A0(s_cfg_lo_reg_27_),
    .A1(wdata_i_27_),
    .S(net77),
    .X(_0113_));
 sg13g2_mux2_1 _2873_ (.A0(s_cfg_lo_reg_28_),
    .A1(wdata_i_28_),
    .S(net77),
    .X(_0114_));
 sg13g2_mux2_1 _2874_ (.A0(s_cfg_lo_reg_29_),
    .A1(wdata_i_29_),
    .S(net77),
    .X(_0115_));
 sg13g2_nand2_1 _2875_ (.Y(_0954_),
    .A(wdata_i_2_),
    .B(net79));
 sg13g2_o21ai_1 _2876_ (.B1(_0954_),
    .Y(_0116_),
    .A1(_0532_),
    .A2(net79));
 sg13g2_mux2_1 _2877_ (.A0(s_cfg_lo_reg_30_),
    .A1(wdata_i_30_),
    .S(net77),
    .X(_0117_));
 sg13g2_nand2_1 _2878_ (.Y(_0955_),
    .A(wdata_i_31_),
    .B(net80));
 sg13g2_o21ai_1 _2879_ (.B1(_0955_),
    .Y(_0118_),
    .A1(_0301_),
    .A2(net80));
 sg13g2_nand2_1 _2880_ (.Y(_0956_),
    .A(wdata_i_4_),
    .B(net80));
 sg13g2_o21ai_1 _2881_ (.B1(_0956_),
    .Y(_0119_),
    .A1(_0300_),
    .A2(net80));
 sg13g2_mux2_1 _2882_ (.A0(s_cfg_lo_reg_6_),
    .A1(wdata_i_6_),
    .S(net79),
    .X(_0120_));
 sg13g2_nand2_1 _2883_ (.Y(_0957_),
    .A(wdata_i_7_),
    .B(net79));
 sg13g2_o21ai_1 _2884_ (.B1(_0957_),
    .Y(_0121_),
    .A1(_1013_),
    .A2(net79));
 sg13g2_buf_4 fanout100 (.X(net100),
    .A(net103));
 sg13g2_tiehi timer_unit_2 (.L_HI(net2));
 sg13g2_dfrbp_2 \counter_hi_i.compare_value_i_0__reg  (.RESET_B(net147),
    .D(_0000_),
    .Q(\counter_hi_i.compare_value_i_0_ ),
    .Q_N(_1358_),
    .CLK(clknet_leaf_30_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.compare_value_i_10__reg  (.RESET_B(net161),
    .D(_0001_),
    .Q(\counter_hi_i.compare_value_i_10_ ),
    .Q_N(_1357_),
    .CLK(clknet_leaf_13_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.compare_value_i_11__reg  (.RESET_B(net164),
    .D(_0002_),
    .Q(\counter_hi_i.compare_value_i_11_ ),
    .Q_N(_1356_),
    .CLK(clknet_leaf_16_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.compare_value_i_12__reg  (.RESET_B(net161),
    .D(_0003_),
    .Q(\counter_hi_i.compare_value_i_12_ ),
    .Q_N(_1355_),
    .CLK(clknet_leaf_14_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.compare_value_i_13__reg  (.RESET_B(net161),
    .D(_0004_),
    .Q(\counter_hi_i.compare_value_i_13_ ),
    .Q_N(_1354_),
    .CLK(clknet_leaf_14_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.compare_value_i_14__reg  (.RESET_B(net164),
    .D(_0005_),
    .Q(\counter_hi_i.compare_value_i_14_ ),
    .Q_N(_1353_),
    .CLK(clknet_leaf_16_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.compare_value_i_15__reg  (.RESET_B(net164),
    .D(_0006_),
    .Q(\counter_hi_i.compare_value_i_15_ ),
    .Q_N(_1352_),
    .CLK(clknet_leaf_15_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.compare_value_i_16__reg  (.RESET_B(net164),
    .D(_0007_),
    .Q(\counter_hi_i.compare_value_i_16_ ),
    .Q_N(_1351_),
    .CLK(clknet_leaf_15_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.compare_value_i_17__reg  (.RESET_B(net144),
    .D(_0008_),
    .Q(\counter_hi_i.compare_value_i_17_ ),
    .Q_N(_1350_),
    .CLK(clknet_leaf_13_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.compare_value_i_18__reg  (.RESET_B(net140),
    .D(_0009_),
    .Q(\counter_hi_i.compare_value_i_18_ ),
    .Q_N(_1349_),
    .CLK(clknet_leaf_5_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.compare_value_i_19__reg  (.RESET_B(net142),
    .D(_0010_),
    .Q(\counter_hi_i.compare_value_i_19_ ),
    .Q_N(_1348_),
    .CLK(clknet_leaf_9_clk_i));
 sg13g2_dfrbp_1 \counter_hi_i.compare_value_i_1__reg  (.CLK(clknet_leaf_35_clk_i),
    .RESET_B(net134),
    .D(_0011_),
    .Q_N(_1347_),
    .Q(\counter_hi_i.compare_value_i_1_ ));
 sg13g2_dfrbp_2 \counter_hi_i.compare_value_i_20__reg  (.RESET_B(net145),
    .D(_0012_),
    .Q(\counter_hi_i.compare_value_i_20_ ),
    .Q_N(_1346_),
    .CLK(clknet_leaf_10_clk_i));
 sg13g2_dfrbp_1 \counter_hi_i.compare_value_i_21__reg  (.CLK(clknet_leaf_9_clk_i),
    .RESET_B(net140),
    .D(_0013_),
    .Q_N(_1345_),
    .Q(\counter_hi_i.compare_value_i_21_ ));
 sg13g2_dfrbp_2 \counter_hi_i.compare_value_i_22__reg  (.RESET_B(net145),
    .D(_0014_),
    .Q(\counter_hi_i.compare_value_i_22_ ),
    .Q_N(_1344_),
    .CLK(clknet_leaf_10_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.compare_value_i_23__reg  (.RESET_B(net140),
    .D(_0015_),
    .Q(\counter_hi_i.compare_value_i_23_ ),
    .Q_N(_1343_),
    .CLK(clknet_leaf_5_clk_i));
 sg13g2_dfrbp_1 \counter_hi_i.compare_value_i_24__reg  (.CLK(clknet_leaf_2_clk_i),
    .RESET_B(net130),
    .D(_0016_),
    .Q_N(_1342_),
    .Q(\counter_hi_i.compare_value_i_24_ ));
 sg13g2_dfrbp_1 \counter_hi_i.compare_value_i_25__reg  (.CLK(clknet_leaf_5_clk_i),
    .RESET_B(net130),
    .D(_0017_),
    .Q_N(_1341_),
    .Q(\counter_hi_i.compare_value_i_25_ ));
 sg13g2_dfrbp_1 \counter_hi_i.compare_value_i_26__reg  (.CLK(clknet_leaf_2_clk_i),
    .RESET_B(net130),
    .D(_0018_),
    .Q_N(_1340_),
    .Q(\counter_hi_i.compare_value_i_26_ ));
 sg13g2_dfrbp_1 \counter_hi_i.compare_value_i_27__reg  (.CLK(clknet_leaf_2_clk_i),
    .RESET_B(net130),
    .D(_0019_),
    .Q_N(_1339_),
    .Q(\counter_hi_i.compare_value_i_27_ ));
 sg13g2_dfrbp_2 \counter_hi_i.compare_value_i_28__reg  (.RESET_B(net132),
    .D(_0020_),
    .Q(\counter_hi_i.compare_value_i_28_ ),
    .Q_N(_1338_),
    .CLK(clknet_leaf_36_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.compare_value_i_29__reg  (.RESET_B(net126),
    .D(_0021_),
    .Q(\counter_hi_i.compare_value_i_29_ ),
    .Q_N(_1337_),
    .CLK(clknet_leaf_37_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.compare_value_i_2__reg  (.RESET_B(net134),
    .D(_0022_),
    .Q(\counter_hi_i.compare_value_i_2_ ),
    .Q_N(_1336_),
    .CLK(clknet_leaf_35_clk_i));
 sg13g2_dfrbp_1 \counter_hi_i.compare_value_i_30__reg  (.CLK(clknet_leaf_36_clk_i),
    .RESET_B(net132),
    .D(_0023_),
    .Q_N(_1335_),
    .Q(\counter_hi_i.compare_value_i_30_ ));
 sg13g2_dfrbp_1 \counter_hi_i.compare_value_i_31__reg  (.CLK(clknet_leaf_36_clk_i),
    .RESET_B(net132),
    .D(_0024_),
    .Q_N(_1334_),
    .Q(\counter_hi_i.compare_value_i_31_ ));
 sg13g2_dfrbp_1 \counter_hi_i.compare_value_i_3__reg  (.CLK(clknet_leaf_32_clk_i),
    .RESET_B(net137),
    .D(_0025_),
    .Q_N(_1333_),
    .Q(\counter_hi_i.compare_value_i_3_ ));
 sg13g2_dfrbp_2 \counter_hi_i.compare_value_i_4__reg  (.RESET_B(net147),
    .D(_0026_),
    .Q(\counter_hi_i.compare_value_i_4_ ),
    .Q_N(_1332_),
    .CLK(clknet_leaf_30_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.compare_value_i_5__reg  (.RESET_B(net136),
    .D(_0027_),
    .Q(\counter_hi_i.compare_value_i_5_ ),
    .Q_N(_1331_),
    .CLK(clknet_leaf_33_clk_i));
 sg13g2_dfrbp_1 \counter_hi_i.compare_value_i_6__reg  (.CLK(clknet_leaf_33_clk_i),
    .RESET_B(net150),
    .D(_0028_),
    .Q_N(_1330_),
    .Q(\counter_hi_i.compare_value_i_6_ ));
 sg13g2_dfrbp_1 \counter_hi_i.compare_value_i_7__reg  (.CLK(clknet_leaf_33_clk_i),
    .RESET_B(net150),
    .D(_0029_),
    .Q_N(_1329_),
    .Q(\counter_hi_i.compare_value_i_7_ ));
 sg13g2_dfrbp_1 \counter_hi_i.compare_value_i_8__reg  (.CLK(clknet_leaf_32_clk_i),
    .RESET_B(net150),
    .D(_0030_),
    .Q_N(_1328_),
    .Q(\counter_hi_i.compare_value_i_8_ ));
 sg13g2_dfrbp_1 \counter_hi_i.compare_value_i_9__reg  (.CLK(clknet_leaf_13_clk_i),
    .RESET_B(net161),
    .D(_0031_),
    .Q_N(_1359_),
    .Q(\counter_hi_i.compare_value_i_9_ ));
 sg13g2_dfrbp_2 \counter_hi_i.counter_value_o_0__reg  (.RESET_B(net134),
    .D(\counter_hi_i.s_count_0_ ),
    .Q(\counter_hi_i.counter_value_o_0_ ),
    .Q_N(\counter_hi_i.s_count_0__$_MUX__Y_A_$_MUX__Y_A_$_MUX__Y_B ),
    .CLK(clknet_leaf_34_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.counter_value_o_10__reg  (.RESET_B(net144),
    .D(\counter_hi_i.s_count_10_ ),
    .Q(\counter_hi_i.counter_value_o_10_ ),
    .Q_N(_1360_),
    .CLK(clknet_leaf_13_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.counter_value_o_11__reg  (.RESET_B(net164),
    .D(\counter_hi_i.s_count_11_ ),
    .Q(\counter_hi_i.counter_value_o_11_ ),
    .Q_N(_1361_),
    .CLK(clknet_leaf_15_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.counter_value_o_12__reg  (.RESET_B(net144),
    .D(\counter_hi_i.s_count_12_ ),
    .Q(\counter_hi_i.counter_value_o_12_ ),
    .Q_N(_1362_),
    .CLK(clknet_leaf_15_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.counter_value_o_13__reg  (.RESET_B(net144),
    .D(\counter_hi_i.s_count_13_ ),
    .Q(\counter_hi_i.counter_value_o_13_ ),
    .Q_N(_1363_),
    .CLK(clknet_leaf_12_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.counter_value_o_14__reg  (.RESET_B(net145),
    .D(\counter_hi_i.s_count_14_ ),
    .Q(\counter_hi_i.counter_value_o_14_ ),
    .Q_N(_1364_),
    .CLK(clknet_leaf_11_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.counter_value_o_15__reg  (.RESET_B(net145),
    .D(\counter_hi_i.s_count_15_ ),
    .Q(\counter_hi_i.counter_value_o_15_ ),
    .Q_N(_1365_),
    .CLK(clknet_leaf_11_clk_i));
 sg13g2_dfrbp_1 \counter_hi_i.counter_value_o_16__reg  (.CLK(clknet_leaf_12_clk_i),
    .RESET_B(net144),
    .D(\counter_hi_i.s_count_16_ ),
    .Q_N(_1366_),
    .Q(\counter_hi_i.counter_value_o_16_ ));
 sg13g2_dfrbp_2 \counter_hi_i.counter_value_o_17__reg  (.RESET_B(net136),
    .D(\counter_hi_i.s_count_17_ ),
    .Q(\counter_hi_i.counter_value_o_17_ ),
    .Q_N(_1367_),
    .CLK(clknet_leaf_4_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.counter_value_o_18__reg  (.RESET_B(net144),
    .D(\counter_hi_i.s_count_18_ ),
    .Q(\counter_hi_i.counter_value_o_18_ ),
    .Q_N(_1368_),
    .CLK(clknet_leaf_12_clk_i));
 sg13g2_dfrbp_1 \counter_hi_i.counter_value_o_19__reg  (.CLK(clknet_leaf_10_clk_i),
    .RESET_B(net145),
    .D(\counter_hi_i.s_count_19_ ),
    .Q_N(_1369_),
    .Q(\counter_hi_i.counter_value_o_19_ ));
 sg13g2_dfrbp_1 \counter_hi_i.counter_value_o_1__reg  (.CLK(clknet_leaf_36_clk_i),
    .RESET_B(net134),
    .D(\counter_hi_i.s_count_1_ ),
    .Q_N(_1370_),
    .Q(\counter_hi_i.counter_value_o_1_ ));
 sg13g2_dfrbp_1 \counter_hi_i.counter_value_o_20__reg  (.CLK(clknet_leaf_10_clk_i),
    .RESET_B(net145),
    .D(\counter_hi_i.s_count_20_ ),
    .Q_N(_1371_),
    .Q(\counter_hi_i.counter_value_o_20_ ));
 sg13g2_dfrbp_2 \counter_hi_i.counter_value_o_21__reg  (.RESET_B(net145),
    .D(\counter_hi_i.s_count_21_ ),
    .Q(\counter_hi_i.counter_value_o_21_ ),
    .Q_N(_1372_),
    .CLK(clknet_leaf_10_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.counter_value_o_22__reg  (.RESET_B(net140),
    .D(\counter_hi_i.s_count_22_ ),
    .Q(\counter_hi_i.counter_value_o_22_ ),
    .Q_N(_1373_),
    .CLK(clknet_leaf_10_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.counter_value_o_23__reg  (.RESET_B(net144),
    .D(\counter_hi_i.s_count_23_ ),
    .Q(\counter_hi_i.counter_value_o_23_ ),
    .Q_N(_1374_),
    .CLK(clknet_leaf_5_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.counter_value_o_24__reg  (.RESET_B(net136),
    .D(\counter_hi_i.s_count_24_ ),
    .Q(\counter_hi_i.counter_value_o_24_ ),
    .Q_N(_1375_),
    .CLK(clknet_leaf_4_clk_i));
 sg13g2_dfrbp_1 \counter_hi_i.counter_value_o_25__reg  (.CLK(clknet_leaf_4_clk_i),
    .RESET_B(net136),
    .D(\counter_hi_i.s_count_25_ ),
    .Q_N(_1376_),
    .Q(\counter_hi_i.counter_value_o_25_ ));
 sg13g2_dfrbp_2 \counter_hi_i.counter_value_o_26__reg  (.RESET_B(net136),
    .D(\counter_hi_i.s_count_26_ ),
    .Q(\counter_hi_i.counter_value_o_26_ ),
    .Q_N(_1377_),
    .CLK(clknet_leaf_4_clk_i));
 sg13g2_dfrbp_1 \counter_hi_i.counter_value_o_27__reg  (.CLK(clknet_leaf_3_clk_i),
    .RESET_B(net136),
    .D(\counter_hi_i.s_count_27_ ),
    .Q_N(_1378_),
    .Q(\counter_hi_i.counter_value_o_27_ ));
 sg13g2_dfrbp_2 \counter_hi_i.counter_value_o_28__reg  (.RESET_B(net136),
    .D(\counter_hi_i.s_count_28_ ),
    .Q(\counter_hi_i.counter_value_o_28_ ),
    .Q_N(_1379_),
    .CLK(clknet_leaf_33_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.counter_value_o_29__reg  (.RESET_B(net133),
    .D(\counter_hi_i.s_count_29_ ),
    .Q(\counter_hi_i.counter_value_o_29_ ),
    .Q_N(_1380_),
    .CLK(clknet_leaf_36_clk_i));
 sg13g2_dfrbp_1 \counter_hi_i.counter_value_o_2__reg  (.CLK(clknet_leaf_35_clk_i),
    .RESET_B(net134),
    .D(\counter_hi_i.s_count_2_ ),
    .Q_N(_1381_),
    .Q(\counter_hi_i.counter_value_o_2_ ));
 sg13g2_dfrbp_1 \counter_hi_i.counter_value_o_30__reg  (.CLK(clknet_leaf_36_clk_i),
    .RESET_B(net132),
    .D(\counter_hi_i.s_count_30_ ),
    .Q_N(_1382_),
    .Q(\counter_hi_i.counter_value_o_30_ ));
 sg13g2_dfrbp_1 \counter_hi_i.counter_value_o_31__reg  (.CLK(clknet_leaf_36_clk_i),
    .RESET_B(net133),
    .D(\counter_hi_i.s_count_31_ ),
    .Q_N(_1383_),
    .Q(\counter_hi_i.counter_value_o_31_ ));
 sg13g2_dfrbp_2 \counter_hi_i.counter_value_o_3__reg  (.RESET_B(net137),
    .D(\counter_hi_i.s_count_3_ ),
    .Q(\counter_hi_i.counter_value_o_3_ ),
    .Q_N(_1384_),
    .CLK(clknet_leaf_33_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.counter_value_o_4__reg  (.RESET_B(net137),
    .D(\counter_hi_i.s_count_4_ ),
    .Q(\counter_hi_i.counter_value_o_4_ ),
    .Q_N(_1385_),
    .CLK(clknet_leaf_34_clk_i));
 sg13g2_dfrbp_1 \counter_hi_i.counter_value_o_5__reg  (.CLK(clknet_leaf_33_clk_i),
    .RESET_B(net137),
    .D(\counter_hi_i.s_count_5_ ),
    .Q_N(_1386_),
    .Q(\counter_hi_i.counter_value_o_5_ ));
 sg13g2_dfrbp_2 \counter_hi_i.counter_value_o_6__reg  (.RESET_B(net137),
    .D(\counter_hi_i.s_count_6_ ),
    .Q(\counter_hi_i.counter_value_o_6_ ),
    .Q_N(_1387_),
    .CLK(clknet_leaf_32_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.counter_value_o_7__reg  (.RESET_B(net150),
    .D(\counter_hi_i.s_count_7_ ),
    .Q(\counter_hi_i.counter_value_o_7_ ),
    .Q_N(_1388_),
    .CLK(clknet_leaf_32_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.counter_value_o_8__reg  (.RESET_B(net151),
    .D(\counter_hi_i.s_count_8_ ),
    .Q(\counter_hi_i.counter_value_o_8_ ),
    .Q_N(_1389_),
    .CLK(clknet_leaf_32_clk_i));
 sg13g2_dfrbp_2 \counter_hi_i.counter_value_o_9__reg  (.RESET_B(net151),
    .D(\counter_hi_i.s_count_9_ ),
    .Q(\counter_hi_i.counter_value_o_9_ ),
    .Q_N(_1390_),
    .CLK(clknet_leaf_4_clk_i));
 sg13g2_dfrbp_1 \counter_hi_i.target_reached_o_reg  (.CLK(clknet_leaf_34_clk_i),
    .RESET_B(net134),
    .D(\counter_hi_i.target_reached_o_reg_D ),
    .Q_N(_1327_),
    .Q(\counter_hi_i.target_reached_o ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_0__reg  (.CLK(clknet_leaf_30_clk_i),
    .RESET_B(net149),
    .D(_0032_),
    .Q_N(_1326_),
    .Q(\counter_lo_i.compare_value_i_0_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_10__reg  (.CLK(clknet_leaf_13_clk_i),
    .RESET_B(net161),
    .D(_0033_),
    .Q_N(_1325_),
    .Q(\counter_lo_i.compare_value_i_10_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_11__reg  (.CLK(clknet_leaf_16_clk_i),
    .RESET_B(net164),
    .D(_0034_),
    .Q_N(_1324_),
    .Q(\counter_lo_i.compare_value_i_11_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_12__reg  (.CLK(clknet_leaf_14_clk_i),
    .RESET_B(net161),
    .D(_0035_),
    .Q_N(_1323_),
    .Q(\counter_lo_i.compare_value_i_12_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_13__reg  (.CLK(clknet_leaf_13_clk_i),
    .RESET_B(net161),
    .D(_0036_),
    .Q_N(_1322_),
    .Q(\counter_lo_i.compare_value_i_13_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_14__reg  (.CLK(clknet_leaf_15_clk_i),
    .RESET_B(net163),
    .D(_0037_),
    .Q_N(_1321_),
    .Q(\counter_lo_i.compare_value_i_14_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_15__reg  (.CLK(clknet_leaf_16_clk_i),
    .RESET_B(net163),
    .D(_0038_),
    .Q_N(_1320_),
    .Q(\counter_lo_i.compare_value_i_15_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_16__reg  (.CLK(clknet_leaf_15_clk_i),
    .RESET_B(net162),
    .D(_0039_),
    .Q_N(_1319_),
    .Q(\counter_lo_i.compare_value_i_16_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_17__reg  (.CLK(clknet_leaf_14_clk_i),
    .RESET_B(net144),
    .D(_0040_),
    .Q_N(_1318_),
    .Q(\counter_lo_i.compare_value_i_17_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_18__reg  (.CLK(clknet_leaf_6_clk_i),
    .RESET_B(net139),
    .D(_0041_),
    .Q_N(_1317_),
    .Q(\counter_lo_i.compare_value_i_18_ ));
 sg13g2_dfrbp_2 \counter_lo_i.compare_value_i_19__reg  (.RESET_B(net142),
    .D(_0042_),
    .Q(\counter_lo_i.compare_value_i_19_ ),
    .Q_N(_1316_),
    .CLK(clknet_leaf_9_clk_i));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_1__reg  (.CLK(clknet_leaf_30_clk_i),
    .RESET_B(net147),
    .D(_0043_),
    .Q_N(_1315_),
    .Q(\counter_lo_i.compare_value_i_1_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_20__reg  (.CLK(clknet_leaf_8_clk_i),
    .RESET_B(net143),
    .D(_0044_),
    .Q_N(_1314_),
    .Q(\counter_lo_i.compare_value_i_20_ ));
 sg13g2_dfrbp_2 \counter_lo_i.compare_value_i_21__reg  (.RESET_B(net143),
    .D(_0045_),
    .Q(\counter_lo_i.compare_value_i_21_ ),
    .Q_N(_1313_),
    .CLK(clknet_leaf_9_clk_i));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_22__reg  (.CLK(clknet_leaf_7_clk_i),
    .RESET_B(net139),
    .D(_0046_),
    .Q_N(_1312_),
    .Q(\counter_lo_i.compare_value_i_22_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_23__reg  (.CLK(clknet_leaf_7_clk_i),
    .RESET_B(net139),
    .D(_0047_),
    .Q_N(_1311_),
    .Q(\counter_lo_i.compare_value_i_23_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_24__reg  (.CLK(clknet_leaf_1_clk_i),
    .RESET_B(net128),
    .D(_0048_),
    .Q_N(_1310_),
    .Q(\counter_lo_i.compare_value_i_24_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_25__reg  (.CLK(clknet_leaf_6_clk_i),
    .RESET_B(net128),
    .D(_0049_),
    .Q_N(_1309_),
    .Q(\counter_lo_i.compare_value_i_25_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_26__reg  (.CLK(clknet_leaf_1_clk_i),
    .RESET_B(net128),
    .D(_0050_),
    .Q_N(_1308_),
    .Q(\counter_lo_i.compare_value_i_26_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_27__reg  (.CLK(clknet_leaf_1_clk_i),
    .RESET_B(net128),
    .D(_0051_),
    .Q_N(_1307_),
    .Q(\counter_lo_i.compare_value_i_27_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_28__reg  (.CLK(clknet_leaf_38_clk_i),
    .RESET_B(net126),
    .D(_0052_),
    .Q_N(_1306_),
    .Q(\counter_lo_i.compare_value_i_28_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_29__reg  (.CLK(clknet_leaf_0_clk_i),
    .RESET_B(net126),
    .D(_0053_),
    .Q_N(_1305_),
    .Q(\counter_lo_i.compare_value_i_29_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_2__reg  (.CLK(clknet_leaf_30_clk_i),
    .RESET_B(net147),
    .D(_0054_),
    .Q_N(_1304_),
    .Q(\counter_lo_i.compare_value_i_2_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_30__reg  (.CLK(clknet_leaf_37_clk_i),
    .RESET_B(net132),
    .D(_0055_),
    .Q_N(_1303_),
    .Q(\counter_lo_i.compare_value_i_30_ ));
 sg13g2_dfrbp_2 \counter_lo_i.compare_value_i_31__reg  (.RESET_B(net132),
    .D(_0056_),
    .Q(\counter_lo_i.compare_value_i_31_ ),
    .Q_N(_1302_),
    .CLK(clknet_leaf_37_clk_i));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_3__reg  (.CLK(clknet_leaf_32_clk_i),
    .RESET_B(net150),
    .D(_0057_),
    .Q_N(_1301_),
    .Q(\counter_lo_i.compare_value_i_3_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_4__reg  (.CLK(clknet_leaf_30_clk_i),
    .RESET_B(net147),
    .D(_0058_),
    .Q_N(_1300_),
    .Q(\counter_lo_i.compare_value_i_4_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_5__reg  (.CLK(clknet_leaf_32_clk_i),
    .RESET_B(net151),
    .D(_0059_),
    .Q_N(_1299_),
    .Q(\counter_lo_i.compare_value_i_5_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_6__reg  (.CLK(clknet_leaf_31_clk_i),
    .RESET_B(net150),
    .D(_0060_),
    .Q_N(_1298_),
    .Q(\counter_lo_i.compare_value_i_6_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_7__reg  (.CLK(clknet_leaf_23_clk_i),
    .RESET_B(net152),
    .D(_0061_),
    .Q_N(_1297_),
    .Q(\counter_lo_i.compare_value_i_7_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_8__reg  (.CLK(clknet_leaf_23_clk_i),
    .RESET_B(net151),
    .D(_0062_),
    .Q_N(_1296_),
    .Q(\counter_lo_i.compare_value_i_8_ ));
 sg13g2_dfrbp_1 \counter_lo_i.compare_value_i_9__reg  (.CLK(clknet_leaf_23_clk_i),
    .RESET_B(net151),
    .D(_0063_),
    .Q_N(_1391_),
    .Q(\counter_lo_i.compare_value_i_9_ ));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_0__reg  (.CLK(clknet_leaf_31_clk_i),
    .RESET_B(net149),
    .D(\counter_lo_i.s_count_0_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A ),
    .Q(\counter_lo_i.counter_value_o_0_ ));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_10__reg  (.CLK(clknet_leaf_23_clk_i),
    .RESET_B(net162),
    .D(\counter_lo_i.s_count_10_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A ),
    .Q(\counter_lo_i.counter_value_o_10_ ));
 sg13g2_dfrbp_2 \counter_lo_i.counter_value_o_11__reg  (.RESET_B(net162),
    .D(\counter_lo_i.s_count_11_ ),
    .Q(\counter_lo_i.counter_value_o_11_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B ),
    .CLK(clknet_leaf_23_clk_i));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_12__reg  (.CLK(clknet_leaf_14_clk_i),
    .RESET_B(net162),
    .D(\counter_lo_i.s_count_12_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A ),
    .Q(\counter_lo_i.counter_value_o_12_ ));
 sg13g2_dfrbp_2 \counter_lo_i.counter_value_o_13__reg  (.RESET_B(net162),
    .D(\counter_lo_i.s_count_13_ ),
    .Q(\counter_lo_i.counter_value_o_13_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B ),
    .CLK(clknet_leaf_14_clk_i));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_14__reg  (.CLK(clknet_leaf_14_clk_i),
    .RESET_B(net163),
    .D(\counter_lo_i.s_count_14_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A ),
    .Q(\counter_lo_i.counter_value_o_14_ ));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_15__reg  (.CLK(clknet_leaf_14_clk_i),
    .RESET_B(net163),
    .D(\counter_lo_i.s_count_15_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B ),
    .Q(\counter_lo_i.counter_value_o_15_ ));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_16__reg  (.CLK(clknet_leaf_22_clk_i),
    .RESET_B(net162),
    .D(\counter_lo_i.s_count_16_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A ),
    .Q(\counter_lo_i.counter_value_o_16_ ));
 sg13g2_dfrbp_2 \counter_lo_i.counter_value_o_17__reg  (.RESET_B(net161),
    .D(\counter_lo_i.s_count_17_ ),
    .Q(\counter_lo_i.counter_value_o_17_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B ),
    .CLK(clknet_leaf_13_clk_i));
 sg13g2_dfrbp_2 \counter_lo_i.counter_value_o_18__reg  (.RESET_B(net141),
    .D(\counter_lo_i.s_count_18_ ),
    .Q(\counter_lo_i.counter_value_o_18_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A ),
    .CLK(clknet_leaf_5_clk_i));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_19__reg  (.CLK(clknet_leaf_7_clk_i),
    .RESET_B(net141),
    .D(\counter_lo_i.s_count_19_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B ),
    .Q(\counter_lo_i.counter_value_o_19_ ));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_1__reg  (.CLK(clknet_leaf_30_clk_i),
    .RESET_B(net148),
    .D(\counter_lo_i.s_count_1_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B ),
    .Q(\counter_lo_i.counter_value_o_1_ ));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_20__reg  (.CLK(clknet_leaf_7_clk_i),
    .RESET_B(net142),
    .D(\counter_lo_i.s_count_20_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A ),
    .Q(\counter_lo_i.counter_value_o_20_ ));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_21__reg  (.CLK(clknet_leaf_8_clk_i),
    .RESET_B(net142),
    .D(\counter_lo_i.s_count_21_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B ),
    .Q(\counter_lo_i.counter_value_o_21_ ));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_22__reg  (.CLK(clknet_leaf_7_clk_i),
    .RESET_B(net139),
    .D(\counter_lo_i.s_count_22_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A ),
    .Q(\counter_lo_i.counter_value_o_22_ ));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_23__reg  (.CLK(clknet_leaf_6_clk_i),
    .RESET_B(net139),
    .D(\counter_lo_i.s_count_23_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B ),
    .Q(\counter_lo_i.counter_value_o_23_ ));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_24__reg  (.CLK(clknet_leaf_6_clk_i),
    .RESET_B(net129),
    .D(\counter_lo_i.s_count_24_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A ),
    .Q(\counter_lo_i.counter_value_o_24_ ));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_25__reg  (.CLK(clknet_leaf_6_clk_i),
    .RESET_B(net139),
    .D(\counter_lo_i.s_count_25_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B ),
    .Q(\counter_lo_i.counter_value_o_25_ ));
 sg13g2_dfrbp_2 \counter_lo_i.counter_value_o_26__reg  (.RESET_B(net130),
    .D(\counter_lo_i.s_count_26_ ),
    .Q(\counter_lo_i.counter_value_o_26_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A ),
    .CLK(clknet_leaf_2_clk_i));
 sg13g2_dfrbp_2 \counter_lo_i.counter_value_o_27__reg  (.RESET_B(net130),
    .D(\counter_lo_i.s_count_27_ ),
    .Q(\counter_lo_i.counter_value_o_27_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B ),
    .CLK(clknet_leaf_2_clk_i));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_28__reg  (.CLK(clknet_leaf_37_clk_i),
    .RESET_B(net126),
    .D(\counter_lo_i.s_count_28_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A ),
    .Q(\counter_lo_i.counter_value_o_28_ ));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_29__reg  (.CLK(clknet_leaf_0_clk_i),
    .RESET_B(net126),
    .D(\counter_lo_i.s_count_29_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B ),
    .Q(\counter_lo_i.counter_value_o_29_ ));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_2__reg  (.CLK(clknet_leaf_30_clk_i),
    .RESET_B(net147),
    .D(\counter_lo_i.s_count_2_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A ),
    .Q(\counter_lo_i.counter_value_o_2_ ));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_30__reg  (.CLK(clknet_leaf_37_clk_i),
    .RESET_B(net133),
    .D(\counter_lo_i.s_count_30_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A ),
    .Q(\counter_lo_i.counter_value_o_30_ ));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_31__reg  (.CLK(clknet_leaf_0_clk_i),
    .RESET_B(net133),
    .D(\counter_lo_i.s_count_31_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B ),
    .Q(\counter_lo_i.counter_value_o_31_ ));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_3__reg  (.CLK(clknet_leaf_31_clk_i),
    .RESET_B(net148),
    .D(\counter_lo_i.s_count_3_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B ),
    .Q(\counter_lo_i.counter_value_o_3_ ));
 sg13g2_dfrbp_2 \counter_lo_i.counter_value_o_4__reg  (.RESET_B(net149),
    .D(\counter_lo_i.s_count_4_ ),
    .Q(\counter_lo_i.counter_value_o_4_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A ),
    .CLK(clknet_leaf_29_clk_i));
 sg13g2_dfrbp_2 \counter_lo_i.counter_value_o_5__reg  (.RESET_B(net152),
    .D(\counter_lo_i.s_count_5_ ),
    .Q(\counter_lo_i.counter_value_o_5_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_B ),
    .CLK(clknet_leaf_24_clk_i));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_6__reg  (.CLK(clknet_leaf_31_clk_i),
    .RESET_B(net152),
    .D(\counter_lo_i.s_count_6_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_A ),
    .Q(\counter_lo_i.counter_value_o_6_ ));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_7__reg  (.CLK(clknet_leaf_31_clk_i),
    .RESET_B(net152),
    .D(\counter_lo_i.s_count_7_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_B_$_OR__Y_B ),
    .Q(\counter_lo_i.counter_value_o_7_ ));
 sg13g2_dfrbp_2 \counter_lo_i.counter_value_o_8__reg  (.RESET_B(net152),
    .D(\counter_lo_i.s_count_8_ ),
    .Q(\counter_lo_i.counter_value_o_8_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_A ),
    .CLK(clknet_leaf_23_clk_i));
 sg13g2_dfrbp_1 \counter_lo_i.counter_value_o_9__reg  (.CLK(clknet_leaf_23_clk_i),
    .RESET_B(net152),
    .D(\counter_lo_i.s_count_9_ ),
    .Q_N(\counter_hi_i.enable_count_i_$_MUX__Y_B_$_MUX__Y_B_$_NOT__Y_A_$_OR__Y_A_$_OR__Y_B_$_OR__Y_A_$_OR__Y_A_$_OR__Y_B ),
    .Q(\counter_lo_i.counter_value_o_9_ ));
 sg13g2_dfrbp_2 \counter_lo_i.target_reached_o_reg  (.RESET_B(net127),
    .D(\counter_lo_i.target_reached_o_reg_D ),
    .Q(\counter_lo_i.target_reached_o ),
    .Q_N(_1295_),
    .CLK(clknet_leaf_0_clk_i));
 sg13g2_dfrbp_1 \prescaler_hi_i.compare_value_i_0__reg  (.CLK(clknet_leaf_24_clk_i),
    .RESET_B(net158),
    .D(_0064_),
    .Q_N(_1294_),
    .Q(\prescaler_hi_i.compare_value_i_0_ ));
 sg13g2_dfrbp_1 \prescaler_hi_i.compare_value_i_1__reg  (.CLK(clknet_leaf_24_clk_i),
    .RESET_B(net158),
    .D(_0065_),
    .Q_N(_1293_),
    .Q(\prescaler_hi_i.compare_value_i_1_ ));
 sg13g2_dfrbp_1 \prescaler_hi_i.compare_value_i_2__reg  (.CLK(clknet_leaf_21_clk_i),
    .RESET_B(net166),
    .D(_0066_),
    .Q_N(_1292_),
    .Q(\prescaler_hi_i.compare_value_i_2_ ));
 sg13g2_dfrbp_1 \prescaler_hi_i.compare_value_i_3__reg  (.CLK(clknet_leaf_22_clk_i),
    .RESET_B(net166),
    .D(_0067_),
    .Q_N(_1291_),
    .Q(\prescaler_hi_i.compare_value_i_3_ ));
 sg13g2_dfrbp_2 \prescaler_hi_i.compare_value_i_4__reg  (.RESET_B(net167),
    .D(_0068_),
    .Q(\prescaler_hi_i.compare_value_i_4_ ),
    .Q_N(_1290_),
    .CLK(clknet_leaf_22_clk_i));
 sg13g2_dfrbp_2 \prescaler_hi_i.compare_value_i_5__reg  (.RESET_B(net166),
    .D(_0069_),
    .Q(\prescaler_hi_i.compare_value_i_5_ ),
    .Q_N(_1289_),
    .CLK(clknet_leaf_21_clk_i));
 sg13g2_dfrbp_2 \prescaler_hi_i.compare_value_i_6__reg  (.RESET_B(net163),
    .D(_0070_),
    .Q(\prescaler_hi_i.compare_value_i_6_ ),
    .Q_N(_1288_),
    .CLK(clknet_leaf_17_clk_i));
 sg13g2_dfrbp_2 \prescaler_hi_i.compare_value_i_7__reg  (.RESET_B(net167),
    .D(_0071_),
    .Q(\prescaler_hi_i.compare_value_i_7_ ),
    .Q_N(_1392_),
    .CLK(clknet_leaf_22_clk_i));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_0__reg  (.CLK(clknet_leaf_25_clk_i),
    .RESET_B(net158),
    .D(\prescaler_hi_i.s_count_0_ ),
    .Q_N(\prescaler_hi_i.s_count_0__$_MUX__Y_A_$_MUX__Y_A_$_MUX__Y_B ),
    .Q(\prescaler_hi_i.counter_value_o_0_ ));
 sg13g2_dfrbp_2 \prescaler_hi_i.counter_value_o_10__reg  (.RESET_B(net159),
    .D(\prescaler_hi_i.s_count_10_ ),
    .Q(\prescaler_hi_i.counter_value_o_10_ ),
    .Q_N(_1393_),
    .CLK(clknet_leaf_25_clk_i));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_11__reg  (.CLK(clknet_leaf_26_clk_i),
    .RESET_B(net159),
    .D(\prescaler_hi_i.s_count_11_ ),
    .Q_N(_1394_),
    .Q(\prescaler_hi_i.counter_value_o_11_ ));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_12__reg  (.CLK(clknet_leaf_26_clk_i),
    .RESET_B(net159),
    .D(\prescaler_hi_i.s_count_12_ ),
    .Q_N(_1395_),
    .Q(\prescaler_hi_i.counter_value_o_12_ ));
 sg13g2_dfrbp_2 \prescaler_hi_i.counter_value_o_13__reg  (.RESET_B(net159),
    .D(\prescaler_hi_i.s_count_13_ ),
    .Q(\prescaler_hi_i.counter_value_o_13_ ),
    .Q_N(_1396_),
    .CLK(clknet_leaf_26_clk_i));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_14__reg  (.CLK(clknet_leaf_27_clk_i),
    .RESET_B(net155),
    .D(\prescaler_hi_i.s_count_14_ ),
    .Q_N(_1397_),
    .Q(\prescaler_hi_i.counter_value_o_14_ ));
 sg13g2_dfrbp_2 \prescaler_hi_i.counter_value_o_15__reg  (.RESET_B(net155),
    .D(\prescaler_hi_i.s_count_15_ ),
    .Q(\prescaler_hi_i.counter_value_o_15_ ),
    .Q_N(_1398_),
    .CLK(clknet_leaf_27_clk_i));
 sg13g2_dfrbp_2 \prescaler_hi_i.counter_value_o_16__reg  (.RESET_B(net156),
    .D(\prescaler_hi_i.s_count_16_ ),
    .Q(\prescaler_hi_i.counter_value_o_16_ ),
    .Q_N(_1399_),
    .CLK(clknet_leaf_27_clk_i));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_17__reg  (.CLK(clknet_leaf_29_clk_i),
    .RESET_B(net156),
    .D(\prescaler_hi_i.s_count_17_ ),
    .Q_N(_1400_),
    .Q(\prescaler_hi_i.counter_value_o_17_ ));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_18__reg  (.CLK(clknet_leaf_29_clk_i),
    .RESET_B(net155),
    .D(\prescaler_hi_i.s_count_18_ ),
    .Q_N(_1401_),
    .Q(\prescaler_hi_i.counter_value_o_18_ ));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_19__reg  (.CLK(clknet_leaf_28_clk_i),
    .RESET_B(net155),
    .D(\prescaler_hi_i.s_count_19_ ),
    .Q_N(_1402_),
    .Q(\prescaler_hi_i.counter_value_o_19_ ));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_1__reg  (.CLK(clknet_leaf_25_clk_i),
    .RESET_B(net158),
    .D(\prescaler_hi_i.s_count_1_ ),
    .Q_N(_1403_),
    .Q(\prescaler_hi_i.counter_value_o_1_ ));
 sg13g2_dfrbp_2 \prescaler_hi_i.counter_value_o_20__reg  (.RESET_B(net155),
    .D(\prescaler_hi_i.s_count_20_ ),
    .Q(\prescaler_hi_i.counter_value_o_20_ ),
    .Q_N(_1404_),
    .CLK(clknet_leaf_28_clk_i));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_21__reg  (.CLK(clknet_leaf_28_clk_i),
    .RESET_B(net155),
    .D(\prescaler_hi_i.s_count_21_ ),
    .Q_N(_1405_),
    .Q(\prescaler_hi_i.counter_value_o_21_ ));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_22__reg  (.CLK(clknet_leaf_28_clk_i),
    .RESET_B(net155),
    .D(\prescaler_hi_i.s_count_22_ ),
    .Q_N(_1406_),
    .Q(\prescaler_hi_i.counter_value_o_22_ ));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_23__reg  (.CLK(clknet_leaf_28_clk_i),
    .RESET_B(net155),
    .D(\prescaler_hi_i.s_count_23_ ),
    .Q_N(_1407_),
    .Q(\prescaler_hi_i.counter_value_o_23_ ));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_24__reg  (.CLK(clknet_leaf_28_clk_i),
    .RESET_B(net156),
    .D(\prescaler_hi_i.s_count_24_ ),
    .Q_N(_1408_),
    .Q(\prescaler_hi_i.counter_value_o_24_ ));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_25__reg  (.CLK(clknet_leaf_27_clk_i),
    .RESET_B(net154),
    .D(\prescaler_hi_i.s_count_25_ ),
    .Q_N(_1409_),
    .Q(\prescaler_hi_i.counter_value_o_25_ ));
 sg13g2_dfrbp_2 \prescaler_hi_i.counter_value_o_26__reg  (.RESET_B(net154),
    .D(\prescaler_hi_i.s_count_26_ ),
    .Q(\prescaler_hi_i.counter_value_o_26_ ),
    .Q_N(_1410_),
    .CLK(clknet_leaf_28_clk_i));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_27__reg  (.CLK(clknet_leaf_28_clk_i),
    .RESET_B(net154),
    .D(\prescaler_hi_i.s_count_27_ ),
    .Q_N(_1411_),
    .Q(\prescaler_hi_i.counter_value_o_27_ ));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_28__reg  (.CLK(clknet_leaf_27_clk_i),
    .RESET_B(net154),
    .D(\prescaler_hi_i.s_count_28_ ),
    .Q_N(_1412_),
    .Q(\prescaler_hi_i.counter_value_o_28_ ));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_29__reg  (.CLK(clknet_leaf_27_clk_i),
    .RESET_B(net154),
    .D(\prescaler_hi_i.s_count_29_ ),
    .Q_N(_1413_),
    .Q(\prescaler_hi_i.counter_value_o_29_ ));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_2__reg  (.CLK(clknet_leaf_25_clk_i),
    .RESET_B(net158),
    .D(\prescaler_hi_i.s_count_2_ ),
    .Q_N(_1414_),
    .Q(\prescaler_hi_i.counter_value_o_2_ ));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_30__reg  (.CLK(clknet_leaf_27_clk_i),
    .RESET_B(net154),
    .D(\prescaler_hi_i.s_count_30_ ),
    .Q_N(_1415_),
    .Q(\prescaler_hi_i.counter_value_o_30_ ));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_31__reg  (.CLK(clknet_leaf_27_clk_i),
    .RESET_B(net154),
    .D(\prescaler_hi_i.s_count_31_ ),
    .Q_N(_1416_),
    .Q(\prescaler_hi_i.counter_value_o_31_ ));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_3__reg  (.CLK(clknet_leaf_25_clk_i),
    .RESET_B(net159),
    .D(\prescaler_hi_i.s_count_3_ ),
    .Q_N(_1417_),
    .Q(\prescaler_hi_i.counter_value_o_3_ ));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_4__reg  (.CLK(clknet_leaf_25_clk_i),
    .RESET_B(net159),
    .D(\prescaler_hi_i.s_count_4_ ),
    .Q_N(_1418_),
    .Q(\prescaler_hi_i.counter_value_o_4_ ));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_5__reg  (.CLK(clknet_leaf_25_clk_i),
    .RESET_B(net160),
    .D(\prescaler_hi_i.s_count_5_ ),
    .Q_N(_1419_),
    .Q(\prescaler_hi_i.counter_value_o_5_ ));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_6__reg  (.CLK(clknet_leaf_24_clk_i),
    .RESET_B(net158),
    .D(\prescaler_hi_i.s_count_6_ ),
    .Q_N(_1420_),
    .Q(\prescaler_hi_i.counter_value_o_6_ ));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_7__reg  (.CLK(clknet_leaf_26_clk_i),
    .RESET_B(net158),
    .D(\prescaler_hi_i.s_count_7_ ),
    .Q_N(_1421_),
    .Q(\prescaler_hi_i.counter_value_o_7_ ));
 sg13g2_dfrbp_2 \prescaler_hi_i.counter_value_o_8__reg  (.RESET_B(net154),
    .D(\prescaler_hi_i.s_count_8_ ),
    .Q(\prescaler_hi_i.counter_value_o_8_ ),
    .Q_N(_1422_),
    .CLK(clknet_leaf_26_clk_i));
 sg13g2_dfrbp_1 \prescaler_hi_i.counter_value_o_9__reg  (.CLK(clknet_leaf_26_clk_i),
    .RESET_B(net159),
    .D(\prescaler_hi_i.s_count_9_ ),
    .Q_N(_1423_),
    .Q(\prescaler_hi_i.counter_value_o_9_ ));
 sg13g2_dfrbp_1 \prescaler_hi_i.target_reached_o_reg  (.CLK(clknet_leaf_24_clk_i),
    .RESET_B(net158),
    .D(\prescaler_hi_i.target_reached_o_reg_D ),
    .Q_N(_1287_),
    .Q(\prescaler_hi_i.target_reached_o ));
 sg13g2_dfrbp_1 \prescaler_lo_i.compare_value_i_0__reg  (.CLK(clknet_leaf_24_clk_i),
    .RESET_B(net160),
    .D(_0072_),
    .Q_N(_1286_),
    .Q(\prescaler_lo_i.compare_value_i_0_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.compare_value_i_1__reg  (.CLK(clknet_leaf_23_clk_i),
    .RESET_B(net160),
    .D(_0073_),
    .Q_N(_1285_),
    .Q(\prescaler_lo_i.compare_value_i_1_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.compare_value_i_2__reg  (.CLK(clknet_leaf_22_clk_i),
    .RESET_B(net166),
    .D(_0074_),
    .Q_N(_1284_),
    .Q(\prescaler_lo_i.compare_value_i_2_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.compare_value_i_3__reg  (.CLK(clknet_leaf_21_clk_i),
    .RESET_B(net166),
    .D(_0075_),
    .Q_N(_1283_),
    .Q(\prescaler_lo_i.compare_value_i_3_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.compare_value_i_4__reg  (.CLK(clknet_leaf_22_clk_i),
    .RESET_B(net167),
    .D(_0076_),
    .Q_N(_1282_),
    .Q(\prescaler_lo_i.compare_value_i_4_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.compare_value_i_5__reg  (.CLK(clknet_leaf_22_clk_i),
    .RESET_B(net167),
    .D(_0077_),
    .Q_N(_1281_),
    .Q(\prescaler_lo_i.compare_value_i_5_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.compare_value_i_6__reg  (.CLK(clknet_leaf_16_clk_i),
    .RESET_B(net163),
    .D(_0078_),
    .Q_N(_1280_),
    .Q(\prescaler_lo_i.compare_value_i_6_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.compare_value_i_7__reg  (.CLK(clknet_leaf_17_clk_i),
    .RESET_B(net169),
    .D(_0079_),
    .Q_N(_1424_),
    .Q(\prescaler_lo_i.compare_value_i_7_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_0__reg  (.CLK(clknet_leaf_21_clk_i),
    .RESET_B(net166),
    .D(\prescaler_lo_i.s_count_0_ ),
    .Q_N(\prescaler_lo_i.s_count_0__$_MUX__Y_A_$_MUX__Y_A_$_MUX__Y_B ),
    .Q(\prescaler_lo_i.counter_value_o_0_ ));
 sg13g2_dfrbp_2 \prescaler_lo_i.counter_value_o_10__reg  (.RESET_B(net168),
    .D(\prescaler_lo_i.s_count_10_ ),
    .Q(\prescaler_lo_i.counter_value_o_10_ ),
    .Q_N(_1425_),
    .CLK(clknet_leaf_20_clk_i));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_11__reg  (.CLK(clknet_leaf_19_clk_i),
    .RESET_B(net170),
    .D(\prescaler_lo_i.s_count_11_ ),
    .Q_N(_1426_),
    .Q(\prescaler_lo_i.counter_value_o_11_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_12__reg  (.CLK(clknet_leaf_19_clk_i),
    .RESET_B(net170),
    .D(\prescaler_lo_i.s_count_12_ ),
    .Q_N(_1427_),
    .Q(\prescaler_lo_i.counter_value_o_12_ ));
 sg13g2_dfrbp_2 \prescaler_lo_i.counter_value_o_13__reg  (.RESET_B(net170),
    .D(\prescaler_lo_i.s_count_13_ ),
    .Q(\prescaler_lo_i.counter_value_o_13_ ),
    .Q_N(_1428_),
    .CLK(clknet_leaf_18_clk_i));
 sg13g2_dfrbp_2 \prescaler_lo_i.counter_value_o_14__reg  (.RESET_B(net170),
    .D(\prescaler_lo_i.s_count_14_ ),
    .Q(\prescaler_lo_i.counter_value_o_14_ ),
    .Q_N(_1429_),
    .CLK(clknet_leaf_18_clk_i));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_15__reg  (.CLK(clknet_leaf_18_clk_i),
    .RESET_B(net170),
    .D(\prescaler_lo_i.s_count_15_ ),
    .Q_N(_1430_),
    .Q(\prescaler_lo_i.counter_value_o_15_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_16__reg  (.CLK(clknet_leaf_18_clk_i),
    .RESET_B(net171),
    .D(\prescaler_lo_i.s_count_16_ ),
    .Q_N(_1431_),
    .Q(\prescaler_lo_i.counter_value_o_16_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_17__reg  (.CLK(clknet_leaf_18_clk_i),
    .RESET_B(net169),
    .D(\prescaler_lo_i.s_count_17_ ),
    .Q_N(_1432_),
    .Q(\prescaler_lo_i.counter_value_o_17_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_18__reg  (.CLK(clknet_leaf_17_clk_i),
    .RESET_B(net169),
    .D(\prescaler_lo_i.s_count_18_ ),
    .Q_N(_1433_),
    .Q(\prescaler_lo_i.counter_value_o_18_ ));
 sg13g2_dfrbp_2 \prescaler_lo_i.counter_value_o_19__reg  (.RESET_B(net171),
    .D(\prescaler_lo_i.s_count_19_ ),
    .Q(\prescaler_lo_i.counter_value_o_19_ ),
    .Q_N(_1434_),
    .CLK(clknet_leaf_18_clk_i));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_1__reg  (.CLK(clknet_leaf_20_clk_i),
    .RESET_B(net168),
    .D(\prescaler_lo_i.s_count_1_ ),
    .Q_N(_1435_),
    .Q(\prescaler_lo_i.counter_value_o_1_ ));
 sg13g2_dfrbp_2 \prescaler_lo_i.counter_value_o_20__reg  (.RESET_B(net169),
    .D(\prescaler_lo_i.s_count_20_ ),
    .Q(\prescaler_lo_i.counter_value_o_20_ ),
    .Q_N(_1436_),
    .CLK(clknet_leaf_18_clk_i));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_21__reg  (.CLK(clknet_leaf_18_clk_i),
    .RESET_B(net171),
    .D(\prescaler_lo_i.s_count_21_ ),
    .Q_N(_1437_),
    .Q(\prescaler_lo_i.counter_value_o_21_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_22__reg  (.CLK(clknet_leaf_16_clk_i),
    .RESET_B(net163),
    .D(\prescaler_lo_i.s_count_22_ ),
    .Q_N(_1438_),
    .Q(\prescaler_lo_i.counter_value_o_22_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_23__reg  (.CLK(clknet_leaf_16_clk_i),
    .RESET_B(net165),
    .D(\prescaler_lo_i.s_count_23_ ),
    .Q_N(_1439_),
    .Q(\prescaler_lo_i.counter_value_o_23_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_24__reg  (.CLK(clknet_leaf_16_clk_i),
    .RESET_B(net165),
    .D(\prescaler_lo_i.s_count_24_ ),
    .Q_N(_1440_),
    .Q(\prescaler_lo_i.counter_value_o_24_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_25__reg  (.CLK(clknet_leaf_17_clk_i),
    .RESET_B(net172),
    .D(\prescaler_lo_i.s_count_25_ ),
    .Q_N(_1441_),
    .Q(\prescaler_lo_i.counter_value_o_25_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_26__reg  (.CLK(clknet_leaf_17_clk_i),
    .RESET_B(net169),
    .D(\prescaler_lo_i.s_count_26_ ),
    .Q_N(_1442_),
    .Q(\prescaler_lo_i.counter_value_o_26_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_27__reg  (.CLK(clknet_leaf_17_clk_i),
    .RESET_B(net163),
    .D(\prescaler_lo_i.s_count_27_ ),
    .Q_N(_1443_),
    .Q(\prescaler_lo_i.counter_value_o_27_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_28__reg  (.CLK(clknet_leaf_17_clk_i),
    .RESET_B(net169),
    .D(\prescaler_lo_i.s_count_28_ ),
    .Q_N(_1444_),
    .Q(\prescaler_lo_i.counter_value_o_28_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_29__reg  (.CLK(clknet_leaf_17_clk_i),
    .RESET_B(net169),
    .D(\prescaler_lo_i.s_count_29_ ),
    .Q_N(_1445_),
    .Q(\prescaler_lo_i.counter_value_o_29_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_2__reg  (.CLK(clknet_leaf_21_clk_i),
    .RESET_B(net166),
    .D(\prescaler_lo_i.s_count_2_ ),
    .Q_N(_1446_),
    .Q(\prescaler_lo_i.counter_value_o_2_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_30__reg  (.CLK(clknet_leaf_19_clk_i),
    .RESET_B(net170),
    .D(\prescaler_lo_i.s_count_30_ ),
    .Q_N(_1447_),
    .Q(\prescaler_lo_i.counter_value_o_30_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_31__reg  (.CLK(clknet_leaf_19_clk_i),
    .RESET_B(net170),
    .D(\prescaler_lo_i.s_count_31_ ),
    .Q_N(_1448_),
    .Q(\prescaler_lo_i.counter_value_o_31_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_3__reg  (.CLK(clknet_leaf_21_clk_i),
    .RESET_B(net166),
    .D(\prescaler_lo_i.s_count_3_ ),
    .Q_N(_1449_),
    .Q(\prescaler_lo_i.counter_value_o_3_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_4__reg  (.CLK(clknet_leaf_21_clk_i),
    .RESET_B(net167),
    .D(\prescaler_lo_i.s_count_4_ ),
    .Q_N(_1450_),
    .Q(\prescaler_lo_i.counter_value_o_4_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_5__reg  (.CLK(clknet_leaf_22_clk_i),
    .RESET_B(net167),
    .D(\prescaler_lo_i.s_count_5_ ),
    .Q_N(_1451_),
    .Q(\prescaler_lo_i.counter_value_o_5_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_6__reg  (.CLK(clknet_leaf_20_clk_i),
    .RESET_B(net168),
    .D(\prescaler_lo_i.s_count_6_ ),
    .Q_N(_1452_),
    .Q(\prescaler_lo_i.counter_value_o_6_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_7__reg  (.CLK(clknet_leaf_19_clk_i),
    .RESET_B(net169),
    .D(\prescaler_lo_i.s_count_7_ ),
    .Q_N(_1453_),
    .Q(\prescaler_lo_i.counter_value_o_7_ ));
 sg13g2_dfrbp_2 \prescaler_lo_i.counter_value_o_8__reg  (.RESET_B(net171),
    .D(\prescaler_lo_i.s_count_8_ ),
    .Q(\prescaler_lo_i.counter_value_o_8_ ),
    .Q_N(_1454_),
    .CLK(clknet_leaf_19_clk_i));
 sg13g2_dfrbp_1 \prescaler_lo_i.counter_value_o_9__reg  (.CLK(clknet_leaf_19_clk_i),
    .RESET_B(net170),
    .D(\prescaler_lo_i.s_count_9_ ),
    .Q_N(_1455_),
    .Q(\prescaler_lo_i.counter_value_o_9_ ));
 sg13g2_dfrbp_1 \prescaler_lo_i.target_reached_o_reg  (.CLK(clknet_leaf_19_clk_i),
    .RESET_B(net167),
    .D(\prescaler_lo_i.target_reached_o_reg_D ),
    .Q_N(_1456_),
    .Q(\prescaler_lo_i.target_reached_o ));
 sg13g2_dfrbp_2 \r_id_o[0]_reg  (.RESET_B(net159),
    .D(id_i_0_),
    .Q(r_id_o_0_),
    .Q_N(_1457_),
    .CLK(clknet_leaf_26_clk_i));
 sg13g2_dfrbp_2 \r_id_o[1]_reg  (.RESET_B(net168),
    .D(id_i_1_),
    .Q(r_id_o_1_),
    .Q_N(_1458_),
    .CLK(clknet_leaf_20_clk_i));
 sg13g2_dfrbp_2 \r_id_o[2]_reg  (.RESET_B(net160),
    .D(id_i_2_),
    .Q(r_id_o_2_),
    .Q_N(_1459_),
    .CLK(clknet_leaf_25_clk_i));
 sg13g2_dfrbp_2 \r_id_o[3]_reg  (.RESET_B(net160),
    .D(id_i_3_),
    .Q(r_id_o_3_),
    .Q_N(_1460_),
    .CLK(clknet_leaf_21_clk_i));
 sg13g2_dfrbp_2 \r_id_o[4]_reg  (.RESET_B(net156),
    .D(id_i_4_),
    .Q(r_id_o_4_),
    .Q_N(_1461_),
    .CLK(clknet_leaf_26_clk_i));
 sg13g2_dfrbp_2 r_valid_o_reg (.RESET_B(net125),
    .D(req_i),
    .Q(r_valid_o),
    .Q_N(_1462_),
    .CLK(clknet_leaf_38_clk_i));
 sg13g2_dfrbp_1 s_addr_0__reg (.CLK(clknet_leaf_1_clk_i),
    .RESET_B(net125),
    .D(addr_i_0_),
    .Q_N(_1463_),
    .Q(s_addr_0_));
 sg13g2_dfrbp_1 s_addr_1__reg (.CLK(clknet_leaf_1_clk_i),
    .RESET_B(net128),
    .D(addr_i_1_),
    .Q_N(_1464_),
    .Q(s_addr_1_));
 sg13g2_dfrbp_1 s_addr_2__reg (.CLK(clknet_leaf_0_clk_i),
    .RESET_B(net125),
    .D(addr_i_2_),
    .Q_N(\s_addr_2__$_NOT__A_Y ),
    .Q(s_addr_2_));
 sg13g2_dfrbp_1 s_addr_3__reg (.CLK(clknet_leaf_0_clk_i),
    .RESET_B(net125),
    .D(addr_i_3_),
    .Q_N(\s_addr_3__$_NOT__A_Y ),
    .Q(s_addr_3_));
 sg13g2_dfrbp_1 s_addr_4__reg (.CLK(clknet_leaf_0_clk_i),
    .RESET_B(net125),
    .D(addr_i_4_),
    .Q_N(\s_addr_4__$_NOT__A_Y ),
    .Q(s_addr_4_));
 sg13g2_dfrbp_1 s_addr_5__reg (.CLK(clknet_leaf_0_clk_i),
    .RESET_B(net125),
    .D(addr_i_5_),
    .Q_N(_1465_),
    .Q(s_addr_5_));
 sg13g2_dfrbp_2 s_cfg_hi_reg_0__reg (.RESET_B(net148),
    .D(s_cfg_hi_0_),
    .Q(s_cfg_hi_reg_0_),
    .Q_N(_1279_),
    .CLK(clknet_leaf_31_clk_i));
 sg13g2_dfrbp_1 s_cfg_hi_reg_16__reg (.CLK(clknet_leaf_15_clk_i),
    .RESET_B(net162),
    .D(_0080_),
    .Q_N(_1278_),
    .Q(s_cfg_hi_reg_16_));
 sg13g2_dfrbp_1 s_cfg_hi_reg_17__reg (.CLK(clknet_leaf_4_clk_i),
    .RESET_B(net137),
    .D(_0081_),
    .Q_N(_1277_),
    .Q(s_cfg_hi_reg_17_));
 sg13g2_dfrbp_1 s_cfg_hi_reg_18__reg (.CLK(clknet_leaf_7_clk_i),
    .RESET_B(net141),
    .D(_0082_),
    .Q_N(_1276_),
    .Q(s_cfg_hi_reg_18_));
 sg13g2_dfrbp_1 s_cfg_hi_reg_19__reg (.CLK(clknet_leaf_9_clk_i),
    .RESET_B(net142),
    .D(_0083_),
    .Q_N(_1275_),
    .Q(s_cfg_hi_reg_19_));
 sg13g2_dfrbp_1 s_cfg_hi_reg_1__reg (.CLK(clknet_leaf_35_clk_i),
    .RESET_B(net134),
    .D(_0084_),
    .Q_N(_1274_),
    .Q(s_cfg_hi_reg_1_));
 sg13g2_dfrbp_1 s_cfg_hi_reg_20__reg (.CLK(clknet_leaf_9_clk_i),
    .RESET_B(net142),
    .D(_0085_),
    .Q_N(_1273_),
    .Q(s_cfg_hi_reg_20_));
 sg13g2_dfrbp_1 s_cfg_hi_reg_21__reg (.CLK(clknet_leaf_9_clk_i),
    .RESET_B(net142),
    .D(_0086_),
    .Q_N(_1272_),
    .Q(s_cfg_hi_reg_21_));
 sg13g2_dfrbp_1 s_cfg_hi_reg_22__reg (.CLK(clknet_leaf_9_clk_i),
    .RESET_B(net143),
    .D(_0087_),
    .Q_N(_1271_),
    .Q(s_cfg_hi_reg_22_));
 sg13g2_dfrbp_1 s_cfg_hi_reg_23__reg (.CLK(clknet_leaf_5_clk_i),
    .RESET_B(net141),
    .D(_0088_),
    .Q_N(_1270_),
    .Q(s_cfg_hi_reg_23_));
 sg13g2_dfrbp_1 s_cfg_hi_reg_24__reg (.CLK(clknet_leaf_2_clk_i),
    .RESET_B(net129),
    .D(_0089_),
    .Q_N(_1269_),
    .Q(s_cfg_hi_reg_24_));
 sg13g2_dfrbp_1 s_cfg_hi_reg_25__reg (.CLK(clknet_leaf_5_clk_i),
    .RESET_B(net131),
    .D(_0090_),
    .Q_N(_1268_),
    .Q(s_cfg_hi_reg_25_));
 sg13g2_dfrbp_1 s_cfg_hi_reg_26__reg (.CLK(clknet_leaf_2_clk_i),
    .RESET_B(net128),
    .D(_0091_),
    .Q_N(_1267_),
    .Q(s_cfg_hi_reg_26_));
 sg13g2_dfrbp_1 s_cfg_hi_reg_27__reg (.CLK(clknet_leaf_2_clk_i),
    .RESET_B(net131),
    .D(_0092_),
    .Q_N(_1266_),
    .Q(s_cfg_hi_reg_27_));
 sg13g2_dfrbp_1 s_cfg_hi_reg_28__reg (.CLK(clknet_leaf_38_clk_i),
    .RESET_B(net126),
    .D(_0093_),
    .Q_N(_1265_),
    .Q(s_cfg_hi_reg_28_));
 sg13g2_dfrbp_1 s_cfg_hi_reg_29__reg (.CLK(clknet_leaf_37_clk_i),
    .RESET_B(net126),
    .D(_0094_),
    .Q_N(_1264_),
    .Q(s_cfg_hi_reg_29_));
 sg13g2_dfrbp_1 s_cfg_hi_reg_2__reg (.CLK(clknet_leaf_35_clk_i),
    .RESET_B(net134),
    .D(_0095_),
    .Q_N(_1263_),
    .Q(s_cfg_hi_reg_2_));
 sg13g2_dfrbp_1 s_cfg_hi_reg_30__reg (.CLK(clknet_leaf_36_clk_i),
    .RESET_B(net132),
    .D(_0096_),
    .Q_N(_1262_),
    .Q(s_cfg_hi_reg_30_));
 sg13g2_dfrbp_1 s_cfg_hi_reg_31__reg (.CLK(clknet_leaf_34_clk_i),
    .RESET_B(net133),
    .D(_0097_),
    .Q_N(\s_cfg_hi_reg_31__$_NOT__A_Y ),
    .Q(s_cfg_hi_reg_31_));
 sg13g2_dfrbp_1 s_cfg_hi_reg_3__reg (.CLK(clknet_leaf_3_clk_i),
    .RESET_B(net136),
    .D(s_cfg_hi_3_),
    .Q_N(_1261_),
    .Q(s_cfg_hi_reg_3_));
 sg13g2_dfrbp_1 s_cfg_hi_reg_4__reg (.CLK(clknet_leaf_35_clk_i),
    .RESET_B(net147),
    .D(_0098_),
    .Q_N(_1466_),
    .Q(s_cfg_hi_reg_4_));
 sg13g2_dfrbp_1 s_cfg_hi_reg_5__reg (.CLK(clknet_leaf_33_clk_i),
    .RESET_B(net150),
    .D(s_cfg_hi_5_),
    .Q_N(_1260_),
    .Q(s_cfg_hi_reg_5_));
 sg13g2_dfrbp_1 s_cfg_hi_reg_6__reg (.CLK(clknet_leaf_24_clk_i),
    .RESET_B(net153),
    .D(_0099_),
    .Q_N(\prescaler_hi_i.target_reached_o_$_MUX__A_S_$_AND__Y_A ),
    .Q(s_cfg_hi_reg_6_));
 sg13g2_dfrbp_2 s_cfg_hi_reg_7__reg (.RESET_B(net153),
    .D(_0100_),
    .Q(s_cfg_hi_reg_7_),
    .Q_N(\prescaler_hi_i.enable_count_i_$_AND__Y_B_$_MUX__Y_S_$_AND__Y_B ),
    .CLK(clknet_leaf_24_clk_i));
 sg13g2_dfrbp_2 s_cfg_lo_reg_0__reg (.RESET_B(net149),
    .D(s_cfg_lo_0_),
    .Q(s_cfg_lo_reg_0_),
    .Q_N(_1259_),
    .CLK(clknet_leaf_31_clk_i));
 sg13g2_dfrbp_1 s_cfg_lo_reg_16__reg (.CLK(clknet_leaf_15_clk_i),
    .RESET_B(net164),
    .D(_0101_),
    .Q_N(_1258_),
    .Q(s_cfg_lo_reg_16_));
 sg13g2_dfrbp_1 s_cfg_lo_reg_17__reg (.CLK(clknet_leaf_13_clk_i),
    .RESET_B(net137),
    .D(_0102_),
    .Q_N(_1257_),
    .Q(s_cfg_lo_reg_17_));
 sg13g2_dfrbp_1 s_cfg_lo_reg_18__reg (.CLK(clknet_leaf_6_clk_i),
    .RESET_B(net139),
    .D(_0103_),
    .Q_N(_1256_),
    .Q(s_cfg_lo_reg_18_));
 sg13g2_dfrbp_1 s_cfg_lo_reg_19__reg (.CLK(clknet_leaf_8_clk_i),
    .RESET_B(net140),
    .D(_0104_),
    .Q_N(_1255_),
    .Q(s_cfg_lo_reg_19_));
 sg13g2_dfrbp_1 s_cfg_lo_reg_1__reg (.CLK(clknet_leaf_35_clk_i),
    .RESET_B(net135),
    .D(_0105_),
    .Q_N(_1254_),
    .Q(s_cfg_lo_reg_1_));
 sg13g2_dfrbp_1 s_cfg_lo_reg_20__reg (.CLK(clknet_leaf_8_clk_i),
    .RESET_B(net140),
    .D(_0106_),
    .Q_N(_1253_),
    .Q(s_cfg_lo_reg_20_));
 sg13g2_dfrbp_1 s_cfg_lo_reg_21__reg (.CLK(clknet_leaf_8_clk_i),
    .RESET_B(net142),
    .D(_0107_),
    .Q_N(_1252_),
    .Q(s_cfg_lo_reg_21_));
 sg13g2_dfrbp_1 s_cfg_lo_reg_22__reg (.CLK(clknet_leaf_7_clk_i),
    .RESET_B(net140),
    .D(_0108_),
    .Q_N(_1251_),
    .Q(s_cfg_lo_reg_22_));
 sg13g2_dfrbp_1 s_cfg_lo_reg_23__reg (.CLK(clknet_leaf_6_clk_i),
    .RESET_B(net139),
    .D(_0109_),
    .Q_N(_1250_),
    .Q(s_cfg_lo_reg_23_));
 sg13g2_dfrbp_1 s_cfg_lo_reg_24__reg (.CLK(clknet_leaf_1_clk_i),
    .RESET_B(net129),
    .D(_0110_),
    .Q_N(_1249_),
    .Q(s_cfg_lo_reg_24_));
 sg13g2_dfrbp_1 s_cfg_lo_reg_25__reg (.CLK(clknet_leaf_6_clk_i),
    .RESET_B(net129),
    .D(_0111_),
    .Q_N(_1248_),
    .Q(s_cfg_lo_reg_25_));
 sg13g2_dfrbp_1 s_cfg_lo_reg_26__reg (.CLK(clknet_leaf_1_clk_i),
    .RESET_B(net128),
    .D(_0112_),
    .Q_N(_1247_),
    .Q(s_cfg_lo_reg_26_));
 sg13g2_dfrbp_1 s_cfg_lo_reg_27__reg (.CLK(clknet_leaf_1_clk_i),
    .RESET_B(net128),
    .D(_0113_),
    .Q_N(_1246_),
    .Q(s_cfg_lo_reg_27_));
 sg13g2_dfrbp_1 s_cfg_lo_reg_28__reg (.CLK(clknet_leaf_38_clk_i),
    .RESET_B(net125),
    .D(_0114_),
    .Q_N(_1245_),
    .Q(s_cfg_lo_reg_28_));
 sg13g2_dfrbp_1 s_cfg_lo_reg_29__reg (.CLK(clknet_leaf_37_clk_i),
    .RESET_B(net126),
    .D(_0115_),
    .Q_N(_1244_),
    .Q(s_cfg_lo_reg_29_));
 sg13g2_dfrbp_1 s_cfg_lo_reg_2__reg (.CLK(clknet_leaf_31_clk_i),
    .RESET_B(net148),
    .D(_0116_),
    .Q_N(_1243_),
    .Q(s_cfg_lo_reg_2_));
 sg13g2_dfrbp_1 s_cfg_lo_reg_30__reg (.CLK(clknet_leaf_37_clk_i),
    .RESET_B(net132),
    .D(_0117_),
    .Q_N(_1242_),
    .Q(s_cfg_lo_reg_30_));
 sg13g2_dfrbp_2 s_cfg_lo_reg_31__reg (.RESET_B(net135),
    .D(_0118_),
    .Q(s_cfg_lo_reg_31_),
    .Q_N(_1467_),
    .CLK(clknet_leaf_34_clk_i));
 sg13g2_dfrbp_1 s_cfg_lo_reg_3__reg (.CLK(clknet_leaf_3_clk_i),
    .RESET_B(net133),
    .D(s_cfg_lo_3_),
    .Q_N(_1241_),
    .Q(s_cfg_lo_reg_3_));
 sg13g2_dfrbp_1 s_cfg_lo_reg_4__reg (.CLK(clknet_leaf_35_clk_i),
    .RESET_B(net147),
    .D(_0119_),
    .Q_N(_1468_),
    .Q(s_cfg_lo_reg_4_));
 sg13g2_dfrbp_1 s_cfg_lo_reg_5__reg (.CLK(clknet_leaf_32_clk_i),
    .RESET_B(net150),
    .D(s_cfg_lo_5_),
    .Q_N(_1240_),
    .Q(s_cfg_lo_reg_5_));
 sg13g2_dfrbp_1 s_cfg_lo_reg_6__reg (.CLK(clknet_leaf_29_clk_i),
    .RESET_B(net149),
    .D(_0120_),
    .Q_N(\s_cfg_lo_reg_6__$_NOT__A_Y ),
    .Q(s_cfg_lo_reg_6_));
 sg13g2_dfrbp_2 s_cfg_lo_reg_7__reg (.RESET_B(net149),
    .D(_0121_),
    .Q(s_cfg_lo_reg_7_),
    .Q_N(\s_cfg_lo_reg_7__$_NOT__A_Y ),
    .CLK(clknet_leaf_29_clk_i));
 sg13g2_dfrbp_1 s_ref_clk0_reg (.CLK(clknet_leaf_38_clk_i),
    .RESET_B(net125),
    .D(ref_clk_i),
    .Q_N(_1469_),
    .Q(s_ref_clk0));
 sg13g2_dfrbp_2 s_ref_clk1_reg (.RESET_B(net127),
    .D(net174),
    .Q(s_ref_clk1),
    .Q_N(_1470_),
    .CLK(clknet_leaf_38_clk_i));
 sg13g2_dfrbp_1 s_ref_clk2_reg (.CLK(clknet_leaf_29_clk_i),
    .RESET_B(net149),
    .D(net176),
    .Q_N(\s_ref_clk_edge_$_AND__Y_B ),
    .Q(s_ref_clk2));
 sg13g2_dfrbp_1 s_ref_clk3_reg (.CLK(clknet_leaf_29_clk_i),
    .RESET_B(net157),
    .D(net175),
    .Q_N(\s_ref_clk_edge_del_$_AND__Y_B ),
    .Q(s_ref_clk3));
 sg13g2_dfrbp_1 s_wen_reg (.CLK(clknet_leaf_38_clk_i),
    .RESET_B(net127),
    .D(wen_i),
    .Q_N(_1239_),
    .Q(s_wen));
 sg13g2_tielo timer_unit_1 (.L_LO(net1));
 sg13g2_buf_4 fanout101 (.X(net101),
    .A(net102));
 sg13g2_buf_2 fanout102 (.A(net103),
    .X(net102));
 sg13g2_buf_4 fanout103 (.X(net103),
    .A(_0293_));
 sg13g2_buf_2 fanout104 (.A(net106),
    .X(net104));
 sg13g2_buf_1 fanout105 (.A(net106),
    .X(net105));
 sg13g2_buf_2 fanout106 (.A(_1057_),
    .X(net106));
 sg13g2_buf_2 fanout107 (.A(net110),
    .X(net107));
 sg13g2_buf_1 fanout108 (.A(net110),
    .X(net108));
 sg13g2_buf_2 fanout109 (.A(net110),
    .X(net109));
 sg13g2_buf_1 fanout110 (.A(_1057_),
    .X(net110));
 sg13g2_buf_4 fanout111 (.X(net111),
    .A(_1044_));
 sg13g2_buf_2 fanout112 (.A(_1044_),
    .X(net112));
 sg13g2_buf_2 fanout113 (.A(net114),
    .X(net113));
 sg13g2_buf_1 fanout114 (.A(_1029_),
    .X(net114));
 sg13g2_buf_4 fanout115 (.X(net115),
    .A(net120));
 sg13g2_buf_4 fanout116 (.X(net116),
    .A(net120));
 sg13g2_buf_4 fanout117 (.X(net117),
    .A(net120));
 sg13g2_buf_2 fanout118 (.A(net120),
    .X(net118));
 sg13g2_buf_4 fanout119 (.X(net119),
    .A(net120));
 sg13g2_buf_2 fanout120 (.A(_0963_),
    .X(net120));
 sg13g2_buf_2 fanout121 (.A(\counter_hi_i.counter_value_o_20_ ),
    .X(net121));
 sg13g2_buf_2 fanout122 (.A(\counter_hi_i.counter_value_o_19_ ),
    .X(net122));
 sg13g2_buf_2 fanout123 (.A(wdata_i_14_),
    .X(net123));
 sg13g2_buf_2 fanout124 (.A(wdata_i_11_),
    .X(net124));
 sg13g2_buf_4 fanout125 (.X(net125),
    .A(net127));
 sg13g2_buf_4 fanout126 (.X(net126),
    .A(net127));
 sg13g2_buf_2 fanout127 (.A(net131),
    .X(net127));
 sg13g2_buf_4 fanout128 (.X(net128),
    .A(net130));
 sg13g2_buf_2 fanout129 (.A(net130),
    .X(net129));
 sg13g2_buf_4 fanout130 (.X(net130),
    .A(net131));
 sg13g2_buf_2 fanout131 (.A(net138),
    .X(net131));
 sg13g2_buf_4 fanout132 (.X(net132),
    .A(net135));
 sg13g2_buf_4 fanout133 (.X(net133),
    .A(net135));
 sg13g2_buf_4 fanout134 (.X(net134),
    .A(net135));
 sg13g2_buf_2 fanout135 (.A(net138),
    .X(net135));
 sg13g2_buf_4 fanout136 (.X(net136),
    .A(net138));
 sg13g2_buf_4 fanout137 (.X(net137),
    .A(net138));
 sg13g2_buf_2 fanout138 (.A(rst_ni),
    .X(net138));
 sg13g2_buf_4 fanout139 (.X(net139),
    .A(net140));
 sg13g2_buf_4 fanout140 (.X(net140),
    .A(net146));
 sg13g2_buf_2 fanout141 (.A(net146),
    .X(net141));
 sg13g2_buf_4 fanout142 (.X(net142),
    .A(net143));
 sg13g2_buf_2 fanout143 (.A(net146),
    .X(net143));
 sg13g2_buf_4 fanout144 (.X(net144),
    .A(net146));
 sg13g2_buf_4 fanout145 (.X(net145),
    .A(net146));
 sg13g2_buf_2 fanout146 (.A(rst_ni),
    .X(net146));
 sg13g2_buf_4 fanout147 (.X(net147),
    .A(net148));
 sg13g2_buf_2 fanout148 (.A(net149),
    .X(net148));
 sg13g2_buf_4 fanout149 (.X(net149),
    .A(net153));
 sg13g2_buf_4 fanout150 (.X(net150),
    .A(net152));
 sg13g2_buf_2 fanout151 (.A(net152),
    .X(net151));
 sg13g2_buf_4 fanout152 (.X(net152),
    .A(net153));
 sg13g2_buf_2 fanout153 (.A(net173),
    .X(net153));
 sg13g2_buf_4 fanout154 (.X(net154),
    .A(net157));
 sg13g2_buf_4 fanout155 (.X(net155),
    .A(net157));
 sg13g2_buf_2 fanout156 (.A(net157),
    .X(net156));
 sg13g2_buf_2 fanout157 (.A(net173),
    .X(net157));
 sg13g2_buf_4 fanout158 (.X(net158),
    .A(net160));
 sg13g2_buf_4 fanout159 (.X(net159),
    .A(net160));
 sg13g2_buf_4 fanout160 (.X(net160),
    .A(net173));
 sg13g2_buf_4 fanout161 (.X(net161),
    .A(net162));
 sg13g2_buf_4 fanout162 (.X(net162),
    .A(net165));
 sg13g2_buf_4 fanout163 (.X(net163),
    .A(net164));
 sg13g2_buf_4 fanout164 (.X(net164),
    .A(net165));
 sg13g2_buf_2 fanout165 (.A(net173),
    .X(net165));
 sg13g2_buf_4 fanout166 (.X(net166),
    .A(net167));
 sg13g2_buf_4 fanout167 (.X(net167),
    .A(net168));
 sg13g2_buf_4 fanout168 (.X(net168),
    .A(net173));
 sg13g2_buf_4 fanout169 (.X(net169),
    .A(net172));
 sg13g2_buf_4 fanout170 (.X(net170),
    .A(net172));
 sg13g2_buf_2 fanout171 (.A(net172),
    .X(net171));
 sg13g2_buf_2 fanout172 (.A(net173),
    .X(net172));
 sg13g2_buf_2 fanout173 (.A(rst_ni),
    .X(net173));
 sg13g2_buf_16 clkbuf_leaf_0_clk_i (.X(clknet_leaf_0_clk_i),
    .A(clknet_3_0__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_1_clk_i (.X(clknet_leaf_1_clk_i),
    .A(clknet_3_0__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_2_clk_i (.X(clknet_leaf_2_clk_i),
    .A(clknet_3_2__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_3_clk_i (.X(clknet_leaf_3_clk_i),
    .A(clknet_3_0__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_4_clk_i (.X(clknet_leaf_4_clk_i),
    .A(clknet_3_3__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_5_clk_i (.X(clknet_leaf_5_clk_i),
    .A(clknet_3_3__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_6_clk_i (.X(clknet_leaf_6_clk_i),
    .A(clknet_3_2__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_7_clk_i (.X(clknet_leaf_7_clk_i),
    .A(clknet_3_2__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_8_clk_i (.X(clknet_leaf_8_clk_i),
    .A(clknet_3_2__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_9_clk_i (.X(clknet_leaf_9_clk_i),
    .A(clknet_3_2__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_10_clk_i (.X(clknet_leaf_10_clk_i),
    .A(clknet_3_3__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_11_clk_i (.X(clknet_leaf_11_clk_i),
    .A(clknet_3_3__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_12_clk_i (.X(clknet_leaf_12_clk_i),
    .A(clknet_3_3__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_13_clk_i (.X(clknet_leaf_13_clk_i),
    .A(clknet_3_6__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_14_clk_i (.X(clknet_leaf_14_clk_i),
    .A(clknet_3_6__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_15_clk_i (.X(clknet_leaf_15_clk_i),
    .A(clknet_3_6__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_16_clk_i (.X(clknet_leaf_16_clk_i),
    .A(clknet_3_6__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_17_clk_i (.X(clknet_leaf_17_clk_i),
    .A(clknet_3_7__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_18_clk_i (.X(clknet_leaf_18_clk_i),
    .A(clknet_3_7__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_19_clk_i (.X(clknet_leaf_19_clk_i),
    .A(clknet_3_7__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_20_clk_i (.X(clknet_leaf_20_clk_i),
    .A(clknet_3_7__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_21_clk_i (.X(clknet_leaf_21_clk_i),
    .A(clknet_3_5__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_22_clk_i (.X(clknet_leaf_22_clk_i),
    .A(clknet_3_6__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_23_clk_i (.X(clknet_leaf_23_clk_i),
    .A(clknet_3_4__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_24_clk_i (.X(clknet_leaf_24_clk_i),
    .A(clknet_3_4__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_25_clk_i (.X(clknet_leaf_25_clk_i),
    .A(clknet_3_5__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_26_clk_i (.X(clknet_leaf_26_clk_i),
    .A(clknet_3_5__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_27_clk_i (.X(clknet_leaf_27_clk_i),
    .A(clknet_3_5__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_28_clk_i (.X(clknet_leaf_28_clk_i),
    .A(clknet_3_5__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_29_clk_i (.X(clknet_leaf_29_clk_i),
    .A(clknet_3_4__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_30_clk_i (.X(clknet_leaf_30_clk_i),
    .A(clknet_3_4__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_31_clk_i (.X(clknet_leaf_31_clk_i),
    .A(clknet_3_4__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_32_clk_i (.X(clknet_leaf_32_clk_i),
    .A(clknet_3_1__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_33_clk_i (.X(clknet_leaf_33_clk_i),
    .A(clknet_3_1__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_34_clk_i (.X(clknet_leaf_34_clk_i),
    .A(clknet_3_1__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_35_clk_i (.X(clknet_leaf_35_clk_i),
    .A(clknet_3_1__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_36_clk_i (.X(clknet_leaf_36_clk_i),
    .A(clknet_3_1__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_37_clk_i (.X(clknet_leaf_37_clk_i),
    .A(clknet_3_0__leaf_clk_i));
 sg13g2_buf_16 clkbuf_leaf_38_clk_i (.X(clknet_leaf_38_clk_i),
    .A(clknet_3_0__leaf_clk_i));
 sg13g2_buf_8 clkbuf_0_clk_i (.A(clk_i),
    .X(clknet_0_clk_i));
 sg13g2_buf_8 clkbuf_3_0__f_clk_i (.A(clknet_0_clk_i),
    .X(clknet_3_0__leaf_clk_i));
 sg13g2_buf_8 clkbuf_3_1__f_clk_i (.A(clknet_0_clk_i),
    .X(clknet_3_1__leaf_clk_i));
 sg13g2_buf_8 clkbuf_3_2__f_clk_i (.A(clknet_0_clk_i),
    .X(clknet_3_2__leaf_clk_i));
 sg13g2_buf_8 clkbuf_3_3__f_clk_i (.A(clknet_0_clk_i),
    .X(clknet_3_3__leaf_clk_i));
 sg13g2_buf_8 clkbuf_3_4__f_clk_i (.A(clknet_0_clk_i),
    .X(clknet_3_4__leaf_clk_i));
 sg13g2_buf_8 clkbuf_3_5__f_clk_i (.A(clknet_0_clk_i),
    .X(clknet_3_5__leaf_clk_i));
 sg13g2_buf_8 clkbuf_3_6__f_clk_i (.A(clknet_0_clk_i),
    .X(clknet_3_6__leaf_clk_i));
 sg13g2_buf_8 clkbuf_3_7__f_clk_i (.A(clknet_0_clk_i),
    .X(clknet_3_7__leaf_clk_i));
 sg13g2_buf_16 clkload0 (.A(clknet_3_7__leaf_clk_i));
 sg13g2_buf_2 clkload1 (.A(clknet_leaf_0_clk_i));
 sg13g2_buf_2 clkload2 (.A(clknet_leaf_1_clk_i));
 sg13g2_buf_16 clkload3 (.A(clknet_leaf_3_clk_i));
 sg13g2_inv_1 clkload4 (.A(clknet_leaf_38_clk_i));
 sg13g2_inv_1 clkload5 (.A(clknet_leaf_33_clk_i));
 sg13g2_buf_8 clkload6 (.A(clknet_leaf_34_clk_i));
 sg13g2_buf_2 clkload7 (.A(clknet_leaf_35_clk_i));
 sg13g2_buf_2 clkload8 (.A(clknet_leaf_36_clk_i));
 sg13g2_buf_2 clkload9 (.A(clknet_leaf_2_clk_i));
 sg13g2_buf_2 clkload10 (.A(clknet_leaf_6_clk_i));
 sg13g2_buf_4 clkload11 (.A(clknet_leaf_7_clk_i));
 sg13g2_buf_8 clkload12 (.A(clknet_leaf_8_clk_i));
 sg13g2_inv_1 clkload13 (.A(clknet_leaf_4_clk_i));
 sg13g2_inv_1 clkload14 (.A(clknet_leaf_10_clk_i));
 sg13g2_buf_16 clkload15 (.A(clknet_leaf_11_clk_i));
 sg13g2_inv_4 clkload16 (.A(clknet_leaf_12_clk_i));
 sg13g2_inv_1 clkload17 (.A(clknet_leaf_29_clk_i));
 sg13g2_buf_2 clkload18 (.A(clknet_leaf_21_clk_i));
 sg13g2_buf_2 clkload19 (.A(clknet_leaf_25_clk_i));
 sg13g2_buf_2 clkload20 (.A(clknet_leaf_27_clk_i));
 sg13g2_buf_2 clkload21 (.A(clknet_leaf_28_clk_i));
 sg13g2_buf_2 clkload22 (.A(clknet_leaf_14_clk_i));
 sg13g2_buf_2 clkload23 (.A(clknet_leaf_16_clk_i));
 sg13g2_buf_2 clkload24 (.A(clknet_leaf_22_clk_i));
 sg13g2_buf_2 clkload25 (.A(clknet_leaf_17_clk_i));
 sg13g2_buf_2 clkload26 (.A(clknet_leaf_19_clk_i));
 sg13g2_inv_4 clkload27 (.A(clknet_leaf_20_clk_i));
 sg13g2_dlygate4sd3_1 hold174 (.A(s_ref_clk0),
    .X(net174));
 sg13g2_dlygate4sd3_1 hold175 (.A(s_ref_clk2),
    .X(net175));
 sg13g2_dlygate4sd3_1 hold176 (.A(s_ref_clk1),
    .X(net176));
 sg13g2_antennanp ANTENNA_1 (.A(_0802_));
 sg13g2_antennanp ANTENNA_2 (.A(_0806_));
 sg13g2_antennanp ANTENNA_3 (.A(_0815_));
 sg13g2_antennanp ANTENNA_4 (.A(_0819_));
 sg13g2_antennanp ANTENNA_5 (.A(_0857_));
 sg13g2_antennanp ANTENNA_6 (.A(_0908_));
 sg13g2_antennanp ANTENNA_7 (.A(_0920_));
 sg13g2_antennanp ANTENNA_8 (.A(_0924_));
 sg13g2_antennanp ANTENNA_9 (.A(id_i_0_));
 sg13g2_antennanp ANTENNA_10 (.A(id_i_1_));
 sg13g2_antennanp ANTENNA_11 (.A(id_i_2_));
 sg13g2_antennanp ANTENNA_12 (.A(id_i_3_));
 sg13g2_antennanp ANTENNA_13 (.A(id_i_4_));
 sg13g2_antennanp ANTENNA_14 (.A(r_valid_o));
 sg13g2_antennanp ANTENNA_15 (.A(s_ref_clk1));
 sg13g2_antennanp ANTENNA_16 (.A(s_ref_clk1));
 sg13g2_antennanp ANTENNA_17 (.A(_0802_));
 sg13g2_antennanp ANTENNA_18 (.A(_0806_));
 sg13g2_antennanp ANTENNA_19 (.A(_0815_));
 sg13g2_antennanp ANTENNA_20 (.A(_0819_));
 sg13g2_antennanp ANTENNA_21 (.A(_0857_));
 sg13g2_antennanp ANTENNA_22 (.A(_0908_));
 sg13g2_antennanp ANTENNA_23 (.A(_0920_));
 sg13g2_antennanp ANTENNA_24 (.A(_0924_));
 sg13g2_antennanp ANTENNA_25 (.A(id_i_0_));
 sg13g2_antennanp ANTENNA_26 (.A(id_i_1_));
 sg13g2_antennanp ANTENNA_27 (.A(id_i_2_));
 sg13g2_antennanp ANTENNA_28 (.A(id_i_3_));
 sg13g2_antennanp ANTENNA_29 (.A(id_i_4_));
 sg13g2_antennanp ANTENNA_30 (.A(r_valid_o));
 sg13g2_antennanp ANTENNA_31 (.A(_0802_));
 sg13g2_antennanp ANTENNA_32 (.A(_0806_));
 sg13g2_antennanp ANTENNA_33 (.A(_0815_));
 sg13g2_antennanp ANTENNA_34 (.A(_0819_));
 sg13g2_antennanp ANTENNA_35 (.A(_0908_));
 sg13g2_antennanp ANTENNA_36 (.A(_0920_));
 sg13g2_antennanp ANTENNA_37 (.A(_0924_));
 sg13g2_antennanp ANTENNA_38 (.A(id_i_0_));
 sg13g2_antennanp ANTENNA_39 (.A(id_i_1_));
 sg13g2_antennanp ANTENNA_40 (.A(id_i_2_));
 sg13g2_antennanp ANTENNA_41 (.A(id_i_3_));
 sg13g2_antennanp ANTENNA_42 (.A(id_i_4_));
 sg13g2_antennanp ANTENNA_43 (.A(r_valid_o));
 sg13g2_antennanp ANTENNA_44 (.A(_0802_));
 sg13g2_antennanp ANTENNA_45 (.A(_0806_));
 sg13g2_antennanp ANTENNA_46 (.A(_0815_));
 sg13g2_antennanp ANTENNA_47 (.A(_0819_));
 sg13g2_antennanp ANTENNA_48 (.A(_0908_));
 sg13g2_antennanp ANTENNA_49 (.A(_0920_));
 sg13g2_antennanp ANTENNA_50 (.A(_0924_));
 sg13g2_antennanp ANTENNA_51 (.A(id_i_0_));
 sg13g2_antennanp ANTENNA_52 (.A(id_i_2_));
 sg13g2_antennanp ANTENNA_53 (.A(id_i_3_));
 sg13g2_antennanp ANTENNA_54 (.A(id_i_4_));
 sg13g2_antennanp ANTENNA_55 (.A(r_valid_o));
 sg13g2_antennanp ANTENNA_56 (.A(_0802_));
 sg13g2_antennanp ANTENNA_57 (.A(_0806_));
 sg13g2_antennanp ANTENNA_58 (.A(_0815_));
 sg13g2_antennanp ANTENNA_59 (.A(_0819_));
 sg13g2_antennanp ANTENNA_60 (.A(_0908_));
 sg13g2_antennanp ANTENNA_61 (.A(_0920_));
 sg13g2_antennanp ANTENNA_62 (.A(_0924_));
 sg13g2_antennanp ANTENNA_63 (.A(id_i_0_));
 sg13g2_antennanp ANTENNA_64 (.A(id_i_2_));
 sg13g2_antennanp ANTENNA_65 (.A(id_i_3_));
 sg13g2_antennanp ANTENNA_66 (.A(id_i_4_));
 sg13g2_antennanp ANTENNA_67 (.A(r_valid_o));
 assign gnt_o = net2;
 assign r_opc_o = net1;
endmodule
