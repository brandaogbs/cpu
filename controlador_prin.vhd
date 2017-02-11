library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
--use IEEE.STD_LOGIC_SIGNED.ALL;
USE WORK.MICRO_PACK.ALL;

ENTITY CONTROLADOR_PRIN IS
	PORT(clk									: in std_logic;
		  NEXT_FASE							: IN 	TYPE_FASE;
		  RST, SLOW_CLOCK					: IN 	STD_LOGIC;
		  CURRENT_FASE_OUT				: OUT TYPE_FASE;
		  PC_OUT								: OUT STD_LOGIC_VECTOR (15 DOWNTO 0);
		  BUS_ULA1_OUT,BUS_ULA2_OUT	: OUT STD_LOGIC_VECTOR (15 DOWNTO 0);
		  BUS_EXT3_OUT						: OUT STD_LOGIC_VECTOR (15 DOWNTO 0);
		  MPC_OUT							: OUT STD_LOGIC_VECTOR (9  DOWNTO 0);
		  SC_OUT								: OUT STD_LOGIC_VECTOR (24 DOWNTO 1));
END CONTROLADOR_PRIN;


ARCHITECTURE BEHAVIOR OF CONTROLADOR_PRIN IS	 	
	
	
	BEGIN

	
-- PROCESS FASE 1 a 3
	PROCESS ( RST, slow_clock)
	
	 VARIABLE CURRENT_FASE: TYPE_FASE := f_reset;		
	
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
	
	
-- micro

	 VARIABLE BUS_INT1: std_logic_vector(9 downto 0);
    VARIABLE BUS_INT2: std_logic_vector(9 downto 0);
    VARIABLE BUS_INT3: std_logic_vector(9 downto 0);
	
	 VARIABLE MPC		: STD_LOGIC_VECTOR(9 DOWNTO 0);
	
	 VARIABLE SC 		: STD_LOGIC_VECTOR(24 DOWNTO 1);
	
	 VARIABLE MIC_MEM : MEM_MICRO;
	
	
	BEGIN
		-- 	Process p atualizar a fase atual com a nova fase, definido pela maquina (fase_change)
		--		Atualiza em cada pulso de clock ou assincrona com reset
	--fase_update:

			 
	  if (rst = '0') then
--		if(current_fase = f_reset) then
				current_fase := f_reset;
		

				 PRIN_MEM(0):= "0000000001110001"; -- load end 7
				 PRIN_MEM(1):= "0000000000000101"; -- mov r1
				 PRIN_MEM(2):= "0000000010100001"; -- load end 10
				 PRIN_MEM(3):= "0000000010100100"; -- mult end 10
           
				 PRIN_MEM(4) := "0000000000001000";
             PRIN_MEM(5) := "0000000000000000";
             PRIN_MEM(6) := "0000000000000000";
				 
             PRIN_MEM(7) := "0000000000000010";
				 
             PRIN_MEM(8) := "0000000000000000";
             PRIN_MEM(9) := "0000000000000000";
				 
             PRIN_MEM(10):= "0000000000000100";
				 
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
				 
				 
				 
				-- busca --			 	
--				MIC_MEM(0)      := "0100_0100_1100_0000_0000_0001";
				MIC_MEM(0)      := "010001001100000000000001";
				MIC_MEM(1)      := "011000100000001000010001";
				
				-- mapeamento --
				MIC_MEM(2)      := "100000000000000000001011"; -- jump LOAD
				MIC_MEM(3)      := "100000000000000000001101"; -- jump STORE
				MIC_MEM(4)      := "100000000000000000001111"; -- jump ADD
				MIC_MEM(5)      := "100000000000000000010001"; -- jump MULT
				MIC_MEM(6)      := "100000000000000000011001"; -- jump MOV
				 
				-- MOV --
				MIC_MEM(25)     := "000000000000100000000010";                  
				 
					
				-- MULT: 0100
				-- MOV:  0101
				 
				MIC_MEM(7)     := "000000000000000000001010";
				MIC_MEM(10)    := "000000000000000000000001";
				
				
				-- MULT --
				MIC_MEM(17)     := "010001000100000000100000";                  
				MIC_MEM(18)     := "010001000010000000000000";
				MIC_MEM(19)     := "010010000000000000000000";
				MIC_MEM(20)     := "100000000000000000011000";
				MIC_MEM(21)     := "010001000010000001000100";
				MIC_MEM(22)     := "010001000000010010010010";
				MIC_MEM(23)     := "100000000000000000010011";
				MIC_MEM(24)     := "000000010000000000000000";
				
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
				
				CURRENT_FASE_OUT <= CURRENT_FASE;
		
	
	 elsif (slow_clock'event and slow_clock = '1') then

			current_fase := next_fase;
	 
			CURRENT_FASE_OUT <= CURRENT_FASE;
			
		
		CASE CURRENT_FASE IS
		
			WHEN F_RESET =>
				
				 
				 
			
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
                           
					
					IR 	 := RDM;
							
				end if;
			

			
			
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
					
						  BUS_INT2 := "00" & x"00";

		
				END CASE;
				
	
			
			WHEN F_5 =>
				BUS_INT3 := std_logic_vector(unsigned(BUS_INT1) + unsigned(BUS_INT2));
			
				MPC := BUS_INT3;
		
				SC := MIC_MEM(to_integer(unsigned(MPC)));
				
			WHEN OTHERS => 
			
		END CASE;
		
		SC_OUT <= SC;
		
		MPC_OUT <= MPC;
		end if;
			
		
							

	END PROCESS;
	
	
END BEHAVIOR;