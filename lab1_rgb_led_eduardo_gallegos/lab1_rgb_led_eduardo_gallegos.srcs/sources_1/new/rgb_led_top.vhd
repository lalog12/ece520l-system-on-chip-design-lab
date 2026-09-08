----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/05/2026 09:41:21 PM
-- Design Name: 
-- Module Name: rgb_led_top - Behavioral
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

entity rgb_led_top is
    Port (sys_clk, rst : in std_logic;
          sw : in std_logic_vector(2 downto 0);
          rgb_out : out std_logic_vector(2 downto 0)
           );
end rgb_led_top;

architecture Sequential of rgb_led_top is
signal red_en : std_logic;
signal green_en : std_logic;
signal blue_en : std_logic;
begin
    red_en <= sw(0) and not sw(1) and not sw(2);
    green_en <= sw(1) and not sw(0) and not sw(2);
    blue_en <= sw(2) and not sw(1) and not sw(0);

    red_led : entity work.blinking_led 
        port map (
            sys_clk => sys_clk,
            rst => rst,
            led_en => red_en,
            led_out => rgb_out(0)
        );
        
     green_led : entity work.blinking_led
        port map(
            sys_clk => sys_clk,
            rst => rst,
            led_en => green_en,
            led_out => rgb_out(1)
        );
        
     blue_led : entity work.blinking_led
         port map(
            sys_clk => sys_clk,
            rst => rst,
            led_en => blue_en,
            led_out => rgb_out(2)
         );
                 
end Sequential;
