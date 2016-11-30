library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
USE WORK.MICRO_PACK.ALL;


ENTITY CONTROLADOR_MICRO IS
	PORT(CURRENT_FASE		: IN 	TYPE_FASE;
		  IR, ACC			: IN  STD_LOGIC_VECTOR (15 DOWNTO 0);
		  MPC_OUT			: OUT STD_LOGIC_VECTOR (9 DOWNTO 0);
		  SC_OUT				: OUT STD_LOGIC_VECTOR (24 DOWNTO 1));
END CONTROLADOR_MICRO;


ARCHITECTURE BEHAVIOR OF CONTROLADOR_MICRO IS	 
	
	
	BEGIN

-- PROCESS FASE 4 E 5	
	PROCESS (CURRENT_FASE)
	
	 VARIABLE BUS_INT1: std_logic_vector(9 downto 0);
    VARIABLE BUS_INT2: std_logic_vector(9 downto 0);
    VARIABLE BUS_INT3: std_logic_vector(9 downto 0);
	
	 VARIABLE MPC		: STD_LOGIC_VECTOR(9 DOWNTO 0);
	
	 VARIABLE SC 		: STD_LOGIC_VECTOR(24 DOWNTO 1);
	
	 VARIABLE MIC_MEM : MEM_MICRO;
	
	BEGIN
		
		CASE CURRENT_FASE IS
		
			WHEN F_RESET =>
			
				-- busca --			 	
--				MIC_MEM(0)      := "0100_0100_1100_0000_0000_0001";
				MIC_MEM(0)      := "010001001100000000000001";
				MIC_MEM(1)      := "011000100000001000010001";
				
				-- mapeamento --
				MIC_MEM(2)      := "100000000000000000001011"; -- jump LOAD
				MIC_MEM(3)      := "100000000000000000001101"; -- jump STORE
				MIC_MEM(4)      := "100000000000000000001111"; -- jump ADD

				-- asdas ---
				MIC_MEM(5)      := "000000000000000000000000"; 
				MIC_MEM(6)      := "000000000000000000000000"; 
				MIC_MEM(7)      := "000000000000000000000000"; 
				MIC_MEM(8)      := "000000000000000000000000"; 
				MIC_MEM(9)      := "000000000000000000000000"; 
				MIC_MEM(10)     := "000000000000000000000000"; 
				
				-- LOAD --:=  16 17 19 23 
				MIC_MEM(11)     := "010001001100000000100000";
				MIC_MEM(12)     := "000000000000010001000000";
				
				-- STORE --:=
				MIC_MEM(13)     := "010001000100000000100000";
				MIC_MEM(14)     := "000000010010000000000010";
				
				-- ADD --:=
				MIC_MEM(15)     := "010001001100000000100000";					 
				MIC_MEM(16)     := "000000000000010001000010";
	
				
				SC 		:= MIC_MEM(0);
				
				MPC		:= x"00" & "00";			
				
				BUS_INT1	:= "0000000000";
				BUS_INT2	:= "0000000000";
				BUS_INT3	:= "0000000000";
				
			
			WHEN F_4 =>
			
				CASE SC(22 DOWNTO 19) IS
					
					WHEN "0001" => --19
						
							BUS_INT1 := "0000000001";

					WHEN "0010" => --20
					  
						  if (ACC = x"0000") then
						  
								BUS_INT1 := "0000000001";				 
						  
						  else
							
								BUS_INT1 := "0000000010";
						
						  end if;
					
					WHEN "0100" => --21
					
						  if (ACC < x"0000") then
							
								BUS_INT1 := "0000000001";				 
						  
						  else
								
								BUS_INT1 := "0000000010";
						  
						  end if;
					  
					WHEN "1000" => --22
					
--						  BUS_INT1 := "000000" & IR(15 downto 12);
						  BUS_INT1 := "000000" & IR(3 downto 0);
					
					
					WHEN OTHERS =>
					
						  BUS_INT1 := "00" & x"00";
			
				END CASE;
		
			
				CASE SC(24 DOWNTO 23) IS
					
					WHEN "01" => --23
						
							BUS_INT2 := MPC;


					WHEN "10" => --24
					  
							BUS_INT2 := SC(10 downto 1);
							
					WHEN OTHERS =>
					
		
				END CASE;
				
	
			WHEN F_5 =>
			
				BUS_INT3 := std_logic_vector(unsigned(BUS_INT1) + unsigned(BUS_INT2));
			
				MPC := BUS_INT3;
		
				SC := MIC_MEM(to_integer(unsigned(MPC)));
				
			WHEN OTHERS => 
			
		END CASE;
		
		SC_OUT <= SC;
		
		MPC_OUT <= MPC;
	
	END PROCESS;
	
	
END BEHAVIOR;