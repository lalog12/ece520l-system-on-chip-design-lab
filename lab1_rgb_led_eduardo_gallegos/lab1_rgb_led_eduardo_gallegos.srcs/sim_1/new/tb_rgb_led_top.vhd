----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/06/2026 05:09:09 PM
-- Design Name: 
-- Module Name: tb_rgb_led_top - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_rgb_led_top is
    -- Port ()
end tb_rgb_led_top;

architecture Behavioral of tb_rgb_led_top is
signal sys_clk : std_logic;
signal intrnl_en : std_logic_vector(2 downto 0);
signal intrnl_rst : std_logic;
signal out_led : std_logic_vector(2 downto 0);
constant clock_period : time := 8 ns;
begin
dut : entity work.rgb_led_top 
    port map(
    sys_clk => sys_clk,
    rst => intrnl_rst,
    sw => intrnl_en,
    rgb_out => out_led
    );

test_process : process 
begin
    intrnl_rst <= '1';
    
    wait for clock_period * 1;
    -- led on
    intrnl_rst <= '0';
    intrnl_en(0) <= '0';
    intrnl_en(1) <= '0';
    intrnl_en(2) <= '1';
    wait;
--    intrnl_en(0) <= '1';
--    intrnl_en(1) <= '1';
--    intrnl_en(2) <= '0';
    
--    wait for clock_period * 1;
--    --  led on
--    intrnl_en(0) <= '0';
--    intrnl_en(1) <= '0';
--    intrnl_en(2) <= '1';
    
--    wait for clock_period * 10;
--    -- led off
--    intrnl_en(0) <= '1';
--    intrnl_en(1) <= '0';
--    intrnl_en(2) <= '1';
    
--    wait for clock_period * 1;
--    -- led on
--    intrnl_en(0) <= '1';
--    intrnl_en(1) <= '0';
--    intrnl_en(2) <= '0';
    
--    wait for clock_period * 10;
--    -- led off
--    intrnl_en(0) <= '1';
--    intrnl_en(1) <= '0';
--    intrnl_en(2) <= '1';
    
--    wait for clock_period * 1;
--    intrnl_rst <= '0';
--    intrnl_en(0) <= '1';
--    intrnl_en(1) <= '1';
--    intrnl_en(2) <= '1';
    
--    wait for clock_period * 10;
    
end process;

clock_process : process
begin
    sys_clk <= '0';
    
    wait for clock_period / 2;
    
    sys_clk <= '1';
    
    wait for clock_period / 2;
end process;

end Behavioral;
