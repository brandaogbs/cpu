library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
--use IEEE.STD_LOGIC_SIGNED.ALL;
USE WORK.MICRO_PACK.ALL;

ENTITY DISPLAY_SEGS IS
	PORT(CURRENT_FASE													: IN 	TYPE_FASE;
		  PC																: IN STD_LOGIC_VECTOR (15 DOWNTO 0);
		  MPC																: IN STD_LOGIC_VECTOR (9 DOWNTO 0);
		  BUS_ULA1, BUS_ULA2, BUS_EXT3							: IN STD_LOGIC_VECTOR (15 DOWNTO 0);
		  display_segs1, display_segs2, display_segs3		: out std_logic_vector(6  DOWNTO 0);
		  display_segs4, display_segs5, display_segs6		: out std_logic_vector(6  DOWNTO 0));
END DISPLAY_SEGS;


ARCHITECTURE BEHAVIOR OF DISPLAY_SEGS IS	 	

	signal seg_nums : bcd_num := (
											"0000001", "1001111", "0010010", "0000110", "1001100",
											"0100100", "0100000", "0001111", "0000000", "0001100",
											"0001000", "1100000","0110001", "1000010", "0110000", "0111000");

	
	BEGIN
				
		display_segs1 <= 	seg_nums(0) when  BUS_EXT3   =	"0000000000000000" else
								seg_nums(1) when  BUS_EXT3   =	"0000000000000001" else
								seg_nums(2) when  BUS_EXT3   =	"0000000000000010" else
								seg_nums(3) when  BUS_EXT3   =	"0000000000000011" else
								seg_nums(4) when  BUS_EXT3   =	"0000000000000100" else
								seg_nums(5) when  BUS_EXT3   =	"0000000000000101" else
								seg_nums(6) when  BUS_EXT3   =	"0000000000000110" else
								seg_nums(7) when  BUS_EXT3   =	"0000000000000111" else
								seg_nums(8) when  BUS_EXT3   =	"0000000000001000" else
								seg_nums(9) when  BUS_EXT3   =	"0000000000001001" else
								seg_nums(10) when BUS_EXT3   =	"0000000000001010" else
								seg_nums(11) when BUS_EXT3   =	"0000000000001011" else
								seg_nums(12) when BUS_EXT3   =	"0000000000001100" else
								seg_nums(13) when BUS_EXT3   =	"0000000000001101" else
								seg_nums(14) when BUS_EXT3   =	"0000000000001110" else
								seg_nums(15) when BUS_EXT3   =	"0000000000001111" else
								"1111110";		
		
		
		display_segs2 <= 	seg_nums(0) when  BUS_ULA2	  =  "0000000000000000" else		
								seg_nums(1) when  BUS_ULA2   =	"0000000000000001" else
								seg_nums(2) when  BUS_ULA2   =	"0000000000000010" else
								seg_nums(3) when  BUS_ULA2   =	"0000000000000011" else
								seg_nums(4) when  BUS_ULA2   =	"0000000000000100" else
								seg_nums(5) when  BUS_ULA2   =	"0000000000000101" else
								seg_nums(6) when  BUS_ULA2   =	"0000000000000110" else
								seg_nums(7) when  BUS_ULA2   =	"0000000000000111" else
								seg_nums(8) when  BUS_ULA2   =	"0000000000001000" else
								seg_nums(9) when  BUS_ULA2   =	"0000000000001001" else
								seg_nums(10) when BUS_ULA2   =	"0000000000001010"else
								seg_nums(11) when BUS_ULA2   =	"0000000000001011"else
								seg_nums(12) when BUS_ULA2   =	"0000000000001100"else
								seg_nums(13) when BUS_ULA2   =	"0000000000001101" else
								seg_nums(14) when BUS_ULA2   =	"0000000000001110" else
								seg_nums(15) when BUS_ULA2   =	"0000000000001111" else
								
								"1111110";

								
		display_segs3 <= 	seg_nums(0) when  BUS_ULA1   =	"0000000000000000" else			
								seg_nums(1) when  BUS_ULA1   =	"0000000000000001" else
								seg_nums(2) when  BUS_ULA1   =	"0000000000000010" else
								seg_nums(3) when  BUS_ULA1   =	"0000000000000011" else
								seg_nums(4) when  BUS_ULA1   =	"0000000000000100" else
								seg_nums(5) when  BUS_ULA1   =	"0000000000000101" else
								seg_nums(6) when  BUS_ULA1   =	"0000000000000110" else
								seg_nums(7) when  BUS_ULA1   =	"0000000000000111" else
								seg_nums(8) when  BUS_ULA1   =	"0000000000001000" else
								seg_nums(9) when  BUS_ULA1   =	"0000000000001001" else
								seg_nums(10) when BUS_ULA1   =	 "0000000000001010"else
								seg_nums(11) when BUS_ULA1   =	 "0000000000001011"else
								seg_nums(12) when BUS_ULA1   =	 "0000000000001100"else
								seg_nums(13) when BUS_ULA1   =	"0000000000001101" else
								seg_nums(14) when BUS_ULA1   =	"0000000000001110" else
								seg_nums(15) when BUS_ULA1   =	"0000000000001111" else
								"1111110";
					
		display_segs4 <= 	seg_nums(0) when  MPC   =	"0000000000" else			
								seg_nums(1) when  MPC   =	"0000000001" else
								seg_nums(2) when  MPC   =	"0000000010" else
								seg_nums(3) when  MPC   =	"0000000011" else
								seg_nums(4) when  MPC   =	"0000000100" else
								seg_nums(5) when  MPC   =	"0000000101" else
								seg_nums(6) when  MPC   =	"0000000110" else
								seg_nums(7) when  MPC   =	"0000000111" else
								seg_nums(8) when  MPC   =	"0000001000" else
								seg_nums(9) when MPC   =	"0000001001" else
								seg_nums(10) when MPC   =	"0000001010" else
								seg_nums(11) when MPC   =	"0000001011" else
								seg_nums(12) when MPC   =	"0000001100" else
								seg_nums(13) when MPC   =	"0000001101" else
								seg_nums(14) when MPC   =	"0000001110" else
								seg_nums(15) when MPC   =	"0000001111" else
								"1111110";



		display_segs5 <= 	seg_nums(0) when  pc  =	"0000000000000000" else			
								seg_nums(1) when  pc  =	"0000000000000001" else
								seg_nums(2) when  pc  =	"0000000000000010" else
								seg_nums(3) when  pc  =	"0000000000000011" else
								seg_nums(4) when  pc  =	"0000000000000100" else
								seg_nums(5) when  pc  =	"0000000000000101" else
								seg_nums(6) when  pc  =	"0000000000000110" else
								seg_nums(7) when  pc  =	"0000000000000111" else
								seg_nums(8) when  pc  =	"0000000000001000" else
								seg_nums(9) when  pc  =	"0000000000001001" else
								seg_nums(10) when pc  =	"0000000000001010" else
								seg_nums(11) when pc  =	"0000000000001011" else
								seg_nums(12) when pc  =	"0000000000001100" else
								seg_nums(13) when pc  =	"0000000000001101" else
								seg_nums(14) when pc  =	"0000000001000001" else
								seg_nums(15) when pc  = "0000000000000001" else
								"1111110";	

		display_segs6 <= 	seg_nums(0) when  CURRENT_FASE   =	F_RESET else
								seg_nums(1) when  CURRENT_FASE   =	F_1 else
								seg_nums(2) when  CURRENT_FASE   =	F_2 else
								seg_nums(3) when  CURRENT_FASE   =	F_3 else
								seg_nums(4) when  CURRENT_FASE   =	F_4 else
								seg_nums(5) when  CURRENT_FASE   =	F_5 else
								"1111110";
								
								
END BEHAVIOR;