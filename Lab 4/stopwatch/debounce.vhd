--------------------------------------------------------------------------------
-- Company: 		 Xilinx
--
-- Create Date:    14:07:39 01/28/05
-- Design Name:    Stopwatch
-- Module Name:    debounce - debounce_arch
-- Project Name:   ISE In Depth Tutorial
-- Target Device:  xc3s200-4ft256
-- Tool versions:  ISE 7.1i
-- Description:
--
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
--------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity debounce is
    port ( SIG_IN : in std_logic;
           CLK : in std_logic;
           SIG_OUT : out std_logic);
end debounce;

architecture debounce_arch of debounce is

  signal int1, int2, int3 : std_logic;

begin

  process (CLK) is
  begin
    if CLK'event and CLK = '1' then
      int1 <= SIG_IN;
      int2 <= int1;
      int3 <= int2;
    end if;
  end process;

  SIG_OUT <= SIG_IN or int1 or int2 or int3;

end debounce_arch;
