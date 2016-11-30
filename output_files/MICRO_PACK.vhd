LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
--USE IEEE.STD_LOGIC_UNSIGNED.ALL;

package MICRO_PACK is 

-- tipos

   type type_fase is (f_reset, f_1, f_2, f_3, f_4, f_5); -- Fases da microprogramação

	type MEM_MICRO is array (0 to 17) of std_logic_vector(24 downto 1 );
	
	type MEM_ROM is array (0 to 50-1) of std_logic_vector(15 downto 0 );

	type bcd_num is array (0 to 15) of std_logic_vector(6 downto 0);
	
-- components

	-- divisor de clock
	COMPONENT clock_div 
		PORT( clk_in, rst				: IN STD_LOGIC;
				clk_out					: OUT STD_LOGIC);
	END COMPONENT;


	-- controlador micro
	COMPONENT CONTROLADOR_MICRO IS
		PORT(CURRENT_FASE		: IN 	TYPE_FASE;
		  IR, ACC				: IN  STD_LOGIC_VECTOR  (15 DOWNTO 0);
		  MPC_OUT				: OUT  STD_LOGIC_VECTOR (9 DOWNTO 0);
		  SC_OUT						: OUT STD_LOGIC_VECTOR  (24 DOWNTO 1));
	END COMPONENT;

	
	-- controlador principal
	COMPONENT CONTROLADOR_PRIN IS
		PORT(CURRENT_FASE					: IN 	TYPE_FASE;
		  SC									: IN STD_LOGIC_VECTOR (24 DOWNTO 1);
		  PC_OUT								: OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		  BUS_ULA1_OUT,BUS_ULA2_OUT	: OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		  BUS_EXT3_OUT,IR_OUT, ACC		: OUT STD_LOGIC_VECTOR(15 DOWNTO 0));
	END COMPONENT;

	
	
	-- display 7 segmentos
	COMPONENT DISPLAY_SEGS IS
		PORT(CURRENT_FASE													: IN 	TYPE_FASE;
			  PC																: IN STD_LOGIC_VECTOR (15 DOWNTO 0);
			  MPC																: IN STD_LOGIC_VECTOR (9 DOWNTO 0);
			  BUS_ULA1, BUS_ULA2, BUS_EXT3							: IN STD_LOGIC_VECTOR (15 DOWNTO 0);
			  display_segs1, display_segs2, display_segs3		: out std_logic_vector(6  DOWNTO 0);
			  display_segs4, display_segs5, display_segs6		: out std_logic_vector(6  DOWNTO 0));
	END COMPONENT;

	
	
	
-- constantes 
							
	
end MICRO_PACK;

