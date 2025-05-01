library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SevenSegmentDecoder is
  port (
    i_BCD    : in  std_logic_vector(3 downto 0); -- 4bit bdc input
    o_Segments : out std_logic_vector(6 downto 0); -- 7-segment output
    o_Instance : out std_logic_vector(3 downto 0) -- 7-segment instance selection
  );
end entity SevenSegmentDecoder;

architecture rtl of SevenSegmentDecoder is
begin
o_Instance <= "1110";
  process (i_BCD)
  begin
    case i_BCD is
      when "0000" => o_Segments <= "1000000"; -- 0
      when "0001" => o_Segments <= "1111001"; -- 1
      when "0010" => o_Segments <= "0100100"; -- 2
      when "0011" => o_Segments <= "0110000"; -- 3
      when "0100" => o_Segments <= "0011001"; -- 4
      when "0101" => o_Segments <= "0010010"; -- 5
      when "0110" => o_Segments <= "0000010"; -- 6
      when "0111" => o_Segments <= "1111000"; -- 7
      when "1000" => o_Segments <= "0000000"; -- 8
      when "1001" => o_Segments <= "0010000"; -- 9
      when others => o_Segments <= "1000000"; -- 0
    end case;
  end process;
end architecture rtl;