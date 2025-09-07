----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.02.2025 23:46:28
-- Design Name: 
-- Module Name: Dobbelsteen - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

entity Dobbelsteen is
    Port (
        clk : in STD_LOGIC; -- Clock signaal
        reset : in STD_LOGIC; -- Reset signaal
        roll : in STD_LOGIC; -- Knop om te rollen
        segment : out STD_LOGIC_VECTOR(6 downto 0) -- 7-segmenten output
    );
end Dobbelsteen;

architecture Behavioral of Dobbelsteen is
    signal random_num : integer range 1 to 6 := 1; -- Willekeurig getal tussen 1 en 6
    signal counter : integer := 0;
    signal roll_active : STD_LOGIC := '0';
begin
    process(clk, reset)
    begin
        if reset = '1' then
            random_num <= 1; -- Reset naar 1
            counter <= 0;
            roll_active <= '0';
        elsif rising_edge(clk) then
            if roll = '1' and roll_active = '0' then
                roll_active <= '1'; -- Start rollen
                counter <= 0;
            elsif roll_active = '1' then
                if counter < 1000000 then -- Vertraging voor visueel effect
                    counter <= counter + 1;
                else
                    random_num <= (random_num mod 6) + 1; -- Simuleer een dobbelsteenworp
                    counter <= 0;
                end if;
            end if;
        end if;
    end process;

    -- 7-segmenten decoder
    process(random_num)
    begin
        case random_num is
            when 1 => segment <= "1111001"; -- 1
            when 2 => segment <= "0100100"; -- 2
            when 3 => segment <= "0110000"; -- 3
            when 4 => segment <= "0011001"; -- 4
            when 5 => segment <= "0010010"; -- 5
            when 6 => segment <= "0000010"; -- 6
            when others => segment <= "1111111"; -- Uit (veiligheidsnet)
        end case;
    end process;
end Behavioral;