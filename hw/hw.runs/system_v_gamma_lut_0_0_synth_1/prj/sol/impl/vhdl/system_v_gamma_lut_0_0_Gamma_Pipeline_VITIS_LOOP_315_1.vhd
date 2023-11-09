-- ==============================================================
-- Generated by Vitis HLS v2023.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity system_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_315_1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    lut_2_3_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_2_3_ce0 : OUT STD_LOGIC;
    lut_2_3_we0 : OUT STD_LOGIC;
    lut_2_3_d0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_2_2_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_2_2_ce0 : OUT STD_LOGIC;
    lut_2_2_we0 : OUT STD_LOGIC;
    lut_2_2_d0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_2_1_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_2_1_ce0 : OUT STD_LOGIC;
    lut_2_1_we0 : OUT STD_LOGIC;
    lut_2_1_d0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_2_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_2_ce0 : OUT STD_LOGIC;
    lut_2_we0 : OUT STD_LOGIC;
    lut_2_d0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_1_3_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_1_3_ce0 : OUT STD_LOGIC;
    lut_1_3_we0 : OUT STD_LOGIC;
    lut_1_3_d0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_1_2_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_1_2_ce0 : OUT STD_LOGIC;
    lut_1_2_we0 : OUT STD_LOGIC;
    lut_1_2_d0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_1_1_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_1_1_ce0 : OUT STD_LOGIC;
    lut_1_1_we0 : OUT STD_LOGIC;
    lut_1_1_d0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_1_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_1_ce0 : OUT STD_LOGIC;
    lut_1_we0 : OUT STD_LOGIC;
    lut_1_d0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_0_3_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_0_3_ce0 : OUT STD_LOGIC;
    lut_0_3_we0 : OUT STD_LOGIC;
    lut_0_3_d0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_0_2_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_0_2_ce0 : OUT STD_LOGIC;
    lut_0_2_we0 : OUT STD_LOGIC;
    lut_0_2_d0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_0_1_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_0_1_ce0 : OUT STD_LOGIC;
    lut_0_1_we0 : OUT STD_LOGIC;
    lut_0_1_d0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_0_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    lut_0_ce0 : OUT STD_LOGIC;
    lut_0_we0 : OUT STD_LOGIC;
    lut_0_d0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    gamma_lut_0_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    gamma_lut_0_ce0 : OUT STD_LOGIC;
    gamma_lut_0_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    gamma_lut_1_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    gamma_lut_1_ce0 : OUT STD_LOGIC;
    gamma_lut_1_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    gamma_lut_2_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
    gamma_lut_2_ce0 : OUT STD_LOGIC;
    gamma_lut_2_q0 : IN STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of system_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_315_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv11_400 : STD_LOGIC_VECTOR (10 downto 0) := "10000000000";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln315_fu_275_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal zext_ln315_fu_287_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln315_reg_322 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln315_reg_322_pp0_iter1_reg : STD_LOGIC_VECTOR (63 downto 0);
    signal empty_fu_299_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal empty_reg_353 : STD_LOGIC_VECTOR (9 downto 0);
    signal empty_88_fu_303_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal empty_88_reg_361 : STD_LOGIC_VECTOR (9 downto 0);
    signal empty_89_fu_307_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal empty_89_reg_369 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal i_fu_68 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    signal add_ln315_fu_281_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i_3 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component system_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    i_fu_68_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln315_fu_275_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    i_fu_68 <= add_ln315_fu_281_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_68 <= ap_const_lv11_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                empty_88_reg_361 <= empty_88_fu_303_p1;
                empty_89_reg_369 <= empty_89_fu_307_p1;
                empty_reg_353 <= empty_fu_299_p1;
                    zext_ln315_reg_322(10 downto 0) <= zext_ln315_fu_287_p1(10 downto 0);
                    zext_ln315_reg_322_pp0_iter1_reg(10 downto 0) <= zext_ln315_reg_322(10 downto 0);
            end if;
        end if;
    end process;
    zext_ln315_reg_322(63 downto 11) <= "00000000000000000000000000000000000000000000000000000";
    zext_ln315_reg_322_pp0_iter1_reg(63 downto 11) <= "00000000000000000000000000000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln315_fu_281_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_3) + unsigned(ap_const_lv11_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln315_fu_275_p2)
    begin
        if (((icmp_ln315_fu_275_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter1_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_3_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, i_fu_68, ap_loop_init)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_i_3 <= ap_const_lv11_0;
        else 
            ap_sig_allocacmp_i_3 <= i_fu_68;
        end if; 
    end process;

    empty_88_fu_303_p1 <= gamma_lut_1_q0(10 - 1 downto 0);
    empty_89_fu_307_p1 <= gamma_lut_2_q0(10 - 1 downto 0);
    empty_fu_299_p1 <= gamma_lut_0_q0(10 - 1 downto 0);
    gamma_lut_0_address0 <= zext_ln315_fu_287_p1(10 - 1 downto 0);

    gamma_lut_0_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            gamma_lut_0_ce0 <= ap_const_logic_1;
        else 
            gamma_lut_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    gamma_lut_1_address0 <= zext_ln315_fu_287_p1(10 - 1 downto 0);

    gamma_lut_1_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            gamma_lut_1_ce0 <= ap_const_logic_1;
        else 
            gamma_lut_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    gamma_lut_2_address0 <= zext_ln315_fu_287_p1(10 - 1 downto 0);

    gamma_lut_2_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            gamma_lut_2_ce0 <= ap_const_logic_1;
        else 
            gamma_lut_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln315_fu_275_p2 <= "1" when (ap_sig_allocacmp_i_3 = ap_const_lv11_400) else "0";
    lut_0_1_address0 <= zext_ln315_reg_322_pp0_iter1_reg(10 - 1 downto 0);

    lut_0_1_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_0_1_ce0 <= ap_const_logic_1;
        else 
            lut_0_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_0_1_d0 <= empty_reg_353;

    lut_0_1_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_0_1_we0 <= ap_const_logic_1;
        else 
            lut_0_1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_0_2_address0 <= zext_ln315_reg_322_pp0_iter1_reg(10 - 1 downto 0);

    lut_0_2_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_0_2_ce0 <= ap_const_logic_1;
        else 
            lut_0_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_0_2_d0 <= empty_reg_353;

    lut_0_2_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_0_2_we0 <= ap_const_logic_1;
        else 
            lut_0_2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_0_3_address0 <= zext_ln315_reg_322_pp0_iter1_reg(10 - 1 downto 0);

    lut_0_3_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_0_3_ce0 <= ap_const_logic_1;
        else 
            lut_0_3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_0_3_d0 <= empty_reg_353;

    lut_0_3_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_0_3_we0 <= ap_const_logic_1;
        else 
            lut_0_3_we0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_0_address0 <= zext_ln315_reg_322_pp0_iter1_reg(10 - 1 downto 0);

    lut_0_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_0_ce0 <= ap_const_logic_1;
        else 
            lut_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_0_d0 <= empty_reg_353;

    lut_0_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_0_we0 <= ap_const_logic_1;
        else 
            lut_0_we0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_1_1_address0 <= zext_ln315_reg_322_pp0_iter1_reg(10 - 1 downto 0);

    lut_1_1_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_1_1_ce0 <= ap_const_logic_1;
        else 
            lut_1_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_1_1_d0 <= empty_88_reg_361;

    lut_1_1_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_1_1_we0 <= ap_const_logic_1;
        else 
            lut_1_1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_1_2_address0 <= zext_ln315_reg_322_pp0_iter1_reg(10 - 1 downto 0);

    lut_1_2_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_1_2_ce0 <= ap_const_logic_1;
        else 
            lut_1_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_1_2_d0 <= empty_88_reg_361;

    lut_1_2_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_1_2_we0 <= ap_const_logic_1;
        else 
            lut_1_2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_1_3_address0 <= zext_ln315_reg_322_pp0_iter1_reg(10 - 1 downto 0);

    lut_1_3_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_1_3_ce0 <= ap_const_logic_1;
        else 
            lut_1_3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_1_3_d0 <= empty_88_reg_361;

    lut_1_3_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_1_3_we0 <= ap_const_logic_1;
        else 
            lut_1_3_we0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_1_address0 <= zext_ln315_reg_322_pp0_iter1_reg(10 - 1 downto 0);

    lut_1_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_1_ce0 <= ap_const_logic_1;
        else 
            lut_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_1_d0 <= empty_88_reg_361;

    lut_1_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_1_we0 <= ap_const_logic_1;
        else 
            lut_1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_2_1_address0 <= zext_ln315_reg_322_pp0_iter1_reg(10 - 1 downto 0);

    lut_2_1_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_2_1_ce0 <= ap_const_logic_1;
        else 
            lut_2_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_2_1_d0 <= empty_89_reg_369;

    lut_2_1_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_2_1_we0 <= ap_const_logic_1;
        else 
            lut_2_1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_2_2_address0 <= zext_ln315_reg_322_pp0_iter1_reg(10 - 1 downto 0);

    lut_2_2_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_2_2_ce0 <= ap_const_logic_1;
        else 
            lut_2_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_2_2_d0 <= empty_89_reg_369;

    lut_2_2_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_2_2_we0 <= ap_const_logic_1;
        else 
            lut_2_2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_2_3_address0 <= zext_ln315_reg_322_pp0_iter1_reg(10 - 1 downto 0);

    lut_2_3_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_2_3_ce0 <= ap_const_logic_1;
        else 
            lut_2_3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_2_3_d0 <= empty_89_reg_369;

    lut_2_3_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_2_3_we0 <= ap_const_logic_1;
        else 
            lut_2_3_we0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_2_address0 <= zext_ln315_reg_322_pp0_iter1_reg(10 - 1 downto 0);

    lut_2_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_2_ce0 <= ap_const_logic_1;
        else 
            lut_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    lut_2_d0 <= empty_89_reg_369;

    lut_2_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            lut_2_we0 <= ap_const_logic_1;
        else 
            lut_2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln315_fu_287_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_i_3),64));
end behav;
