class ral_control_reg extends uvm_reg;
  rand uvm_reg_field ctrl_en;
  rand uvm_reg_field parity_en;
  rand uvm_reg_field dbg_en;
  rand uvm_reg_field mod_en;
  
  `uvm_object_utils(ral_control_reg)
  function new(string name = "ral_control_reg");
    super.new(name, 32, build_coverage(UVM_NO_COVERAGE));
  endfunction
  
  virtual function void build();
    ctrl_en = uvm_reg_field::type_id::create("ctrl_en");
    parity_en = uvm_reg_field::type_id::create("parity_en");
    dbg_en = uvm_reg_field::type_id::create("dbg_en");
    mod_en = uvm_reg_field::type_id::create("mod_en");
    
    ctrl_en.configure     (this, 29, 3, "RW", 0, 1'b0, 1, 1, 0);
    parity_en.configure(this,  1, 2, "RW", 0, 1'b1, 1, 1, 0);
    dbg_en.configure   (this,  1, 1, "RW", 0, 1'b0, 1, 1, 0);
    mod_en.configure   (this,  1, 0, "RW", 0, 1'b1, 1, 1, 0);
  endfunction
endclass

//----------------------------------------------------------------------

class ral_intr_sts_reg extends uvm_reg;
  rand uvm_reg_field misc_err;
  rand uvm_reg_field r_axi_err;
  rand uvm_reg_field w_axi_err;
  
  `uvm_object_utils(ral_intr_sts_reg)
  function new(string name = "ral_intr_sts_reg");
    super.new(name, 32, build_coverage(UVM_NO_COVERAGE));
  endfunction
  
  virtual function void build();
    misc_err = uvm_reg_field::type_id::create("misc_err");
    r_axi_err = uvm_reg_field::type_id::create("r_axi_err");
    w_axi_err = uvm_reg_field::type_id::create("w_axi_err");
    
    misc_err.configure        (this, 30, 2, "RW", 0, 1'b0, 1, 1, 0);
    r_axi_err.configure   (this,  1, 1, "W1C", 0, 1'b0, 1, 1, 0);
    w_axi_err.configure   (this,  1, 0, "W1C", 0, 1'b0, 1, 1, 0);
  endfunction
endclass

//----------------------------------------------------------------------

class ral_intr_msk_reg extends uvm_reg;
  rand uvm_reg_field err_msk;
  rand uvm_reg_field r_axi_err_msk;
  rand uvm_reg_field w_axi_err_msk;
  
  `uvm_object_utils(ral_intr_msk_reg)
  function new(string name = "ral_intr_msk_reg");
    super.new(name, 32, build_coverage(UVM_NO_COVERAGE));
  endfunction
  
  virtual function void build();
    err_msk = uvm_reg_field::type_id::create("err_msk");
    r_axi_err_msk = uvm_reg_field::type_id::create("r_axi_err_msk");
    w_axi_err_msk = uvm_reg_field::type_id::create("w_axi_err_msk");
    
    err_msk.configure       (this, 30, 2, "RW", 0, 1'b0, 1, 1, 0);
    r_axi_err_msk.configure (this,  1, 1, "RW", 0, 1'b0, 1, 1, 0);
    w_axi_err_msk.configure (this,  1, 0, "RW", 0, 1'b1, 1, 1, 0);
  endfunction
endclass

//----------------------------------------------------------------------

class module_reg extends uvm_reg_block;
  rand ral_control_reg  control_reg;
  rand ral_intr_sts_reg intr_sts_reg;
  rand ral_intr_msk_reg intr_msk_reg;
  
  `uvm_object_utils(module_reg)
  function new(string name = "module_reg");
    super.new(name);
  endfunction
  
  virtual function void build();
    control_reg = ral_control_reg::type_id::create("control_reg");
    control_reg.configure(this, null);
    control_reg.build();
    
    intr_sts_reg = ral_intr_sts_reg::type_id::create("intr_sts_reg");
    intr_sts_reg.configure(this, null);
    intr_sts_reg.build();
    
    intr_msk_reg = ral_intr_msk_reg::type_id::create("intr_msk_reg");
    intr_msk_reg.configure(this, null);
    intr_msk_reg.build();
    
    default_map = create_map("", `UVM_REG_ADDR_WIDTH'h0, 4, UVM_LITTLE_ENDIAN, 1);
    
    this.default_map.add_reg(control_reg,  `UVM_REG_ADDR_WIDTH'h0, "RW");
    this.default_map.add_reg(intr_sts_reg, `UVM_REG_ADDR_WIDTH'h4, "RW");
    this.default_map.add_reg(intr_msk_reg, `UVM_REG_ADDR_WIDTH'h8, "RW");
  endfunction
endclass

//----------------------------------------------------------------------
//----------------------------------------------------------------------

// Top Level class: SFR Reg Model
class RegModel_SFR extends uvm_reg_block;
  rand module_reg mod_reg;
  
  uvm_reg_map axi_map;
  `uvm_object_utils(RegModel_SFR)
  
  function new(string name = "RegModel_SFR");
    super.new(name, .has_coverage(UVM_NO_COVERAGE));
  endfunction
  
  virtual function void build();
    default_map = create_map("axi_map", 'h0, 4, UVM_LITTLE_ENDIAN, 0);
   
    mod_reg = module_reg::type_id::create("mod_reg");
    mod_reg.configure(this);
    mod_reg.build();
    default_map.add_submap(this.mod_reg.default_map, 0);
  endfunction
endclass
