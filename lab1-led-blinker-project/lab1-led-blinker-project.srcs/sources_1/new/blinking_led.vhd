----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/04/2026 01:40:48 PM
-- Design Name: 
-- Module Name: blinking_led - Behavioral
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

entity blinking_led is
  Port ( sys_clk, rst, led_en : in STD_LOGIC;
         led_out : out STD_LOGIC
        );
end blinking_led;

architecture Sequential of blinking_led is
signal clk_cnt : INTEGER := 0;
signal led_internal : STD_LOGIC := '0';
constant CLK_CYCLES_PER_TOGGLE : INTEGER := 62500000; 
begin
    process(sys_clk)    -- Runs block of code when sys_clk changes.
    begin
    
        if rising_edge(sys_clk) then -- Tells vhdl to look for 0 to 1 transition.
        
            clk_cnt <= clk_cnt + 1;
            
            if clk_cnt = (CLK_CYCLES_PER_TOGGLE - 1) then
            
                led_internal <= not led_internal;
                clk_cnt <= 0;
            end if;
            
            if rst = '1' or led_en = '0' then
                clk_cnt <= 0;
                led_internal <= '0';
                
            end if;
                
            
        end if;
     end process;
     led_out <= led_internal;
   
    

end Sequential;