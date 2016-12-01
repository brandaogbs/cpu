library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
--use IEEE.STD_LOGIC_SIGNED.ALL;
USE WORK.MICRO_PACK.ALL;

ENTITY CONTROLADOR_PRIN IS
	PORT(CURRENT_FASE						: IN 	TYPE_FASE;
		  SC									: IN  STD_LOGIC_VECTOR (24 DOWNTO 1);
		  PC_OUT								: OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		  BUS_ULA1_OUT,BUS_ULA2_OUT	: OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		  BUS_EXT3_OUT,IR_OUT, ACC		: OUT STD_LOGIC_VECTOR(15 DOWNTO 0));
END CONTROLADOR_PRIN;


ARCHITECTURE BEHAVIOR OF CONTROLADOR_PRIN IS	 	
	
	BEGIN

-- PROCESS FASE 1 a 3
	PROCESS (CURRENT_FASE, SC)
	
	
	 VARIABLE PRIN_MEM: MEM_ROM;	
	
	 VARIABLE BUS_ULA1: std_logic_Vector(15 downto 0);
    VARIABLE BUS_ULA2: std_logic_Vector(15 downto 0);
    VARIABLE BUS_EXT3: std_logic_Vector(15 downto 0);
   
	 VARIABLE R1		: std_logic_Vector(15 downto 0);
    VARIABLE R2		: std_logic_Vector(15 downto 0);
    VARIABLE ACC		: std_logic_Vector(15 downto 0);
	
	 VARIABLE PC		: STD_LOGIC_VECTOR(15 DOWNTO 0);
	 
	 VARIABLE RDM		: STD_LOGIC_VECTOR(15 DOWNTO 0);
	 
	 VARIABLE REM1		: STD_LOGIC_VECTOR(15 DOWNTO 0);
	
	 VARIABLE IR 		: STD_LOGIC_VECTOR(15 DOWNTO 0);
	
	BEGIN
		
		CASE CURRENT_FASE IS
		
			WHEN F_RESET =>
				
				 PRIN_MEM(0) := "0000000001000001";
             PRIN_MEM(1) := "0000000010010011";
				 PRIN_MEM(2) := "0000000001000010";
             PRIN_MEM(3) := "0000000000000000";
             PRIN_MEM(4) := "0000000000001000";
             PRIN_MEM(5) := "0000000000000000";
             PRIN_MEM(6) := "0000000000000000";
             PRIN_MEM(7) := "0000000000000000";
             PRIN_MEM(8) := "0000000000000000";
             PRIN_MEM(9) := "0000000000000011";
             PRIN_MEM(10):= "0000000000000000";
             PRIN_MEM(11):= "0000000000000000";
             PRIN_MEM(12):= "0000000000000000";
             PRIN_MEM(13):= "0000000000000000";
             PRIN_MEM(14):= "0000000000000000";
             PRIN_MEM(15):= "0000000000000000";                    
             PRIN_MEM(16):= "0000000000000000";                              
             PRIN_MEM(17):= "0000000000000000";
             PRIN_MEM(18):= "0000000000000000";
             PRIN_MEM(19):= "0000000000000000";
             PRIN_MEM(20):= "0000000000000000";
				 
				 PC 	:= x"0000";
				 IR 	:= x"0000";
				 RDM	:= x"0000";
				 REM1	:= x"0000";
				 
				 ACC	:= x"0000";
				 R1	:= x"0000";
				 R2	:= x"0000";
				 
				 BUS_ULA1	:= x"0000";
				 BUS_ULA2	:= x"0000";
				 BUS_EXT3	:= x"0000";
				 
			
			WHEN F_1 =>
			
				CASE SC(3 DOWNTO 1) IS
					
					WHEN "001" =>

						BUS_ULA1 := PC;

					WHEN "010" =>
					
						BUS_ULA1 := ACC;
					
					WHEN "100" =>
						
						BUS_ULA1 := R1;
					
					WHEN "000" =>
					
						BUS_ULA1 := x"0000";

					WHEN OTHERS =>
						-- warning
						BUS_ULA1 :=  BUS_ULA1;
				
				END CASE;
			
			
				CASE SC(7 DOWNTO 4) IS
					
					WHEN "0001" =>

						BUS_ULA2 := R2;

					WHEN "0010" =>
					
						BUS_ULA2 := "0000000000000001";
					
					WHEN "0100" =>
						
						BUS_ULA2 := x"0" &  	IR(15 downto 4);
				
					WHEN "1000" =>
						
						BUS_ULA2 := RDM;
					
					WHEN "0000" =>
				
						BUS_ULA2 := x"0000";

					WHEN OTHERS =>
						-- warning
						BUS_ULA2 := BUS_ULA2;
				
				END CASE;
			
			
				CASE SC(9 DOWNTO 8) IS
					
					WHEN "01" =>

						BUS_EXT3 := std_logic_vector( unsigned(BUS_ULA1) - unsigned(BUS_ULA2));

					WHEN "10" =>

						BUS_EXT3 := std_logic_vector( unsigned(BUS_ULA1(14 downto 0)) + unsigned(BUS_ULA2(14 downto 0)))& '0';
					
					WHEN "00" =>
						
						BUS_EXT3 := std_logic_vector(unsigned(BUS_ULA1) + unsigned(BUS_ULA2));
					
					WHEN OTHERS =>
						-- warning
						BUS_EXT3 := BUS_EXT3;
					
				
				END CASE;
												
					BUS_ULA1_OUT <= BUS_ULA1;
					BUS_ULA2_OUT <= BUS_ULA2;
					BUS_EXT3_OUT <= BUS_EXT3;
			
			
			WHEN F_2 =>
			
					
				 if(SC(10)  = '1') then
								  
					  PC := BUS_EXT3 ;
					
				 end if;
				
				 if(SC(11) = '1') then
				
					  ACC := BUS_EXT3 ;
				
				 end if;
				
				 if(SC(12) = '1') then
				
					  R1 := BUS_EXT3 ;
				
				 end if;
				
				 if(SC(13) = '1') then
				
					  R2 := BUS_EXT3 ;
				
				 end if;
				
				 if(SC(14) = '1') then
				
					  RDM := BUS_EXT3 ;
				
				 end if;
				
				 if(SC(15) = '1') then
					  -- contem todo o valor do barramento, porem só utiliza 12bits para o endereco (4k)
					  REM1 := BUS_EXT3 ;
	 
				 end if;
				
				 PC_OUT <= PC;
			
			WHEN F_3 =>
			
				CASE (SC(17 DOWNTO 16)) IS
				
				WHEN "01" =>
					-- NAO SEI O QUE ESTOU FAZENDO (REM (15-4) ou REM (11-0))
					RDM := PRIN_MEM(to_integer(unsigned(REM1(11 downto 0))));
				
				WHEN "10" =>
				
					PRIN_MEM(to_integer(unsigned(REM1(11 downto 0)))) := RDM;

				WHEN OTHERS =>
				
					RDM := RDM;
				
				END CASE;
			
			
				if(SC(18)  = '1') then
                           
					IR_OUT <= RDM;
					IR 	 := RDM;
							
				end if;
			
			WHEN OTHERS =>
				
--				PC_OUT 		 <= PC_OUT;
--				BUS_ULA1_OUT <= BUS_ULA1_OUT;
--				BUS_ULA2_OUT <= BUS_ULA2_OUT;
--				BUS_EXT3_OUT <= BUS_EXT3_OUT;
--				IR_OUT		 <= IR_OUT;
--				ACC			 <= ACC;
			
		END CASE;
	
	END PROCESS;
	
	
END BEHAVIOR;