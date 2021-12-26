/*
 * Copyright 2018 Google LLC
 * Copyright 2021 Silicon Labs, Inc.
 * Copyright 2021 Coverify Systems Technology
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

module riscv.gen.isa.rv64zbb_instr;

import riscv.gen.riscv_defines;

import uvm;

mixin (riscv_zbb_instr_mixin(CLZW,  I_FORMAT, ARITHMETIC, RV64ZBB));
mixin (riscv_zbb_instr_mixin(CPOPW, I_FORMAT, ARITHMETIC, RV64ZBB));
mixin (riscv_zbb_instr_mixin(CTZW,  I_FORMAT, ARITHMETIC, RV64ZBB));
mixin (riscv_zbb_instr_mixin(ROLW,  R_FORMAT, SHIFT,      RV64ZBB));
mixin (riscv_zbb_instr_mixin(RORW,  R_FORMAT, SHIFT,      RV64ZBB));
mixin (riscv_zbb_instr_mixin(RORIW, I_FORMAT, SHIFT,      RV64ZBB, UIMM));
