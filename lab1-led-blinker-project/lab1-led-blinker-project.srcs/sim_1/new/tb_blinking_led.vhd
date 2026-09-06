----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/04/2026 04:06:03 PM
-- Design Name: 
-- Module Name: tb_blinking_led - simulation
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

entity tb_blinking_led is

end tb_blinking_led;

architecture simulation of tb_blinking_led is
    signal sys_clk : STD_LOGIC := '0';
    signal rst : STD_LOGIC := '0';
    signal led_en : STD_LOGIC := '0';
    signal led_out : STD_LOGIC;
    
    constant CLK_PERIOD : TIME := 8ns;
begin
    dut : entity work.blinking_led
        port map ( 
            sys_clk => sys_clk,
            rst => rst,
            led_en => led_en,
            led_out => led_out
        );

    clk_process : process
        begin
        
            sys_clk <= '0';
            wait for CLK_PERIOD / 2;
            
            sys_clk <= '1';
            wait for CLK_PERIOD / 2;
        
        end process;
    
    test_process : process
        begin
            rst <= '0';
            led_en <= '1';            
            wait for CLK_PERIOD * 15;
            
            led_en <= '0';
            wait for CLK_PERIOD * 15;
            
            led_en <= '1';
            
            wait;
            
        end process;
end simulation;